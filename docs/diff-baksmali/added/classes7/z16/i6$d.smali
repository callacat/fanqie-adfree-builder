.class public final Lz16/i6$d;
.super Lz16/i6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/content/Context;

.field public final g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Lz16/i6$b;-><init>()V

    .line 100794371
    iput-object p1, p0, Lz16/i6$d;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 100794373
    iput-object p2, p0, Lz16/i6$d;->i:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lz16/i6$d;->h:Ljava/lang/String;

    .line 100794377
    iput p4, p0, Lz16/i6$d;->j:I

    .line 100794379
    iput p5, p0, Lz16/i6$d;->k:I

    .line 100794381
    iput p6, p0, Lz16/i6$d;->l:I

    .line 100794383
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f0513e9

    return v0
.end method

.method public final b(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lz16/k6;

    .line 16908290
    invoke-direct {v0, p0}, Lz16/k6;-><init>(Lz16/i6$d;)V

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170438
    const v0, 0x7f110020

    .line 17170441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    iput-object v0, p0, Lz16/i6$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170449
    const v0, 0x7f110194

    .line 17170452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Landroid/widget/TextView;

    .line 17170458
    iput-object v0, p0, Lz16/i6$d;->c:Landroid/widget/TextView;

    .line 17170460
    const v0, 0x7f1101f9

    .line 17170463
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    iput-object v0, p0, Lz16/i6$d;->d:Landroid/widget/TextView;

    .line 17170471
    const v0, 0x7f110a2d

    .line 17170474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Landroid/widget/CheckBox;

    .line 17170480
    iput-object v0, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170482
    iget-object v0, p0, Lz16/i6$d;->c:Landroid/widget/TextView;

    .line 17170484
    iget-object v1, p0, Lz16/i6$d;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->title:Ljava/lang/String;

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170491
    iget v3, p0, Lz16/i6$d;->k:I

    .line 17170493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    aput-object v3, v2, v4

    .line 17170500
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    iget-object v0, p0, Lz16/i6$d;->d:Landroid/widget/TextView;

    .line 17170509
    iget-object v1, p0, Lz16/i6$d;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->desc:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    iget-object v0, p0, Lz16/i6$d;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 17170518
    iget-boolean v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->warnSwitchEnable:Z

    .line 17170520
    if-nez v0, :cond_78

    .line 17170522
    iget-object v0, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170524
    const/16 v1, 0x8

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17170532
    move-result v0

    .line 17170533
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17170540
    move-result v2

    .line 17170541
    iget-object v3, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170543
    const/high16 v4, 0x42100000    # 36.0f

    .line 17170545
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170548
    move-result v3

    .line 17170549
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170554
    new-instance v0, Lz16/i6$d$a;

    .line 17170556
    invoke-direct {v0}, Lz16/i6$d$a;-><init>()V

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17170562
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz16/i6$d;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->buttonText:Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    iget v2, p0, Lz16/i6$d;->l:I

    .line 16973833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v2

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object v2, v1, v3

    .line 16973840
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    new-instance v0, Lz16/i6$d$b;

    .line 16973849
    invoke-direct {v0, p0}, Lz16/i6$d$b;-><init>(Lz16/i6$d;)V

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973855
    return-void
.end method

.method public final e(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result p1

    .line 17170436
    const v0, 0x10100a0

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const v2, 0x7f021b93

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz p1, :cond_71

    .line 17170446
    iget-object p1, p0, Lz16/i6$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ICON_GOLD_COIN_DARK:Ljava/lang/String;

    .line 17170450
    invoke-static {p1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170453
    iget-object p1, p0, Lz16/i6$d;->c:Landroid/widget/TextView;

    .line 17170455
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170457
    const v5, 0x7f0d06b2

    .line 17170460
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170463
    move-result v4

    .line 17170464
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170467
    iget-object p1, p0, Lz16/i6$d;->d:Landroid/widget/TextView;

    .line 17170469
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170471
    const v5, 0x7f0d0489

    .line 17170474
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170477
    move-result v4

    .line 17170478
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170481
    iget-object p1, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170483
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170485
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 17170492
    iget-object p1, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170494
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170500
    const v4, 0x7f021b92

    .line 17170503
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz p1, :cond_d6

    .line 17170509
    if-eqz v2, :cond_d6

    .line 17170511
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170513
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result v4

    .line 17170517
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170519
    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170522
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 17170524
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170527
    new-array v1, v1, [I

    .line 17170529
    aput v0, v1, v3

    .line 17170531
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170534
    new-array v0, v3, [I

    .line 17170536
    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170539
    iget-object p1, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170541
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    goto :goto_d6

    .line 17170545
    :cond_71
    iget-object p1, p0, Lz16/i6$d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ICON_GOLD_COIN:Ljava/lang/String;

    .line 17170549
    invoke-static {p1, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170552
    iget-object p1, p0, Lz16/i6$d;->c:Landroid/widget/TextView;

    .line 17170554
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170556
    const v5, 0x7f0d068b

    .line 17170559
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    iget-object p1, p0, Lz16/i6$d;->d:Landroid/widget/TextView;

    .line 17170568
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170570
    const v5, 0x7f0d04ec

    .line 17170573
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170576
    move-result v4

    .line 17170577
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170580
    iget-object p1, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170582
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170584
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170587
    move-result v4

    .line 17170588
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 17170591
    iget-object p1, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170593
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object v2, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170599
    const v4, 0x7f021b91

    .line 17170602
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170605
    move-result-object v2

    .line 17170606
    if-eqz p1, :cond_d6

    .line 17170608
    if-eqz v2, :cond_d6

    .line 17170610
    iget-object v4, p0, Lz16/i6$d;->f:Landroid/content/Context;

    .line 17170612
    const v5, 0x7f0d06f0

    .line 17170615
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170618
    move-result v4

    .line 17170619
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170621
    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170624
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 17170626
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170629
    new-array v1, v1, [I

    .line 17170631
    aput v0, v1, v3

    .line 17170633
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170636
    new-array v0, v3, [I

    .line 17170638
    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170641
    iget-object p1, p0, Lz16/i6$d;->e:Landroid/widget/CheckBox;

    .line 17170643
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method
