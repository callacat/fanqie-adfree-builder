.class public final Ltf6/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Luf6/c;

.field public e:Ls05/t;

.field public f:Las2/c;

.field public g:Ls05/w;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lsf6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17170441
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170444
    iput-object v0, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 17170446
    new-instance v1, Landroid/widget/TextView;

    .line 17170448
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170451
    iput-object v1, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 17170453
    new-instance v1, Landroid/widget/ImageView;

    .line 17170455
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170458
    iput-object v1, p0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 17170460
    new-instance p1, Lsf6/c;

    .line 17170462
    new-instance v2, Ltf6/h;

    .line 17170464
    invoke-direct {v2, p0}, Ltf6/h;-><init>(Ltf6/q;)V

    .line 17170467
    new-instance v3, Ltf6/i;

    .line 17170469
    invoke-direct {v3, p0}, Ltf6/i;-><init>(Ltf6/q;)V

    .line 17170472
    new-instance v4, Ltf6/j;

    .line 17170474
    invoke-direct {v4, p0}, Ltf6/j;-><init>(Ltf6/q;)V

    .line 17170477
    invoke-direct {p1, v2, v3, v4}, Lsf6/c;-><init>(Ltf6/h;Ltf6/i;Ltf6/j;)V

    .line 17170480
    iput-object p1, p0, Ltf6/q;->l:Lsf6/c;

    .line 17170482
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170484
    const/4 v2, -0x1

    .line 17170485
    const/4 v3, -0x2

    .line 17170486
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170489
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    const/16 p1, 0x118

    .line 17170494
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170497
    move-result p1

    .line 17170498
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 17170501
    const/4 p1, 0x1

    .line 17170502
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170505
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170507
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170510
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170513
    invoke-virtual {p0}, Ltf6/q;->b()V

    .line 17170516
    const/16 v0, 0x8

    .line 17170518
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170525
    const v0, 0x3f4ccccd    # 0.8f

    .line 17170528
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17170531
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17170534
    const v0, 0x7f021716

    .line 17170537
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170540
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170543
    move-result-object v0

    .line 17170544
    const v2, 0x7f0d0026

    .line 17170547
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170550
    move-result v0

    .line 17170551
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170553
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170556
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170558
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170561
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170564
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object p1

    .line 17170568
    const v2, 0x7f0d003c

    .line 17170571
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170574
    move-result p1

    .line 17170575
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170578
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    const/16 p1, 0xa

    .line 17170583
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170586
    move-result v0

    .line 17170587
    int-to-float v0, v0

    .line 17170588
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17170591
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170594
    move-result v0

    .line 17170595
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170598
    move-result v2

    .line 17170599
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170602
    move-result v3

    .line 17170603
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17170606
    move-result p1

    .line 17170607
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170610
    new-instance p1, Ltf6/g;

    .line 17170612
    invoke-direct {p1, p0}, Ltf6/g;-><init>(Ltf6/q;)V

    .line 17170615
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170618
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170620
    const/16 v0, 0x2c

    .line 17170622
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170625
    move-result v2

    .line 17170626
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170629
    move-result v0

    .line 17170630
    const v3, 0x800055

    .line 17170633
    invoke-direct {p1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170636
    const/16 v0, 0x10

    .line 17170638
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170641
    move-result v0

    .line 17170642
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170645
    const/16 v0, 0x16

    .line 17170647
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170650
    move-result v0

    .line 17170651
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170658
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private final getStatusBarHeight()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "dimen"

    .line 196614
    const-string v2, "android"

    .line 196616
    const-string v3, "status_bar_height"

    .line 196618
    invoke-static {v0, v3, v1, v2}, Ltf6/q;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196621
    move-result v0

    .line 196622
    if-lez v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Landroid/view/View;

    .line 393218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393228
    move-result-object v1

    .line 393229
    const v2, 0x7f0d002f

    .line 393232
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393235
    move-result v1

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393239
    iget-object v1, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 393241
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393243
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393245
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 393248
    move-result v3

    .line 393249
    const/4 v4, -0x1

    .line 393250
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393253
    const/16 v3, 0xa

    .line 393255
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393258
    move-result v3

    .line 393259
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 393261
    const/16 v3, 0x10

    .line 393263
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393266
    move-result v5

    .line 393267
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393269
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393272
    move-result v5

    .line 393273
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393275
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393277
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393280
    iget-object v0, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393282
    const-string v1, "\u76f8\u5173\u63a8\u8350"

    .line 393284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393287
    iget-object v0, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393289
    const/high16 v1, 0x41800000    # 16.0f

    .line 393291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393294
    iget-object v0, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393296
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 393298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393301
    iget-object v0, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393303
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393306
    iget-object v0, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393311
    move-result-object v1

    .line 393312
    const v2, 0x7f0d0026

    .line 393315
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393318
    move-result v1

    .line 393319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393322
    iget-object v0, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 393324
    iget-object v1, p0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 393326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393328
    const/16 v5, 0x36

    .line 393330
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 393333
    move-result v5

    .line 393334
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393337
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393340
    move-result v4

    .line 393341
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393343
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393346
    move-result v3

    .line 393347
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393349
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393352
    return-void
.end method

.method public final c(Ls05/t;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ltf6/q$a;

    .line 17039366
    invoke-direct {v0, p0}, Ltf6/q$a;-><init>(Ltf6/q;)V

    .line 17039369
    iget-object v1, p0, Ltf6/q;->d:Luf6/c;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_2c

    .line 17039374
    iget-object v1, v1, Luf6/c;->e:Luf6/d;

    .line 17039376
    if-eqz v1, :cond_2c

    .line 17039378
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v3, v1, Luf6/d;->f:Ls05/t;

    .line 17039383
    if-eqz v3, :cond_2c

    .line 17039385
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-nez v3, :cond_20

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    iget-object v4, v1, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17039394
    if-eqz v4, :cond_27

    .line 17039396
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039399
    :cond_27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039402
    iput-object v0, v1, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17039407
    move-result p1

    .line 17039408
    if-lez p1, :cond_34

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    invoke-virtual {p0, p1, v2}, Ltf6/q;->m(ZZ)V

    .line 17039416
    return-void
.end method

.method public final d(Ls05/t;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v2

    .line 17104913
    :goto_11
    if-eqz v0, :cond_23

    .line 17104915
    iget-object v1, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 17104917
    if-eq v0, v1, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v2

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_3d

    .line 17104937
    iget-object v0, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 17104939
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104948
    move-result v2

    .line 17104949
    const/4 v3, -0x1

    .line 17104950
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104953
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    goto :goto_5c

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104960
    move-result-object v0

    .line 17104961
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104965
    move-object v2, v0

    .line 17104966
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104968
    :cond_48
    if-nez v2, :cond_4b

    .line 17104970
    goto :goto_5c

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104978
    move-result v0

    .line 17104979
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17104981
    if-eq v1, v0, :cond_5c

    .line 17104983
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17104985
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ltf6/q;->d:Luf6/c;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v1, v0, Luf6/c;->e:Luf6/d;

    .line 393223
    iget-object v2, v1, Luf6/d;->f:Ls05/t;

    .line 393225
    const/16 v3, 0x8

    .line 393227
    if-eqz v2, :cond_34

    .line 393229
    iget-object v0, v1, Luf6/d;->e:Ls05/w;

    .line 393231
    if-nez v0, :cond_13

    .line 393233
    iget-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393235
    :cond_13
    iput-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393237
    iput-object v2, p0, Ltf6/q;->e:Ls05/t;

    .line 393239
    iget-object v0, p0, Ltf6/q;->f:Las2/c;

    .line 393241
    if-eqz v0, :cond_22

    .line 393243
    const/4 v1, 0x2

    .line 393244
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 393247
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393250
    :cond_22
    invoke-virtual {p0, v2}, Ltf6/q;->d(Ls05/t;)V

    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 393256
    invoke-virtual {p0, v2}, Ltf6/q;->c(Ls05/t;)V

    .line 393259
    new-instance v0, Ltf6/k;

    .line 393261
    invoke-direct {v0, p0}, Ltf6/k;-><init>(Ltf6/q;)V

    .line 393264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393267
    return-void

    .line 393268
    :cond_34
    iget-boolean v2, v1, Luf6/d;->c:Z

    .line 393270
    if-eqz v2, :cond_44

    .line 393272
    iget-object v0, v1, Luf6/d;->e:Ls05/w;

    .line 393274
    if-nez v0, :cond_3e

    .line 393276
    iget-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393278
    :cond_3e
    iput-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393280
    invoke-virtual {p0}, Ltf6/q;->j()V

    .line 393283
    return-void

    .line 393284
    :cond_44
    iget-boolean v2, v1, Luf6/d;->a:Z

    .line 393286
    if-eqz v2, :cond_54

    .line 393288
    iget-object v0, v1, Luf6/d;->e:Ls05/w;

    .line 393290
    if-nez v0, :cond_4e

    .line 393292
    iget-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393294
    :cond_4e
    iput-object v0, p0, Ltf6/q;->g:Ls05/w;

    .line 393296
    invoke-virtual {p0}, Ltf6/q;->l()V

    .line 393299
    return-void

    .line 393300
    :cond_54
    iget-boolean v2, v1, Luf6/d;->b:Z

    .line 393302
    if-eqz v2, :cond_74

    .line 393304
    iget-object v2, v1, Luf6/d;->e:Ls05/w;

    .line 393306
    if-nez v2, :cond_5e

    .line 393308
    iget-object v2, p0, Ltf6/q;->g:Ls05/w;

    .line 393310
    :cond_5e
    iput-object v2, p0, Ltf6/q;->g:Ls05/w;

    .line 393312
    iget-object v1, v1, Luf6/d;->d:Ljava/util/List;

    .line 393314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_6c

    .line 393320
    invoke-virtual {p0}, Ltf6/q;->g()V

    .line 393323
    return-void

    .line 393324
    :cond_6c
    iget-object v0, v0, Luf6/c;->e:Luf6/d;

    .line 393326
    iget-object v0, v0, Luf6/d;->d:Ljava/util/List;

    .line 393328
    invoke-virtual {p0, v0}, Ltf6/q;->k(Ljava/util/List;)V

    .line 393331
    return-void

    .line 393332
    :cond_74
    const/4 v0, 0x0

    .line 393333
    new-array v0, v0, [Ljava/lang/Object;

    .line 393335
    const-string v1, "IdeaPostDoubleColumn"

    .line 393337
    const-string v2, "recommend holder skipped because first page data is not preloaded"

    .line 393339
    const-string v4, "deliver"

    .line 393341
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393347
    return-void
.end method

.method public final f()Las2/c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ltf6/q;->f:Las2/c;

    .line 327682
    const/16 v1, 0xfa

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_23

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327690
    move-result-object v3

    .line 327691
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327693
    if-eqz v4, :cond_12

    .line 327695
    move-object v2, v3

    .line 327696
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327698
    :cond_12
    if-nez v2, :cond_15

    .line 327700
    goto :goto_22

    .line 327701
    :cond_15
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327704
    move-result v1

    .line 327705
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327707
    if-eq v3, v1, :cond_22

    .line 327709
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327711
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327714
    :cond_22
    :goto_22
    return-object v0

    .line 327715
    :cond_23
    sget-object v0, Las2/c;->i:Las2/c$a;

    .line 327717
    new-instance v3, Landroid/view/View;

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327726
    const/4 v4, 0x4

    .line 327727
    invoke-static {v0, v3, v4}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    invoke-virtual {v0, v3}, Las2/c;->setAutoControlLoading(Z)V

    .line 327735
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v4

    .line 327739
    const v5, 0x7f0d003c

    .line 327742
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327745
    move-result v4

    .line 327746
    invoke-virtual {v0, v4}, Las2/c;->setBgColor(I)V

    .line 327749
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->getView()Landroid/view/View;

    .line 327756
    move-result-object v4

    .line 327757
    instance-of v5, v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 327759
    if-eqz v5, :cond_54

    .line 327761
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v4, v2

    .line 327765
    :goto_55
    if-eqz v4, :cond_6d

    .line 327767
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/CommonErrorView;->enableAdaptLocation(Z)V

    .line 327770
    const/16 v3, 0x11

    .line 327772
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327775
    iget-object v4, v4, Lcom/dragon/read/widget/CommonErrorView;->errorContent:Landroid/view/View;

    .line 327777
    instance-of v5, v4, Landroid/widget/LinearLayout;

    .line 327779
    if-eqz v5, :cond_68

    .line 327781
    move-object v2, v4

    .line 327782
    check-cast v2, Landroid/widget/LinearLayout;

    .line 327784
    :cond_68
    if-eqz v2, :cond_6d

    .line 327786
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327789
    :cond_6d
    iget-object v2, p0, Ltf6/q;->a:Landroid/widget/LinearLayout;

    .line 327791
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327793
    const/4 v4, -0x1

    .line 327794
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327797
    move-result v1

    .line 327798
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327801
    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327804
    iput-object v0, p0, Ltf6/q;->f:Las2/c;

    .line 327806
    return-object v0
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltf6/q;->d:Luf6/c;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    if-eqz v2, :cond_1f

    .line 262160
    instance-of v3, v2, Lcom/dragon/read/social/ideapost/view/g;

    .line 262162
    if-eqz v3, :cond_1a

    .line 262164
    check-cast v2, Lcom/dragon/read/social/ideapost/view/g;

    .line 262166
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ideapost/view/g;->z(Luf6/c;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262173
    move-result-object v2

    .line 262174
    goto :goto_e

    .line 262175
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262178
    return-void
.end method

.method public final h(IZ)V
    .registers 5

    .prologue
    .line 33816576
    if-gtz p1, :cond_23

    .line 33816578
    iget-object v0, p0, Ltf6/q;->e:Ls05/t;

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    invoke-interface {v0}, Ls05/k;->s()I

    .line 33816585
    move-result v0

    .line 33816586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    sget v1, Ltf6/d;->a:I

    .line 33816594
    if-eqz v0, :cond_19

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    move-result v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-lez v0, :cond_1d

    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    if-eqz p2, :cond_36

    .line 33816607
    invoke-virtual {p0}, Ltf6/q;->g()V

    .line 33816610
    goto :goto_36

    .line 33816611
    :cond_23
    :goto_23
    if-eqz p2, :cond_36

    .line 33816613
    if-lez p1, :cond_36

    .line 33816615
    iget-boolean p1, p0, Ltf6/q;->i:Z

    .line 33816617
    if-nez p1, :cond_36

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    iput-boolean p1, p0, Ltf6/q;->i:Z

    .line 33816622
    new-instance p1, Ltf6/l;

    .line 33816624
    invoke-direct {p1, p0}, Ltf6/l;-><init>(Ltf6/q;)V

    .line 33816627
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

.method public final i()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "title_bar_layout"

    .line 327694
    const-string v3, "id"

    .line 327696
    invoke-static {v0, v2, v3, v1}, Ltf6/q;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327699
    move-result v0

    .line 327700
    if-lez v0, :cond_3b

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_3b

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3b

    .line 327718
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327721
    move-result v1

    .line 327722
    if-lez v1, :cond_3b

    .line 327724
    const/4 v1, 0x2

    .line 327725
    new-array v1, v1, [I

    .line 327727
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aget v1, v1, v2

    .line 327733
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327736
    move-result v0

    .line 327737
    add-int/2addr v1, v0

    .line 327738
    return v1

    .line 327739
    :cond_3b
    invoke-direct {p0}, Ltf6/q;->getStatusBarHeight()I

    .line 327742
    move-result v0

    .line 327743
    const/16 v1, 0x38

    .line 327745
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327748
    move-result v1

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    return v0
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0, v0}, Ltf6/q;->m(ZZ)V

    .line 262148
    invoke-virtual {p0}, Ltf6/q;->f()Las2/c;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->b()V

    .line 262159
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 262161
    invoke-virtual {v1, v2}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 262164
    new-instance v2, Ltf6/q$b;

    .line 262166
    invoke-direct {v2, p0}, Ltf6/q$b;-><init>(Ltf6/q;)V

    .line 262169
    invoke-virtual {v1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 262172
    const/4 v2, 0x3

    .line 262173
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 262176
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262179
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Ltf6/q;->f:Las2/c;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    const/4 v2, 0x2

    .line 17170437
    if-eqz v0, :cond_d

    .line 17170439
    invoke-virtual {v0, v2}, Las2/c;->a(I)V

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    :cond_d
    iget-object v0, p0, Ltf6/q;->d:Luf6/c;

    .line 17170447
    if-nez v0, :cond_13

    .line 17170449
    goto/16 :goto_9f

    .line 17170451
    :cond_13
    iget-object v3, p0, Ltf6/q;->g:Ls05/w;

    .line 17170453
    if-nez v3, :cond_24

    .line 17170455
    iget-object v3, v0, Luf6/c;->e:Luf6/d;

    .line 17170457
    iget-object v3, v3, Luf6/d;->e:Ls05/w;

    .line 17170459
    if-nez v3, :cond_24

    .line 17170461
    new-instance v3, Lsf6/s;

    .line 17170463
    invoke-direct {v3, v0}, Lsf6/s;-><init>(Luf6/c;)V

    .line 17170466
    iput-object v3, p0, Ltf6/q;->g:Ls05/w;

    .line 17170468
    :cond_24
    iput-object v3, p0, Ltf6/q;->g:Ls05/w;

    .line 17170470
    iget-object v4, p0, Ltf6/q;->e:Ls05/t;

    .line 17170472
    if-eqz v4, :cond_46

    .line 17170474
    iget-object p1, p0, Ltf6/q;->f:Las2/c;

    .line 17170476
    if-eqz p1, :cond_34

    .line 17170478
    invoke-virtual {p1, v2}, Las2/c;->a(I)V

    .line 17170481
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170484
    :cond_34
    invoke-virtual {p0, v4}, Ltf6/q;->d(Ls05/t;)V

    .line 17170487
    invoke-interface {v4}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 17170490
    invoke-virtual {p0, v4}, Ltf6/q;->c(Ls05/t;)V

    .line 17170493
    new-instance p1, Ltf6/k;

    .line 17170495
    invoke-direct {p1, p0}, Ltf6/k;-><init>(Ltf6/q;)V

    .line 17170498
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170501
    goto :goto_9f

    .line 17170502
    :cond_46
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170504
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v4, ""

    .line 17170514
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    new-instance v5, Ltf6/b;

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-direct {v5, v6, v0, p0, v3}, Ltf6/b;-><init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V

    .line 17170529
    invoke-interface {v1, v2, v5}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17170532
    move-result-object v1

    .line 17170533
    iput-object v1, p0, Ltf6/q;->e:Ls05/t;

    .line 17170535
    iget-object v0, v0, Luf6/c;->e:Luf6/d;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v1, v0, Luf6/d;->f:Ls05/t;

    .line 17170546
    invoke-virtual {p0, v1}, Ltf6/q;->d(Ls05/t;)V

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->onVisible()V

    .line 17170552
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170559
    invoke-interface {v3}, Ls05/w;->j()Z

    .line 17170562
    move-result v0

    .line 17170563
    const/4 v2, 0x1

    .line 17170564
    xor-int/2addr v0, v2

    .line 17170565
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17170568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170570
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d(Ljava/lang/Boolean;)V

    .line 17170573
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170576
    move-result p1

    .line 17170577
    invoke-virtual {p0, p1, v2}, Ltf6/q;->h(IZ)V

    .line 17170580
    invoke-virtual {p0, v1}, Ltf6/q;->c(Ls05/t;)V

    .line 17170583
    new-instance p1, Ltf6/k;

    .line 17170585
    invoke-direct {p1, p0}, Ltf6/k;-><init>(Ltf6/q;)V

    .line 17170588
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170591
    :goto_9f
    return-void
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0, v0}, Ltf6/q;->m(ZZ)V

    .line 196612
    invoke-virtual {p0}, Ltf6/q;->f()Las2/c;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 196624
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196627
    return-void
.end method

.method public final m(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Ltf6/q;->k:Z

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Ltf6/q;->k:Z

    .line 33882119
    iget-object v0, p0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 33882121
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882128
    const-string v0, ""

    .line 33882130
    const-wide/16 v1, 0x12c

    .line 33882132
    const-wide/16 v3, 0x0

    .line 33882134
    if-eqz p1, :cond_41

    .line 33882136
    iget-object p1, p0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882142
    iget-object p1, p0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 33882144
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882147
    move-result-object p1

    .line 33882148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882150
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-wide v1, v3

    .line 33882166
    :goto_36
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882176
    goto :goto_6e

    .line 33882177
    :cond_41
    iget-object p1, p0, Ltf6/q;->c:Landroid/widget/ImageView;

    .line 33882179
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882182
    move-result-object p1

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882187
    move-result-object p1

    .line 33882188
    const v5, 0x3f4ccccd    # 0.8f

    .line 33882191
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p2, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-wide v1, v3

    .line 33882203
    :goto_5b
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882206
    move-result-object p1

    .line 33882207
    new-instance p2, Ltf6/f;

    .line 33882209
    invoke-direct {p2, p0}, Ltf6/f;-><init>(Ltf6/q;)V

    .line 33882212
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882222
    :goto_6e
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Ltf6/q;->l:Lsf6/c;

    .line 196613
    iget-boolean v1, v0, Lsf6/c;->d:Z

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_1a

    .line 196619
    :cond_b
    iget-object v1, v0, Lsf6/c;->e:Lsf6/d;

    .line 196621
    const-string v3, "action_social_post_sync"

    .line 196623
    const-string v4, "action_ugc_post_delete_success"

    .line 196625
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 196628
    move-result-object v3

    .line 196629
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196632
    iput-boolean v2, v0, Lsf6/c;->d:Z

    .line 196634
    :goto_1a
    iput-boolean v2, p0, Ltf6/q;->j:Z

    .line 196636
    invoke-virtual {p0}, Ltf6/q;->e()V

    .line 196639
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltf6/q;->l:Lsf6/c;

    .line 262146
    iget-boolean v1, v0, Lsf6/c;->d:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    goto :goto_f

    .line 262152
    :cond_8
    iget-object v1, v0, Lsf6/c;->e:Lsf6/d;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262157
    iput-boolean v2, v0, Lsf6/c;->d:Z

    .line 262159
    :goto_f
    iput-boolean v2, p0, Ltf6/q;->j:Z

    .line 262161
    iget-object v0, p0, Ltf6/q;->e:Ls05/t;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262168
    :cond_18
    iget-object v0, p0, Ltf6/q;->d:Luf6/c;

    .line 262170
    if-eqz v0, :cond_35

    .line 262172
    iget-object v0, v0, Luf6/c;->e:Luf6/d;

    .line 262174
    if-eqz v0, :cond_35

    .line 262176
    iget-object v1, v0, Luf6/d;->f:Ls05/t;

    .line 262178
    if-eqz v1, :cond_35

    .line 262180
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262183
    move-result-object v1

    .line 262184
    if-nez v1, :cond_2b

    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    iget-object v2, v0, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262189
    if-eqz v2, :cond_32

    .line 262191
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    iput-object v1, v0, Luf6/d;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 262197
    :cond_35
    :goto_35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262200
    return-void
.end method
