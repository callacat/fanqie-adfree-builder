## classes10/com/ss/android/ad/splash/core/ui/interact/SplashAdInteractView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "error"

    .line 50790402
    const-string v1, "InteractView"

    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50790415
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 50790417
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 50790419
    new-instance p2, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790421
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 50790424
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790426
    const-string p2, ""

    .line 50790428
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 50790430
    new-instance p2, Landroid/widget/LinearLayout;

    .line 50790432
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790435
    const/4 p3, 0x0

    .line 50790436
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790439
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790441
    const/4 v3, -0x1

    .line 50790442
    const/4 v4, -0x2

    .line 50790443
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790446
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790449
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790451
    new-instance p2, Landroid/widget/ImageView;

    .line 50790453
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790456
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790458
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790461
    const/high16 v5, 0x41600000    # 14.0f

    .line 50790463
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790466
    move-result v5

    .line 50790467
    float-to-int v5, v5

    .line 50790468
    invoke-virtual {v2, v5, v5, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50790471
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790474
    const/4 v5, 0x4

    .line 50790475
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790478
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790481
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 50790483
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;

    .line 50790485
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;-><init>(Landroid/content/Context;)V

    .line 50790488
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790491
    move-result-object p2

    .line 50790492
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->m:Lkotlin/Lazy;

    .line 50790494
    new-instance p2, Landroid/widget/LinearLayout;

    .line 50790496
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790499
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790501
    const/high16 v5, 0x42100000    # 36.0f

    .line 50790503
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790506
    move-result v5

    .line 50790507
    float-to-int v5, v5

    .line 50790508
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790511
    const/high16 v5, 0x41200000    # 10.0f

    .line 50790513
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790516
    move-result v6

    .line 50790517
    float-to-int v6, v6

    .line 50790518
    const/high16 v7, 0x41000000    # 8.0f

    .line 50790520
    invoke-static {p1, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790523
    move-result v7

    .line 50790524
    float-to-int v7, v7

    .line 50790525
    invoke-virtual {v2, p3, v7, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50790528
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790531
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790534
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790537
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790540
    const/16 v2, 0x8

    .line 50790542
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790545
    const v2, 0x7f112fa4

    .line 50790548
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790551
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 50790553
    new-instance p2, Landroid/widget/TextView;

    .line 50790555
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790558
    const v2, 0x7f022e37

    .line 50790561
    :try_start_a1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 50790564
    goto :goto_ab

    .line 50790565
    :catch_a5
    move-exception v2

    .line 50790566
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790568
    invoke-virtual {v6, v1, v0, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790571
    :goto_ab
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790574
    move-result v2

    .line 50790575
    float-to-int v2, v2

    .line 50790576
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790579
    move-result v5

    .line 50790580
    float-to-int v5, v5

    .line 50790581
    invoke-virtual {p2, v2, p3, v5, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50790584
    const/16 v2, 0x11

    .line 50790586
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790589
    const/4 v5, 0x1

    .line 50790590
    const/high16 v6, 0x41400000    # 12.0f

    .line 50790592
    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790595
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790597
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50790599
    invoke-static {p1, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790602
    move-result v7

    .line 50790603
    float-to-int v7, v7

    .line 50790604
    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790607
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790609
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790612
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 50790614
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;

    .line 50790616
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;-><init>(Landroid/content/Context;)V

    .line 50790619
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790622
    move-result-object v2

    .line 50790623
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->p:Lkotlin/Lazy;

    .line 50790625
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;

    .line 50790627
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;-><init>(Landroid/content/Context;)V

    .line 50790630
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790633
    move-result-object v2

    .line 50790634
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->q:Lkotlin/Lazy;

    .line 50790636
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790638
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790641
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790644
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790646
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 50790648
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790651
    new-instance v2, Landroid/widget/Space;

    .line 50790653
    invoke-direct {v2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50790656
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790658
    invoke-direct {p1, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790661
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790663
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790665
    invoke-virtual {v2, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790668
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790670
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790673
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 50790676
    move-result-object p1

    .line 50790677
    const p3, 0x7f061ec4

    .line 50790680
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50790683
    const p1, 0x7f061ec3

    .line 50790686
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790689
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 50790692
    move-result p1

    .line 50790693
    if-eqz p1, :cond_135

    .line 50790695
    :try_start_127
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 50790698
    move-result p1

    .line 50790699
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_12e
    .catch Ljava/lang/RuntimeException; {:try_start_127 .. :try_end_12e} :catch_12f

    .line 50790702
    goto :goto_135

    .line 50790703
    :catch_12f
    move-exception p1

    .line 50790704
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790706
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790709
    :cond_135
    :goto_135
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 50790711
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 50790713
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790716
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790718
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50790721
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "error"

    .line 50790401
    .line 50790402
    const-string v1, "InteractView"

    .line 50790403
    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790408
    .line 50790409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 50790416
    .line 50790417
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 50790418
    .line 50790419
    new-instance p2, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790420
    .line 50790421
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 50790422
    .line 50790423
    .line 50790424
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 50790425
    .line 50790426
    const-string p2, ""

    .line 50790427
    .line 50790428
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 50790429
    .line 50790430
    new-instance p2, Landroid/widget/LinearLayout;

    .line 50790431
    .line 50790432
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790433
    .line 50790434
    .line 50790435
    const/4 p3, 0x0

    .line 50790436
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790437
    .line 50790438
    .line 50790439
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790440
    .line 50790441
    const/4 v3, -0x1

    .line 50790442
    const/4 v4, -0x2

    .line 50790443
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790450
    .line 50790451
    new-instance p2, Landroid/widget/ImageView;

    .line 50790452
    .line 50790453
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790457
    .line 50790458
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790459
    .line 50790460
    .line 50790461
    const/high16 v5, 0x41600000    # 14.0f

    .line 50790462
    .line 50790463
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v5

    .line 50790467
    float-to-int v5, v5

    .line 50790468
    invoke-virtual {v2, v5, v5, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 v5, 0x4

    .line 50790475
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790479
    .line 50790480
    .line 50790481
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 50790482
    .line 50790483
    new-instance p2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;

    .line 50790484
    .line 50790485
    invoke-direct {p2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mWiFiPreloadHintTv$2;-><init>(Landroid/content/Context;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p2

    .line 50790492
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->m:Lkotlin/Lazy;

    .line 50790493
    .line 50790494
    new-instance p2, Landroid/widget/LinearLayout;

    .line 50790495
    .line 50790496
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790497
    .line 50790498
    .line 50790499
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790500
    .line 50790501
    const/high16 v5, 0x42100000    # 36.0f

    .line 50790502
    .line 50790503
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v5

    .line 50790507
    float-to-int v5, v5

    .line 50790508
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790509
    .line 50790510
    .line 50790511
    const/high16 v5, 0x41200000    # 10.0f

    .line 50790512
    .line 50790513
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    float-to-int v6, v6

    .line 50790518
    const/high16 v7, 0x41000000    # 8.0f

    .line 50790519
    .line 50790520
    invoke-static {p1, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v7

    .line 50790524
    float-to-int v7, v7

    .line 50790525
    invoke-virtual {v2, p3, v7, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790538
    .line 50790539
    .line 50790540
    const/16 v2, 0x8

    .line 50790541
    .line 50790542
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790543
    .line 50790544
    .line 50790545
    const v2, 0x7f112fa4

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790549
    .line 50790550
    .line 50790551
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 50790552
    .line 50790553
    new-instance p2, Landroid/widget/TextView;

    .line 50790554
    .line 50790555
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790556
    .line 50790557
    .line 50790558
    const v2, 0x7f022e37

    .line 50790559
    .line 50790560
    .line 50790561
    :try_start_a1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_a1 .. :try_end_a4} :catch_a5

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_ab

    .line 50790565
    :catch_a5
    move-exception v2

    .line 50790566
    sget-object v6, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790567
    .line 50790568
    invoke-virtual {v6, v1, v0, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790569
    .line 50790570
    .line 50790571
    :goto_ab
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v2

    .line 50790575
    float-to-int v2, v2

    .line 50790576
    invoke-static {p1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v5

    .line 50790580
    float-to-int v5, v5

    .line 50790581
    invoke-virtual {p2, v2, p3, v5, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50790582
    .line 50790583
    .line 50790584
    const/16 v2, 0x11

    .line 50790585
    .line 50790586
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790587
    .line 50790588
    .line 50790589
    const/4 v5, 0x1

    .line 50790590
    const/high16 v6, 0x41400000    # 12.0f

    .line 50790591
    .line 50790592
    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790596
    .line 50790597
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50790598
    .line 50790599
    invoke-static {p1, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v7

    .line 50790603
    float-to-int v7, v7

    .line 50790604
    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790605
    .line 50790606
    .line 50790607
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790608
    .line 50790609
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790610
    .line 50790611
    .line 50790612
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 50790613
    .line 50790614
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;

    .line 50790615
    .line 50790616
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;-><init>(Landroid/content/Context;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->p:Lkotlin/Lazy;

    .line 50790624
    .line 50790625
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;

    .line 50790626
    .line 50790627
    invoke-direct {v2, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mCountDownView$2;-><init>(Landroid/content/Context;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    iput-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->q:Lkotlin/Lazy;

    .line 50790635
    .line 50790636
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790637
    .line 50790638
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790645
    .line 50790646
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 50790647
    .line 50790648
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790649
    .line 50790650
    .line 50790651
    new-instance v2, Landroid/widget/Space;

    .line 50790652
    .line 50790653
    invoke-direct {v2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 50790654
    .line 50790655
    .line 50790656
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790657
    .line 50790658
    invoke-direct {p1, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790659
    .line 50790660
    .line 50790661
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50790662
    .line 50790663
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790664
    .line 50790665
    invoke-virtual {v2, p1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790669
    .line 50790670
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    const p3, 0x7f061ec4

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50790681
    .line 50790682
    .line 50790683
    const p1, 0x7f061ec3

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p1

    .line 50790693
    if-eqz p1, :cond_135

    .line 50790694
    .line 50790695
    :try_start_127
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result p1

    .line 50790699
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_12e
    .catch Ljava/lang/RuntimeException; {:try_start_127 .. :try_end_12e} :catch_12f

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_135

    .line 50790703
    :catch_12f
    move-exception p1

    .line 50790704
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790705
    .line 50790706
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    :goto_135
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 50790710
    .line 50790711
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 50790712
    .line 50790713
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50790714
    .line 50790715
    .line 50790716
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 50790717
    .line 50790718
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50790719
    .line 50790720
    .line 50790721
    return-void
.end method


.method private final getMAdLabelTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getMAdLabelTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->p:Lkotlin/Lazy;

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
.method private final getMAdLabelTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->p:Lkotlin/Lazy;

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


.method private final getMCountDownView()Llj7/b;
[MOD-CHANGED]
.method private final getMCountDownView()Llj7/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llj7/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMCountDownView()Llj7/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Llj7/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMWiFiPreloadHintTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getMWiFiPreloadHintTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->m:Lkotlin/Lazy;

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
.method private final getMWiFiPreloadHintTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->m:Lkotlin/Lazy;

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


.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16973833
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 16973835
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16973840
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973846
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 16973849
    move-result-object p1

    .line 16973850
    const/16 v0, 0x8

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const/16 v0, 0x8

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589829
    move-result-object v1

    .line 589830
    const/4 v2, 0x4

    .line 589831
    const/4 v3, 0x0

    .line 589832
    if-eqz v1, :cond_47

    .line 589834
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589836
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 589838
    if-ne v1, v2, :cond_16

    .line 589840
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589842
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589845
    goto :goto_47

    .line 589846
    :cond_16
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589849
    move-result-object v1

    .line 589850
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589852
    iget v4, v4, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 589854
    check-cast v1, Lfx5/p;

    .line 589856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589859
    if-eq v4, v2, :cond_29

    .line 589861
    const v1, 0x7f021794

    .line 589864
    goto :goto_2c

    .line 589865
    :cond_29
    const v1, 0x7f020825

    .line 589868
    :goto_2c
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589870
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;

    .line 589872
    invoke-direct {v5, v0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 589875
    invoke-static {v4, v1, v5}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 589878
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589880
    iget-boolean v1, v1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 589882
    if-eqz v1, :cond_42

    .line 589884
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589886
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589889
    goto :goto_47

    .line 589890
    :cond_42
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589892
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589895
    :cond_47
    :goto_47
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589898
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 589900
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589902
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 589905
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589907
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 589909
    const/4 v4, 0x1

    .line 589910
    const/16 v5, 0xc

    .line 589912
    const/high16 v6, 0x41800000    # 16.0f

    .line 589914
    const/4 v7, -0x1

    .line 589915
    const/4 v8, -0x2

    .line 589916
    const-string v9, "#32222222"

    .line 589918
    const-string v10, "#ffffff"

    .line 589920
    if-nez v1, :cond_64

    .line 589922
    goto/16 :goto_152

    .line 589924
    :cond_64
    iget-wide v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 589926
    const-wide/16 v13, 0x3e8

    .line 589928
    div-long/2addr v11, v13

    .line 589929
    long-to-int v12, v11

    .line 589930
    iput v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589932
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 589935
    move-result-object v11

    .line 589936
    iget v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589938
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589941
    move-result-object v12

    .line 589942
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589945
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 589948
    move-result-object v11

    .line 589949
    iget-wide v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 589951
    invoke-virtual {v11, v12, v13}, Llj7/b;->setDuration(J)V

    .line 589954
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 589956
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589959
    move-result v11

    .line 589960
    if-nez v11, :cond_106

    .line 589962
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 589964
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589967
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 589969
    const-string v12, ""

    .line 589971
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589974
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 589976
    iget-boolean v11, v1, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 589978
    iput-boolean v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 589980
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 589982
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 589984
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 589986
    iget v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589988
    invoke-virtual {v0, v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 589991
    move-result-object v12

    .line 589992
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589995
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 589997
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590000
    move-result v11

    .line 590001
    if-nez v11, :cond_cb

    .line 590003
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590005
    iget-object v12, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 590007
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590010
    move-result v12

    .line 590011
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590014
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590017
    move-result-object v11

    .line 590018
    iget-object v12, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 590020
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590023
    move-result v12

    .line 590024
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590027
    :cond_cb
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590029
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590032
    move-result v11

    .line 590033
    if-nez v11, :cond_fb

    .line 590035
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 590037
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590040
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590043
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590046
    move-result-object v12

    .line 590047
    invoke-static {v12, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590050
    move-result-object v12

    .line 590051
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590053
    invoke-static {v1, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590056
    move-result v1

    .line 590057
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590060
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590063
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590065
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590068
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590071
    move-result-object v1

    .line 590072
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590075
    :cond_fb
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590077
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/interact/c;

    .line 590079
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/core/ui/interact/c;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 590082
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590085
    goto :goto_13e

    .line 590086
    :cond_106
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590088
    const/16 v11, 0x8

    .line 590090
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590093
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590095
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590098
    const/16 v11, 0xa

    .line 590100
    invoke-virtual {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590106
    move-result-object v11

    .line 590107
    invoke-static {v11, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590110
    move-result v11

    .line 590111
    float-to-int v11, v11

    .line 590112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590115
    move-result-object v12

    .line 590116
    invoke-static {v12, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590119
    move-result v12

    .line 590120
    float-to-int v12, v12

    .line 590121
    invoke-virtual {v1, v3, v12, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590124
    const/16 v12, 0x15

    .line 590126
    invoke-virtual {v1, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590129
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590132
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590135
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590138
    move-result-object v11

    .line 590139
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590142
    :goto_13e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590144
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590146
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590149
    move-result-object v11

    .line 590150
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 590153
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 590156
    move-result-object v1

    .line 590157
    if-eqz v1, :cond_152

    .line 590159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590162
    :cond_152
    :goto_152
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590164
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 590166
    if-eqz v1, :cond_166

    .line 590168
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590171
    move-result-object v11

    .line 590172
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590175
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590178
    move-result-object v11

    .line 590179
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590182
    :cond_166
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590184
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 590186
    if-nez v1, :cond_16d

    .line 590188
    goto :goto_1c0

    .line 590189
    :cond_16d
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590192
    move-result-object v11

    .line 590193
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590196
    move-result v11

    .line 590197
    if-nez v11, :cond_182

    .line 590199
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590202
    move-result-object v11

    .line 590203
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590206
    move-result-object v12

    .line 590207
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590210
    :cond_182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590213
    move-result-object v11

    .line 590214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590217
    move-result v11

    .line 590218
    if-nez v11, :cond_19b

    .line 590220
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590223
    move-result-object v11

    .line 590224
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590227
    move-result-object v12

    .line 590228
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590231
    move-result v12

    .line 590232
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590235
    :cond_19b
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590238
    move-result-object v11

    .line 590239
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590242
    move-result v11

    .line 590243
    if-nez v11, :cond_1c0

    .line 590245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590248
    move-result-object v11

    .line 590249
    const/4 v12, 0x2

    .line 590250
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590253
    move-result-object v11

    .line 590254
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590257
    move-result-object v1

    .line 590258
    invoke-static {v1, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590261
    move-result v1

    .line 590262
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590265
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590268
    move-result-object v1

    .line 590269
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590272
    :cond_1c0
    :goto_1c0
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590274
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->c:Lxi7/a;

    .line 590276
    if-eqz v1, :cond_1cd

    .line 590278
    iget v1, v1, Lxi7/a;->a:I

    .line 590280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590283
    move-result-object v1

    .line 590284
    goto :goto_1ce

    .line 590285
    :cond_1cd
    const/4 v1, 0x0

    .line 590286
    :goto_1ce
    if-nez v1, :cond_1d1

    .line 590288
    goto :goto_1d7

    .line 590289
    :cond_1d1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590292
    move-result v11

    .line 590293
    if-nez v11, :cond_1d9

    .line 590295
    :goto_1d7
    const/4 v11, 0x1

    .line 590296
    goto :goto_1da

    .line 590297
    :cond_1d9
    const/4 v11, 0x0

    .line 590298
    :goto_1da
    const-string v16, "#a6000000"

    .line 590300
    const-string v17, "#e6ffffff"

    .line 590302
    const/4 v13, 0x3

    .line 590303
    if-eqz v11, :cond_4d6

    .line 590305
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590307
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 590309
    if-nez v1, :cond_1e9

    .line 590311
    goto/16 :goto_618

    .line 590313
    :cond_1e9
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 590315
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590317
    const-string v15, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 590319
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590322
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 590325
    move-result v15

    .line 590326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590332
    move-result-object v14

    .line 590333
    const-string v15, "InteractView"

    .line 590335
    const-wide/16 v5, 0x0

    .line 590337
    invoke-virtual {v11, v15, v14, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 590340
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590343
    move-result-object v14

    .line 590344
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590347
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590350
    move-result-object v14

    .line 590351
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590354
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590356
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590359
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 590362
    move-result v14

    .line 590363
    const/high16 v2, 0x41600000    # 14.0f

    .line 590365
    if-eq v14, v4, :cond_3e3

    .line 590367
    if-eq v14, v13, :cond_226

    .line 590369
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V

    .line 590372
    goto/16 :goto_618

    .line 590374
    :cond_226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590376
    const-string v14, "\u897f\u74dc TV \u6837\u5f0f\uff0c\u662f\u5426\u53ef\u70b9\u51fb: "

    .line 590378
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590381
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590383
    iget-boolean v14, v14, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590385
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590388
    const-string v14, ", \u662f\u5426\u53ef\u8df3\u8fc7: "

    .line 590390
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590393
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590395
    iget-boolean v14, v14, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590403
    move-result-object v13

    .line 590404
    invoke-virtual {v11, v15, v13, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 590407
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590409
    iget-boolean v6, v5, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590411
    const/high16 v11, 0x42200000    # 40.0f

    .line 590413
    const/high16 v13, -0x1000000

    .line 590415
    const/16 v14, 0x99

    .line 590417
    const/high16 v15, 0x41000000    # 8.0f

    .line 590419
    if-nez v6, :cond_26c

    .line 590421
    iget-boolean v5, v5, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590423
    if-eqz v5, :cond_25a

    .line 590425
    goto :goto_26c

    .line 590426
    :cond_25a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590429
    move-result-object v2

    .line 590430
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590433
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590436
    move-result-object v2

    .line 590437
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590439
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590442
    goto/16 :goto_30e

    .line 590444
    :cond_26c
    :goto_26c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 590446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590449
    move-result-object v6

    .line 590450
    invoke-static {v6, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590453
    move-result v6

    .line 590454
    float-to-int v6, v6

    .line 590455
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590461
    move-result-object v6

    .line 590462
    const/high16 v12, 0x42300000    # 44.0f

    .line 590464
    invoke-static {v6, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590467
    move-result v6

    .line 590468
    float-to-int v6, v6

    .line 590469
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590472
    move-result-object v12

    .line 590473
    const/high16 v11, 0x41f00000    # 30.0f

    .line 590475
    invoke-static {v12, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590478
    move-result v11

    .line 590479
    float-to-int v11, v11

    .line 590480
    invoke-virtual {v5, v3, v11, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590483
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590486
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590489
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590491
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590494
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 590496
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590499
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590501
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590504
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590507
    move-result-object v5

    .line 590508
    const/16 v6, 0x14

    .line 590510
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590513
    move-result-object v5

    .line 590514
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590516
    iget-object v6, v6, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 590518
    if-eqz v6, :cond_2ca

    .line 590520
    iget-object v8, v6, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590522
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590525
    move-result v8

    .line 590526
    if-nez v8, :cond_2ca

    .line 590528
    iget-object v6, v6, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590530
    invoke-static {v6, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590533
    move-result v6

    .line 590534
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590537
    goto :goto_2d0

    .line 590538
    :cond_2ca
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 590541
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590544
    :goto_2d0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590547
    move-result-object v6

    .line 590548
    invoke-static {v6, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590551
    move-result v6

    .line 590552
    float-to-int v6, v6

    .line 590553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590556
    move-result-object v8

    .line 590557
    invoke-static {v8, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590560
    move-result v8

    .line 590561
    float-to-int v8, v8

    .line 590562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590565
    move-result-object v11

    .line 590566
    invoke-static {v11, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590569
    move-result v2

    .line 590570
    float-to-int v2, v2

    .line 590571
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590574
    move-result-object v11

    .line 590575
    const/high16 v12, 0x40e00000    # 7.0f

    .line 590577
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590580
    move-result v11

    .line 590581
    float-to-int v11, v11

    .line 590582
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590584
    invoke-virtual {v12, v6, v8, v2, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 590587
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590589
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590592
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590594
    const/high16 v5, 0x41900000    # 18.0f

    .line 590596
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590599
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590601
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590603
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590606
    :goto_30e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590609
    move-result-object v2

    .line 590610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590613
    move-result v2

    .line 590614
    if-nez v2, :cond_618

    .line 590616
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590618
    iget-boolean v5, v2, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590620
    if-nez v5, :cond_322

    .line 590622
    iget-boolean v2, v2, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590624
    if-nez v2, :cond_618

    .line 590626
    :cond_322
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590629
    move-result-object v2

    .line 590630
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590633
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590635
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590638
    move-result-object v5

    .line 590639
    const/high16 v6, 0x42200000    # 40.0f

    .line 590641
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590644
    move-result v5

    .line 590645
    float-to-int v5, v5

    .line 590646
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590649
    move-result-object v6

    .line 590650
    const/high16 v8, 0x41b00000    # 22.0f

    .line 590652
    invoke-static {v6, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590655
    move-result v6

    .line 590656
    float-to-int v6, v6

    .line 590657
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590660
    const/16 v5, 0x9

    .line 590662
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590665
    const/16 v5, 0xc

    .line 590667
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590670
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590673
    move-result-object v5

    .line 590674
    invoke-static {v5, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590677
    move-result v5

    .line 590678
    float-to-int v5, v5

    .line 590679
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590682
    move-result-object v6

    .line 590683
    invoke-static {v6, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590686
    move-result v6

    .line 590687
    float-to-int v6, v6

    .line 590688
    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590691
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590694
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590697
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590700
    move-result-object v5

    .line 590701
    const/16 v6, 0x11

    .line 590703
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 590706
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590709
    move-result-object v5

    .line 590710
    const/4 v6, 0x4

    .line 590711
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590714
    move-result-object v5

    .line 590715
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590718
    move-result-object v6

    .line 590719
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590722
    move-result v6

    .line 590723
    if-nez v6, :cond_391

    .line 590725
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590728
    move-result-object v6

    .line 590729
    invoke-static {v6, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590732
    move-result v6

    .line 590733
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590736
    goto :goto_397

    .line 590737
    :cond_391
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590740
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 590743
    :goto_397
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590746
    move-result-object v6

    .line 590747
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590750
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590753
    move-result-object v5

    .line 590754
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590757
    move-result v5

    .line 590758
    if-nez v5, :cond_3b8

    .line 590760
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590763
    move-result-object v5

    .line 590764
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590767
    move-result-object v6

    .line 590768
    invoke-static {v6, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590771
    move-result v6

    .line 590772
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590775
    goto :goto_3bf

    .line 590776
    :cond_3b8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590779
    move-result-object v5

    .line 590780
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590783
    :goto_3bf
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590786
    move-result-object v5

    .line 590787
    const/high16 v6, 0x41400000    # 12.0f

    .line 590789
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590792
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590795
    move-result-object v4

    .line 590796
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590799
    move-result-object v1

    .line 590800
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590803
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590806
    move-result-object v1

    .line 590807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590810
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590813
    move-result-object v1

    .line 590814
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590817
    goto/16 :goto_618

    .line 590819
    :cond_3e3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590821
    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590824
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590827
    move-result-object v5

    .line 590828
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590831
    move-result v2

    .line 590832
    float-to-int v2, v2

    .line 590833
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590836
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590839
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590842
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590844
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590847
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590850
    move-result-object v1

    .line 590851
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590853
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590856
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590858
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590860
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590863
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 590865
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 590868
    move-result v1

    .line 590869
    const/high16 v2, 0x41700000    # 15.0f

    .line 590871
    if-nez v1, :cond_440

    .line 590873
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590875
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590881
    move-result-object v5

    .line 590882
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590885
    move-result v5

    .line 590886
    float-to-int v5, v5

    .line 590887
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590890
    move-result-object v6

    .line 590891
    const/high16 v7, 0x40c00000    # 6.0f

    .line 590893
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590896
    move-result v6

    .line 590897
    float-to-int v6, v6

    .line 590898
    invoke-virtual {v1, v5, v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590901
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590904
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590907
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 590909
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590912
    :cond_440
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590915
    move-result-object v1

    .line 590916
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 590919
    move-result v1

    .line 590920
    if-nez v1, :cond_49e

    .line 590922
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590924
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590927
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590930
    move-result-object v5

    .line 590931
    const/high16 v6, 0x41500000    # 13.0f

    .line 590933
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590936
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590939
    move-result-object v5

    .line 590940
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590943
    move-result v6

    .line 590944
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590947
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590950
    move-result-object v5

    .line 590951
    const/high16 v6, 0x41100000    # 9.0f

    .line 590953
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590956
    move-result v5

    .line 590957
    float-to-int v5, v5

    .line 590958
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590961
    move-result-object v6

    .line 590962
    const/high16 v7, 0x41080000    # 8.5f

    .line 590964
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590967
    move-result v6

    .line 590968
    float-to-int v6, v6

    .line 590969
    invoke-virtual {v1, v3, v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590972
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590975
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590978
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590981
    move-result-object v5

    .line 590982
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590985
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590988
    move-result-object v1

    .line 590989
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 590992
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590995
    move-result-object v1

    .line 590996
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590999
    move-result v5

    .line 591000
    const/high16 v6, 0x40000000    # 2.0f

    .line 591002
    const/4 v7, 0x0

    .line 591003
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 591006
    :cond_49e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591008
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591011
    move-result v1

    .line 591012
    if-nez v1, :cond_618

    .line 591014
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591016
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591019
    move-result-object v5

    .line 591020
    const/high16 v6, 0x42100000    # 36.0f

    .line 591022
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591025
    move-result v5

    .line 591026
    float-to-int v5, v5

    .line 591027
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591033
    move-result-object v5

    .line 591034
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591037
    move-result v2

    .line 591038
    float-to-int v2, v2

    .line 591039
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591042
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591045
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591048
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591050
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591053
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591055
    const/high16 v2, 0x41500000    # 13.0f

    .line 591057
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591060
    goto/16 :goto_618

    .line 591062
    :cond_4d6
    if-nez v1, :cond_4da

    .line 591064
    goto/16 :goto_60e

    .line 591066
    :cond_4da
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591069
    move-result v1

    .line 591070
    if-ne v1, v4, :cond_60e

    .line 591072
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591075
    move-result-object v1

    .line 591076
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591078
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 591081
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591083
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591085
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 591088
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591090
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 591093
    move-result v1

    .line 591094
    const/16 v2, 0x10

    .line 591096
    if-nez v1, :cond_53c

    .line 591098
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591100
    const/16 v5, 0x1e

    .line 591102
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 591105
    move-result v5

    .line 591106
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591112
    move-result-object v5

    .line 591113
    const/high16 v6, 0x41800000    # 16.0f

    .line 591115
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591118
    move-result v5

    .line 591119
    float-to-int v5, v5

    .line 591120
    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591123
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591126
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591129
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591131
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591133
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591136
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591138
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 591140
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 591143
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591145
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 591148
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591153
    move-result-object v5

    .line 591154
    const/high16 v6, 0x41f00000    # 30.0f

    .line 591156
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591159
    move-result v5

    .line 591160
    float-to-int v5, v5

    .line 591161
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 591164
    :cond_53c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591167
    move-result-object v1

    .line 591168
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 591171
    move-result v1

    .line 591172
    if-nez v1, :cond_590

    .line 591174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591176
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591179
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591182
    move-result-object v5

    .line 591183
    const/high16 v6, 0x41800000    # 16.0f

    .line 591185
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591188
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591191
    move-result-object v5

    .line 591192
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591195
    move-result v9

    .line 591196
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591202
    move-result-object v5

    .line 591203
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591206
    move-result v5

    .line 591207
    float-to-int v5, v5

    .line 591208
    invoke-virtual {v1, v3, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591211
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591214
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591217
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591219
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591222
    move-result-object v2

    .line 591223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591226
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591229
    move-result-object v1

    .line 591230
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 591233
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591236
    move-result-object v1

    .line 591237
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591240
    move-result v2

    .line 591241
    const v5, 0x3fd0a3d7    # 1.63f

    .line 591244
    const/4 v6, 0x0

    .line 591245
    invoke-virtual {v1, v5, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 591248
    :cond_590
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591250
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591253
    move-result v1

    .line 591254
    if-nez v1, :cond_618

    .line 591256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591261
    move-result-object v2

    .line 591262
    const/high16 v5, 0x42100000    # 36.0f

    .line 591264
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591267
    move-result v2

    .line 591268
    float-to-int v2, v2

    .line 591269
    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591275
    move-result-object v2

    .line 591276
    const/high16 v5, 0x41800000    # 16.0f

    .line 591278
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591281
    move-result v2

    .line 591282
    float-to-int v2, v2

    .line 591283
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591286
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591289
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591292
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591294
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591297
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591299
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591302
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591304
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591309
    move-result-object v4

    .line 591310
    const/high16 v5, 0x41f00000    # 30.0f

    .line 591312
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591315
    move-result v4

    .line 591316
    float-to-int v4, v4

    .line 591317
    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591320
    const/16 v4, 0x11

    .line 591322
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591327
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591332
    move-result-object v2

    .line 591333
    const/high16 v4, 0x41500000    # 13.0f

    .line 591335
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591338
    move-result v2

    .line 591339
    float-to-int v2, v2

    .line 591340
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591343
    move-result-object v5

    .line 591344
    invoke-static {v5, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591347
    move-result v4

    .line 591348
    float-to-int v4, v4

    .line 591349
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 591352
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591357
    move-result-object v2

    .line 591358
    const v4, 0x7f022e3b

    .line 591361
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591364
    move-result-object v2

    .line 591365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591368
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591370
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591373
    goto :goto_618

    .line 591374
    :cond_60e
    :goto_60e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 591376
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 591378
    if-nez v1, :cond_615

    .line 591380
    goto :goto_618

    .line 591381
    :cond_615
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V

    .line 591384
    :cond_618
    :goto_618
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 591386
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 591388
    if-eqz v1, :cond_642

    .line 591390
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591392
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591395
    move-result v2

    .line 591396
    if-nez v2, :cond_642

    .line 591398
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591400
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 591403
    move-result-object v2

    .line 591404
    if-eqz v2, :cond_642

    .line 591406
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591408
    iget v6, v1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 591410
    iget v8, v1, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 591412
    sget-object v9, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setupSkipButtonHitArea$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setupSkipButtonHitArea$1;

    .line 591414
    move v5, v6

    .line 591415
    move v7, v8

    .line 591416
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 591419
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591421
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 591423
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 591426
    :cond_642
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589827
    .line 589828
    .line 589829
    move-result-object v1

    .line 589830
    const/4 v2, 0x4

    .line 589831
    const/4 v3, 0x0

    .line 589832
    if-eqz v1, :cond_47

    .line 589833
    .line 589834
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589835
    .line 589836
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 589837
    .line 589838
    if-ne v1, v2, :cond_16

    .line 589839
    .line 589840
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589841
    .line 589842
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589843
    .line 589844
    .line 589845
    goto :goto_47

    .line 589846
    :cond_16
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589847
    .line 589848
    .line 589849
    move-result-object v1

    .line 589850
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589851
    .line 589852
    iget v4, v4, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 589853
    .line 589854
    check-cast v1, Lfx5/p;

    .line 589855
    .line 589856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589857
    .line 589858
    .line 589859
    if-eq v4, v2, :cond_29

    .line 589860
    .line 589861
    const v1, 0x7f021794

    .line 589862
    .line 589863
    .line 589864
    goto :goto_2c

    .line 589865
    :cond_29
    const v1, 0x7f020825

    .line 589866
    .line 589867
    .line 589868
    :goto_2c
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589869
    .line 589870
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;

    .line 589871
    .line 589872
    invoke-direct {v5, v0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setUpLogoView$1;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 589873
    .line 589874
    .line 589875
    invoke-static {v4, v1, v5}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 589876
    .line 589877
    .line 589878
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589879
    .line 589880
    iget-boolean v1, v1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 589881
    .line 589882
    if-eqz v1, :cond_42

    .line 589883
    .line 589884
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589885
    .line 589886
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589887
    .line 589888
    .line 589889
    goto :goto_47

    .line 589890
    :cond_42
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589891
    .line 589892
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589893
    .line 589894
    .line 589895
    :cond_47
    :goto_47
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 589896
    .line 589897
    .line 589898
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 589899
    .line 589900
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 589901
    .line 589902
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 589903
    .line 589904
    .line 589905
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 589906
    .line 589907
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 589908
    .line 589909
    const/4 v4, 0x1

    .line 589910
    const/16 v5, 0xc

    .line 589911
    .line 589912
    const/high16 v6, 0x41800000    # 16.0f

    .line 589913
    .line 589914
    const/4 v7, -0x1

    .line 589915
    const/4 v8, -0x2

    .line 589916
    const-string v9, "#32222222"

    .line 589917
    .line 589918
    const-string v10, "#ffffff"

    .line 589919
    .line 589920
    if-nez v1, :cond_64

    .line 589921
    .line 589922
    goto/16 :goto_152

    .line 589923
    .line 589924
    :cond_64
    iget-wide v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 589925
    .line 589926
    const-wide/16 v13, 0x3e8

    .line 589927
    .line 589928
    div-long/2addr v11, v13

    .line 589929
    long-to-int v12, v11

    .line 589930
    iput v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589931
    .line 589932
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 589933
    .line 589934
    .line 589935
    move-result-object v11

    .line 589936
    iget v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589937
    .line 589938
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v12

    .line 589942
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589943
    .line 589944
    .line 589945
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v11

    .line 589949
    iget-wide v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 589950
    .line 589951
    invoke-virtual {v11, v12, v13}, Llj7/b;->setDuration(J)V

    .line 589952
    .line 589953
    .line 589954
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 589955
    .line 589956
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589957
    .line 589958
    .line 589959
    move-result v11

    .line 589960
    if-nez v11, :cond_106

    .line 589961
    .line 589962
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 589963
    .line 589964
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589965
    .line 589966
    .line 589967
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 589968
    .line 589969
    const-string v12, ""

    .line 589970
    .line 589971
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589972
    .line 589973
    .line 589974
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 589975
    .line 589976
    iget-boolean v11, v1, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 589977
    .line 589978
    iput-boolean v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 589979
    .line 589980
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 589981
    .line 589982
    iput-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 589983
    .line 589984
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 589985
    .line 589986
    iget v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 589987
    .line 589988
    invoke-virtual {v0, v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v12

    .line 589992
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589993
    .line 589994
    .line 589995
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 589996
    .line 589997
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589998
    .line 589999
    .line 590000
    move-result v11

    .line 590001
    if-nez v11, :cond_cb

    .line 590002
    .line 590003
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590004
    .line 590005
    iget-object v12, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 590006
    .line 590007
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590008
    .line 590009
    .line 590010
    move-result v12

    .line 590011
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590012
    .line 590013
    .line 590014
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v11

    .line 590018
    iget-object v12, v1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 590019
    .line 590020
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590021
    .line 590022
    .line 590023
    move-result v12

    .line 590024
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590025
    .line 590026
    .line 590027
    :cond_cb
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590028
    .line 590029
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590030
    .line 590031
    .line 590032
    move-result v11

    .line 590033
    if-nez v11, :cond_fb

    .line 590034
    .line 590035
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 590036
    .line 590037
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 590041
    .line 590042
    .line 590043
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v12

    .line 590047
    invoke-static {v12, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v12

    .line 590051
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590052
    .line 590053
    invoke-static {v1, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v1

    .line 590057
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590058
    .line 590059
    .line 590060
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590061
    .line 590062
    .line 590063
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590064
    .line 590065
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590066
    .line 590067
    .line 590068
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v1

    .line 590072
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590073
    .line 590074
    .line 590075
    :cond_fb
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590076
    .line 590077
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/interact/c;

    .line 590078
    .line 590079
    invoke-direct {v11, v0}, Lcom/ss/android/ad/splash/core/ui/interact/c;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;)V

    .line 590080
    .line 590081
    .line 590082
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590083
    .line 590084
    .line 590085
    goto :goto_13e

    .line 590086
    :cond_106
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590087
    .line 590088
    const/16 v11, 0x8

    .line 590089
    .line 590090
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590091
    .line 590092
    .line 590093
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590094
    .line 590095
    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590096
    .line 590097
    .line 590098
    const/16 v11, 0xa

    .line 590099
    .line 590100
    invoke-virtual {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590101
    .line 590102
    .line 590103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v11

    .line 590107
    invoke-static {v11, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590108
    .line 590109
    .line 590110
    move-result v11

    .line 590111
    float-to-int v11, v11

    .line 590112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590113
    .line 590114
    .line 590115
    move-result-object v12

    .line 590116
    invoke-static {v12, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590117
    .line 590118
    .line 590119
    move-result v12

    .line 590120
    float-to-int v12, v12

    .line 590121
    invoke-virtual {v1, v3, v12, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590122
    .line 590123
    .line 590124
    const/16 v12, 0x15

    .line 590125
    .line 590126
    invoke-virtual {v1, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 590127
    .line 590128
    .line 590129
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590130
    .line 590131
    .line 590132
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590133
    .line 590134
    .line 590135
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v11

    .line 590139
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590140
    .line 590141
    .line 590142
    :goto_13e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590143
    .line 590144
    iget-object v11, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590145
    .line 590146
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 590147
    .line 590148
    .line 590149
    move-result-object v11

    .line 590150
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 590151
    .line 590152
    .line 590153
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 590154
    .line 590155
    .line 590156
    move-result-object v1

    .line 590157
    if-eqz v1, :cond_152

    .line 590158
    .line 590159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590160
    .line 590161
    .line 590162
    :cond_152
    :goto_152
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590163
    .line 590164
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 590165
    .line 590166
    if-eqz v1, :cond_166

    .line 590167
    .line 590168
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v11

    .line 590172
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590173
    .line 590174
    .line 590175
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v11

    .line 590179
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590180
    .line 590181
    .line 590182
    :cond_166
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590183
    .line 590184
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 590185
    .line 590186
    if-nez v1, :cond_16d

    .line 590187
    .line 590188
    goto :goto_1c0

    .line 590189
    :cond_16d
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v11

    .line 590193
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590194
    .line 590195
    .line 590196
    move-result v11

    .line 590197
    if-nez v11, :cond_182

    .line 590198
    .line 590199
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590200
    .line 590201
    .line 590202
    move-result-object v11

    .line 590203
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v12

    .line 590207
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590208
    .line 590209
    .line 590210
    :cond_182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590211
    .line 590212
    .line 590213
    move-result-object v11

    .line 590214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590215
    .line 590216
    .line 590217
    move-result v11

    .line 590218
    if-nez v11, :cond_19b

    .line 590219
    .line 590220
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v11

    .line 590224
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590225
    .line 590226
    .line 590227
    move-result-object v12

    .line 590228
    invoke-static {v12, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590229
    .line 590230
    .line 590231
    move-result v12

    .line 590232
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590233
    .line 590234
    .line 590235
    :cond_19b
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v11

    .line 590239
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590240
    .line 590241
    .line 590242
    move-result v11

    .line 590243
    if-nez v11, :cond_1c0

    .line 590244
    .line 590245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590246
    .line 590247
    .line 590248
    move-result-object v11

    .line 590249
    const/4 v12, 0x2

    .line 590250
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590251
    .line 590252
    .line 590253
    move-result-object v11

    .line 590254
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v1

    .line 590258
    invoke-static {v1, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590259
    .line 590260
    .line 590261
    move-result v1

    .line 590262
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590263
    .line 590264
    .line 590265
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v1

    .line 590269
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590270
    .line 590271
    .line 590272
    :cond_1c0
    :goto_1c0
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590273
    .line 590274
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->c:Lxi7/a;

    .line 590275
    .line 590276
    if-eqz v1, :cond_1cd

    .line 590277
    .line 590278
    iget v1, v1, Lxi7/a;->a:I

    .line 590279
    .line 590280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v1

    .line 590284
    goto :goto_1ce

    .line 590285
    :cond_1cd
    const/4 v1, 0x0

    .line 590286
    :goto_1ce
    if-nez v1, :cond_1d1

    .line 590287
    .line 590288
    goto :goto_1d7

    .line 590289
    :cond_1d1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590290
    .line 590291
    .line 590292
    move-result v11

    .line 590293
    if-nez v11, :cond_1d9

    .line 590294
    .line 590295
    :goto_1d7
    const/4 v11, 0x1

    .line 590296
    goto :goto_1da

    .line 590297
    :cond_1d9
    const/4 v11, 0x0

    .line 590298
    :goto_1da
    const-string v16, "#a6000000"

    .line 590299
    .line 590300
    const-string v17, "#e6ffffff"

    .line 590301
    .line 590302
    const/4 v13, 0x3

    .line 590303
    if-eqz v11, :cond_4d6

    .line 590304
    .line 590305
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590306
    .line 590307
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 590308
    .line 590309
    if-nez v1, :cond_1e9

    .line 590310
    .line 590311
    goto/16 :goto_618

    .line 590312
    .line 590313
    :cond_1e9
    sget-object v11, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 590314
    .line 590315
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590316
    .line 590317
    const-string v15, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 590318
    .line 590319
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590320
    .line 590321
    .line 590322
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 590323
    .line 590324
    .line 590325
    move-result v15

    .line 590326
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590327
    .line 590328
    .line 590329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590330
    .line 590331
    .line 590332
    move-result-object v14

    .line 590333
    const-string v15, "InteractView"

    .line 590334
    .line 590335
    const-wide/16 v5, 0x0

    .line 590336
    .line 590337
    invoke-virtual {v11, v15, v14, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 590338
    .line 590339
    .line 590340
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590341
    .line 590342
    .line 590343
    move-result-object v14

    .line 590344
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590345
    .line 590346
    .line 590347
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v14

    .line 590351
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590352
    .line 590353
    .line 590354
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590355
    .line 590356
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 590357
    .line 590358
    .line 590359
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 590360
    .line 590361
    .line 590362
    move-result v14

    .line 590363
    const/high16 v2, 0x41600000    # 14.0f

    .line 590364
    .line 590365
    if-eq v14, v4, :cond_3e3

    .line 590366
    .line 590367
    if-eq v14, v13, :cond_226

    .line 590368
    .line 590369
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V

    .line 590370
    .line 590371
    .line 590372
    goto/16 :goto_618

    .line 590373
    .line 590374
    :cond_226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    const-string v14, "\u897f\u74dc TV \u6837\u5f0f\uff0c\u662f\u5426\u53ef\u70b9\u51fb: "

    .line 590377
    .line 590378
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590379
    .line 590380
    .line 590381
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590382
    .line 590383
    iget-boolean v14, v14, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590384
    .line 590385
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590386
    .line 590387
    .line 590388
    const-string v14, ", \u662f\u5426\u53ef\u8df3\u8fc7: "

    .line 590389
    .line 590390
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590391
    .line 590392
    .line 590393
    iget-object v14, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590394
    .line 590395
    iget-boolean v14, v14, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590396
    .line 590397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590398
    .line 590399
    .line 590400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v13

    .line 590404
    invoke-virtual {v11, v15, v13, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 590405
    .line 590406
    .line 590407
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590408
    .line 590409
    iget-boolean v6, v5, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590410
    .line 590411
    const/high16 v11, 0x42200000    # 40.0f

    .line 590412
    .line 590413
    const/high16 v13, -0x1000000

    .line 590414
    .line 590415
    const/16 v14, 0x99

    .line 590416
    .line 590417
    const/high16 v15, 0x41000000    # 8.0f

    .line 590418
    .line 590419
    if-nez v6, :cond_26c

    .line 590420
    .line 590421
    iget-boolean v5, v5, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590422
    .line 590423
    if-eqz v5, :cond_25a

    .line 590424
    .line 590425
    goto :goto_26c

    .line 590426
    :cond_25a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v2

    .line 590430
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590431
    .line 590432
    .line 590433
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v2

    .line 590437
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590438
    .line 590439
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590440
    .line 590441
    .line 590442
    goto/16 :goto_30e

    .line 590443
    .line 590444
    :cond_26c
    :goto_26c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 590445
    .line 590446
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v6

    .line 590450
    invoke-static {v6, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590451
    .line 590452
    .line 590453
    move-result v6

    .line 590454
    float-to-int v6, v6

    .line 590455
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590456
    .line 590457
    .line 590458
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v6

    .line 590462
    const/high16 v12, 0x42300000    # 44.0f

    .line 590463
    .line 590464
    invoke-static {v6, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590465
    .line 590466
    .line 590467
    move-result v6

    .line 590468
    float-to-int v6, v6

    .line 590469
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v12

    .line 590473
    const/high16 v11, 0x41f00000    # 30.0f

    .line 590474
    .line 590475
    invoke-static {v12, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590476
    .line 590477
    .line 590478
    move-result v11

    .line 590479
    float-to-int v11, v11

    .line 590480
    invoke-virtual {v5, v3, v11, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590481
    .line 590482
    .line 590483
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590484
    .line 590485
    .line 590486
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590487
    .line 590488
    .line 590489
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590490
    .line 590491
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590492
    .line 590493
    .line 590494
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 590495
    .line 590496
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590497
    .line 590498
    .line 590499
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590500
    .line 590501
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590502
    .line 590503
    .line 590504
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590505
    .line 590506
    .line 590507
    move-result-object v5

    .line 590508
    const/16 v6, 0x14

    .line 590509
    .line 590510
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v5

    .line 590514
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590515
    .line 590516
    iget-object v6, v6, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 590517
    .line 590518
    if-eqz v6, :cond_2ca

    .line 590519
    .line 590520
    iget-object v8, v6, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590521
    .line 590522
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590523
    .line 590524
    .line 590525
    move-result v8

    .line 590526
    if-nez v8, :cond_2ca

    .line 590527
    .line 590528
    iget-object v6, v6, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 590529
    .line 590530
    invoke-static {v6, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590531
    .line 590532
    .line 590533
    move-result v6

    .line 590534
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590535
    .line 590536
    .line 590537
    goto :goto_2d0

    .line 590538
    :cond_2ca
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 590539
    .line 590540
    .line 590541
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590542
    .line 590543
    .line 590544
    :goto_2d0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590545
    .line 590546
    .line 590547
    move-result-object v6

    .line 590548
    invoke-static {v6, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590549
    .line 590550
    .line 590551
    move-result v6

    .line 590552
    float-to-int v6, v6

    .line 590553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v8

    .line 590557
    invoke-static {v8, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590558
    .line 590559
    .line 590560
    move-result v8

    .line 590561
    float-to-int v8, v8

    .line 590562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590563
    .line 590564
    .line 590565
    move-result-object v11

    .line 590566
    invoke-static {v11, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590567
    .line 590568
    .line 590569
    move-result v2

    .line 590570
    float-to-int v2, v2

    .line 590571
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v11

    .line 590575
    const/high16 v12, 0x40e00000    # 7.0f

    .line 590576
    .line 590577
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590578
    .line 590579
    .line 590580
    move-result v11

    .line 590581
    float-to-int v11, v11

    .line 590582
    iget-object v12, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590583
    .line 590584
    invoke-virtual {v12, v6, v8, v2, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 590585
    .line 590586
    .line 590587
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590588
    .line 590589
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590590
    .line 590591
    .line 590592
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 590593
    .line 590594
    const/high16 v5, 0x41900000    # 18.0f

    .line 590595
    .line 590596
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590597
    .line 590598
    .line 590599
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590600
    .line 590601
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590602
    .line 590603
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590604
    .line 590605
    .line 590606
    :goto_30e
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590607
    .line 590608
    .line 590609
    move-result-object v2

    .line 590610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590611
    .line 590612
    .line 590613
    move-result v2

    .line 590614
    if-nez v2, :cond_618

    .line 590615
    .line 590616
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 590617
    .line 590618
    iget-boolean v5, v2, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 590619
    .line 590620
    if-nez v5, :cond_322

    .line 590621
    .line 590622
    iget-boolean v2, v2, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 590623
    .line 590624
    if-nez v2, :cond_618

    .line 590625
    .line 590626
    :cond_322
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590627
    .line 590628
    .line 590629
    move-result-object v2

    .line 590630
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590631
    .line 590632
    .line 590633
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590634
    .line 590635
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v5

    .line 590639
    const/high16 v6, 0x42200000    # 40.0f

    .line 590640
    .line 590641
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590642
    .line 590643
    .line 590644
    move-result v5

    .line 590645
    float-to-int v5, v5

    .line 590646
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v6

    .line 590650
    const/high16 v8, 0x41b00000    # 22.0f

    .line 590651
    .line 590652
    invoke-static {v6, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590653
    .line 590654
    .line 590655
    move-result v6

    .line 590656
    float-to-int v6, v6

    .line 590657
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590658
    .line 590659
    .line 590660
    const/16 v5, 0x9

    .line 590661
    .line 590662
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590663
    .line 590664
    .line 590665
    const/16 v5, 0xc

    .line 590666
    .line 590667
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 590668
    .line 590669
    .line 590670
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590671
    .line 590672
    .line 590673
    move-result-object v5

    .line 590674
    invoke-static {v5, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590675
    .line 590676
    .line 590677
    move-result v5

    .line 590678
    float-to-int v5, v5

    .line 590679
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v6

    .line 590683
    invoke-static {v6, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590684
    .line 590685
    .line 590686
    move-result v6

    .line 590687
    float-to-int v6, v6

    .line 590688
    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590689
    .line 590690
    .line 590691
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590692
    .line 590693
    .line 590694
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590695
    .line 590696
    .line 590697
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v5

    .line 590701
    const/16 v6, 0x11

    .line 590702
    .line 590703
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 590704
    .line 590705
    .line 590706
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v5

    .line 590710
    const/4 v6, 0x4

    .line 590711
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v5

    .line 590715
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v6

    .line 590719
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590720
    .line 590721
    .line 590722
    move-result v6

    .line 590723
    if-nez v6, :cond_391

    .line 590724
    .line 590725
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 590726
    .line 590727
    .line 590728
    move-result-object v6

    .line 590729
    invoke-static {v6, v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590730
    .line 590731
    .line 590732
    move-result v6

    .line 590733
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590734
    .line 590735
    .line 590736
    goto :goto_397

    .line 590737
    :cond_391
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 590738
    .line 590739
    .line 590740
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 590741
    .line 590742
    .line 590743
    :goto_397
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590744
    .line 590745
    .line 590746
    move-result-object v6

    .line 590747
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590748
    .line 590749
    .line 590750
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v5

    .line 590754
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590755
    .line 590756
    .line 590757
    move-result v5

    .line 590758
    if-nez v5, :cond_3b8

    .line 590759
    .line 590760
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v5

    .line 590764
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v6

    .line 590768
    invoke-static {v6, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 590769
    .line 590770
    .line 590771
    move-result v6

    .line 590772
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590773
    .line 590774
    .line 590775
    goto :goto_3bf

    .line 590776
    :cond_3b8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v5

    .line 590780
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590781
    .line 590782
    .line 590783
    :goto_3bf
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v5

    .line 590787
    const/high16 v6, 0x41400000    # 12.0f

    .line 590788
    .line 590789
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590790
    .line 590791
    .line 590792
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v4

    .line 590796
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v1

    .line 590800
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590801
    .line 590802
    .line 590803
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v1

    .line 590807
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590808
    .line 590809
    .line 590810
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMAdLabelTv()Landroid/widget/TextView;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v1

    .line 590814
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590815
    .line 590816
    .line 590817
    goto/16 :goto_618

    .line 590818
    .line 590819
    :cond_3e3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590820
    .line 590821
    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590822
    .line 590823
    .line 590824
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590825
    .line 590826
    .line 590827
    move-result-object v5

    .line 590828
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590829
    .line 590830
    .line 590831
    move-result v2

    .line 590832
    float-to-int v2, v2

    .line 590833
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590834
    .line 590835
    .line 590836
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 590837
    .line 590838
    .line 590839
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 590840
    .line 590841
    .line 590842
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590843
    .line 590844
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590845
    .line 590846
    .line 590847
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v1

    .line 590851
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590852
    .line 590853
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590854
    .line 590855
    .line 590856
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 590857
    .line 590858
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 590859
    .line 590860
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 590861
    .line 590862
    .line 590863
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 590864
    .line 590865
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 590866
    .line 590867
    .line 590868
    move-result v1

    .line 590869
    const/high16 v2, 0x41700000    # 15.0f

    .line 590870
    .line 590871
    if-nez v1, :cond_440

    .line 590872
    .line 590873
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590874
    .line 590875
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590876
    .line 590877
    .line 590878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v5

    .line 590882
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590883
    .line 590884
    .line 590885
    move-result v5

    .line 590886
    float-to-int v5, v5

    .line 590887
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v6

    .line 590891
    const/high16 v7, 0x40c00000    # 6.0f

    .line 590892
    .line 590893
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590894
    .line 590895
    .line 590896
    move-result v6

    .line 590897
    float-to-int v6, v6

    .line 590898
    invoke-virtual {v1, v5, v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590899
    .line 590900
    .line 590901
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590902
    .line 590903
    .line 590904
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590905
    .line 590906
    .line 590907
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 590908
    .line 590909
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590910
    .line 590911
    .line 590912
    :cond_440
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590913
    .line 590914
    .line 590915
    move-result-object v1

    .line 590916
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 590917
    .line 590918
    .line 590919
    move-result v1

    .line 590920
    if-nez v1, :cond_49e

    .line 590921
    .line 590922
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590923
    .line 590924
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 590925
    .line 590926
    .line 590927
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590928
    .line 590929
    .line 590930
    move-result-object v5

    .line 590931
    const/high16 v6, 0x41500000    # 13.0f

    .line 590932
    .line 590933
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590934
    .line 590935
    .line 590936
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590937
    .line 590938
    .line 590939
    move-result-object v5

    .line 590940
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590941
    .line 590942
    .line 590943
    move-result v6

    .line 590944
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590945
    .line 590946
    .line 590947
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v5

    .line 590951
    const/high16 v6, 0x41100000    # 9.0f

    .line 590952
    .line 590953
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590954
    .line 590955
    .line 590956
    move-result v5

    .line 590957
    float-to-int v5, v5

    .line 590958
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 590959
    .line 590960
    .line 590961
    move-result-object v6

    .line 590962
    const/high16 v7, 0x41080000    # 8.5f

    .line 590963
    .line 590964
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 590965
    .line 590966
    .line 590967
    move-result v6

    .line 590968
    float-to-int v6, v6

    .line 590969
    invoke-virtual {v1, v3, v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590970
    .line 590971
    .line 590972
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 590973
    .line 590974
    .line 590975
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 590976
    .line 590977
    .line 590978
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590979
    .line 590980
    .line 590981
    move-result-object v5

    .line 590982
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590983
    .line 590984
    .line 590985
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590986
    .line 590987
    .line 590988
    move-result-object v1

    .line 590989
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 590990
    .line 590991
    .line 590992
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 590993
    .line 590994
    .line 590995
    move-result-object v1

    .line 590996
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590997
    .line 590998
    .line 590999
    move-result v5

    .line 591000
    const/high16 v6, 0x40000000    # 2.0f

    .line 591001
    .line 591002
    const/4 v7, 0x0

    .line 591003
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 591004
    .line 591005
    .line 591006
    :cond_49e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591007
    .line 591008
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591009
    .line 591010
    .line 591011
    move-result v1

    .line 591012
    if-nez v1, :cond_618

    .line 591013
    .line 591014
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591015
    .line 591016
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591017
    .line 591018
    .line 591019
    move-result-object v5

    .line 591020
    const/high16 v6, 0x42100000    # 36.0f

    .line 591021
    .line 591022
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591023
    .line 591024
    .line 591025
    move-result v5

    .line 591026
    float-to-int v5, v5

    .line 591027
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591028
    .line 591029
    .line 591030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591031
    .line 591032
    .line 591033
    move-result-object v5

    .line 591034
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591035
    .line 591036
    .line 591037
    move-result v2

    .line 591038
    float-to-int v2, v2

    .line 591039
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591040
    .line 591041
    .line 591042
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591043
    .line 591044
    .line 591045
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591046
    .line 591047
    .line 591048
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591049
    .line 591050
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591051
    .line 591052
    .line 591053
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591054
    .line 591055
    const/high16 v2, 0x41500000    # 13.0f

    .line 591056
    .line 591057
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591058
    .line 591059
    .line 591060
    goto/16 :goto_618

    .line 591061
    .line 591062
    :cond_4d6
    if-nez v1, :cond_4da

    .line 591063
    .line 591064
    goto/16 :goto_60e

    .line 591065
    .line 591066
    :cond_4da
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591067
    .line 591068
    .line 591069
    move-result v1

    .line 591070
    if-ne v1, v4, :cond_60e

    .line 591071
    .line 591072
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591073
    .line 591074
    .line 591075
    move-result-object v1

    .line 591076
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591077
    .line 591078
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 591079
    .line 591080
    .line 591081
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591082
    .line 591083
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591084
    .line 591085
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 591086
    .line 591087
    .line 591088
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591089
    .line 591090
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 591091
    .line 591092
    .line 591093
    move-result v1

    .line 591094
    const/16 v2, 0x10

    .line 591095
    .line 591096
    if-nez v1, :cond_53c

    .line 591097
    .line 591098
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591099
    .line 591100
    const/16 v5, 0x1e

    .line 591101
    .line 591102
    invoke-static {v0, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 591103
    .line 591104
    .line 591105
    move-result v5

    .line 591106
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591107
    .line 591108
    .line 591109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v5

    .line 591113
    const/high16 v6, 0x41800000    # 16.0f

    .line 591114
    .line 591115
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591116
    .line 591117
    .line 591118
    move-result v5

    .line 591119
    float-to-int v5, v5

    .line 591120
    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591121
    .line 591122
    .line 591123
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591124
    .line 591125
    .line 591126
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591127
    .line 591128
    .line 591129
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591130
    .line 591131
    iget-object v5, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591132
    .line 591133
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591134
    .line 591135
    .line 591136
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591137
    .line 591138
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 591139
    .line 591140
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 591141
    .line 591142
    .line 591143
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591144
    .line 591145
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 591146
    .line 591147
    .line 591148
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->l:Landroid/widget/ImageView;

    .line 591149
    .line 591150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591151
    .line 591152
    .line 591153
    move-result-object v5

    .line 591154
    const/high16 v6, 0x41f00000    # 30.0f

    .line 591155
    .line 591156
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591157
    .line 591158
    .line 591159
    move-result v5

    .line 591160
    float-to-int v5, v5

    .line 591161
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 591162
    .line 591163
    .line 591164
    :cond_53c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591165
    .line 591166
    .line 591167
    move-result-object v1

    .line 591168
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 591169
    .line 591170
    .line 591171
    move-result v1

    .line 591172
    if-nez v1, :cond_590

    .line 591173
    .line 591174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591175
    .line 591176
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591177
    .line 591178
    .line 591179
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591180
    .line 591181
    .line 591182
    move-result-object v5

    .line 591183
    const/high16 v6, 0x41800000    # 16.0f

    .line 591184
    .line 591185
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591186
    .line 591187
    .line 591188
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591189
    .line 591190
    .line 591191
    move-result-object v5

    .line 591192
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591193
    .line 591194
    .line 591195
    move-result v9

    .line 591196
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591197
    .line 591198
    .line 591199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591200
    .line 591201
    .line 591202
    move-result-object v5

    .line 591203
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591204
    .line 591205
    .line 591206
    move-result v5

    .line 591207
    float-to-int v5, v5

    .line 591208
    invoke-virtual {v1, v3, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591209
    .line 591210
    .line 591211
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591212
    .line 591213
    .line 591214
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591215
    .line 591216
    .line 591217
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591218
    .line 591219
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591220
    .line 591221
    .line 591222
    move-result-object v2

    .line 591223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591224
    .line 591225
    .line 591226
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591227
    .line 591228
    .line 591229
    move-result-object v1

    .line 591230
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 591231
    .line 591232
    .line 591233
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMWiFiPreloadHintTv()Landroid/widget/TextView;

    .line 591234
    .line 591235
    .line 591236
    move-result-object v1

    .line 591237
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 591238
    .line 591239
    .line 591240
    move-result v2

    .line 591241
    const v5, 0x3fd0a3d7    # 1.63f

    .line 591242
    .line 591243
    .line 591244
    const/4 v6, 0x0

    .line 591245
    invoke-virtual {v1, v5, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 591246
    .line 591247
    .line 591248
    :cond_590
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591249
    .line 591250
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591251
    .line 591252
    .line 591253
    move-result v1

    .line 591254
    if-nez v1, :cond_618

    .line 591255
    .line 591256
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 591257
    .line 591258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591259
    .line 591260
    .line 591261
    move-result-object v2

    .line 591262
    const/high16 v5, 0x42100000    # 36.0f

    .line 591263
    .line 591264
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591265
    .line 591266
    .line 591267
    move-result v2

    .line 591268
    float-to-int v2, v2

    .line 591269
    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591270
    .line 591271
    .line 591272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591273
    .line 591274
    .line 591275
    move-result-object v2

    .line 591276
    const/high16 v5, 0x41800000    # 16.0f

    .line 591277
    .line 591278
    invoke-static {v2, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591279
    .line 591280
    .line 591281
    move-result v2

    .line 591282
    float-to-int v2, v2

    .line 591283
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591284
    .line 591285
    .line 591286
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591287
    .line 591288
    .line 591289
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 591290
    .line 591291
    .line 591292
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591293
    .line 591294
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591295
    .line 591296
    .line 591297
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591298
    .line 591299
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591300
    .line 591301
    .line 591302
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591303
    .line 591304
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 591305
    .line 591306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591307
    .line 591308
    .line 591309
    move-result-object v4

    .line 591310
    const/high16 v5, 0x41f00000    # 30.0f

    .line 591311
    .line 591312
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591313
    .line 591314
    .line 591315
    move-result v4

    .line 591316
    float-to-int v4, v4

    .line 591317
    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 591318
    .line 591319
    .line 591320
    const/16 v4, 0x11

    .line 591321
    .line 591322
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 591323
    .line 591324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591325
    .line 591326
    .line 591327
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591328
    .line 591329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591330
    .line 591331
    .line 591332
    move-result-object v2

    .line 591333
    const/high16 v4, 0x41500000    # 13.0f

    .line 591334
    .line 591335
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591336
    .line 591337
    .line 591338
    move-result v2

    .line 591339
    float-to-int v2, v2

    .line 591340
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591341
    .line 591342
    .line 591343
    move-result-object v5

    .line 591344
    invoke-static {v5, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 591345
    .line 591346
    .line 591347
    move-result v4

    .line 591348
    float-to-int v4, v4

    .line 591349
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 591350
    .line 591351
    .line 591352
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591353
    .line 591354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 591355
    .line 591356
    .line 591357
    move-result-object v2

    .line 591358
    const v4, 0x7f022e3b

    .line 591359
    .line 591360
    .line 591361
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 591362
    .line 591363
    .line 591364
    move-result-object v2

    .line 591365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591366
    .line 591367
    .line 591368
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 591369
    .line 591370
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591371
    .line 591372
    .line 591373
    goto :goto_618

    .line 591374
    :cond_60e
    :goto_60e
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 591375
    .line 591376
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 591377
    .line 591378
    if-nez v1, :cond_615

    .line 591379
    .line 591380
    goto :goto_618

    .line 591381
    :cond_615
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a(Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;)V

    .line 591382
    .line 591383
    .line 591384
    :cond_618
    :goto_618
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 591385
    .line 591386
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 591387
    .line 591388
    if-eqz v1, :cond_642

    .line 591389
    .line 591390
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591391
    .line 591392
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 591393
    .line 591394
    .line 591395
    move-result v2

    .line 591396
    if-nez v2, :cond_642

    .line 591397
    .line 591398
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591399
    .line 591400
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 591401
    .line 591402
    .line 591403
    move-result-object v2

    .line 591404
    if-eqz v2, :cond_642

    .line 591405
    .line 591406
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 591407
    .line 591408
    iget v6, v1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 591409
    .line 591410
    iget v8, v1, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 591411
    .line 591412
    sget-object v9, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setupSkipButtonHitArea$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$setupSkipButtonHitArea$1;

    .line 591413
    .line 591414
    move v5, v6

    .line 591415
    move v7, v8

    .line 591416
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 591417
    .line 591418
    .line 591419
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->k:Landroid/widget/LinearLayout;

    .line 591420
    .line 591421
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 591422
    .line 591423
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 591424
    .line 591425
    .line 591426
    :cond_642
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/text/SpannableString;

    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string v2, "\u4e28"

    .line 84279308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    move-result-object p5

    .line 84279318
    invoke-direct {v0, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279321
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279323
    const/16 v1, 0x12

    .line 84279325
    const/4 v2, 0x1

    .line 84279326
    invoke-direct {p5, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279332
    move-result v3

    .line 84279333
    const/4 v4, 0x0

    .line 84279334
    const/16 v5, 0x21

    .line 84279336
    invoke-virtual {v0, p5, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279339
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279341
    invoke-direct {p5, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279347
    move-result v3

    .line 84279348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279351
    move-result v6

    .line 84279352
    add-int/2addr v6, v2

    .line 84279353
    invoke-virtual {v0, p5, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279356
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 84279358
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279361
    move-result p2

    .line 84279362
    invoke-direct {p5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279368
    move-result p2

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279372
    move-result v3

    .line 84279373
    add-int/2addr v3, v2

    .line 84279374
    invoke-virtual {v0, p5, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279377
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279379
    invoke-direct {p2, p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279385
    move-result p5

    .line 84279386
    add-int/2addr p5, v2

    .line 84279387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279390
    move-result v3

    .line 84279391
    invoke-virtual {v0, p2, p5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279394
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 84279397
    move-result p2

    .line 84279398
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84279401
    move-result p2

    .line 84279402
    new-instance p5, Llj7/e;

    .line 84279404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279407
    move-result-object v1

    .line 84279408
    add-int/lit8 v3, p2, -0x12

    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279413
    move-result v3

    .line 84279414
    neg-int v3, v3

    .line 84279415
    div-int/lit8 v3, v3, 0x2

    .line 84279417
    int-to-float v3, v3

    .line 84279418
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279421
    move-result v1

    .line 84279422
    float-to-int v1, v1

    .line 84279423
    invoke-direct {p5, v1}, Llj7/e;-><init>(I)V

    .line 84279426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279429
    move-result v1

    .line 84279430
    invoke-virtual {v0, p5, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279433
    new-instance p5, Llj7/e;

    .line 84279435
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279438
    move-result-object v1

    .line 84279439
    sub-int p3, p2, p3

    .line 84279441
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279444
    move-result p3

    .line 84279445
    neg-int p3, p3

    .line 84279446
    div-int/lit8 p3, p3, 0x2

    .line 84279448
    int-to-float p3, p3

    .line 84279449
    invoke-static {v1, p3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279452
    move-result p3

    .line 84279453
    float-to-int p3, p3

    .line 84279454
    invoke-direct {p5, p3}, Llj7/e;-><init>(I)V

    .line 84279457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279460
    move-result p3

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279464
    move-result v1

    .line 84279465
    add-int/2addr v1, v2

    .line 84279466
    invoke-virtual {v0, p5, p3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279469
    new-instance p3, Llj7/e;

    .line 84279471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279474
    move-result-object p5

    .line 84279475
    sub-int/2addr p2, p4

    .line 84279476
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84279479
    move-result p2

    .line 84279480
    neg-int p2, p2

    .line 84279481
    div-int/lit8 p2, p2, 0x2

    .line 84279483
    int-to-float p2, p2

    .line 84279484
    invoke-static {p5, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279487
    move-result p2

    .line 84279488
    float-to-int p2, p2

    .line 84279489
    invoke-direct {p3, p2}, Llj7/e;-><init>(I)V

    .line 84279492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279495
    move-result p1

    .line 84279496
    add-int/2addr p1, v2

    .line 84279497
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279500
    move-result p2

    .line 84279501
    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279504
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/text/SpannableString;

    .line 84279297
    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v2, "\u4e28"

    .line 84279307
    .line 84279308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p5

    .line 84279318
    invoke-direct {v0, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279319
    .line 84279320
    .line 84279321
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279322
    .line 84279323
    const/16 v1, 0x12

    .line 84279324
    .line 84279325
    const/4 v2, 0x1

    .line 84279326
    invoke-direct {p5, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v3

    .line 84279333
    const/4 v4, 0x0

    .line 84279334
    const/16 v5, 0x21

    .line 84279335
    .line 84279336
    invoke-virtual {v0, p5, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279337
    .line 84279338
    .line 84279339
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279340
    .line 84279341
    invoke-direct {p5, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v6

    .line 84279352
    add-int/2addr v6, v2

    .line 84279353
    invoke-virtual {v0, p5, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279354
    .line 84279355
    .line 84279356
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 84279357
    .line 84279358
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279359
    .line 84279360
    .line 84279361
    move-result p2

    .line 84279362
    invoke-direct {p5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p2

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    add-int/2addr v3, v2

    .line 84279374
    invoke-virtual {v0, p5, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279375
    .line 84279376
    .line 84279377
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279378
    .line 84279379
    invoke-direct {p2, p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result p5

    .line 84279386
    add-int/2addr p5, v2

    .line 84279387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v3

    .line 84279391
    invoke-virtual {v0, p2, p5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p2

    .line 84279398
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p2

    .line 84279402
    new-instance p5, Llj7/e;

    .line 84279403
    .line 84279404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v1

    .line 84279408
    add-int/lit8 v3, p2, -0x12

    .line 84279409
    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v3

    .line 84279414
    neg-int v3, v3

    .line 84279415
    div-int/lit8 v3, v3, 0x2

    .line 84279416
    .line 84279417
    int-to-float v3, v3

    .line 84279418
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v1

    .line 84279422
    float-to-int v1, v1

    .line 84279423
    invoke-direct {p5, v1}, Llj7/e;-><init>(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v1

    .line 84279430
    invoke-virtual {v0, p5, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279431
    .line 84279432
    .line 84279433
    new-instance p5, Llj7/e;

    .line 84279434
    .line 84279435
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v1

    .line 84279439
    sub-int p3, p2, p3

    .line 84279440
    .line 84279441
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279442
    .line 84279443
    .line 84279444
    move-result p3

    .line 84279445
    neg-int p3, p3

    .line 84279446
    div-int/lit8 p3, p3, 0x2

    .line 84279447
    .line 84279448
    int-to-float p3, p3

    .line 84279449
    invoke-static {v1, p3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p3

    .line 84279453
    float-to-int p3, p3

    .line 84279454
    invoke-direct {p5, p3}, Llj7/e;-><init>(I)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279458
    .line 84279459
    .line 84279460
    move-result p3

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v1

    .line 84279465
    add-int/2addr v1, v2

    .line 84279466
    invoke-virtual {v0, p5, p3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279467
    .line 84279468
    .line 84279469
    new-instance p3, Llj7/e;

    .line 84279470
    .line 84279471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object p5

    .line 84279475
    sub-int/2addr p2, p4

    .line 84279476
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84279477
    .line 84279478
    .line 84279479
    move-result p2

    .line 84279480
    neg-int p2, p2

    .line 84279481
    div-int/lit8 p2, p2, 0x2

    .line 84279482
    .line 84279483
    int-to-float p2, p2

    .line 84279484
    invoke-static {p5, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279485
    .line 84279486
    .line 84279487
    move-result p2

    .line 84279488
    float-to-int p2, p2

    .line 84279489
    invoke-direct {p3, p2}, Llj7/e;-><init>(I)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279493
    .line 84279494
    .line 84279495
    move-result p1

    .line 84279496
    add-int/2addr p1, v2

    .line 84279497
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279498
    .line 84279499
    .line 84279500
    move-result p2

    .line 84279501
    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279502
    .line 84279503
    .line 84279504
    return-object v0
.end method


.method public final d(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final d(I)Ljava/lang/CharSequence;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-gez p1, :cond_4

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17235974
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    const-string v3, ""

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    if-eqz v1, :cond_ae

    .line 17235983
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17235986
    move-result v6

    .line 17235987
    if-ne v6, v2, :cond_ae

    .line 17235989
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17235991
    iget-boolean v2, v1, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 17235993
    const-string v6, "%02d%s"

    .line 17235995
    if-eqz v2, :cond_45

    .line 17235997
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235999
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object p1

    .line 17236005
    aput-object p1, v1, v0

    .line 17236007
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236009
    aput-object p1, v1, v4

    .line 17236011
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236018
    move-result-object v12

    .line 17236019
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236024
    const/16 v10, 0xe

    .line 17236026
    const-string v9, "#4DFFFFFF"

    .line 17236028
    const/16 v11, 0x12

    .line 17236030
    move-object v7, p0

    .line 17236031
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236034
    move-result-object p1

    .line 17236035
    goto/16 :goto_120

    .line 17236037
    :cond_45
    iget-boolean v2, v1, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 17236039
    if-eqz v2, :cond_aa

    .line 17236041
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 17236043
    if-eqz v1, :cond_50

    .line 17236045
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    iget-wide v7, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 17236051
    const-wide/16 v9, 0x3e8

    .line 17236053
    div-long/2addr v7, v9

    .line 17236054
    long-to-int v2, v7

    .line 17236055
    sub-int/2addr v2, v1

    .line 17236056
    if-le p1, v2, :cond_82

    .line 17236058
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236060
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object p1

    .line 17236066
    aput-object p1, v1, v0

    .line 17236068
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236070
    aput-object p1, v1, v4

    .line 17236072
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236079
    move-result-object v12

    .line 17236080
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    const-string v8, "\u5e7f\u544a"

    .line 17236085
    const/16 v10, 0xe

    .line 17236087
    const-string v9, "#4DFFFFFF"

    .line 17236089
    const/16 v11, 0x12

    .line 17236091
    move-object v7, p0

    .line 17236092
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236095
    move-result-object p1

    .line 17236096
    goto/16 :goto_120

    .line 17236098
    :cond_82
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236100
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object p1

    .line 17236106
    aput-object p1, v1, v0

    .line 17236108
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236110
    aput-object p1, v1, v4

    .line 17236112
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236119
    move-result-object v12

    .line 17236120
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236125
    const/16 v10, 0xe

    .line 17236127
    const-string v9, "#4DFFFFFF"

    .line 17236129
    const/16 v11, 0x12

    .line 17236131
    move-object v7, p0

    .line 17236132
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236135
    move-result-object p1

    .line 17236136
    goto/16 :goto_120

    .line 17236138
    :cond_aa
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236140
    goto/16 :goto_120

    .line 17236142
    :cond_ae
    if-eqz v1, :cond_fa

    .line 17236144
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17236147
    move-result v1

    .line 17236148
    if-ne v1, v5, :cond_fa

    .line 17236150
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17236152
    if-eqz v1, :cond_f7

    .line 17236154
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236156
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object p1

    .line 17236162
    aput-object p1, v1, v0

    .line 17236164
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236166
    aput-object p1, v1, v4

    .line 17236168
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    const-string v0, "%d%s"

    .line 17236174
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17236183
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 17236185
    if-eqz p1, :cond_e9

    .line 17236187
    const/16 v7, 0xd

    .line 17236189
    const-string v6, "#66222222"

    .line 17236191
    iget-object v9, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236193
    const/16 v8, 0x10

    .line 17236195
    move-object v4, p0

    .line 17236196
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236199
    move-result-object p1

    .line 17236200
    goto :goto_120

    .line 17236201
    :cond_e9
    const/16 v7, 0xd

    .line 17236203
    const-string v6, "#66F8F8F8"

    .line 17236205
    iget-object v9, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236207
    const/16 v8, 0x10

    .line 17236209
    move-object v4, p0

    .line 17236210
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236213
    move-result-object p1

    .line 17236214
    goto :goto_120

    .line 17236215
    :cond_f7
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236217
    goto :goto_120

    .line 17236218
    :cond_fa
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17236220
    if-eqz v1, :cond_11e

    .line 17236222
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236224
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    move-result-object p1

    .line 17236230
    aput-object p1, v1, v0

    .line 17236232
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236234
    aput-object p1, v1, v4

    .line 17236236
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236238
    aput-object p1, v1, v5

    .line 17236240
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236243
    move-result-object p1

    .line 17236244
    const-string v0, "%d%s %s"

    .line 17236246
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236256
    :goto_120
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/lang/CharSequence;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-gez p1, :cond_4

    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->b:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17235975
    .line 17235976
    const/4 v2, 0x3

    .line 17235977
    const-string v3, ""

    .line 17235978
    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    if-eqz v1, :cond_ae

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v6

    .line 17235987
    if-ne v6, v2, :cond_ae

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17235990
    .line 17235991
    iget-boolean v2, v1, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 17235992
    .line 17235993
    const-string v6, "%02d%s"

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_45

    .line 17235996
    .line 17235997
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235998
    .line 17235999
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    aput-object p1, v1, v0

    .line 17236006
    .line 17236007
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236008
    .line 17236009
    aput-object p1, v1, v4

    .line 17236010
    .line 17236011
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v12

    .line 17236019
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const/16 v10, 0xe

    .line 17236025
    .line 17236026
    const-string v9, "#4DFFFFFF"

    .line 17236027
    .line 17236028
    const/16 v11, 0x12

    .line 17236029
    .line 17236030
    move-object v7, p0

    .line 17236031
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    goto/16 :goto_120

    .line 17236036
    .line 17236037
    :cond_45
    iget-boolean v2, v1, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 17236038
    .line 17236039
    if-eqz v2, :cond_aa

    .line 17236040
    .line 17236041
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 17236042
    .line 17236043
    if-eqz v1, :cond_50

    .line 17236044
    .line 17236045
    iget v1, v1, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x0

    .line 17236049
    :goto_51
    iget-wide v7, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 17236050
    .line 17236051
    const-wide/16 v9, 0x3e8

    .line 17236052
    .line 17236053
    div-long/2addr v7, v9

    .line 17236054
    long-to-int v2, v7

    .line 17236055
    sub-int/2addr v2, v1

    .line 17236056
    if-le p1, v2, :cond_82

    .line 17236057
    .line 17236058
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236059
    .line 17236060
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    aput-object p1, v1, v0

    .line 17236067
    .line 17236068
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236069
    .line 17236070
    aput-object p1, v1, v4

    .line 17236071
    .line 17236072
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v8, "\u5e7f\u544a"

    .line 17236084
    .line 17236085
    const/16 v10, 0xe

    .line 17236086
    .line 17236087
    const-string v9, "#4DFFFFFF"

    .line 17236088
    .line 17236089
    const/16 v11, 0x12

    .line 17236090
    .line 17236091
    move-object v7, p0

    .line 17236092
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    goto/16 :goto_120

    .line 17236097
    .line 17236098
    :cond_82
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236099
    .line 17236100
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    aput-object p1, v1, v0

    .line 17236107
    .line 17236108
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236109
    .line 17236110
    aput-object p1, v1, v4

    .line 17236111
    .line 17236112
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v12

    .line 17236120
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236124
    .line 17236125
    const/16 v10, 0xe

    .line 17236126
    .line 17236127
    const-string v9, "#4DFFFFFF"

    .line 17236128
    .line 17236129
    const/16 v11, 0x12

    .line 17236130
    .line 17236131
    move-object v7, p0

    .line 17236132
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    goto/16 :goto_120

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236139
    .line 17236140
    goto/16 :goto_120

    .line 17236141
    .line 17236142
    :cond_ae
    if-eqz v1, :cond_fa

    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    if-ne v1, v5, :cond_fa

    .line 17236149
    .line 17236150
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17236151
    .line 17236152
    if-eqz v1, :cond_f7

    .line 17236153
    .line 17236154
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236155
    .line 17236156
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    aput-object p1, v1, v0

    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236165
    .line 17236166
    aput-object p1, v1, v4

    .line 17236167
    .line 17236168
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    const-string v0, "%d%s"

    .line 17236173
    .line 17236174
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17236182
    .line 17236183
    iget-boolean p1, p1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 17236184
    .line 17236185
    if-eqz p1, :cond_e9

    .line 17236186
    .line 17236187
    const/16 v7, 0xd

    .line 17236188
    .line 17236189
    const-string v6, "#66222222"

    .line 17236190
    .line 17236191
    iget-object v9, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const/16 v8, 0x10

    .line 17236194
    .line 17236195
    move-object v4, p0

    .line 17236196
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    goto :goto_120

    .line 17236201
    :cond_e9
    const/16 v7, 0xd

    .line 17236202
    .line 17236203
    const-string v6, "#66F8F8F8"

    .line 17236204
    .line 17236205
    iget-object v9, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236206
    .line 17236207
    const/16 v8, 0x10

    .line 17236208
    .line 17236209
    move-object v4, p0

    .line 17236210
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    goto :goto_120

    .line 17236215
    :cond_f7
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236216
    .line 17236217
    goto :goto_120

    .line 17236218
    :cond_fa
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_11e

    .line 17236221
    .line 17236222
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236223
    .line 17236224
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    aput-object p1, v1, v0

    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->h:Ljava/lang/String;

    .line 17236233
    .line 17236234
    aput-object p1, v1, v4

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236237
    .line 17236238
    aput-object p1, v1, v5

    .line 17236239
    .line 17236240
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const-string v0, "%d%s %s"

    .line 17236245
    .line 17236246
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->g:Ljava/lang/String;

    .line 17236255
    .line 17236256
    :goto_120
    return-object p1
.end method


.method public final e(Lri7/z;)V
[MOD-CHANGED]
.method public final e(Lri7/z;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039363
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039365
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v1, v2

    .line 17039371
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039373
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039376
    move-result v3

    .line 17039377
    div-int/2addr v3, v0

    .line 17039378
    add-int/2addr v2, v3

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aget v1, v1, v3

    .line 17039382
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039384
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039387
    move-result v4

    .line 17039388
    div-int/2addr v4, v0

    .line 17039389
    add-int/2addr v1, v4

    .line 17039390
    new-instance v0, Landroid/graphics/Point;

    .line 17039392
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039395
    iput-object v0, p1, Lri7/z;->c:Landroid/graphics/Point;

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039399
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039402
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 17039404
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/ui/interact/a;->a(Lri7/z;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lri7/z;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039362
    .line 17039363
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    aget v2, v1, v2

    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    div-int/2addr v3, v0

    .line 17039378
    add-int/2addr v2, v3

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aget v1, v1, v3

    .line 17039381
    .line 17039382
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->n:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    div-int/2addr v4, v0

    .line 17039389
    add-int/2addr v1, v4

    .line 17039390
    new-instance v0, Landroid/graphics/Point;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p1, Lri7/z;->c:Landroid/graphics/Point;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/ui/interact/a;->a(Lri7/z;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    if-ne p1, v0, :cond_14

    .line 17104905
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 17104907
    if-eqz p1, :cond_e

    .line 17104909
    goto :goto_75

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 17104912
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/interact/a;->onTimeOut()V

    .line 17104915
    goto :goto_75

    .line 17104916
    :cond_14
    const/4 v0, 0x2

    .line 17104917
    if-ne p1, v0, :cond_75

    .line 17104919
    iget p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104921
    add-int/lit8 p1, p1, -0x1

    .line 17104923
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104925
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "splash count down. display seconds left: "

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "InteractView"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    if-nez p1, :cond_41

    .line 17104950
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104954
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 17104963
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_56

    .line 17104969
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17104971
    if-eqz v0, :cond_56

    .line 17104973
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 17104975
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    :cond_56
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_75

    .line 17104992
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104998
    const-string v2, ""

    .line 17105000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    if-ne p1, v0, :cond_14

    .line 17104904
    .line 17104905
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_75

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b:Lcom/ss/android/ad/splash/core/ui/interact/a;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/interact/a;->onTimeOut()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_75

    .line 17104916
    :cond_14
    const/4 v0, 0x2

    .line 17104917
    if-ne p1, v0, :cond_75

    .line 17104918
    .line 17104919
    iget p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104920
    .line 17104921
    add-int/lit8 p1, p1, -0x1

    .line 17104922
    .line 17104923
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "splash count down. display seconds left: "

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v2, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "InteractView"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-nez p1, :cond_41

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_56

    .line 17104968
    .line 17104969
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->i:Z

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_56

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->o:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d(I)Ljava/lang/CharSequence;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-nez v0, :cond_75

    .line 17104991
    .line 17104992
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->getMCountDownView()Llj7/b;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    const-string v2, ""

    .line 17104999
    .line 17105000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196617
    const-string v2, "InteractView"

    .line 196619
    const-string v3, "splash_count_down. detach: timer canceled"

    .line 196621
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196616
    .line 196617
    const-string v2, "InteractView"

    .line 196618
    .line 196619
    const-string v3, "splash_count_down. detach: timer canceled"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196629
    .line 196630
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 15

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_3a

    .line 33816579
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 33816581
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    iget v3, v1, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 33816592
    if-eqz v0, :cond_3a

    .line 33816594
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 33816596
    int-to-long v4, v0

    .line 33816597
    const-wide/16 v6, 0x3e8

    .line 33816599
    mul-long v4, v4, v6

    .line 33816601
    iget-wide v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 33816603
    int-to-long v10, v3

    .line 33816604
    mul-long v10, v10, v6

    .line 33816606
    sub-long/2addr v8, v10

    .line 33816607
    cmp-long v0, v4, v8

    .line 33816609
    if-gtz v0, :cond_3a

    .line 33816611
    if-nez v1, :cond_2b

    .line 33816613
    new-instance v0, Lri7/z;

    .line 33816615
    invoke-direct {v0, v2, v2}, Lri7/z;-><init>(IZ)V

    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 33816621
    new-instance v1, Lri7/z;

    .line 33816623
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 33816625
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 33816627
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 33816630
    move-object v0, v1

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e(Lri7/z;)V

    .line 33816634
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 15

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    if-ne p1, v0, :cond_3a

    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 33816580
    .line 33816581
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/r;->a:Lcom/ss/android/ad/splash/core/model/o;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    iget v3, v1, Lcom/ss/android/ad/splash/core/model/o;->j:I

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    iget-boolean v0, v0, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_3a

    .line 33816593
    .line 33816594
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e:I

    .line 33816595
    .line 33816596
    int-to-long v4, v0

    .line 33816597
    const-wide/16 v6, 0x3e8

    .line 33816598
    .line 33816599
    mul-long v4, v4, v6

    .line 33816600
    .line 33816601
    iget-wide v8, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->f:J

    .line 33816602
    .line 33816603
    int-to-long v10, v3

    .line 33816604
    mul-long v10, v10, v6

    .line 33816605
    .line 33816606
    sub-long/2addr v8, v10

    .line 33816607
    cmp-long v0, v4, v8

    .line 33816608
    .line 33816609
    if-gtz v0, :cond_3a

    .line 33816610
    .line 33816611
    if-nez v1, :cond_2b

    .line 33816612
    .line 33816613
    new-instance v0, Lri7/z;

    .line 33816614
    .line 33816615
    invoke-direct {v0, v2, v2}, Lri7/z;-><init>(IZ)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 33816620
    .line 33816621
    new-instance v1, Lri7/z;

    .line 33816622
    .line 33816623
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 33816624
    .line 33816625
    iget-object v3, v3, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 33816628
    .line 33816629
    .line 33816630
    move-object v0, v1

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->e(Lri7/z;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33816635
    .line 33816636
    .line 33816637
    move-result p1

    .line 33816638
    return p1
.end method


