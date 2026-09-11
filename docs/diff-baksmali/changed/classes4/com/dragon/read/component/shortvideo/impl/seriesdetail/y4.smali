## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 17170447
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s4;

    .line 17170449
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170452
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170455
    move-result-object v0

    .line 17170456
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->b:Lkotlin/Lazy;

    .line 17170458
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t4;

    .line 17170460
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170463
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170466
    move-result-object v0

    .line 17170467
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c:Lkotlin/Lazy;

    .line 17170469
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u4;

    .line 17170471
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170474
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170477
    move-result-object v0

    .line 17170478
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d:Lkotlin/Lazy;

    .line 17170480
    const-string v0, "video_page"

    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17170484
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170487
    move-result-object v0

    .line 17170488
    const v3, 0x7f050b14

    .line 17170491
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170494
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170497
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;

    .line 17170499
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Landroid/content/Context;)V

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    invoke-static {p0, v1, v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170506
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170509
    move-result-object v0

    .line 17170510
    const v1, 0x7f0d0079

    .line 17170513
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result p1

    .line 17170517
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170519
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170522
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170525
    move-result-object p1

    .line 17170526
    const v0, 0x7f02003d

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170532
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, ""

    .line 17170538
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170544
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNameTv()Landroid/widget/TextView;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170554
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 17170446
    .line 17170447
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s4;

    .line 17170448
    .line 17170449
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->b:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t4;

    .line 17170459
    .line 17170460
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c:Lkotlin/Lazy;

    .line 17170468
    .line 17170469
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u4;

    .line 17170470
    .line 17170471
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d:Lkotlin/Lazy;

    .line 17170479
    .line 17170480
    const-string v0, "video_page"

    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const v3, 0x7f050b14

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;

    .line 17170498
    .line 17170499
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Landroid/content/Context;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    invoke-static {p0, v1, v0, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const v1, 0x7f0d0079

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const v0, 0x7f02003d

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, ""

    .line 17170537
    .line 17170538
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNameTv()Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNextIv()Landroid/widget/ImageView;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNameTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNextIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getNextIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNextIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->f:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816581
    if-eqz p2, :cond_11

    .line 33816583
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816608
    move-result-object p2

    .line 33816609
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;

    .line 33816611
    invoke-direct {v0, p0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V

    .line 33816614
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816617
    :goto_29
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33816623
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNameTv()Landroid/widget/TextView;

    .line 33816629
    move-result-object p2

    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816632
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/Celebrity;Lcom/dragon/read/video/VideoData;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->f:Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_11

    .line 33816582
    .line 33816583
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->a:Ljava/util/Set;

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->getNameTv()Landroid/widget/TextView;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816631
    .line 33816632
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593818
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593824
    if-eqz p3, :cond_26

    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593797
    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593811
    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p3, :cond_26

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


