.class public final Ljv6/l;
.super Ljv6/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv6/l$b;
    }
.end annotation


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public final g:Ljv6/h;

.field public h:Ljv6/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Ljv6/a;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 34013187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013190
    move-result-object p1

    .line 34013191
    const p2, 0x7f051a48

    .line 34013194
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013197
    move-result-object p1

    .line 34013198
    const p2, 0x7f11243c

    .line 34013201
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013204
    move-result-object p2

    .line 34013205
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013207
    iput-object p2, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013209
    const p2, 0x7f11243b

    .line 34013212
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013215
    move-result-object p2

    .line 34013216
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013218
    iput-object p2, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 34013220
    invoke-virtual {p0}, Ljv6/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013223
    move-result-object p2

    .line 34013224
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013227
    move-result-object p2

    .line 34013228
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 34013231
    move-result p2

    .line 34013232
    if-nez p2, :cond_3a

    .line 34013234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 34013241
    move-result p2

    .line 34013242
    :cond_3a
    iget-object v0, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013244
    const/4 v1, 0x0

    .line 34013245
    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013248
    iget-object p2, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013250
    const v0, 0x7f1105c6

    .line 34013253
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object p2

    .line 34013257
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013260
    iget-object p2, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013262
    const v2, 0x7f110769

    .line 34013265
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013268
    move-result-object p2

    .line 34013269
    check-cast p2, Landroid/widget/TextView;

    .line 34013271
    invoke-virtual {p0}, Ljv6/a;->getBookName()Ljava/lang/CharSequence;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013278
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013281
    iget-object p2, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013283
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013286
    move-result-object p2

    .line 34013287
    const-string v3, ""

    .line 34013289
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    iget-object v3, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013294
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 34013297
    move-result v3

    .line 34013298
    if-nez v3, :cond_97

    .line 34013300
    iget-object v3, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013302
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 34013305
    move-result v3

    .line 34013306
    if-nez v3, :cond_97

    .line 34013308
    const/high16 v3, -0x1000000

    .line 34013310
    const/16 v4, 0xff

    .line 34013312
    invoke-static {p2, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 34013315
    invoke-virtual {p0}, Ljv6/a;->getTheme()I

    .line 34013318
    move-result v3

    .line 34013319
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013322
    move-result v3

    .line 34013323
    xor-int/lit8 v3, v3, 0x1

    .line 34013325
    invoke-static {p2, v3}, La97/e;->i(Landroid/view/Window;Z)V

    .line 34013328
    invoke-virtual {p0}, Ljv6/a;->getBackgroundColor()I

    .line 34013331
    move-result v3

    .line 34013332
    invoke-static {p2, v3, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Ljv6/a;->getBackgroundColor()I

    .line 34013338
    move-result p2

    .line 34013339
    invoke-virtual {p0}, Ljv6/a;->getBaseTextColor()I

    .line 34013342
    move-result v1

    .line 34013343
    iget-object v3, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013345
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013348
    iget-object v3, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013350
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object v2

    .line 34013354
    check-cast v2, Landroid/widget/TextView;

    .line 34013356
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013359
    iget-object v1, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013361
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013364
    move-result-object v0

    .line 34013365
    check-cast v0, Landroid/widget/ImageView;

    .line 34013367
    iget-object v1, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 34013369
    const v2, 0x7f1124a1

    .line 34013372
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013375
    move-result-object v1

    .line 34013376
    check-cast v1, Landroid/widget/ImageButton;

    .line 34013378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object v2

    .line 34013382
    const v3, 0x7f020ff5

    .line 34013385
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013392
    invoke-virtual {p0}, Ljv6/a;->getTheme()I

    .line 34013395
    move-result v0

    .line 34013396
    const/4 v2, 0x2

    .line 34013397
    if-eq v0, v2, :cond_11f

    .line 34013399
    const/4 v2, 0x3

    .line 34013400
    if-eq v0, v2, :cond_113

    .line 34013402
    const/4 v2, 0x4

    .line 34013403
    if-eq v0, v2, :cond_107

    .line 34013405
    const/4 v2, 0x5

    .line 34013406
    const v3, 0x7f021a62

    .line 34013409
    if-eq v0, v2, :cond_fe

    .line 34013411
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013414
    move-result v0

    .line 34013415
    if-eqz v0, :cond_f2

    .line 34013417
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013424
    move-result-object v0

    .line 34013425
    goto :goto_12a

    .line 34013426
    :cond_f2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013429
    move-result-object v0

    .line 34013430
    const v2, 0x7f021a72

    .line 34013433
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013436
    move-result-object v0

    .line 34013437
    goto :goto_12a

    .line 34013438
    :cond_fe
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013445
    move-result-object v0

    .line 34013446
    goto :goto_12a

    .line 34013447
    :cond_107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013450
    move-result-object v0

    .line 34013451
    const v2, 0x7f021a63

    .line 34013454
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013457
    move-result-object v0

    .line 34013458
    goto :goto_12a

    .line 34013459
    :cond_113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013462
    move-result-object v0

    .line 34013463
    const v2, 0x7f021a67

    .line 34013466
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013469
    move-result-object v0

    .line 34013470
    goto :goto_12a

    .line 34013471
    :cond_11f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013474
    move-result-object v0

    .line 34013475
    const v2, 0x7f021a73

    .line 34013478
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013481
    move-result-object v0

    .line 34013482
    :goto_12a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013485
    iget-object v0, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 34013487
    const v1, 0x7f112929

    .line 34013490
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013497
    iget-object p2, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 34013499
    const v0, 0x7f112d0d

    .line 34013502
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013505
    move-result-object p2

    .line 34013506
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013513
    move-result-object v0

    .line 34013514
    const v1, 0x7f0d01f2

    .line 34013517
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013520
    move-result v0

    .line 34013521
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34013523
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013529
    move-result-object p2

    .line 34013530
    const v0, 0x7f0d03ee

    .line 34013533
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013536
    move-result p2

    .line 34013537
    iget-object v0, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 34013539
    const v1, 0x7f1131fe

    .line 34013542
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013545
    move-result-object v0

    .line 34013546
    iget-object v1, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 34013548
    const v2, 0x7f113201

    .line 34013551
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013554
    move-result-object v1

    .line 34013555
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013558
    move-result-object v2

    .line 34013559
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013561
    const/16 v3, 0xd

    .line 34013563
    if-eqz v2, :cond_190

    .line 34013565
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013568
    move-result-object v2

    .line 34013569
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013572
    move-result-object v2

    .line 34013573
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013575
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013578
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 34013581
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34013584
    :cond_190
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013587
    move-result-object v0

    .line 34013588
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013590
    if-eqz v0, :cond_1ab

    .line 34013592
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013595
    move-result-object v0

    .line 34013596
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013599
    move-result-object v0

    .line 34013600
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013602
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013605
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 34013608
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34013611
    :cond_1ab
    new-instance p2, Ljv6/h;

    .line 34013613
    invoke-virtual {p0}, Ljv6/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013616
    move-result-object v0

    .line 34013617
    invoke-virtual {p0}, Ljv6/a;->getReaderActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 34013620
    move-result-object v1

    .line 34013621
    invoke-direct {p2, v0, v1, p1}, Ljv6/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V

    .line 34013624
    iput-object p2, p0, Ljv6/l;->g:Ljv6/h;

    .line 34013626
    return-void
.end method

.method public static synthetic c(Ljv6/l;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Ljv6/a;->a()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljv6/l;->f:Landroid/animation/ObjectAnimator;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    iget-object v0, p0, Ljv6/l;->e:Landroid/animation/ObjectAnimator;

    .line 262150
    const-wide/16 v1, 0xfa

    .line 262152
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262155
    iget-object v0, p0, Ljv6/l;->f:Landroid/animation/ObjectAnimator;

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262160
    iget-object v0, p0, Ljv6/l;->f:Landroid/animation/ObjectAnimator;

    .line 262162
    new-instance v1, Ljv6/l$a;

    .line 262164
    invoke-direct {v1, p0}, Ljv6/l$a;-><init>(Ljv6/l;)V

    .line 262167
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {p0, v0}, Ljv6/l;->f(Z)V

    .line 262174
    invoke-virtual {p0, v0}, Ljv6/l;->e(Z)V

    .line 262177
    invoke-virtual {p0}, Ljv6/a;->getReaderActivity()Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ib;->b(Landroid/view/Window;)V

    .line 262188
    invoke-virtual {p0}, Ljv6/a;->getTheme()I

    .line 262191
    move-result v1

    .line 262192
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 262195
    move-result v1

    .line 262196
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 262199
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljv6/l;->g:Ljv6/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :cond_7
    iget-object v0, p0, Ljv6/l;->h:Ljv6/l$b;

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    check-cast v0, Lcom/dragon/read/teenmode/reader/v;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/v;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-object v1, v0, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 196626
    :cond_12
    return-void
.end method

.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljv6/a;->a()V

    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object p1, p0, Ljv6/l;->d:Landroid/view/ViewGroup;

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [F

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/high16 v2, 0x42ee0000    # 119.0f

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput v1, v0, v2

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput v2, v0, v1

    .line 17039384
    const-string v1, "translationY"

    .line 17039386
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Ljv6/l;->f:Landroid/animation/ObjectAnimator;

    .line 17039392
    const-wide/16 v0, 0xfa

    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    iget-object p1, p0, Ljv6/l;->f:Landroid/animation/ObjectAnimator;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final f(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x2

    .line 17104900
    const-string v4, "translationY"

    .line 17104902
    if-eqz p1, :cond_21

    .line 17104904
    iget-object p1, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 17104906
    new-array v3, v3, [F

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v5

    .line 17104912
    const/high16 v6, -0x3dd00000    # -44.0f

    .line 17104914
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104917
    move-result v5

    .line 17104918
    aput v5, v3, v2

    .line 17104920
    aput v1, v3, v0

    .line 17104922
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Ljv6/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104928
    goto :goto_35

    .line 17104929
    :cond_21
    iget-object p1, p0, Ljv6/l;->c:Landroid/view/ViewGroup;

    .line 17104931
    new-array v3, v3, [F

    .line 17104933
    aput v1, v3, v2

    .line 17104935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104938
    move-result v1

    .line 17104939
    neg-int v1, v1

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    aput v1, v3, v0

    .line 17104943
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Ljv6/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104949
    :goto_35
    iget-object p1, p0, Ljv6/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104951
    const-wide/16 v0, 0xfa

    .line 17104953
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104956
    iget-object p1, p0, Ljv6/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104958
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104961
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973830
    move-result p1

    .line 16973831
    const v0, 0x7f110769

    .line 16973834
    if-eq p1, v0, :cond_11

    .line 16973836
    const v0, 0x7f1105c6

    .line 16973839
    if-ne p1, v0, :cond_19

    .line 16973841
    :cond_11
    iget-object p1, p0, Ljv6/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;->onBackPressed()V

    .line 16973846
    invoke-virtual {p0}, Ljv6/l;->a()V

    .line 16973849
    :cond_19
    return-void
.end method

.method public setDismissListener(Ljv6/l$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljv6/l;->h:Ljv6/l$b;

    .line 16777218
    return-void
.end method
