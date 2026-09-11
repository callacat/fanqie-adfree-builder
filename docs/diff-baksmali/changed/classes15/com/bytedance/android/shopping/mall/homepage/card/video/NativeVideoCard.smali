## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 235405312
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235405315
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;-><init>(Landroid/view/View;)V

    .line 235405318
    new-instance v0, Lvy/a;

    .line 235405320
    invoke-direct {v0, p1}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 235405323
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H1:Lvy/a;

    .line 235405325
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 235405327
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->X:Ljava/lang/Integer;

    .line 235405329
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 235405331
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 235405333
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 235405335
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 235405337
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P0:Ljava/lang/String;

    .line 235405339
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V0:Lkotlin/jvm/functions/Function0;

    .line 235405341
    iput-boolean p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->b1:Z

    .line 235405343
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 235405345
    iput-object p13, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 235405347
    iput-object p14, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y1:Lkotlin/jvm/functions/Function0;

    .line 235405349
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCardRootView$2;

    .line 235405351
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCardRootView$2;-><init>(Landroid/view/View;)V

    .line 235405354
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405357
    move-result-object p2

    .line 235405358
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k:Lkotlin/Lazy;

    .line 235405360
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewContainer$2;

    .line 235405362
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewContainer$2;-><init>(Landroid/view/View;)V

    .line 235405365
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405368
    move-result-object p2

    .line 235405369
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l:Lkotlin/Lazy;

    .line 235405371
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewGlobalMask$2;

    .line 235405373
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewGlobalMask$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405376
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405379
    move-result-object p2

    .line 235405380
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->m:Lkotlin/Lazy;

    .line 235405382
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCover$2;

    .line 235405384
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCover$2;-><init>(Landroid/view/View;)V

    .line 235405387
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405390
    move-result-object p2

    .line 235405391
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n:Lkotlin/Lazy;

    .line 235405393
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewFrame$2;

    .line 235405395
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewFrame$2;-><init>(Landroid/view/View;)V

    .line 235405398
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405401
    move-result-object p2

    .line 235405402
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 235405404
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerDesc$2;

    .line 235405406
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerDesc$2;-><init>(Landroid/view/View;)V

    .line 235405409
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405412
    move-result-object p2

    .line 235405413
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p:Lkotlin/Lazy;

    .line 235405415
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantImage$2;

    .line 235405417
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantImage$2;-><init>(Landroid/view/View;)V

    .line 235405420
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405423
    move-result-object p2

    .line 235405424
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 235405426
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$windVanePanel$2;

    .line 235405428
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$windVanePanel$2;-><init>(Landroid/view/View;)V

    .line 235405431
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405434
    move-result-object p2

    .line 235405435
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r:Lkotlin/Lazy;

    .line 235405437
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$coinPanel$2;

    .line 235405439
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$coinPanel$2;-><init>(Landroid/view/View;)V

    .line 235405442
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405445
    move-result-object p2

    .line 235405446
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s:Lkotlin/Lazy;

    .line 235405448
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantName$2;

    .line 235405450
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantName$2;-><init>(Landroid/view/View;)V

    .line 235405453
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405456
    move-result-object p2

    .line 235405457
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 235405459
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productView$2;

    .line 235405461
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productView$2;-><init>(Landroid/view/View;)V

    .line 235405464
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405467
    move-result-object p3

    .line 235405468
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u:Lkotlin/Lazy;

    .line 235405470
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$maskView$2;

    .line 235405472
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$maskView$2;-><init>(Landroid/view/View;)V

    .line 235405475
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405478
    move-result-object p3

    .line 235405479
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 235405481
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$bottomInfoView$2;

    .line 235405483
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$bottomInfoView$2;-><init>(Landroid/view/View;)V

    .line 235405486
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405489
    move-result-object p3

    .line 235405490
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->w:Lkotlin/Lazy;

    .line 235405492
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoWatchedView$2;

    .line 235405494
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoWatchedView$2;-><init>(Landroid/view/View;)V

    .line 235405497
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405500
    move-result-object p3

    .line 235405501
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 235405503
    new-instance p5, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoMuteImg$2;

    .line 235405505
    invoke-direct {p5, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoMuteImg$2;-><init>(Landroid/view/View;)V

    .line 235405508
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405511
    move-result-object p5

    .line 235405512
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 235405514
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerPlayIcon$2;

    .line 235405516
    invoke-direct {p6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerPlayIcon$2;-><init>(Landroid/view/View;)V

    .line 235405519
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405522
    move-result-object p6

    .line 235405523
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 235405525
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$liveHeaderStub$2;

    .line 235405527
    invoke-direct {p6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$liveHeaderStub$2;-><init>(Landroid/view/View;)V

    .line 235405530
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405533
    move-result-object p6

    .line 235405534
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 235405536
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;

    .line 235405538
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405541
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405544
    move-result-object p6

    .line 235405545
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->I:Lkotlin/Lazy;

    .line 235405547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235405550
    move-result-wide p6

    .line 235405551
    iput-wide p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 235405553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235405556
    move-result-wide p6

    .line 235405557
    iput-wide p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 235405559
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptAb$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptAb$2;

    .line 235405561
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405564
    move-result-object p6

    .line 235405565
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->N:Lkotlin/Lazy;

    .line 235405567
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptBlackPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptBlackPageName$2;

    .line 235405569
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405572
    move-result-object p6

    .line 235405573
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->O:Lkotlin/Lazy;

    .line 235405575
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405577
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405580
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405582
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$memoryLeakFix$2;

    .line 235405584
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405587
    move-result-object p6

    .line 235405588
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Q:Lkotlin/Lazy;

    .line 235405590
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enableFoldConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enableFoldConfig$2;

    .line 235405592
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405595
    move-result-object p6

    .line 235405596
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->R:Lkotlin/Lazy;

    .line 235405598
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoTransAnimOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoTransAnimOpt$2;

    .line 235405600
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405603
    move-result-object p6

    .line 235405604
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->S:Lkotlin/Lazy;

    .line 235405606
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$animationPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$animationPageName$2;

    .line 235405608
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405611
    move-result-object p6

    .line 235405612
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 235405614
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$muteNeedReplay$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$muteNeedReplay$2;

    .line 235405616
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405619
    move-result-object p6

    .line 235405620
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->U:Lkotlin/Lazy;

    .line 235405622
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405625
    move-result-object p6

    .line 235405626
    iget-object p7, p4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 235405628
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 235405630
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405633
    invoke-static {p7, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235405636
    iput-object p7, p6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 235405638
    iput-object p4, p6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 235405640
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;

    .line 235405642
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Landroid/view/View;)V

    .line 235405645
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$2;

    .line 235405647
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405650
    sget p7, Lcom/bytedance/android/shopping/mall/homepage/card/c;->a:I

    .line 235405652
    new-instance p7, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 235405654
    invoke-direct {p7, p4, p6}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 235405657
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;

    .line 235405659
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Landroid/view/View;)V

    .line 235405662
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$2;

    .line 235405664
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405667
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 235405669
    invoke-direct {p6, p4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 235405672
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405675
    move-result-object p1

    .line 235405676
    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405679
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405682
    move-result-object p1

    .line 235405683
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405686
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405689
    move-result-object p1

    .line 235405690
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405693
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 235405695
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405698
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 235405700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405703
    move-result-object p4

    .line 235405704
    const/4 p6, 0x0

    .line 235405705
    invoke-virtual {p4, p6}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 235405708
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405711
    move-result-object p4

    .line 235405712
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405715
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405718
    move-result-object p4

    .line 235405719
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 235405722
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405725
    move-result-object p4

    .line 235405726
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405729
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405732
    move-result-object p4

    .line 235405733
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405736
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 235405739
    move-result-object p1

    .line 235405740
    const/4 p4, -0x1

    .line 235405741
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 235405744
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405747
    move-result-object p1

    .line 235405748
    check-cast p1, Landroid/widget/TextView;

    .line 235405750
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235405753
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 235405755
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 235405758
    move-result p1

    .line 235405759
    if-eqz p1, :cond_1d0

    .line 235405761
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405764
    move-result-object p1

    .line 235405765
    check-cast p1, Landroid/widget/TextView;

    .line 235405767
    const-string p2, "#FEFFFFFF"

    .line 235405769
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235405772
    move-result p2

    .line 235405773
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235405776
    :cond_1d0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405779
    move-result-object p1

    .line 235405780
    check-cast p1, Landroid/widget/FrameLayout;

    .line 235405782
    const p2, 0x7f112df8

    .line 235405785
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 235405788
    move-result-object p1

    .line 235405789
    check-cast p1, Landroid/widget/ImageView;

    .line 235405791
    const p2, 0x7f022495

    .line 235405794
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235405797
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;

    .line 235405799
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405802
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405805
    move-result-object p2

    .line 235405806
    check-cast p2, Landroid/widget/ImageView;

    .line 235405808
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405811
    if-eqz p12, :cond_1fe

    .line 235405813
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 235405815
    if-eqz p1, :cond_1fe

    .line 235405817
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405819
    invoke-virtual {p1, p12, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235405822
    :cond_1fe
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 235405825
    move-result-object p1

    .line 235405826
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;

    .line 235405828
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405834
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235405837
    iput-object p2, p1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 235405839
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 235405842
    move-result-object p1

    .line 235405843
    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 235405312
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235405313
    .line 235405314
    .line 235405315
    invoke-direct {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;-><init>(Landroid/view/View;)V

    .line 235405316
    .line 235405317
    .line 235405318
    new-instance v0, Lvy/a;

    .line 235405319
    .line 235405320
    invoke-direct {v0, p1}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 235405321
    .line 235405322
    .line 235405323
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H1:Lvy/a;

    .line 235405324
    .line 235405325
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 235405326
    .line 235405327
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->X:Ljava/lang/Integer;

    .line 235405328
    .line 235405329
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 235405330
    .line 235405331
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 235405332
    .line 235405333
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 235405334
    .line 235405335
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 235405336
    .line 235405337
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P0:Ljava/lang/String;

    .line 235405338
    .line 235405339
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V0:Lkotlin/jvm/functions/Function0;

    .line 235405340
    .line 235405341
    iput-boolean p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->b1:Z

    .line 235405342
    .line 235405343
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 235405344
    .line 235405345
    iput-object p13, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 235405346
    .line 235405347
    iput-object p14, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y1:Lkotlin/jvm/functions/Function0;

    .line 235405348
    .line 235405349
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCardRootView$2;

    .line 235405350
    .line 235405351
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCardRootView$2;-><init>(Landroid/view/View;)V

    .line 235405352
    .line 235405353
    .line 235405354
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405355
    .line 235405356
    .line 235405357
    move-result-object p2

    .line 235405358
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k:Lkotlin/Lazy;

    .line 235405359
    .line 235405360
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewContainer$2;

    .line 235405361
    .line 235405362
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewContainer$2;-><init>(Landroid/view/View;)V

    .line 235405363
    .line 235405364
    .line 235405365
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405366
    .line 235405367
    .line 235405368
    move-result-object p2

    .line 235405369
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l:Lkotlin/Lazy;

    .line 235405370
    .line 235405371
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewGlobalMask$2;

    .line 235405372
    .line 235405373
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewGlobalMask$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405374
    .line 235405375
    .line 235405376
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405377
    .line 235405378
    .line 235405379
    move-result-object p2

    .line 235405380
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->m:Lkotlin/Lazy;

    .line 235405381
    .line 235405382
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCover$2;

    .line 235405383
    .line 235405384
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoCover$2;-><init>(Landroid/view/View;)V

    .line 235405385
    .line 235405386
    .line 235405387
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405388
    .line 235405389
    .line 235405390
    move-result-object p2

    .line 235405391
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n:Lkotlin/Lazy;

    .line 235405392
    .line 235405393
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewFrame$2;

    .line 235405394
    .line 235405395
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoViewFrame$2;-><init>(Landroid/view/View;)V

    .line 235405396
    .line 235405397
    .line 235405398
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405399
    .line 235405400
    .line 235405401
    move-result-object p2

    .line 235405402
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 235405403
    .line 235405404
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerDesc$2;

    .line 235405405
    .line 235405406
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerDesc$2;-><init>(Landroid/view/View;)V

    .line 235405407
    .line 235405408
    .line 235405409
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405410
    .line 235405411
    .line 235405412
    move-result-object p2

    .line 235405413
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p:Lkotlin/Lazy;

    .line 235405414
    .line 235405415
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantImage$2;

    .line 235405416
    .line 235405417
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantImage$2;-><init>(Landroid/view/View;)V

    .line 235405418
    .line 235405419
    .line 235405420
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405421
    .line 235405422
    .line 235405423
    move-result-object p2

    .line 235405424
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 235405425
    .line 235405426
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$windVanePanel$2;

    .line 235405427
    .line 235405428
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$windVanePanel$2;-><init>(Landroid/view/View;)V

    .line 235405429
    .line 235405430
    .line 235405431
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405432
    .line 235405433
    .line 235405434
    move-result-object p2

    .line 235405435
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r:Lkotlin/Lazy;

    .line 235405436
    .line 235405437
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$coinPanel$2;

    .line 235405438
    .line 235405439
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$coinPanel$2;-><init>(Landroid/view/View;)V

    .line 235405440
    .line 235405441
    .line 235405442
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405443
    .line 235405444
    .line 235405445
    move-result-object p2

    .line 235405446
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s:Lkotlin/Lazy;

    .line 235405447
    .line 235405448
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantName$2;

    .line 235405449
    .line 235405450
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerMerchantName$2;-><init>(Landroid/view/View;)V

    .line 235405451
    .line 235405452
    .line 235405453
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405454
    .line 235405455
    .line 235405456
    move-result-object p2

    .line 235405457
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 235405458
    .line 235405459
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productView$2;

    .line 235405460
    .line 235405461
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productView$2;-><init>(Landroid/view/View;)V

    .line 235405462
    .line 235405463
    .line 235405464
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405465
    .line 235405466
    .line 235405467
    move-result-object p3

    .line 235405468
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u:Lkotlin/Lazy;

    .line 235405469
    .line 235405470
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$maskView$2;

    .line 235405471
    .line 235405472
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$maskView$2;-><init>(Landroid/view/View;)V

    .line 235405473
    .line 235405474
    .line 235405475
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405476
    .line 235405477
    .line 235405478
    move-result-object p3

    .line 235405479
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 235405480
    .line 235405481
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$bottomInfoView$2;

    .line 235405482
    .line 235405483
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$bottomInfoView$2;-><init>(Landroid/view/View;)V

    .line 235405484
    .line 235405485
    .line 235405486
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405487
    .line 235405488
    .line 235405489
    move-result-object p3

    .line 235405490
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->w:Lkotlin/Lazy;

    .line 235405491
    .line 235405492
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoWatchedView$2;

    .line 235405493
    .line 235405494
    invoke-direct {p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoWatchedView$2;-><init>(Landroid/view/View;)V

    .line 235405495
    .line 235405496
    .line 235405497
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405498
    .line 235405499
    .line 235405500
    move-result-object p3

    .line 235405501
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 235405502
    .line 235405503
    new-instance p5, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoMuteImg$2;

    .line 235405504
    .line 235405505
    invoke-direct {p5, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoMuteImg$2;-><init>(Landroid/view/View;)V

    .line 235405506
    .line 235405507
    .line 235405508
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405509
    .line 235405510
    .line 235405511
    move-result-object p5

    .line 235405512
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 235405513
    .line 235405514
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerPlayIcon$2;

    .line 235405515
    .line 235405516
    invoke-direct {p6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoLayerPlayIcon$2;-><init>(Landroid/view/View;)V

    .line 235405517
    .line 235405518
    .line 235405519
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405520
    .line 235405521
    .line 235405522
    move-result-object p6

    .line 235405523
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 235405524
    .line 235405525
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$liveHeaderStub$2;

    .line 235405526
    .line 235405527
    invoke-direct {p6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$liveHeaderStub$2;-><init>(Landroid/view/View;)V

    .line 235405528
    .line 235405529
    .line 235405530
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405531
    .line 235405532
    .line 235405533
    move-result-object p6

    .line 235405534
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 235405535
    .line 235405536
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;

    .line 235405537
    .line 235405538
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideoOpt$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405539
    .line 235405540
    .line 235405541
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405542
    .line 235405543
    .line 235405544
    move-result-object p6

    .line 235405545
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->I:Lkotlin/Lazy;

    .line 235405546
    .line 235405547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235405548
    .line 235405549
    .line 235405550
    move-result-wide p6

    .line 235405551
    iput-wide p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 235405552
    .line 235405553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235405554
    .line 235405555
    .line 235405556
    move-result-wide p6

    .line 235405557
    iput-wide p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 235405558
    .line 235405559
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptAb$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptAb$2;

    .line 235405560
    .line 235405561
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405562
    .line 235405563
    .line 235405564
    move-result-object p6

    .line 235405565
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->N:Lkotlin/Lazy;

    .line 235405566
    .line 235405567
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptBlackPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enterDetailOptBlackPageName$2;

    .line 235405568
    .line 235405569
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405570
    .line 235405571
    .line 235405572
    move-result-object p6

    .line 235405573
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->O:Lkotlin/Lazy;

    .line 235405574
    .line 235405575
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405576
    .line 235405577
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405578
    .line 235405579
    .line 235405580
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405581
    .line 235405582
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$memoryLeakFix$2;

    .line 235405583
    .line 235405584
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405585
    .line 235405586
    .line 235405587
    move-result-object p6

    .line 235405588
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Q:Lkotlin/Lazy;

    .line 235405589
    .line 235405590
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enableFoldConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$enableFoldConfig$2;

    .line 235405591
    .line 235405592
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405593
    .line 235405594
    .line 235405595
    move-result-object p6

    .line 235405596
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->R:Lkotlin/Lazy;

    .line 235405597
    .line 235405598
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoTransAnimOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$videoTransAnimOpt$2;

    .line 235405599
    .line 235405600
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405601
    .line 235405602
    .line 235405603
    move-result-object p6

    .line 235405604
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->S:Lkotlin/Lazy;

    .line 235405605
    .line 235405606
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$animationPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$animationPageName$2;

    .line 235405607
    .line 235405608
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405609
    .line 235405610
    .line 235405611
    move-result-object p6

    .line 235405612
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->T:Lkotlin/Lazy;

    .line 235405613
    .line 235405614
    sget-object p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$muteNeedReplay$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$muteNeedReplay$2;

    .line 235405615
    .line 235405616
    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 235405617
    .line 235405618
    .line 235405619
    move-result-object p6

    .line 235405620
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->U:Lkotlin/Lazy;

    .line 235405621
    .line 235405622
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405623
    .line 235405624
    .line 235405625
    move-result-object p6

    .line 235405626
    iget-object p7, p4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 235405627
    .line 235405628
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 235405629
    .line 235405630
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405631
    .line 235405632
    .line 235405633
    invoke-static {p7, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235405634
    .line 235405635
    .line 235405636
    iput-object p7, p6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 235405637
    .line 235405638
    iput-object p4, p6, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 235405639
    .line 235405640
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;

    .line 235405641
    .line 235405642
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Landroid/view/View;)V

    .line 235405643
    .line 235405644
    .line 235405645
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$2;

    .line 235405646
    .line 235405647
    invoke-direct {p6, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$cardClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405648
    .line 235405649
    .line 235405650
    sget p7, Lcom/bytedance/android/shopping/mall/homepage/card/c;->a:I

    .line 235405651
    .line 235405652
    new-instance p7, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 235405653
    .line 235405654
    invoke-direct {p7, p4, p6}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 235405655
    .line 235405656
    .line 235405657
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;

    .line 235405658
    .line 235405659
    invoke-direct {p4, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Landroid/view/View;)V

    .line 235405660
    .line 235405661
    .line 235405662
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$2;

    .line 235405663
    .line 235405664
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$productClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405665
    .line 235405666
    .line 235405667
    new-instance p6, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 235405668
    .line 235405669
    invoke-direct {p6, p4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 235405670
    .line 235405671
    .line 235405672
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405673
    .line 235405674
    .line 235405675
    move-result-object p1

    .line 235405676
    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405677
    .line 235405678
    .line 235405679
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405680
    .line 235405681
    .line 235405682
    move-result-object p1

    .line 235405683
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405684
    .line 235405685
    .line 235405686
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405687
    .line 235405688
    .line 235405689
    move-result-object p1

    .line 235405690
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405691
    .line 235405692
    .line 235405693
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 235405694
    .line 235405695
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405696
    .line 235405697
    .line 235405698
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 235405699
    .line 235405700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405701
    .line 235405702
    .line 235405703
    move-result-object p4

    .line 235405704
    const/4 p6, 0x0

    .line 235405705
    invoke-virtual {p4, p6}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 235405706
    .line 235405707
    .line 235405708
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 235405709
    .line 235405710
    .line 235405711
    move-result-object p4

    .line 235405712
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405713
    .line 235405714
    .line 235405715
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405716
    .line 235405717
    .line 235405718
    move-result-object p4

    .line 235405719
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 235405720
    .line 235405721
    .line 235405722
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 235405723
    .line 235405724
    .line 235405725
    move-result-object p4

    .line 235405726
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405727
    .line 235405728
    .line 235405729
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 235405730
    .line 235405731
    .line 235405732
    move-result-object p4

    .line 235405733
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235405734
    .line 235405735
    .line 235405736
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 235405737
    .line 235405738
    .line 235405739
    move-result-object p1

    .line 235405740
    const/4 p4, -0x1

    .line 235405741
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 235405742
    .line 235405743
    .line 235405744
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405745
    .line 235405746
    .line 235405747
    move-result-object p1

    .line 235405748
    check-cast p1, Landroid/widget/TextView;

    .line 235405749
    .line 235405750
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235405751
    .line 235405752
    .line 235405753
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 235405754
    .line 235405755
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 235405756
    .line 235405757
    .line 235405758
    move-result p1

    .line 235405759
    if-eqz p1, :cond_1d0

    .line 235405760
    .line 235405761
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405762
    .line 235405763
    .line 235405764
    move-result-object p1

    .line 235405765
    check-cast p1, Landroid/widget/TextView;

    .line 235405766
    .line 235405767
    const-string p2, "#FEFFFFFF"

    .line 235405768
    .line 235405769
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235405770
    .line 235405771
    .line 235405772
    move-result p2

    .line 235405773
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235405774
    .line 235405775
    .line 235405776
    :cond_1d0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405777
    .line 235405778
    .line 235405779
    move-result-object p1

    .line 235405780
    check-cast p1, Landroid/widget/FrameLayout;

    .line 235405781
    .line 235405782
    const p2, 0x7f112df8

    .line 235405783
    .line 235405784
    .line 235405785
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 235405786
    .line 235405787
    .line 235405788
    move-result-object p1

    .line 235405789
    check-cast p1, Landroid/widget/ImageView;

    .line 235405790
    .line 235405791
    const p2, 0x7f022495

    .line 235405792
    .line 235405793
    .line 235405794
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235405795
    .line 235405796
    .line 235405797
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;

    .line 235405798
    .line 235405799
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405800
    .line 235405801
    .line 235405802
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235405803
    .line 235405804
    .line 235405805
    move-result-object p2

    .line 235405806
    check-cast p2, Landroid/widget/ImageView;

    .line 235405807
    .line 235405808
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405809
    .line 235405810
    .line 235405811
    if-eqz p12, :cond_1fe

    .line 235405812
    .line 235405813
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 235405814
    .line 235405815
    if-eqz p1, :cond_1fe

    .line 235405816
    .line 235405817
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 235405818
    .line 235405819
    invoke-virtual {p1, p12, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235405820
    .line 235405821
    .line 235405822
    :cond_1fe
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 235405823
    .line 235405824
    .line 235405825
    move-result-object p1

    .line 235405826
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;

    .line 235405827
    .line 235405828
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 235405829
    .line 235405830
    .line 235405831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405832
    .line 235405833
    .line 235405834
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235405835
    .line 235405836
    .line 235405837
    iput-object p2, p1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 235405838
    .line 235405839
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 235405840
    .line 235405841
    .line 235405842
    move-result-object p1

    .line 235405843
    invoke-virtual {p1, p7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235405844
    .line 235405845
    .line 235405846
    return-void
.end method


.method public final A2(F)V
[MOD-CHANGED]
.method public final A2(F)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v13, p1

    .line 17301508
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17301510
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    const/4 v14, 0x1

    .line 17301514
    const/4 v15, 0x0

    .line 17301515
    if-eqz v1, :cond_2b

    .line 17301517
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 17301520
    move-result-object v1

    .line 17301521
    if-eqz v1, :cond_2b

    .line 17301523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301526
    move-result v3

    .line 17301527
    if-lez v3, :cond_1b

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v3, 0x0

    .line 17301532
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v1, v15

    .line 17301536
    :goto_20
    if-eqz v1, :cond_2b

    .line 17301538
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301541
    move-result v1

    .line 17301542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301545
    move-result-object v1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v15

    .line 17301548
    :goto_2c
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301550
    if-eqz v3, :cond_35

    .line 17301552
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 17301555
    move-result-object v3

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v3, v15

    .line 17301558
    :goto_36
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301560
    if-eqz v4, :cond_7b

    .line 17301562
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 17301565
    move-result v4

    .line 17301566
    if-ne v4, v14, :cond_7b

    .line 17301568
    if-eqz v3, :cond_7b

    .line 17301570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301573
    move-result v4

    .line 17301574
    if-lez v4, :cond_7b

    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17301579
    move-result-object v1

    .line 17301580
    if-eqz v1, :cond_c1

    .line 17301582
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17301584
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301587
    move-result-object v1

    .line 17301588
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17301590
    if-eqz v1, :cond_c1

    .line 17301592
    const-string v2, "favorite_section"

    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301597
    move-result v3

    .line 17301598
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17301601
    move-result-object v1

    .line 17301602
    if-eqz v1, :cond_c1

    .line 17301604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301607
    move-result v1

    .line 17301608
    if-lez v1, :cond_c1

    .line 17301610
    int-to-float v1, v1

    .line 17301611
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17301613
    mul-float v1, v1, v2

    .line 17301615
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301618
    move-result-object v1

    .line 17301619
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301622
    move-result v1

    .line 17301623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 17301626
    goto :goto_c1

    .line 17301627
    :cond_7b
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301629
    if-eqz v3, :cond_c1

    .line 17301631
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301634
    move-result-object v3

    .line 17301635
    if-eqz v3, :cond_c1

    .line 17301637
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17301640
    move-result-object v3

    .line 17301641
    if-eqz v3, :cond_c1

    .line 17301643
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17301646
    move-result-wide v4

    .line 17301647
    int-to-double v6, v2

    .line 17301648
    cmpl-double v8, v4, v6

    .line 17301650
    if-lez v8, :cond_95

    .line 17301652
    const/4 v2, 0x1

    .line 17301653
    :cond_95
    if-eqz v2, :cond_98

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v3, v15

    .line 17301657
    :goto_99
    if-eqz v3, :cond_c1

    .line 17301659
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17301662
    move-result-wide v2

    .line 17301663
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301666
    move-result-object v2

    .line 17301667
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301669
    const-string v4, ""

    .line 17301671
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301674
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301677
    move-result-object v3

    .line 17301678
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->R:Lkotlin/Lazy;

    .line 17301680
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301683
    move-result-object v4

    .line 17301684
    check-cast v4, Ljava/lang/Boolean;

    .line 17301686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301689
    move-result v4

    .line 17301690
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 17301693
    move-result v1

    .line 17301694
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 17301697
    :cond_c1
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 17301700
    move-result-object v1

    .line 17301701
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301703
    if-eqz v2, :cond_d5

    .line 17301705
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301708
    move-result-object v2

    .line 17301709
    if-eqz v2, :cond_d5

    .line 17301711
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301714
    move-result-object v2

    .line 17301715
    move-object v3, v2

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v3, v15

    .line 17301718
    :goto_d6
    const/4 v4, 0x0

    .line 17301719
    const/4 v5, 0x0

    .line 17301720
    const/16 v16, 0x8

    .line 17301722
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301729
    move-result v2

    .line 17301730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301737
    move-result-object v2

    .line 17301738
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301741
    move-result v2

    .line 17301742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301745
    move-result-object v7

    .line 17301746
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    move-result-object v2

    .line 17301750
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301753
    move-result v2

    .line 17301754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    move-result-object v8

    .line 17301758
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301761
    move-result-object v2

    .line 17301762
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301765
    move-result v2

    .line 17301766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301769
    move-result-object v9

    .line 17301770
    const/4 v10, 0x0

    .line 17301771
    const/4 v11, 0x0

    .line 17301772
    const/16 v12, 0x30c

    .line 17301774
    move/from16 v2, p1

    .line 17301776
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301779
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 17301781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301784
    move-result-object v1

    .line 17301785
    check-cast v1, Landroid/view/View;

    .line 17301787
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301789
    if-eqz v2, :cond_12b

    .line 17301791
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301794
    move-result-object v2

    .line 17301795
    if-eqz v2, :cond_12b

    .line 17301797
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301800
    move-result-object v2

    .line 17301801
    move-object v3, v2

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move-object v3, v15

    .line 17301804
    :goto_12c
    const/16 v2, 0x12

    .line 17301806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301813
    move-result v4

    .line 17301814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301817
    move-result-object v4

    .line 17301818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301821
    move-result-object v2

    .line 17301822
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301825
    move-result v2

    .line 17301826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301837
    move-result v2

    .line 17301838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    move-result-object v6

    .line 17301842
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    move-result-object v2

    .line 17301846
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301849
    move-result v2

    .line 17301850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301853
    move-result-object v7

    .line 17301854
    const/4 v8, 0x0

    .line 17301855
    const/4 v9, 0x0

    .line 17301856
    const/4 v10, 0x0

    .line 17301857
    const/4 v11, 0x0

    .line 17301858
    const/16 v12, 0x3c0

    .line 17301860
    move/from16 v2, p1

    .line 17301862
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301868
    move-result-object v1

    .line 17301869
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301871
    if-eqz v2, :cond_17d

    .line 17301873
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301876
    move-result-object v2

    .line 17301877
    if-eqz v2, :cond_17d

    .line 17301879
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301882
    move-result-object v2

    .line 17301883
    move-object v3, v2

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v3, v15

    .line 17301886
    :goto_17e
    const/4 v4, 0x0

    .line 17301887
    const/4 v5, 0x0

    .line 17301888
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301891
    move-result-object v2

    .line 17301892
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301895
    move-result v2

    .line 17301896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301899
    move-result-object v6

    .line 17301900
    const/4 v7, 0x0

    .line 17301901
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301908
    move-result v2

    .line 17301909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301912
    move-result-object v8

    .line 17301913
    const/4 v2, 0x7

    .line 17301914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301921
    move-result v2

    .line 17301922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    move-result-object v9

    .line 17301926
    const/4 v10, 0x0

    .line 17301927
    const/4 v11, 0x0

    .line 17301928
    const/16 v12, 0x32c

    .line 17301930
    move/from16 v2, p1

    .line 17301932
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301935
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301937
    if-eqz v1, :cond_1d4

    .line 17301939
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301942
    move-result-object v1

    .line 17301943
    if-eqz v1, :cond_1d4

    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301948
    move-result-object v1

    .line 17301949
    if-eqz v1, :cond_1d4

    .line 17301951
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17301954
    move-result-object v1

    .line 17301955
    if-eqz v1, :cond_1d4

    .line 17301957
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301960
    move-result v1

    .line 17301961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301964
    move-result-object v2

    .line 17301965
    int-to-float v1, v1

    .line 17301966
    mul-float v1, v1, v13

    .line 17301968
    float-to-int v1, v1

    .line 17301969
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 17301972
    :cond_1d4
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 17301974
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 17301977
    move-result-object v1

    .line 17301978
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 17301980
    if-eqz v1, :cond_1e1

    .line 17301982
    const/16 v1, 0xd

    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/16 v1, 0xe

    .line 17301987
    :goto_1e3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301990
    move-result-object v2

    .line 17301991
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301993
    if-eqz v3, :cond_201

    .line 17301995
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301998
    move-result-object v3

    .line 17301999
    if-eqz v3, :cond_201

    .line 17302001
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17302004
    move-result-object v3

    .line 17302005
    if-eqz v3, :cond_201

    .line 17302007
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17302010
    move-result-object v3

    .line 17302011
    if-eqz v3, :cond_201

    .line 17302013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302016
    move-result v1

    .line 17302017
    :cond_201
    int-to-float v1, v1

    .line 17302018
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17302020
    mul-float v1, v1, v3

    .line 17302022
    invoke-virtual {v2, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302025
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z2()V

    .line 17302028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 17302031
    move-result-object v1

    .line 17302032
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 17302035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17302038
    move-result-object v1

    .line 17302039
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 17302041
    if-eqz v1, :cond_21e

    .line 17302043
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->setViewScale(F)V

    .line 17302046
    :cond_21e
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17302049
    move-result-object v1

    .line 17302050
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;

    .line 17302052
    invoke-direct {v2, v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;F)V

    .line 17302055
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302058
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(F)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v13, p1

    .line 17301507
    .line 17301508
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17301509
    .line 17301510
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301511
    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    const/4 v14, 0x1

    .line 17301514
    const/4 v15, 0x0

    .line 17301515
    if-eqz v1, :cond_2b

    .line 17301516
    .line 17301517
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    if-eqz v1, :cond_2b

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-lez v3, :cond_1b

    .line 17301528
    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    const/4 v3, 0x0

    .line 17301532
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17301533
    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    move-object v1, v15

    .line 17301536
    :goto_20
    if-eqz v1, :cond_2b

    .line 17301537
    .line 17301538
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v15

    .line 17301548
    :goto_2c
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301549
    .line 17301550
    if-eqz v3, :cond_35

    .line 17301551
    .line 17301552
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    move-object v3, v15

    .line 17301558
    :goto_36
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17301559
    .line 17301560
    if-eqz v4, :cond_7b

    .line 17301561
    .line 17301562
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v4

    .line 17301566
    if-ne v4, v14, :cond_7b

    .line 17301567
    .line 17301568
    if-eqz v3, :cond_7b

    .line 17301569
    .line 17301570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    if-lez v4, :cond_7b

    .line 17301575
    .line 17301576
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v1

    .line 17301580
    if-eqz v1, :cond_c1

    .line 17301581
    .line 17301582
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17301583
    .line 17301584
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17301589
    .line 17301590
    if-eqz v1, :cond_c1

    .line 17301591
    .line 17301592
    const-string v2, "favorite_section"

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v3

    .line 17301598
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v1

    .line 17301602
    if-eqz v1, :cond_c1

    .line 17301603
    .line 17301604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-lez v1, :cond_c1

    .line 17301609
    .line 17301610
    int-to-float v1, v1

    .line 17301611
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17301612
    .line 17301613
    mul-float v1, v1, v2

    .line 17301614
    .line 17301615
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v1

    .line 17301619
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto :goto_c1

    .line 17301627
    :cond_7b
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301628
    .line 17301629
    if-eqz v3, :cond_c1

    .line 17301630
    .line 17301631
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v3

    .line 17301635
    if-eqz v3, :cond_c1

    .line 17301636
    .line 17301637
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    if-eqz v3, :cond_c1

    .line 17301642
    .line 17301643
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v4

    .line 17301647
    int-to-double v6, v2

    .line 17301648
    cmpl-double v8, v4, v6

    .line 17301649
    .line 17301650
    if-lez v8, :cond_95

    .line 17301651
    .line 17301652
    const/4 v2, 0x1

    .line 17301653
    :cond_95
    if-eqz v2, :cond_98

    .line 17301654
    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v3, v15

    .line 17301657
    :goto_99
    if-eqz v3, :cond_c1

    .line 17301658
    .line 17301659
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-wide v2

    .line 17301663
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v2

    .line 17301667
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301668
    .line 17301669
    const-string v4, ""

    .line 17301670
    .line 17301671
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->R:Lkotlin/Lazy;

    .line 17301679
    .line 17301680
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v4

    .line 17301684
    check-cast v4, Ljava/lang/Boolean;

    .line 17301685
    .line 17301686
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v4

    .line 17301690
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v1

    .line 17301694
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x2(I)V

    .line 17301695
    .line 17301696
    .line 17301697
    :cond_c1
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301702
    .line 17301703
    if-eqz v2, :cond_d5

    .line 17301704
    .line 17301705
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v2

    .line 17301709
    if-eqz v2, :cond_d5

    .line 17301710
    .line 17301711
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v2

    .line 17301715
    move-object v3, v2

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v3, v15

    .line 17301718
    :goto_d6
    const/4 v4, 0x0

    .line 17301719
    const/4 v5, 0x0

    .line 17301720
    const/16 v16, 0x8

    .line 17301721
    .line 17301722
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v2

    .line 17301730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v2

    .line 17301738
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v7

    .line 17301746
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2

    .line 17301750
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v2

    .line 17301754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v8

    .line 17301758
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v2

    .line 17301762
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v9

    .line 17301770
    const/4 v10, 0x0

    .line 17301771
    const/4 v11, 0x0

    .line 17301772
    const/16 v12, 0x30c

    .line 17301773
    .line 17301774
    move/from16 v2, p1

    .line 17301775
    .line 17301776
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 17301780
    .line 17301781
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v1

    .line 17301785
    check-cast v1, Landroid/view/View;

    .line 17301786
    .line 17301787
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301788
    .line 17301789
    if-eqz v2, :cond_12b

    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    if-eqz v2, :cond_12b

    .line 17301796
    .line 17301797
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    move-object v3, v2

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move-object v3, v15

    .line 17301804
    :goto_12c
    const/16 v2, 0x12

    .line 17301805
    .line 17301806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v4

    .line 17301810
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v4

    .line 17301814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v4

    .line 17301818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v2

    .line 17301822
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v2

    .line 17301826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v2

    .line 17301834
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v2

    .line 17301838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v6

    .line 17301842
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v2

    .line 17301850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v7

    .line 17301854
    const/4 v8, 0x0

    .line 17301855
    const/4 v9, 0x0

    .line 17301856
    const/4 v10, 0x0

    .line 17301857
    const/4 v11, 0x0

    .line 17301858
    const/16 v12, 0x3c0

    .line 17301859
    .line 17301860
    move/from16 v2, p1

    .line 17301861
    .line 17301862
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301870
    .line 17301871
    if-eqz v2, :cond_17d

    .line 17301872
    .line 17301873
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    if-eqz v2, :cond_17d

    .line 17301878
    .line 17301879
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v2

    .line 17301883
    move-object v3, v2

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v3, v15

    .line 17301886
    :goto_17e
    const/4 v4, 0x0

    .line 17301887
    const/4 v5, 0x0

    .line 17301888
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v2

    .line 17301892
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v2

    .line 17301896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    const/4 v7, 0x0

    .line 17301901
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v2

    .line 17301909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v8

    .line 17301913
    const/4 v2, 0x7

    .line 17301914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v2

    .line 17301922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v9

    .line 17301926
    const/4 v10, 0x0

    .line 17301927
    const/4 v11, 0x0

    .line 17301928
    const/16 v12, 0x32c

    .line 17301929
    .line 17301930
    move/from16 v2, p1

    .line 17301931
    .line 17301932
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301936
    .line 17301937
    if-eqz v1, :cond_1d4

    .line 17301938
    .line 17301939
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    if-eqz v1, :cond_1d4

    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    if-eqz v1, :cond_1d4

    .line 17301950
    .line 17301951
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    if-eqz v1, :cond_1d4

    .line 17301956
    .line 17301957
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v1

    .line 17301961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    int-to-float v1, v1

    .line 17301966
    mul-float v1, v1, v13

    .line 17301967
    .line 17301968
    float-to-int v1, v1

    .line 17301969
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 17301970
    .line 17301971
    .line 17301972
    :cond_1d4
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 17301973
    .line 17301974
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v1

    .line 17301978
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 17301979
    .line 17301980
    if-eqz v1, :cond_1e1

    .line 17301981
    .line 17301982
    const/16 v1, 0xd

    .line 17301983
    .line 17301984
    goto :goto_1e3

    .line 17301985
    :cond_1e1
    const/16 v1, 0xe

    .line 17301986
    .line 17301987
    :goto_1e3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 17301992
    .line 17301993
    if-eqz v3, :cond_201

    .line 17301994
    .line 17301995
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    if-eqz v3, :cond_201

    .line 17302000
    .line 17302001
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v3

    .line 17302005
    if-eqz v3, :cond_201

    .line 17302006
    .line 17302007
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v3

    .line 17302011
    if-eqz v3, :cond_201

    .line 17302012
    .line 17302013
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v1

    .line 17302017
    :cond_201
    int-to-float v1, v1

    .line 17302018
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17302019
    .line 17302020
    mul-float v1, v1, v3

    .line 17302021
    .line 17302022
    invoke-virtual {v2, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z2()V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 17302040
    .line 17302041
    if-eqz v1, :cond_21e

    .line 17302042
    .line 17302043
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->setViewScale(F)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;

    .line 17302051
    .line 17302052
    invoke-direct {v2, v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;F)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    return-void
.end method


.method public final c2()Lox/d;
[MOD-CHANGED]
.method public final c2()Lox/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lox/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i2(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final i2(Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235970
    const-string v1, ""

    .line 17235972
    if-eqz v0, :cond_c

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getSchema()Ljava/lang/String;

    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235983
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235986
    if-eqz p1, :cond_2a

    .line 17235988
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235990
    if-eqz p1, :cond_24

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_24

    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-nez p1, :cond_25

    .line 17236004
    :cond_24
    move-object p1, v1

    .line 17236005
    :cond_25
    const-string v3, "open_product_id"

    .line 17236007
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    :cond_2a
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, "entrance_page"

    .line 17236016
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236022
    move-result-object p1

    .line 17236023
    const-string v3, "page_name"

    .line 17236025
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object p1

    .line 17236029
    const-string v4, "order_homepage"

    .line 17236031
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    move-result p1

    .line 17236035
    const-string v5, "order_center_video"

    .line 17236037
    const-string/jumbo v6, "xtab_homepage_video"

    .line 17236040
    if-eqz p1, :cond_4c

    .line 17236042
    move-object p1, v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object p1, v6

    .line 17236045
    :goto_4d
    const-string v7, "enter_from"

    .line 17236047
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236053
    move-result-object p1

    .line 17236054
    const-string v8, "previous_page"

    .line 17236056
    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17236061
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236064
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236067
    move-result-object v9

    .line 17236068
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v6

    .line 17236080
    :goto_70
    invoke-virtual {p1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {p1, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    const/4 v3, 0x1

    .line 17236091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v4, "is_auto_play"

    .line 17236097
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236100
    const-string v3, "ecom_entrance_form"

    .line 17236102
    const-string v4, "cover_card"

    .line 17236104
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 17236109
    const-string v4, "TEMAI"

    .line 17236111
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236116
    if-eqz v3, :cond_9c

    .line 17236118
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 17236121
    move-result-object v3

    .line 17236122
    if-nez v3, :cond_9d

    .line 17236124
    :cond_9c
    move-object v3, v1

    .line 17236125
    :cond_9d
    const-string v4, "recommend_info"

    .line 17236127
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    const-string v4, "request_id"

    .line 17236136
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236142
    move-result v3

    .line 17236143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    move-result-object v3

    .line 17236147
    const-string v4, "outflow_order"

    .line 17236149
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236152
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "click_order"

    .line 17236162
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236165
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236167
    if-eqz v3, :cond_d5

    .line 17236169
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_d5

    .line 17236175
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 17236178
    move-result-object v3

    .line 17236179
    if-nez v3, :cond_d6

    .line 17236181
    :cond_d5
    move-object v3, v1

    .line 17236182
    :cond_d6
    const-string v4, "resource_id"

    .line 17236184
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    const-string v3, "entrance_type"

    .line 17236189
    const-string v4, "video"

    .line 17236191
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236197
    move-result-object v3

    .line 17236198
    const-string v4, "tab_id"

    .line 17236200
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236206
    move-result-object v3

    .line 17236207
    const-string v4, "tab_name"

    .line 17236209
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    const-string v3, "ecom_scene_id"

    .line 17236214
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236228
    move-result-object v3

    .line 17236229
    const-string v4, "carrier_source"

    .line 17236231
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236234
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236236
    if-eqz v3, :cond_11a

    .line 17236238
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17236241
    move-result-object v3

    .line 17236242
    if-eqz v3, :cond_11a

    .line 17236244
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 17236247
    move-result-object v3

    .line 17236248
    if-nez v3, :cond_11b

    .line 17236250
    :cond_11a
    move-object v3, v1

    .line 17236251
    :cond_11b
    const-string v4, "trans_meta"

    .line 17236253
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    const-string v1, "tracker"

    .line 17236269
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236275
    move-result-object p1

    .line 17236276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i2(Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_c

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getSchema()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    if-eqz p1, :cond_2a

    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_24

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_24

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-nez p1, :cond_25

    .line 17236003
    .line 17236004
    :cond_24
    move-object p1, v1

    .line 17236005
    :cond_25
    const-string v3, "open_product_id"

    .line 17236006
    .line 17236007
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, "entrance_page"

    .line 17236015
    .line 17236016
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    const-string v3, "page_name"

    .line 17236024
    .line 17236025
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    const-string v4, "order_homepage"

    .line 17236030
    .line 17236031
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    const-string v5, "order_center_video"

    .line 17236036
    .line 17236037
    const-string/jumbo v6, "xtab_homepage_video"

    .line 17236038
    .line 17236039
    .line 17236040
    if-eqz p1, :cond_4c

    .line 17236041
    .line 17236042
    move-object p1, v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object p1, v6

    .line 17236045
    :goto_4d
    const-string v7, "enter_from"

    .line 17236046
    .line 17236047
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    const-string v8, "previous_page"

    .line 17236055
    .line 17236056
    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17236060
    .line 17236061
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v9

    .line 17236068
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v6

    .line 17236080
    :goto_70
    invoke-virtual {p1, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {p1, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v3, 0x1

    .line 17236091
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v4, "is_auto_play"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v3, "ecom_entrance_form"

    .line 17236101
    .line 17236102
    const-string v4, "cover_card"

    .line 17236103
    .line 17236104
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 17236108
    .line 17236109
    const-string v4, "TEMAI"

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236115
    .line 17236116
    if-eqz v3, :cond_9c

    .line 17236117
    .line 17236118
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    if-nez v3, :cond_9d

    .line 17236123
    .line 17236124
    :cond_9c
    move-object v3, v1

    .line 17236125
    :cond_9d
    const-string v4, "recommend_info"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    const-string v4, "request_id"

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v3

    .line 17236143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    const-string v4, "outflow_order"

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "click_order"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236166
    .line 17236167
    if-eqz v3, :cond_d5

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_d5

    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    if-nez v3, :cond_d6

    .line 17236180
    .line 17236181
    :cond_d5
    move-object v3, v1

    .line 17236182
    :cond_d6
    const-string v4, "resource_id"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v3, "entrance_type"

    .line 17236188
    .line 17236189
    const-string v4, "video"

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    const-string v4, "tab_id"

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    const-string v4, "tab_name"

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v3, "ecom_scene_id"

    .line 17236213
    .line 17236214
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    const-string v4, "carrier_source"

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17236235
    .line 17236236
    if-eqz v3, :cond_11a

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    if-eqz v3, :cond_11a

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    if-nez v3, :cond_11b

    .line 17236249
    .line 17236250
    :cond_11a
    move-object v3, v1

    .line 17236251
    :cond_11b
    const-string v4, "trans_meta"

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v1, "tracker"

    .line 17236268
    .line 17236269
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    return-object p1
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 35

    .prologue
    .line 50987008
    move-object/from16 v0, p0

    .line 50987010
    const/4 v1, 0x0

    .line 50987011
    move-object/from16 v2, p2

    .line 50987013
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987016
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50987019
    move-object/from16 v2, p1

    .line 50987021
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987023
    if-nez v3, :cond_13

    .line 50987025
    const/4 v3, 0x0

    .line 50987026
    goto :goto_14

    .line 50987027
    :cond_13
    move-object v3, v2

    .line 50987028
    :goto_14
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987030
    if-nez v3, :cond_19

    .line 50987032
    return-void

    .line 50987033
    :cond_19
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987038
    move-result-object v3

    .line 50987039
    if-eqz v3, :cond_34

    .line 50987041
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 50987044
    move-result-object v3

    .line 50987045
    if-eqz v3, :cond_34

    .line 50987047
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987049
    if-eqz v5, :cond_34

    .line 50987051
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50987054
    move-result-object v5

    .line 50987055
    if-eqz v5, :cond_34

    .line 50987057
    invoke-virtual {v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 50987060
    :cond_34
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987062
    if-eqz v3, :cond_bcb

    .line 50987064
    invoke-static {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/h;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987067
    move-result-object v3

    .line 50987068
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 50987073
    move-result v2

    .line 50987074
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987077
    move-result-object v2

    .line 50987078
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50987081
    move-result-object v5

    .line 50987082
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getId()Ljava/lang/String;

    .line 50987085
    move-result-object v5

    .line 50987086
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 50987088
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 50987091
    move-result-object v5

    .line 50987092
    const/4 v6, 0x1

    .line 50987093
    if-eqz v5, :cond_8f

    .line 50987095
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemThemeColor()Ljava/lang/String;

    .line 50987098
    move-result-object v5

    .line 50987099
    if-eqz v5, :cond_8f

    .line 50987101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987104
    move-result-object v7

    .line 50987105
    invoke-virtual {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->setThemeColor(Ljava/lang/String;)V

    .line 50987108
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987110
    if-eqz v7, :cond_79

    .line 50987112
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987115
    move-result-object v7

    .line 50987116
    if-eqz v7, :cond_79

    .line 50987118
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987121
    move-result-object v7

    .line 50987122
    if-eqz v7, :cond_79

    .line 50987124
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50987127
    move-result-object v7

    .line 50987128
    goto :goto_7a

    .line 50987129
    :cond_79
    const/4 v7, 0x0

    .line 50987130
    :goto_7a
    if-eqz v7, :cond_85

    .line 50987132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50987135
    move-result v7

    .line 50987136
    if-nez v7, :cond_83

    .line 50987138
    goto :goto_85

    .line 50987139
    :cond_83
    const/4 v7, 0x0

    .line 50987140
    goto :goto_86

    .line 50987141
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 50987142
    :goto_86
    if-eqz v7, :cond_8f

    .line 50987144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50987147
    move-result-object v7

    .line 50987148
    invoke-virtual {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setContainerColor(Ljava/lang/String;)V

    .line 50987151
    :cond_8f
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987154
    move-result-object v5

    .line 50987155
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987158
    move-result-object v5

    .line 50987159
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987162
    move-result-object v5

    .line 50987163
    const/4 v7, 0x0

    .line 50987164
    if-eqz v5, :cond_c4

    .line 50987166
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 50987169
    move-result-wide v8

    .line 50987170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987173
    move-result-object v5

    .line 50987174
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987177
    move-result v5

    .line 50987178
    int-to-float v5, v5

    .line 50987179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50987182
    move-result-object v8

    .line 50987183
    invoke-virtual {v8, v7, v7, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 50987186
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987189
    move-result-object v8

    .line 50987190
    invoke-static {v8, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    .line 50987193
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 50987195
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987198
    move-result-object v8

    .line 50987199
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 50987201
    invoke-virtual {v8, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a(FF)V

    .line 50987204
    :cond_c4
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987207
    move-result-object v5

    .line 50987208
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50987211
    move-result-object v5

    .line 50987212
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->m:Lkotlin/Lazy;

    .line 50987214
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987217
    move-result-object v8

    .line 50987218
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;

    .line 50987220
    invoke-static {v8, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V

    .line 50987223
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50987226
    move-result-object v5

    .line 50987227
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50987230
    move-result-object v8

    .line 50987231
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getDesc()Ljava/lang/String;

    .line 50987234
    move-result-object v8

    .line 50987235
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50987238
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50987241
    move-result-object v5

    .line 50987242
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50987244
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987247
    move-result v5

    .line 50987248
    iput-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->G:Z

    .line 50987250
    const/4 v11, 0x3

    .line 50987251
    const/4 v12, 0x2

    .line 50987252
    const/4 v13, -0x1

    .line 50987253
    const/4 v14, 0x4

    .line 50987254
    const/16 v15, 0x8

    .line 50987256
    if-eqz v5, :cond_271

    .line 50987258
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987260
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987263
    move-result-object v5

    .line 50987264
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50987266
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50987268
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50987271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987274
    move-result-object v16

    .line 50987275
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987278
    move-result v7

    .line 50987279
    const-string v16, "#FF002A"

    .line 50987281
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987284
    move-result v8

    .line 50987285
    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50987288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987291
    move-result-object v7

    .line 50987292
    if-eqz v7, :cond_127

    .line 50987294
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987297
    move-result-object v7

    .line 50987298
    if-eqz v7, :cond_127

    .line 50987300
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 50987302
    goto :goto_128

    .line 50987303
    :cond_127
    const/4 v7, 0x0

    .line 50987304
    :goto_128
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987307
    move-result-object v8

    .line 50987308
    if-eqz v8, :cond_137

    .line 50987310
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987313
    move-result-object v8

    .line 50987314
    if-eqz v8, :cond_137

    .line 50987316
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 50987318
    goto :goto_138

    .line 50987319
    :cond_137
    const/4 v8, 0x0

    .line 50987320
    :goto_138
    if-eqz v7, :cond_1e8

    .line 50987322
    if-eqz v8, :cond_1e8

    .line 50987324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50987327
    move-result v9

    .line 50987328
    if-ne v9, v14, :cond_1e8

    .line 50987330
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50987333
    move-result v9

    .line 50987334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987337
    move-result v10

    .line 50987338
    if-eq v10, v13, :cond_15a

    .line 50987340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987343
    move-result v10

    .line 50987344
    if-lez v10, :cond_1e8

    .line 50987346
    if-ltz v9, :cond_1e8

    .line 50987348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987351
    move-result v7

    .line 50987352
    if-ge v9, v7, :cond_1e8

    .line 50987354
    :cond_15a
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987357
    move-result-object v7

    .line 50987358
    check-cast v7, Ljava/lang/Float;

    .line 50987360
    if-eqz v7, :cond_176

    .line 50987362
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50987365
    move-result v7

    .line 50987366
    int-to-float v9, v6

    .line 50987367
    sub-float/2addr v7, v9

    .line 50987368
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987371
    move-result-object v7

    .line 50987372
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987375
    move-result v7

    .line 50987376
    int-to-float v7, v7

    .line 50987377
    iget v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987379
    mul-float v7, v7, v9

    .line 50987381
    goto :goto_177

    .line 50987382
    :cond_176
    const/4 v7, 0x0

    .line 50987383
    :goto_177
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987386
    move-result-object v9

    .line 50987387
    check-cast v9, Ljava/lang/Float;

    .line 50987389
    if-eqz v9, :cond_193

    .line 50987391
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50987394
    move-result v9

    .line 50987395
    int-to-float v10, v6

    .line 50987396
    sub-float/2addr v9, v10

    .line 50987397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987400
    move-result-object v9

    .line 50987401
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987404
    move-result v9

    .line 50987405
    int-to-float v9, v9

    .line 50987406
    iget v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987408
    mul-float v9, v9, v10

    .line 50987410
    goto :goto_194

    .line 50987411
    :cond_193
    const/4 v9, 0x0

    .line 50987412
    :goto_194
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987415
    move-result-object v10

    .line 50987416
    check-cast v10, Ljava/lang/Float;

    .line 50987418
    if-eqz v10, :cond_1b0

    .line 50987420
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50987423
    move-result v10

    .line 50987424
    int-to-float v13, v6

    .line 50987425
    sub-float/2addr v10, v13

    .line 50987426
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987429
    move-result-object v10

    .line 50987430
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987433
    move-result v10

    .line 50987434
    int-to-float v10, v10

    .line 50987435
    iget v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987437
    mul-float v10, v10, v13

    .line 50987439
    goto :goto_1b1

    .line 50987440
    :cond_1b0
    const/4 v10, 0x0

    .line 50987441
    :goto_1b1
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987444
    move-result-object v8

    .line 50987445
    check-cast v8, Ljava/lang/Float;

    .line 50987447
    if-eqz v8, :cond_1cd

    .line 50987449
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50987452
    move-result v8

    .line 50987453
    int-to-float v13, v6

    .line 50987454
    sub-float/2addr v8, v13

    .line 50987455
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987458
    move-result-object v8

    .line 50987459
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987462
    move-result v8

    .line 50987463
    int-to-float v8, v8

    .line 50987464
    iget v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987466
    mul-float v8, v8, v13

    .line 50987468
    goto :goto_1ce

    .line 50987469
    :cond_1cd
    const/4 v8, 0x0

    .line 50987470
    :goto_1ce
    new-array v13, v15, [F

    .line 50987472
    aput v7, v13, v1

    .line 50987474
    aput v7, v13, v6

    .line 50987476
    aput v9, v13, v12

    .line 50987478
    aput v9, v13, v11

    .line 50987480
    aput v10, v13, v14

    .line 50987482
    const/4 v7, 0x5

    .line 50987483
    aput v10, v13, v7

    .line 50987485
    const/4 v7, 0x6

    .line 50987486
    aput v8, v13, v7

    .line 50987488
    const/4 v7, 0x7

    .line 50987489
    aput v8, v13, v7

    .line 50987491
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50987494
    const/4 v7, 0x1

    .line 50987495
    goto :goto_1e9

    .line 50987496
    :cond_1e8
    const/4 v7, 0x0

    .line 50987497
    :goto_1e9
    if-nez v7, :cond_226

    .line 50987499
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987502
    move-result-object v7

    .line 50987503
    if-eqz v7, :cond_206

    .line 50987505
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987508
    move-result-object v7

    .line 50987509
    if-eqz v7, :cond_206

    .line 50987511
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 50987513
    if-eqz v7, :cond_206

    .line 50987515
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 50987518
    move-result-wide v7

    .line 50987519
    int-to-double v9, v6

    .line 50987520
    sub-double/2addr v7, v9

    .line 50987521
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987524
    move-result-object v7

    .line 50987525
    goto :goto_216

    .line 50987526
    :cond_206
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987528
    if-eqz v7, :cond_215

    .line 50987530
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 50987533
    move-result-object v7

    .line 50987534
    if-eqz v7, :cond_215

    .line 50987536
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 50987539
    move-result-object v7

    .line 50987540
    goto :goto_216

    .line 50987541
    :cond_215
    const/4 v7, 0x0

    .line 50987542
    :goto_216
    if-nez v7, :cond_21e

    .line 50987544
    const/16 v7, 0x9

    .line 50987546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987549
    move-result-object v7

    .line 50987550
    :cond_21e
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987553
    move-result v7

    .line 50987554
    int-to-float v7, v7

    .line 50987555
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50987558
    :cond_226
    invoke-static {v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987561
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987563
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987566
    move-result-object v4

    .line 50987567
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50987569
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987572
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 50987574
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987577
    move-result-object v4

    .line 50987578
    check-cast v4, Landroid/widget/ImageView;

    .line 50987580
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987583
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 50987585
    if-eqz v4, :cond_265

    .line 50987587
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987589
    if-eqz v5, :cond_257

    .line 50987591
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987593
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987596
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987598
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50987601
    move-result v5

    .line 50987602
    if-eq v5, v6, :cond_255

    .line 50987604
    goto :goto_257

    .line 50987605
    :cond_255
    const/4 v5, 0x0

    .line 50987606
    goto :goto_258

    .line 50987607
    :cond_257
    :goto_257
    const/4 v5, 0x1

    .line 50987608
    :goto_258
    if-eqz v5, :cond_25b

    .line 50987610
    goto :goto_25c

    .line 50987611
    :cond_25b
    const/4 v4, 0x0

    .line 50987612
    :goto_25c
    if-eqz v4, :cond_265

    .line 50987614
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987616
    if-eqz v5, :cond_265

    .line 50987618
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50987621
    :cond_265
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 50987623
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987626
    move-result-object v4

    .line 50987627
    check-cast v4, Landroid/view/View;

    .line 50987629
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987632
    goto :goto_292

    .line 50987633
    :cond_271
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987635
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987638
    move-result-object v4

    .line 50987639
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50987641
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987644
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 50987646
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987649
    move-result-object v4

    .line 50987650
    check-cast v4, Landroid/widget/ImageView;

    .line 50987652
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987655
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 50987657
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987660
    move-result-object v4

    .line 50987661
    check-cast v4, Landroid/view/View;

    .line 50987663
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987666
    :goto_292
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50987668
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50987670
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 50987672
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 50987674
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50987677
    move-result-object v8

    .line 50987678
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50987681
    move-result-object v9

    .line 50987682
    check-cast v9, Ljava/lang/String;

    .line 50987684
    if-eqz v9, :cond_2a7

    .line 50987686
    move-object v5, v9

    .line 50987687
    :cond_2a7
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50987690
    move-result-object v8

    .line 50987691
    check-cast v8, Ljava/lang/String;

    .line 50987693
    if-eqz v8, :cond_2bf

    .line 50987695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987697
    const-string v4, "_cover"

    .line 50987699
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987702
    move-result-object v7

    .line 50987703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987705
    const-string v4, "_product"

    .line 50987707
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987710
    move-result-object v4

    .line 50987711
    :cond_2bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987714
    move-result-object v8

    .line 50987715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987718
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987721
    iput-object v5, v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50987723
    iput-object v4, v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50987725
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987728
    move-result-object v4

    .line 50987729
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987732
    move-result-object v4

    .line 50987733
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50987736
    move-result-object v4

    .line 50987737
    if-eqz v4, :cond_2e6

    .line 50987739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50987742
    move-result-object v8

    .line 50987743
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987746
    move-result v4

    .line 50987747
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50987750
    :cond_2e6
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987753
    move-result-object v4

    .line 50987754
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987757
    move-result-object v4

    .line 50987758
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50987761
    move-result-object v4

    .line 50987762
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987765
    move-result-object v8

    .line 50987766
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987769
    move-result-object v8

    .line 50987770
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50987773
    move-result-object v8

    .line 50987774
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987777
    move-result-object v9

    .line 50987778
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987781
    move-result-object v9

    .line 50987782
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getHeight()Ljava/lang/Integer;

    .line 50987785
    move-result-object v9

    .line 50987786
    if-eqz v9, :cond_31e

    .line 50987788
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50987791
    move-result v9

    .line 50987792
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 50987794
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987797
    move-result-object v10

    .line 50987798
    check-cast v10, Landroid/view/View;

    .line 50987800
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50987803
    move-result-object v10

    .line 50987804
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50987806
    :cond_31e
    :try_start_31e
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 50987808
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987811
    move-result-object v9

    .line 50987812
    check-cast v9, Landroid/view/View;

    .line 50987814
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 50987816
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50987818
    new-array v14, v12, [I

    .line 50987820
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987823
    move-result v4

    .line 50987824
    aput v4, v14, v1

    .line 50987826
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987829
    move-result v4

    .line 50987830
    aput v4, v14, v6

    .line 50987832
    invoke-direct {v10, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50987835
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987838
    move-result-object v4

    .line 50987839
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987842
    move-result-object v4

    .line 50987843
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987846
    move-result-object v4

    .line 50987847
    if-eqz v4, :cond_373

    .line 50987849
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 50987852
    move-result-wide v13

    .line 50987853
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987856
    move-result-object v4

    .line 50987857
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987860
    move-result v4

    .line 50987861
    int-to-float v4, v4

    .line 50987862
    new-array v8, v15, [F

    .line 50987864
    const/4 v13, 0x0

    .line 50987865
    aput v13, v8, v1

    .line 50987867
    aput v13, v8, v6

    .line 50987869
    aput v13, v8, v12

    .line 50987871
    aput v13, v8, v11

    .line 50987873
    const/4 v13, 0x4

    .line 50987874
    aput v4, v8, v13

    .line 50987876
    const/4 v13, 0x5

    .line 50987877
    aput v4, v8, v13

    .line 50987879
    const/4 v13, 0x6

    .line 50987880
    aput v4, v8, v13

    .line 50987882
    const/4 v13, 0x7

    .line 50987883
    aput v4, v8, v13

    .line 50987885
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50987888
    goto :goto_373

    .line 50987889
    :catch_371
    nop

    .line 50987890
    goto :goto_378

    .line 50987891
    :cond_373
    :goto_373
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987893
    invoke-static {v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_378} :catch_371

    .line 50987896
    :goto_378
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50987899
    move-result-object v4

    .line 50987900
    const-string v8, ""

    .line 50987902
    if-eqz v4, :cond_607

    .line 50987904
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50987907
    move-result-object v4

    .line 50987908
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50987911
    move-result-object v9

    .line 50987912
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 50987915
    move-result-object v9

    .line 50987916
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 50987918
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987921
    move-result-object v10

    .line 50987922
    check-cast v10, Landroid/view/View;

    .line 50987924
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987927
    move-result v9

    .line 50987928
    if-nez v4, :cond_3a0

    .line 50987930
    if-eqz v9, :cond_3a0

    .line 50987932
    :cond_39c
    :goto_39c
    const/16 v4, 0x8

    .line 50987934
    goto/16 :goto_5d2

    .line 50987936
    :cond_3a0
    if-nez v4, :cond_3a9

    .line 50987938
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987940
    if-eqz v9, :cond_3a9

    .line 50987942
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50987945
    :cond_3a9
    if-eqz v4, :cond_5c9

    .line 50987947
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987949
    if-nez v9, :cond_40c

    .line 50987951
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987953
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50987955
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987958
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50987961
    move-result-object v10

    .line 50987962
    invoke-direct {v9, v10}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;-><init>(Landroid/content/Context;)V

    .line 50987965
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 50987968
    move-result v10

    .line 50987969
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50987972
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 50987974
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987977
    move-result-object v10

    .line 50987978
    check-cast v10, Landroid/view/View;

    .line 50987980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50987983
    move-result-object v13

    .line 50987984
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50987987
    move-result v14

    .line 50987988
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 50987991
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50987993
    const/16 v16, 0x20

    .line 50987995
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987998
    move-result-object v16

    .line 50987999
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988002
    move-result v11

    .line 50988003
    const/4 v12, -0x1

    .line 50988004
    invoke-direct {v10, v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50988007
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50988009
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50988011
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50988013
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988015
    if-eqz v11, :cond_3fd

    .line 50988017
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988020
    move-result-object v11

    .line 50988021
    if-eqz v11, :cond_3fd

    .line 50988023
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988026
    move-result v11

    .line 50988027
    if-eq v11, v6, :cond_407

    .line 50988029
    :cond_3fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988032
    move-result-object v11

    .line 50988033
    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    .line 50988036
    move-result v11

    .line 50988037
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50988039
    :cond_407
    invoke-virtual {v13, v9, v14, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50988042
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988044
    :cond_40c
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988046
    if-eqz v9, :cond_5c0

    .line 50988048
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988050
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988053
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50988056
    move-result-object v11

    .line 50988057
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;

    .line 50988059
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988061
    if-eqz v13, :cond_42a

    .line 50988063
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988066
    move-result-object v13

    .line 50988067
    if-eqz v13, :cond_42a

    .line 50988069
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988072
    move-result-object v13

    .line 50988073
    goto :goto_42b

    .line 50988074
    :cond_42a
    const/4 v13, 0x0

    .line 50988075
    :goto_42b
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988077
    if-eqz v14, :cond_43a

    .line 50988079
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988082
    move-result-object v14

    .line 50988083
    if-eqz v14, :cond_43a

    .line 50988085
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988088
    move-result-object v14

    .line 50988089
    goto :goto_43b

    .line 50988090
    :cond_43a
    const/4 v14, 0x0

    .line 50988091
    :goto_43b
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988093
    if-eqz v6, :cond_44a

    .line 50988095
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988098
    move-result-object v6

    .line 50988099
    if-eqz v6, :cond_44a

    .line 50988101
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988104
    move-result-object v6

    .line 50988105
    goto :goto_44b

    .line 50988106
    :cond_44a
    const/4 v6, 0x0

    .line 50988107
    :goto_44b
    invoke-direct {v12, v13, v14, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50988110
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;

    .line 50988112
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 50988115
    invoke-static {v4, v2, v0, v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50988118
    iput-object v4, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50988120
    iput-object v0, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50988122
    iput-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 50988124
    iput-object v11, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->s:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50988126
    iput-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->k:Lkotlin/jvm/functions/Function1;

    .line 50988128
    iput-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 50988130
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getAvatar()Ljava/lang/String;

    .line 50988133
    move-result-object v2

    .line 50988134
    if-eqz v2, :cond_473

    .line 50988136
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988138
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988141
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988143
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988146
    goto :goto_479

    .line 50988147
    :cond_473
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988149
    const/4 v6, 0x4

    .line 50988150
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988153
    :goto_479
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getLiveIcon()Ljava/lang/String;

    .line 50988156
    move-result-object v2

    .line 50988157
    if-eqz v2, :cond_48a

    .line 50988159
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988161
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988164
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988166
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988169
    goto :goto_48f

    .line 50988170
    :cond_48a
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988172
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988175
    :goto_48f
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988178
    move-result-object v2

    .line 50988179
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getLiveDesc()Ljava/lang/String;

    .line 50988182
    move-result-object v6

    .line 50988183
    if-eqz v6, :cond_4c8

    .line 50988185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50988188
    move-result v10

    .line 50988189
    if-lez v10, :cond_4a1

    .line 50988191
    const/4 v10, 0x1

    .line 50988192
    goto :goto_4a2

    .line 50988193
    :cond_4a1
    const/4 v10, 0x0

    .line 50988194
    :goto_4a2
    if-eqz v10, :cond_4c2

    .line 50988196
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988198
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988201
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988203
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988206
    if-eqz v2, :cond_4cd

    .line 50988208
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988211
    move-result-object v2

    .line 50988212
    if-eqz v2, :cond_4cd

    .line 50988214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50988217
    move-result v2

    .line 50988218
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988220
    int-to-float v2, v2

    .line 50988221
    const/4 v10, 0x1

    .line 50988222
    invoke-virtual {v6, v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50988225
    goto :goto_4cd

    .line 50988226
    :cond_4c2
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988228
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988231
    goto :goto_4cd

    .line 50988232
    :cond_4c8
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988234
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988237
    :cond_4cd
    :goto_4cd
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getUserDescStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988240
    move-result-object v2

    .line 50988241
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getNickName()Ljava/lang/String;

    .line 50988244
    move-result-object v6

    .line 50988245
    if-eqz v6, :cond_506

    .line 50988247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50988250
    move-result v10

    .line 50988251
    if-lez v10, :cond_4df

    .line 50988253
    const/4 v10, 0x1

    .line 50988254
    goto :goto_4e0

    .line 50988255
    :cond_4df
    const/4 v10, 0x0

    .line 50988256
    :goto_4e0
    if-eqz v10, :cond_500

    .line 50988258
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988260
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988263
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988265
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988268
    if-eqz v2, :cond_50b

    .line 50988270
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988273
    move-result-object v2

    .line 50988274
    if-eqz v2, :cond_50b

    .line 50988276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50988279
    move-result v2

    .line 50988280
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988282
    int-to-float v2, v2

    .line 50988283
    const/4 v10, 0x1

    .line 50988284
    invoke-virtual {v6, v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50988287
    goto :goto_50b

    .line 50988288
    :cond_500
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988290
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988293
    goto :goto_50b

    .line 50988294
    :cond_506
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988296
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988299
    :cond_50b
    :goto_50b
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988302
    move-result-object v19

    .line 50988303
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEnterLiveIcon()Ljava/lang/String;

    .line 50988306
    move-result-object v2

    .line 50988307
    if-eqz v2, :cond_543

    .line 50988309
    iget-object v4, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988311
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988314
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988316
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988319
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988321
    const/16 v18, 0x0

    .line 50988323
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 50988325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988328
    move-result-object v20

    .line 50988329
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 50988331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988334
    move-result-object v21

    .line 50988335
    const/16 v22, 0x0

    .line 50988337
    const/16 v23, 0x0

    .line 50988339
    const/16 v24, 0x0

    .line 50988341
    const/16 v25, 0x0

    .line 50988343
    const/16 v26, 0x0

    .line 50988345
    const/16 v27, 0x0

    .line 50988347
    const/16 v28, 0x3f1

    .line 50988349
    move-object/from16 v17, v2

    .line 50988351
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 50988354
    goto :goto_549

    .line 50988355
    :cond_543
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988357
    const/4 v4, 0x4

    .line 50988358
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988361
    :goto_549
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 50988363
    const v4, 0x3ecccccd    # 0.4f

    .line 50988366
    const/4 v6, 0x0

    .line 50988367
    invoke-direct {v2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50988370
    const/4 v4, -0x1

    .line 50988371
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 50988374
    const/4 v4, 0x2

    .line 50988375
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 50988378
    const-wide/16 v10, 0x1f4

    .line 50988380
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50988383
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50988385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50988387
    const/high16 v12, 0x3f600000    # 0.875f

    .line 50988389
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50988391
    const v21, 0x3f639581    # 0.889f

    .line 50988394
    const/4 v14, 0x1

    .line 50988395
    const/high16 v26, 0x3f000000    # 0.5f

    .line 50988397
    const/16 v27, 0x1

    .line 50988399
    const/high16 v28, 0x3f000000    # 0.5f

    .line 50988401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50988403
    const/high16 v19, 0x3f600000    # 0.875f

    .line 50988405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50988407
    const/16 v22, 0x1

    .line 50988409
    const/high16 v23, 0x3f000000    # 0.5f

    .line 50988411
    const/16 v24, 0x1

    .line 50988413
    const/high16 v25, 0x3f000000    # 0.5f

    .line 50988415
    move-object/from16 v17, v4

    .line 50988417
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50988420
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 50988423
    const/4 v15, -0x1

    .line 50988424
    invoke-virtual {v4, v15}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 50988427
    const/4 v15, 0x2

    .line 50988428
    invoke-virtual {v4, v15}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 50988431
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 50988433
    const/high16 v21, 0x3f600000    # 0.875f

    .line 50988435
    move-object/from16 v17, v15

    .line 50988437
    move/from16 v18, v6

    .line 50988439
    move/from16 v19, v12

    .line 50988441
    move/from16 v20, v13

    .line 50988443
    move/from16 v22, v14

    .line 50988445
    move/from16 v23, v26

    .line 50988447
    move/from16 v24, v27

    .line 50988449
    move/from16 v25, v28

    .line 50988451
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50988454
    invoke-virtual {v15, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 50988457
    const/4 v6, -0x1

    .line 50988458
    invoke-virtual {v15, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 50988461
    const/4 v6, 0x2

    .line 50988462
    invoke-virtual {v15, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 50988465
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 50988467
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988470
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->m:Landroid/view/View;

    .line 50988472
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988475
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988477
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988480
    :cond_5c0
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988482
    if-eqz v2, :cond_39c

    .line 50988484
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988487
    goto/16 :goto_39c

    .line 50988489
    :cond_5c9
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988491
    if-eqz v2, :cond_39c

    .line 50988493
    const/16 v4, 0x8

    .line 50988495
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988498
    :goto_5d2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988501
    move-result-object v2

    .line 50988502
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988505
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988508
    move-result-object v2

    .line 50988509
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988512
    move-result-object v2

    .line 50988513
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988515
    if-nez v4, :cond_5e6

    .line 50988517
    const/4 v2, 0x0

    .line 50988518
    :cond_5e6
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988520
    if-eqz v2, :cond_7b1

    .line 50988522
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988525
    move-result-object v4

    .line 50988526
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988529
    move-result v4

    .line 50988530
    if-nez v4, :cond_7b1

    .line 50988532
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988534
    if-eqz v4, :cond_5fe

    .line 50988536
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50988539
    move-result v4

    .line 50988540
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50988542
    :cond_5fe
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988545
    move-result-object v4

    .line 50988546
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50988549
    goto/16 :goto_7b1

    .line 50988551
    :cond_607
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988554
    move-result-object v2

    .line 50988555
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988558
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988560
    if-eqz v2, :cond_617

    .line 50988562
    const/16 v4, 0x8

    .line 50988564
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988567
    :cond_617
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988570
    move-result-object v2

    .line 50988571
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getNoProductInfo()Z

    .line 50988574
    move-result v2

    .line 50988575
    if-eqz v2, :cond_6e6

    .line 50988577
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988579
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988582
    move-result-object v2

    .line 50988583
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988585
    const/16 v4, 0x8

    .line 50988587
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988590
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988592
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988595
    move-result-object v2

    .line 50988596
    check-cast v2, Landroid/widget/TextView;

    .line 50988598
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988601
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988604
    move-result-object v2

    .line 50988605
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988608
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988611
    move-result-object v2

    .line 50988612
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988618
    move-result-object v2

    .line 50988619
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988622
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988625
    move-result-object v17

    .line 50988626
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988629
    move-result-object v18

    .line 50988630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988633
    move-result-object v19

    .line 50988634
    const/16 v20, 0x0

    .line 50988636
    const/16 v21, 0x0

    .line 50988638
    new-instance v22, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;

    .line 50988640
    const/4 v10, 0x0

    .line 50988641
    const/4 v11, 0x0

    .line 50988642
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988645
    move-result-object v2

    .line 50988646
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getCoinLabelStyle()I

    .line 50988649
    move-result v12

    .line 50988650
    const/4 v13, 0x0

    .line 50988651
    const/16 v14, 0xb

    .line 50988653
    const/4 v15, 0x0

    .line 50988654
    move-object/from16 v9, v22

    .line 50988656
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;-><init>(ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988659
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;

    .line 50988661
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988663
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988666
    move-result-object v6

    .line 50988667
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988670
    move-result-object v6

    .line 50988671
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988674
    move-result-object v9

    .line 50988675
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988678
    move-result-object v9

    .line 50988679
    invoke-direct {v4, v6, v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988682
    const/16 v25, 0x0

    .line 50988684
    const/16 v26, 0x0

    .line 50988686
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988688
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988691
    move-result-object v9

    .line 50988692
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988695
    move-result-object v9

    .line 50988696
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988699
    move-result-object v10

    .line 50988700
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988703
    move-result-object v10

    .line 50988704
    invoke-direct {v6, v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988707
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988710
    move-result-object v9

    .line 50988711
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988714
    move-result-object v28

    .line 50988715
    const/16 v29, 0x6

    .line 50988717
    const/16 v30, 0x0

    .line 50988719
    move-object/from16 v23, v2

    .line 50988721
    move-object/from16 v24, v4

    .line 50988723
    move-object/from16 v27, v6

    .line 50988725
    invoke-direct/range {v23 .. v30}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988728
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;

    .line 50988730
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988733
    move-result-object v6

    .line 50988734
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 50988737
    move-result-object v6

    .line 50988738
    if-eqz v6, :cond_6c9

    .line 50988740
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;->getText()Ljava/lang/String;

    .line 50988743
    move-result-object v6

    .line 50988744
    goto :goto_6ca

    .line 50988745
    :cond_6c9
    const/4 v6, 0x0

    .line 50988746
    :goto_6ca
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988749
    move-result-object v9

    .line 50988750
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 50988753
    move-result-object v9

    .line 50988754
    if-eqz v9, :cond_6d9

    .line 50988756
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;->getIcon()Ljava/lang/String;

    .line 50988759
    move-result-object v9

    .line 50988760
    goto :goto_6da

    .line 50988761
    :cond_6d9
    const/4 v9, 0x0

    .line 50988762
    :goto_6da
    invoke-direct {v4, v6, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988765
    move-object/from16 v23, v2

    .line 50988767
    move-object/from16 v24, v4

    .line 50988769
    invoke-virtual/range {v17 .. v24}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V

    .line 50988772
    goto/16 :goto_785

    .line 50988774
    :cond_6e6
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50988776
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50988778
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 50988780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50988783
    move-result-object v6

    .line 50988784
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50988787
    move-result-object v9

    .line 50988788
    check-cast v9, Ljava/lang/String;

    .line 50988790
    if-eqz v9, :cond_6f9

    .line 50988792
    move-object v4, v9

    .line 50988793
    :cond_6f9
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50988796
    move-result-object v6

    .line 50988797
    check-cast v6, Ljava/lang/String;

    .line 50988799
    if-eqz v6, :cond_709

    .line 50988801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50988803
    const-string v2, "_avatar"

    .line 50988805
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50988808
    move-result-object v2

    .line 50988809
    :cond_709
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988811
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988814
    move-result-object v6

    .line 50988815
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988817
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988820
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988822
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988825
    move-result-object v6

    .line 50988826
    check-cast v6, Landroid/widget/TextView;

    .line 50988828
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988831
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988834
    move-result-object v6

    .line 50988835
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988841
    move-result-object v6

    .line 50988842
    const/16 v9, 0x8

    .line 50988844
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988847
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988850
    move-result-object v6

    .line 50988851
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988854
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988856
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988859
    move-result-object v6

    .line 50988860
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988862
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988865
    move-result-object v9

    .line 50988866
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988869
    move-result-object v9

    .line 50988870
    invoke-static {v6, v9, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50988873
    move-result v2

    .line 50988874
    if-nez v2, :cond_75f

    .line 50988876
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988878
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988881
    move-result-object v2

    .line 50988882
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988884
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988887
    move-result-object v4

    .line 50988888
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988891
    move-result-object v4

    .line 50988892
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988895
    :cond_75f
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988897
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988900
    move-result-object v2

    .line 50988901
    check-cast v2, Landroid/widget/TextView;

    .line 50988903
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988906
    move-result-object v4

    .line 50988907
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 50988910
    move-result-object v4

    .line 50988911
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988917
    move-result-object v2

    .line 50988918
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988921
    move-result-object v4

    .line 50988922
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988925
    move-result-object v6

    .line 50988926
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI()Z

    .line 50988929
    move-result v6

    .line 50988930
    invoke-virtual {v2, v4, v6, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V

    .line 50988933
    :goto_785
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988936
    move-result-object v2

    .line 50988937
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988940
    move-result-object v2

    .line 50988941
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988943
    if-nez v4, :cond_792

    .line 50988945
    const/4 v2, 0x0

    .line 50988946
    :cond_792
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988948
    if-eqz v2, :cond_7b1

    .line 50988950
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988953
    move-result-object v4

    .line 50988954
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988957
    move-result v4

    .line 50988958
    if-nez v4, :cond_7b1

    .line 50988960
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988963
    move-result-object v4

    .line 50988964
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50988967
    move-result v4

    .line 50988968
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50988970
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988973
    move-result-object v4

    .line 50988974
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50988977
    :cond_7b1
    :goto_7b1
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988980
    move-result-object v2

    .line 50988981
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getHideVideoDesc()Z

    .line 50988984
    move-result v2

    .line 50988985
    if-eqz v2, :cond_7c2

    .line 50988987
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988990
    move-result-object v2

    .line 50988991
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50988994
    :cond_7c2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988997
    move-result-object v2

    .line 50988998
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50989001
    move-result-object v4

    .line 50989002
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50989005
    move-result-object v4

    .line 50989006
    invoke-static {v2, v4, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50989009
    move-result v2

    .line 50989010
    if-nez v2, :cond_7e3

    .line 50989012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989015
    move-result-object v2

    .line 50989016
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50989019
    move-result-object v4

    .line 50989020
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50989023
    move-result-object v4

    .line 50989024
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50989027
    :cond_7e3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989030
    move-result-object v2

    .line 50989031
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50989034
    move-result-object v4

    .line 50989035
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getAccessibilityLabel()Ljava/lang/String;

    .line 50989038
    move-result-object v4

    .line 50989039
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50989042
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 50989045
    move-result-object v2

    .line 50989046
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50989048
    if-eqz v4, :cond_806

    .line 50989050
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 50989053
    move-result-object v4

    .line 50989054
    if-eqz v4, :cond_806

    .line 50989056
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 50989059
    move-result-object v4

    .line 50989060
    if-nez v4, :cond_807

    .line 50989062
    :cond_806
    move-object v4, v8

    .line 50989063
    :cond_807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989066
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989069
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 50989071
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989074
    move-result-object v2

    .line 50989075
    if-eqz v2, :cond_8f3

    .line 50989077
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989080
    move-result-object v2

    .line 50989081
    if-eqz v2, :cond_8f3

    .line 50989083
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50989085
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989088
    move-result v2

    .line 50989089
    const/4 v5, 0x1

    .line 50989090
    if-ne v2, v5, :cond_8f3

    .line 50989092
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989095
    move-result-object v2

    .line 50989096
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50989099
    move-result-object v2

    .line 50989100
    if-eqz v2, :cond_8f3

    .line 50989102
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989105
    move-result v2

    .line 50989106
    if-ne v2, v5, :cond_8f3

    .line 50989108
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989111
    move-result-object v2

    .line 50989112
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989115
    new-array v2, v5, [Lkotlin/Pair;

    .line 50989117
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50989119
    if-eqz v4, :cond_84d

    .line 50989121
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 50989124
    move-result-object v4

    .line 50989125
    if-eqz v4, :cond_84d

    .line 50989127
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->toMap()Ljava/util/Map;

    .line 50989130
    move-result-object v4

    .line 50989131
    if-nez v4, :cond_852

    .line 50989133
    :cond_84d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50989135
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50989138
    :cond_852
    const-string v5, "ab_values"

    .line 50989140
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50989143
    move-result-object v4

    .line 50989144
    aput-object v4, v2, v1

    .line 50989146
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50989149
    move-result-object v2

    .line 50989150
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989152
    if-nez v4, :cond_8cf

    .line 50989154
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989156
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50989162
    move-result-object v4

    .line 50989163
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989168
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50989171
    move-result v5

    .line 50989172
    int-to-float v5, v5

    .line 50989173
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50989176
    move-result v4

    .line 50989177
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989180
    move-result-object v5

    .line 50989181
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 50989184
    move-result-object v5

    .line 50989185
    if-eqz v5, :cond_888

    .line 50989187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50989190
    move-result v5

    .line 50989191
    goto :goto_889

    .line 50989192
    :cond_888
    const/4 v5, 0x0

    .line 50989193
    :goto_889
    add-int/2addr v4, v5

    .line 50989194
    iput v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989196
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989198
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50989201
    move-result-object v4

    .line 50989202
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50989205
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 50989207
    if-eqz v4, :cond_8cb

    .line 50989209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989212
    move-result-object v18

    .line 50989213
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989216
    move-result-object v5

    .line 50989217
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50989220
    move-result-object v19

    .line 50989221
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989224
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989227
    move-result-object v5

    .line 50989228
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989231
    move-result-object v20

    .line 50989232
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50989234
    const/4 v6, -0x2

    .line 50989235
    const/4 v7, -0x1

    .line 50989236
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50989239
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;

    .line 50989241
    invoke-direct {v6, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;)V

    .line 50989244
    const/16 v24, 0x0

    .line 50989246
    move-object/from16 v17, v4

    .line 50989248
    move-object/from16 v21, v2

    .line 50989250
    move-object/from16 v22, v5

    .line 50989252
    move-object/from16 v23, v6

    .line 50989254
    invoke-interface/range {v17 .. v24}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50989257
    move-result-object v2

    .line 50989258
    goto :goto_8cc

    .line 50989259
    :cond_8cb
    const/4 v2, 0x0

    .line 50989260
    :goto_8cc
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989262
    goto :goto_8fc

    .line 50989263
    :cond_8cf
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989265
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50989268
    move-result-object v4

    .line 50989269
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50989272
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989274
    if-eqz v4, :cond_8fc

    .line 50989276
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50989278
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989281
    move-result-object v6

    .line 50989282
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989285
    move-result-object v6

    .line 50989286
    if-nez v6, :cond_8e9

    .line 50989288
    move-object v6, v8

    .line 50989289
    :cond_8e9
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50989292
    move-result-object v2

    .line 50989293
    const/4 v5, 0x2

    .line 50989294
    const/4 v6, 0x0

    .line 50989295
    invoke-static {v4, v2, v1, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50989298
    goto :goto_8fc

    .line 50989299
    :cond_8f3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989302
    move-result-object v2

    .line 50989303
    const/16 v4, 0x8

    .line 50989305
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989308
    :cond_8fc
    :goto_8fc
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989311
    move-result-object v2

    .line 50989312
    if-eqz v2, :cond_907

    .line 50989314
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989317
    move-result-object v2

    .line 50989318
    goto :goto_908

    .line 50989319
    :cond_907
    const/4 v2, 0x0

    .line 50989320
    :goto_908
    const v4, 0x7f11081a

    .line 50989323
    if-eqz v2, :cond_a01

    .line 50989325
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989328
    move-result-object v2

    .line 50989329
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989332
    move-result-object v2

    .line 50989333
    if-eqz v2, :cond_a01

    .line 50989335
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50989337
    invoke-virtual {v5, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989340
    move-result v2

    .line 50989341
    const/4 v5, 0x1

    .line 50989342
    if-ne v2, v5, :cond_a01

    .line 50989344
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989347
    move-result-object v2

    .line 50989348
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50989351
    move-result-object v2

    .line 50989352
    if-eqz v2, :cond_a01

    .line 50989354
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989357
    move-result-object v2

    .line 50989358
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989361
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989363
    if-nez v2, :cond_9d1

    .line 50989365
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 50989367
    if-eqz v2, :cond_9a2

    .line 50989369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989372
    move-result-object v18

    .line 50989373
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989376
    move-result-object v5

    .line 50989377
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989380
    move-result-object v19

    .line 50989381
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989384
    new-instance v5, Lorg/json/JSONObject;

    .line 50989386
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50989389
    new-instance v6, Lcom/google/gson/Gson;

    .line 50989391
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 50989394
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989397
    move-result-object v7

    .line 50989398
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50989401
    move-result-object v7

    .line 50989402
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50989405
    move-result-object v6

    .line 50989406
    const-string v7, "marketing_data"

    .line 50989408
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50989411
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 50989414
    move-result-object v6

    .line 50989415
    if-eqz v6, :cond_96f

    .line 50989417
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;->getTaskExpGroup()Ljava/lang/String;

    .line 50989420
    move-result-object v6

    .line 50989421
    if-nez v6, :cond_970

    .line 50989423
    :cond_96f
    move-object v6, v8

    .line 50989424
    :cond_970
    const-string v7, "task_tab_show_exp_group"

    .line 50989426
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50989429
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989431
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50989434
    move-result-object v20

    .line 50989435
    const/16 v21, 0x0

    .line 50989437
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50989439
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989442
    move-result-object v6

    .line 50989443
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989446
    move-result-object v6

    .line 50989447
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50989453
    move-result v6

    .line 50989454
    const/4 v7, -0x1

    .line 50989455
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50989458
    new-instance v23, Lcom/bytedance/android/shopping/mall/homepage/card/video/b;

    .line 50989460
    invoke-direct/range {v23 .. v23}, Lcom/bytedance/android/shopping/mall/homepage/card/video/b;-><init>()V

    .line 50989463
    const/16 v24, 0x0

    .line 50989465
    move-object/from16 v17, v2

    .line 50989467
    move-object/from16 v22, v5

    .line 50989469
    invoke-interface/range {v17 .. v24}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50989472
    move-result-object v2

    .line 50989473
    goto :goto_9a3

    .line 50989474
    :cond_9a2
    const/4 v2, 0x0

    .line 50989475
    :goto_9a3
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989477
    if-eqz v2, :cond_9b5

    .line 50989479
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 50989482
    move-result-object v2

    .line 50989483
    if-eqz v2, :cond_9b5

    .line 50989485
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/video/c;

    .line 50989487
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 50989490
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50989493
    :cond_9b5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50989495
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50989498
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989501
    move-result-object v5

    .line 50989502
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989505
    const v5, 0x7f110fb0

    .line 50989508
    const/4 v6, 0x3

    .line 50989509
    const/4 v7, 0x4

    .line 50989510
    invoke-virtual {v2, v4, v7, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50989513
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989516
    move-result-object v4

    .line 50989517
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989520
    goto :goto_a25

    .line 50989521
    :cond_9d1
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50989523
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989526
    move-result-object v5

    .line 50989527
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989530
    move-result-object v5

    .line 50989531
    if-nez v5, :cond_9de

    .line 50989533
    move-object v5, v8

    .line 50989534
    :cond_9de
    const/4 v6, 0x0

    .line 50989535
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50989538
    move-result-object v4

    .line 50989539
    const/4 v5, 0x2

    .line 50989540
    invoke-static {v2, v4, v1, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50989543
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989546
    move-result-object v2

    .line 50989547
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989550
    move-result-object v2

    .line 50989551
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989554
    move-result-object v4

    .line 50989555
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989558
    move-result-object v4

    .line 50989559
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50989565
    move-result v4

    .line 50989566
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50989568
    goto :goto_a25

    .line 50989569
    :cond_a01
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989572
    move-result-object v2

    .line 50989573
    const/16 v5, 0x8

    .line 50989575
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989578
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989580
    if-eqz v2, :cond_a25

    .line 50989582
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50989584
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50989587
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989590
    move-result-object v5

    .line 50989591
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989594
    const/4 v5, 0x4

    .line 50989595
    invoke-virtual {v2, v4, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50989598
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989601
    move-result-object v4

    .line 50989602
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989605
    :cond_a25
    :goto_a25
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989608
    move-result-object v2

    .line 50989609
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedBackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989612
    move-result-object v2

    .line 50989613
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50989616
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50989618
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A2(F)V

    .line 50989621
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v2()V

    .line 50989624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989627
    move-result-object v2

    .line 50989628
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989631
    move-result-object v2

    .line 50989632
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50989634
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50989637
    move-result-object v4

    .line 50989638
    if-eqz v4, :cond_a57

    .line 50989640
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50989643
    move-result-object v4

    .line 50989644
    if-eqz v4, :cond_a57

    .line 50989646
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 50989649
    move-result v4

    .line 50989650
    const/4 v5, 0x1

    .line 50989651
    if-ne v4, v5, :cond_a57

    .line 50989653
    const/4 v4, 0x1

    .line 50989654
    goto :goto_a58

    .line 50989655
    :cond_a57
    const/4 v4, 0x0

    .line 50989656
    :goto_a58
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989659
    move-result-object v3

    .line 50989660
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50989663
    move-result v3

    .line 50989664
    if-eqz v3, :cond_a76

    .line 50989666
    if-eqz v4, :cond_a76

    .line 50989668
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989671
    move-result-object v2

    .line 50989672
    if-eqz v2, :cond_a87

    .line 50989674
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989677
    move-result-object v3

    .line 50989678
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989681
    move-result v2

    .line 50989682
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50989685
    goto :goto_a87

    .line 50989686
    :cond_a76
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989689
    move-result-object v2

    .line 50989690
    if-eqz v2, :cond_a87

    .line 50989692
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989695
    move-result-object v3

    .line 50989696
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989699
    move-result v2

    .line 50989700
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50989703
    :cond_a87
    :goto_a87
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989705
    if-eqz v2, :cond_ab4

    .line 50989707
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989710
    move-result-object v2

    .line 50989711
    if-eqz v2, :cond_ab4

    .line 50989713
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 50989716
    move-result-object v2

    .line 50989717
    if-eqz v2, :cond_ab4

    .line 50989719
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50989722
    move-result v2

    .line 50989723
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989726
    move-result-object v3

    .line 50989727
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989730
    move-result-object v6

    .line 50989731
    instance-of v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989733
    if-nez v3, :cond_aa8

    .line 50989735
    const/4 v6, 0x0

    .line 50989736
    :cond_aa8
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989738
    if-eqz v6, :cond_ab4

    .line 50989740
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50989743
    move-result-object v2

    .line 50989744
    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50989746
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989748
    :cond_ab4
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989750
    const-wide/16 v3, 0x0

    .line 50989752
    if-eqz v2, :cond_acb

    .line 50989754
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50989757
    move-result-object v2

    .line 50989758
    if-eqz v2, :cond_acb

    .line 50989760
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 50989763
    move-result-object v2

    .line 50989764
    if-eqz v2, :cond_acb

    .line 50989766
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 50989769
    move-result-wide v5

    .line 50989770
    goto :goto_acc

    .line 50989771
    :cond_acb
    move-wide v5, v3

    .line 50989772
    :goto_acc
    cmpg-double v2, v5, v3

    .line 50989774
    if-gtz v2, :cond_ad1

    .line 50989776
    goto :goto_b04

    .line 50989777
    :cond_ad1
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 50989779
    if-eqz v2, :cond_ae0

    .line 50989781
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 50989784
    move-result-object v2

    .line 50989785
    if-eqz v2, :cond_ae0

    .line 50989787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50989790
    move-result v2

    .line 50989791
    goto :goto_aed

    .line 50989792
    :cond_ae0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989794
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989797
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50989800
    move-result-object v2

    .line 50989801
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->p(Landroid/content/Context;)I

    .line 50989804
    move-result v2

    .line 50989805
    :goto_aed
    if-lez v2, :cond_b04

    .line 50989807
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989810
    move-result-object v3

    .line 50989811
    int-to-double v7, v2

    .line 50989812
    mul-double v5, v5, v7

    .line 50989814
    const/16 v2, 0x177

    .line 50989816
    int-to-double v7, v2

    .line 50989817
    div-double/2addr v5, v7

    .line 50989818
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50989821
    move-result-object v2

    .line 50989822
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989825
    move-result v2

    .line 50989826
    iput v2, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 50989828
    :cond_b04
    :goto_b04
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989830
    if-eqz v2, :cond_b17

    .line 50989832
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989835
    move-result-object v2

    .line 50989836
    if-eqz v2, :cond_b17

    .line 50989838
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50989841
    move-result v2

    .line 50989842
    const/4 v3, 0x1

    .line 50989843
    if-ne v2, v3, :cond_b17

    .line 50989845
    const/4 v10, 0x1

    .line 50989846
    goto :goto_b18

    .line 50989847
    :cond_b17
    const/4 v10, 0x0

    .line 50989848
    :goto_b18
    if-eqz v10, :cond_b6c

    .line 50989850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989853
    move-result-object v2

    .line 50989854
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989857
    move-result-object v6

    .line 50989858
    instance-of v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989860
    if-nez v2, :cond_b27

    .line 50989862
    const/4 v6, 0x0

    .line 50989863
    :cond_b27
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989865
    if-eqz v6, :cond_b32

    .line 50989867
    const/4 v2, -0x1

    .line 50989868
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50989870
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989872
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989874
    :cond_b32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989877
    move-result-object v2

    .line 50989878
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989881
    move-result-object v6

    .line 50989882
    instance-of v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989884
    if-nez v2, :cond_b3f

    .line 50989886
    const/4 v6, 0x0

    .line 50989887
    :cond_b3f
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989889
    if-eqz v6, :cond_b45

    .line 50989891
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989893
    :cond_b45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50989896
    move-result-object v1

    .line 50989897
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989900
    move-result-object v6

    .line 50989901
    instance-of v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989903
    if-nez v1, :cond_b52

    .line 50989905
    const/4 v6, 0x0

    .line 50989906
    :cond_b52
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989908
    if-eqz v6, :cond_b59

    .line 50989910
    const/4 v1, -0x1

    .line 50989911
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50989913
    :cond_b59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989916
    move-result-object v1

    .line 50989917
    const/4 v6, 0x0

    .line 50989918
    invoke-static {v1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 50989921
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989924
    move-result-object v1

    .line 50989925
    invoke-static {v1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 50989928
    const/4 v1, 0x1

    .line 50989929
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989931
    goto :goto_bcb

    .line 50989932
    :cond_b6c
    const/4 v6, 0x0

    .line 50989933
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989935
    if-eqz v2, :cond_bcb

    .line 50989937
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989939
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989942
    move-result-object v2

    .line 50989943
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989946
    move-result-object v2

    .line 50989947
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989949
    if-nez v3, :cond_b80

    .line 50989951
    move-object v2, v6

    .line 50989952
    :cond_b80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989954
    if-eqz v2, :cond_b93

    .line 50989956
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50989959
    move-result-object v3

    .line 50989960
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 50989963
    move-result v3

    .line 50989964
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50989966
    const/4 v3, -0x1

    .line 50989967
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989969
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989971
    :cond_b93
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989974
    move-result-object v1

    .line 50989975
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989978
    move-result-object v1

    .line 50989979
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989981
    if-nez v2, :cond_ba0

    .line 50989983
    move-object v1, v6

    .line 50989984
    :cond_ba0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989986
    if-eqz v1, :cond_bae

    .line 50989988
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989991
    move-result-object v2

    .line 50989992
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50989995
    move-result v2

    .line 50989996
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989998
    :cond_bae
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50990001
    move-result-object v1

    .line 50990002
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50990005
    move-result-object v1

    .line 50990006
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990008
    if-nez v2, :cond_bbc

    .line 50990010
    move-object v4, v6

    .line 50990011
    goto :goto_bbd

    .line 50990012
    :cond_bbc
    move-object v4, v1

    .line 50990013
    :goto_bbd
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990015
    if-eqz v4, :cond_bcb

    .line 50990017
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990020
    move-result-object v1

    .line 50990021
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 50990024
    move-result v1

    .line 50990025
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50990027
    :cond_bcb
    :goto_bcb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 35

    .prologue
    .line 50987008
    move-object/from16 v0, p0

    .line 50987009
    .line 50987010
    const/4 v1, 0x0

    .line 50987011
    move-object/from16 v2, p2

    .line 50987012
    .line 50987013
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987014
    .line 50987015
    .line 50987016
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50987017
    .line 50987018
    .line 50987019
    move-object/from16 v2, p1

    .line 50987020
    .line 50987021
    instance-of v3, v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987022
    .line 50987023
    if-nez v3, :cond_13

    .line 50987024
    .line 50987025
    const/4 v3, 0x0

    .line 50987026
    goto :goto_14

    .line 50987027
    :cond_13
    move-object v3, v2

    .line 50987028
    :goto_14
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987029
    .line 50987030
    if-nez v3, :cond_19

    .line 50987031
    .line 50987032
    return-void

    .line 50987033
    :cond_19
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987034
    .line 50987035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987036
    .line 50987037
    .line 50987038
    move-result-object v3

    .line 50987039
    if-eqz v3, :cond_34

    .line 50987040
    .line 50987041
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 50987042
    .line 50987043
    .line 50987044
    move-result-object v3

    .line 50987045
    if-eqz v3, :cond_34

    .line 50987046
    .line 50987047
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987048
    .line 50987049
    if-eqz v5, :cond_34

    .line 50987050
    .line 50987051
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50987052
    .line 50987053
    .line 50987054
    move-result-object v5

    .line 50987055
    if-eqz v5, :cond_34

    .line 50987056
    .line 50987057
    invoke-virtual {v5, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 50987058
    .line 50987059
    .line 50987060
    :cond_34
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50987061
    .line 50987062
    if-eqz v3, :cond_bcb

    .line 50987063
    .line 50987064
    invoke-static {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/h;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987065
    .line 50987066
    .line 50987067
    move-result-object v3

    .line 50987068
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987069
    .line 50987070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 50987071
    .line 50987072
    .line 50987073
    move-result v2

    .line 50987074
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987075
    .line 50987076
    .line 50987077
    move-result-object v2

    .line 50987078
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50987079
    .line 50987080
    .line 50987081
    move-result-object v5

    .line 50987082
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getId()Ljava/lang/String;

    .line 50987083
    .line 50987084
    .line 50987085
    move-result-object v5

    .line 50987086
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 50987087
    .line 50987088
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 50987089
    .line 50987090
    .line 50987091
    move-result-object v5

    .line 50987092
    const/4 v6, 0x1

    .line 50987093
    if-eqz v5, :cond_8f

    .line 50987094
    .line 50987095
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemThemeColor()Ljava/lang/String;

    .line 50987096
    .line 50987097
    .line 50987098
    move-result-object v5

    .line 50987099
    if-eqz v5, :cond_8f

    .line 50987100
    .line 50987101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987102
    .line 50987103
    .line 50987104
    move-result-object v7

    .line 50987105
    invoke-virtual {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->setThemeColor(Ljava/lang/String;)V

    .line 50987106
    .line 50987107
    .line 50987108
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987109
    .line 50987110
    if-eqz v7, :cond_79

    .line 50987111
    .line 50987112
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987113
    .line 50987114
    .line 50987115
    move-result-object v7

    .line 50987116
    if-eqz v7, :cond_79

    .line 50987117
    .line 50987118
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987119
    .line 50987120
    .line 50987121
    move-result-object v7

    .line 50987122
    if-eqz v7, :cond_79

    .line 50987123
    .line 50987124
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50987125
    .line 50987126
    .line 50987127
    move-result-object v7

    .line 50987128
    goto :goto_7a

    .line 50987129
    :cond_79
    const/4 v7, 0x0

    .line 50987130
    :goto_7a
    if-eqz v7, :cond_85

    .line 50987131
    .line 50987132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50987133
    .line 50987134
    .line 50987135
    move-result v7

    .line 50987136
    if-nez v7, :cond_83

    .line 50987137
    .line 50987138
    goto :goto_85

    .line 50987139
    :cond_83
    const/4 v7, 0x0

    .line 50987140
    goto :goto_86

    .line 50987141
    :cond_85
    :goto_85
    const/4 v7, 0x1

    .line 50987142
    :goto_86
    if-eqz v7, :cond_8f

    .line 50987143
    .line 50987144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50987145
    .line 50987146
    .line 50987147
    move-result-object v7

    .line 50987148
    invoke-virtual {v7, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setContainerColor(Ljava/lang/String;)V

    .line 50987149
    .line 50987150
    .line 50987151
    :cond_8f
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987152
    .line 50987153
    .line 50987154
    move-result-object v5

    .line 50987155
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987156
    .line 50987157
    .line 50987158
    move-result-object v5

    .line 50987159
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987160
    .line 50987161
    .line 50987162
    move-result-object v5

    .line 50987163
    const/4 v7, 0x0

    .line 50987164
    if-eqz v5, :cond_c4

    .line 50987165
    .line 50987166
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 50987167
    .line 50987168
    .line 50987169
    move-result-wide v8

    .line 50987170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987171
    .line 50987172
    .line 50987173
    move-result-object v5

    .line 50987174
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987175
    .line 50987176
    .line 50987177
    move-result v5

    .line 50987178
    int-to-float v5, v5

    .line 50987179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50987180
    .line 50987181
    .line 50987182
    move-result-object v8

    .line 50987183
    invoke-virtual {v8, v7, v7, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 50987184
    .line 50987185
    .line 50987186
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987187
    .line 50987188
    .line 50987189
    move-result-object v8

    .line 50987190
    invoke-static {v8, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    .line 50987191
    .line 50987192
    .line 50987193
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 50987194
    .line 50987195
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987196
    .line 50987197
    .line 50987198
    move-result-object v8

    .line 50987199
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 50987200
    .line 50987201
    invoke-virtual {v8, v5, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a(FF)V

    .line 50987202
    .line 50987203
    .line 50987204
    :cond_c4
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987205
    .line 50987206
    .line 50987207
    move-result-object v5

    .line 50987208
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50987209
    .line 50987210
    .line 50987211
    move-result-object v5

    .line 50987212
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->m:Lkotlin/Lazy;

    .line 50987213
    .line 50987214
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987215
    .line 50987216
    .line 50987217
    move-result-object v8

    .line 50987218
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;

    .line 50987219
    .line 50987220
    invoke-static {v8, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V

    .line 50987221
    .line 50987222
    .line 50987223
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50987224
    .line 50987225
    .line 50987226
    move-result-object v5

    .line 50987227
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50987228
    .line 50987229
    .line 50987230
    move-result-object v8

    .line 50987231
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getDesc()Ljava/lang/String;

    .line 50987232
    .line 50987233
    .line 50987234
    move-result-object v8

    .line 50987235
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50987236
    .line 50987237
    .line 50987238
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50987239
    .line 50987240
    .line 50987241
    move-result-object v5

    .line 50987242
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50987243
    .line 50987244
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987245
    .line 50987246
    .line 50987247
    move-result v5

    .line 50987248
    iput-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->G:Z

    .line 50987249
    .line 50987250
    const/4 v11, 0x3

    .line 50987251
    const/4 v12, 0x2

    .line 50987252
    const/4 v13, -0x1

    .line 50987253
    const/4 v14, 0x4

    .line 50987254
    const/16 v15, 0x8

    .line 50987255
    .line 50987256
    if-eqz v5, :cond_271

    .line 50987257
    .line 50987258
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987259
    .line 50987260
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987261
    .line 50987262
    .line 50987263
    move-result-object v5

    .line 50987264
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50987265
    .line 50987266
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50987267
    .line 50987268
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50987269
    .line 50987270
    .line 50987271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987272
    .line 50987273
    .line 50987274
    move-result-object v16

    .line 50987275
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987276
    .line 50987277
    .line 50987278
    move-result v7

    .line 50987279
    const-string v16, "#FF002A"

    .line 50987280
    .line 50987281
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987282
    .line 50987283
    .line 50987284
    move-result v8

    .line 50987285
    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50987286
    .line 50987287
    .line 50987288
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987289
    .line 50987290
    .line 50987291
    move-result-object v7

    .line 50987292
    if-eqz v7, :cond_127

    .line 50987293
    .line 50987294
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987295
    .line 50987296
    .line 50987297
    move-result-object v7

    .line 50987298
    if-eqz v7, :cond_127

    .line 50987299
    .line 50987300
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 50987301
    .line 50987302
    goto :goto_128

    .line 50987303
    :cond_127
    const/4 v7, 0x0

    .line 50987304
    :goto_128
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987305
    .line 50987306
    .line 50987307
    move-result-object v8

    .line 50987308
    if-eqz v8, :cond_137

    .line 50987309
    .line 50987310
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987311
    .line 50987312
    .line 50987313
    move-result-object v8

    .line 50987314
    if-eqz v8, :cond_137

    .line 50987315
    .line 50987316
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 50987317
    .line 50987318
    goto :goto_138

    .line 50987319
    :cond_137
    const/4 v8, 0x0

    .line 50987320
    :goto_138
    if-eqz v7, :cond_1e8

    .line 50987321
    .line 50987322
    if-eqz v8, :cond_1e8

    .line 50987323
    .line 50987324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50987325
    .line 50987326
    .line 50987327
    move-result v9

    .line 50987328
    if-ne v9, v14, :cond_1e8

    .line 50987329
    .line 50987330
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50987331
    .line 50987332
    .line 50987333
    move-result v9

    .line 50987334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987335
    .line 50987336
    .line 50987337
    move-result v10

    .line 50987338
    if-eq v10, v13, :cond_15a

    .line 50987339
    .line 50987340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987341
    .line 50987342
    .line 50987343
    move-result v10

    .line 50987344
    if-lez v10, :cond_1e8

    .line 50987345
    .line 50987346
    if-ltz v9, :cond_1e8

    .line 50987347
    .line 50987348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50987349
    .line 50987350
    .line 50987351
    move-result v7

    .line 50987352
    if-ge v9, v7, :cond_1e8

    .line 50987353
    .line 50987354
    :cond_15a
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987355
    .line 50987356
    .line 50987357
    move-result-object v7

    .line 50987358
    check-cast v7, Ljava/lang/Float;

    .line 50987359
    .line 50987360
    if-eqz v7, :cond_176

    .line 50987361
    .line 50987362
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50987363
    .line 50987364
    .line 50987365
    move-result v7

    .line 50987366
    int-to-float v9, v6

    .line 50987367
    sub-float/2addr v7, v9

    .line 50987368
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987369
    .line 50987370
    .line 50987371
    move-result-object v7

    .line 50987372
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987373
    .line 50987374
    .line 50987375
    move-result v7

    .line 50987376
    int-to-float v7, v7

    .line 50987377
    iget v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987378
    .line 50987379
    mul-float v7, v7, v9

    .line 50987380
    .line 50987381
    goto :goto_177

    .line 50987382
    :cond_176
    const/4 v7, 0x0

    .line 50987383
    :goto_177
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987384
    .line 50987385
    .line 50987386
    move-result-object v9

    .line 50987387
    check-cast v9, Ljava/lang/Float;

    .line 50987388
    .line 50987389
    if-eqz v9, :cond_193

    .line 50987390
    .line 50987391
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50987392
    .line 50987393
    .line 50987394
    move-result v9

    .line 50987395
    int-to-float v10, v6

    .line 50987396
    sub-float/2addr v9, v10

    .line 50987397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987398
    .line 50987399
    .line 50987400
    move-result-object v9

    .line 50987401
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987402
    .line 50987403
    .line 50987404
    move-result v9

    .line 50987405
    int-to-float v9, v9

    .line 50987406
    iget v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987407
    .line 50987408
    mul-float v9, v9, v10

    .line 50987409
    .line 50987410
    goto :goto_194

    .line 50987411
    :cond_193
    const/4 v9, 0x0

    .line 50987412
    :goto_194
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987413
    .line 50987414
    .line 50987415
    move-result-object v10

    .line 50987416
    check-cast v10, Ljava/lang/Float;

    .line 50987417
    .line 50987418
    if-eqz v10, :cond_1b0

    .line 50987419
    .line 50987420
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50987421
    .line 50987422
    .line 50987423
    move-result v10

    .line 50987424
    int-to-float v13, v6

    .line 50987425
    sub-float/2addr v10, v13

    .line 50987426
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987427
    .line 50987428
    .line 50987429
    move-result-object v10

    .line 50987430
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987431
    .line 50987432
    .line 50987433
    move-result v10

    .line 50987434
    int-to-float v10, v10

    .line 50987435
    iget v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987436
    .line 50987437
    mul-float v10, v10, v13

    .line 50987438
    .line 50987439
    goto :goto_1b1

    .line 50987440
    :cond_1b0
    const/4 v10, 0x0

    .line 50987441
    :goto_1b1
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987442
    .line 50987443
    .line 50987444
    move-result-object v8

    .line 50987445
    check-cast v8, Ljava/lang/Float;

    .line 50987446
    .line 50987447
    if-eqz v8, :cond_1cd

    .line 50987448
    .line 50987449
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50987450
    .line 50987451
    .line 50987452
    move-result v8

    .line 50987453
    int-to-float v13, v6

    .line 50987454
    sub-float/2addr v8, v13

    .line 50987455
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50987456
    .line 50987457
    .line 50987458
    move-result-object v8

    .line 50987459
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987460
    .line 50987461
    .line 50987462
    move-result v8

    .line 50987463
    int-to-float v8, v8

    .line 50987464
    iget v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50987465
    .line 50987466
    mul-float v8, v8, v13

    .line 50987467
    .line 50987468
    goto :goto_1ce

    .line 50987469
    :cond_1cd
    const/4 v8, 0x0

    .line 50987470
    :goto_1ce
    new-array v13, v15, [F

    .line 50987471
    .line 50987472
    aput v7, v13, v1

    .line 50987473
    .line 50987474
    aput v7, v13, v6

    .line 50987475
    .line 50987476
    aput v9, v13, v12

    .line 50987477
    .line 50987478
    aput v9, v13, v11

    .line 50987479
    .line 50987480
    aput v10, v13, v14

    .line 50987481
    .line 50987482
    const/4 v7, 0x5

    .line 50987483
    aput v10, v13, v7

    .line 50987484
    .line 50987485
    const/4 v7, 0x6

    .line 50987486
    aput v8, v13, v7

    .line 50987487
    .line 50987488
    const/4 v7, 0x7

    .line 50987489
    aput v8, v13, v7

    .line 50987490
    .line 50987491
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50987492
    .line 50987493
    .line 50987494
    const/4 v7, 0x1

    .line 50987495
    goto :goto_1e9

    .line 50987496
    :cond_1e8
    const/4 v7, 0x0

    .line 50987497
    :goto_1e9
    if-nez v7, :cond_226

    .line 50987498
    .line 50987499
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987500
    .line 50987501
    .line 50987502
    move-result-object v7

    .line 50987503
    if-eqz v7, :cond_206

    .line 50987504
    .line 50987505
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 50987506
    .line 50987507
    .line 50987508
    move-result-object v7

    .line 50987509
    if-eqz v7, :cond_206

    .line 50987510
    .line 50987511
    iget-object v7, v7, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 50987512
    .line 50987513
    if-eqz v7, :cond_206

    .line 50987514
    .line 50987515
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 50987516
    .line 50987517
    .line 50987518
    move-result-wide v7

    .line 50987519
    int-to-double v9, v6

    .line 50987520
    sub-double/2addr v7, v9

    .line 50987521
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987522
    .line 50987523
    .line 50987524
    move-result-object v7

    .line 50987525
    goto :goto_216

    .line 50987526
    :cond_206
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50987527
    .line 50987528
    if-eqz v7, :cond_215

    .line 50987529
    .line 50987530
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 50987531
    .line 50987532
    .line 50987533
    move-result-object v7

    .line 50987534
    if-eqz v7, :cond_215

    .line 50987535
    .line 50987536
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 50987537
    .line 50987538
    .line 50987539
    move-result-object v7

    .line 50987540
    goto :goto_216

    .line 50987541
    :cond_215
    const/4 v7, 0x0

    .line 50987542
    :goto_216
    if-nez v7, :cond_21e

    .line 50987543
    .line 50987544
    const/16 v7, 0x9

    .line 50987545
    .line 50987546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987547
    .line 50987548
    .line 50987549
    move-result-object v7

    .line 50987550
    :cond_21e
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987551
    .line 50987552
    .line 50987553
    move-result v7

    .line 50987554
    int-to-float v7, v7

    .line 50987555
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50987556
    .line 50987557
    .line 50987558
    :cond_226
    invoke-static {v5, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987559
    .line 50987560
    .line 50987561
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987562
    .line 50987563
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987564
    .line 50987565
    .line 50987566
    move-result-object v4

    .line 50987567
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50987568
    .line 50987569
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987570
    .line 50987571
    .line 50987572
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 50987573
    .line 50987574
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987575
    .line 50987576
    .line 50987577
    move-result-object v4

    .line 50987578
    check-cast v4, Landroid/widget/ImageView;

    .line 50987579
    .line 50987580
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987581
    .line 50987582
    .line 50987583
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 50987584
    .line 50987585
    if-eqz v4, :cond_265

    .line 50987586
    .line 50987587
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987588
    .line 50987589
    if-eqz v5, :cond_257

    .line 50987590
    .line 50987591
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987592
    .line 50987593
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987594
    .line 50987595
    .line 50987596
    sget-object v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987597
    .line 50987598
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50987599
    .line 50987600
    .line 50987601
    move-result v5

    .line 50987602
    if-eq v5, v6, :cond_255

    .line 50987603
    .line 50987604
    goto :goto_257

    .line 50987605
    :cond_255
    const/4 v5, 0x0

    .line 50987606
    goto :goto_258

    .line 50987607
    :cond_257
    :goto_257
    const/4 v5, 0x1

    .line 50987608
    :goto_258
    if-eqz v5, :cond_25b

    .line 50987609
    .line 50987610
    goto :goto_25c

    .line 50987611
    :cond_25b
    const/4 v4, 0x0

    .line 50987612
    :goto_25c
    if-eqz v4, :cond_265

    .line 50987613
    .line 50987614
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987615
    .line 50987616
    if-eqz v5, :cond_265

    .line 50987617
    .line 50987618
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50987619
    .line 50987620
    .line 50987621
    :cond_265
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 50987622
    .line 50987623
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987624
    .line 50987625
    .line 50987626
    move-result-object v4

    .line 50987627
    check-cast v4, Landroid/view/View;

    .line 50987628
    .line 50987629
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987630
    .line 50987631
    .line 50987632
    goto :goto_292

    .line 50987633
    :cond_271
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x:Lkotlin/Lazy;

    .line 50987634
    .line 50987635
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987636
    .line 50987637
    .line 50987638
    move-result-object v4

    .line 50987639
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50987640
    .line 50987641
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987642
    .line 50987643
    .line 50987644
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 50987645
    .line 50987646
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987647
    .line 50987648
    .line 50987649
    move-result-object v4

    .line 50987650
    check-cast v4, Landroid/widget/ImageView;

    .line 50987651
    .line 50987652
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987653
    .line 50987654
    .line 50987655
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 50987656
    .line 50987657
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987658
    .line 50987659
    .line 50987660
    move-result-object v4

    .line 50987661
    check-cast v4, Landroid/view/View;

    .line 50987662
    .line 50987663
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987664
    .line 50987665
    .line 50987666
    :goto_292
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50987667
    .line 50987668
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50987669
    .line 50987670
    iget-object v7, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 50987671
    .line 50987672
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 50987673
    .line 50987674
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50987675
    .line 50987676
    .line 50987677
    move-result-object v8

    .line 50987678
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50987679
    .line 50987680
    .line 50987681
    move-result-object v9

    .line 50987682
    check-cast v9, Ljava/lang/String;

    .line 50987683
    .line 50987684
    if-eqz v9, :cond_2a7

    .line 50987685
    .line 50987686
    move-object v5, v9

    .line 50987687
    :cond_2a7
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50987688
    .line 50987689
    .line 50987690
    move-result-object v8

    .line 50987691
    check-cast v8, Ljava/lang/String;

    .line 50987692
    .line 50987693
    if-eqz v8, :cond_2bf

    .line 50987694
    .line 50987695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987696
    .line 50987697
    const-string v4, "_cover"

    .line 50987698
    .line 50987699
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987700
    .line 50987701
    .line 50987702
    move-result-object v7

    .line 50987703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50987704
    .line 50987705
    const-string v4, "_product"

    .line 50987706
    .line 50987707
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987708
    .line 50987709
    .line 50987710
    move-result-object v4

    .line 50987711
    :cond_2bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987712
    .line 50987713
    .line 50987714
    move-result-object v8

    .line 50987715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987716
    .line 50987717
    .line 50987718
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987719
    .line 50987720
    .line 50987721
    iput-object v5, v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50987722
    .line 50987723
    iput-object v4, v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50987724
    .line 50987725
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987726
    .line 50987727
    .line 50987728
    move-result-object v4

    .line 50987729
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987730
    .line 50987731
    .line 50987732
    move-result-object v4

    .line 50987733
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50987734
    .line 50987735
    .line 50987736
    move-result-object v4

    .line 50987737
    if-eqz v4, :cond_2e6

    .line 50987738
    .line 50987739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50987740
    .line 50987741
    .line 50987742
    move-result-object v8

    .line 50987743
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987744
    .line 50987745
    .line 50987746
    move-result v4

    .line 50987747
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50987748
    .line 50987749
    .line 50987750
    :cond_2e6
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987751
    .line 50987752
    .line 50987753
    move-result-object v4

    .line 50987754
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987755
    .line 50987756
    .line 50987757
    move-result-object v4

    .line 50987758
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50987759
    .line 50987760
    .line 50987761
    move-result-object v4

    .line 50987762
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987763
    .line 50987764
    .line 50987765
    move-result-object v8

    .line 50987766
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987767
    .line 50987768
    .line 50987769
    move-result-object v8

    .line 50987770
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50987771
    .line 50987772
    .line 50987773
    move-result-object v8

    .line 50987774
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987775
    .line 50987776
    .line 50987777
    move-result-object v9

    .line 50987778
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50987779
    .line 50987780
    .line 50987781
    move-result-object v9

    .line 50987782
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getHeight()Ljava/lang/Integer;

    .line 50987783
    .line 50987784
    .line 50987785
    move-result-object v9

    .line 50987786
    if-eqz v9, :cond_31e

    .line 50987787
    .line 50987788
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50987789
    .line 50987790
    .line 50987791
    move-result v9

    .line 50987792
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 50987793
    .line 50987794
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987795
    .line 50987796
    .line 50987797
    move-result-object v10

    .line 50987798
    check-cast v10, Landroid/view/View;

    .line 50987799
    .line 50987800
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50987801
    .line 50987802
    .line 50987803
    move-result-object v10

    .line 50987804
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50987805
    .line 50987806
    :cond_31e
    :try_start_31e
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v:Lkotlin/Lazy;

    .line 50987807
    .line 50987808
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987809
    .line 50987810
    .line 50987811
    move-result-object v9

    .line 50987812
    check-cast v9, Landroid/view/View;

    .line 50987813
    .line 50987814
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 50987815
    .line 50987816
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50987817
    .line 50987818
    new-array v14, v12, [I

    .line 50987819
    .line 50987820
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987821
    .line 50987822
    .line 50987823
    move-result v4

    .line 50987824
    aput v4, v14, v1

    .line 50987825
    .line 50987826
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987827
    .line 50987828
    .line 50987829
    move-result v4

    .line 50987830
    aput v4, v14, v6

    .line 50987831
    .line 50987832
    invoke-direct {v10, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50987833
    .line 50987834
    .line 50987835
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50987836
    .line 50987837
    .line 50987838
    move-result-object v4

    .line 50987839
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987840
    .line 50987841
    .line 50987842
    move-result-object v4

    .line 50987843
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987844
    .line 50987845
    .line 50987846
    move-result-object v4

    .line 50987847
    if-eqz v4, :cond_373

    .line 50987848
    .line 50987849
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 50987850
    .line 50987851
    .line 50987852
    move-result-wide v13

    .line 50987853
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987854
    .line 50987855
    .line 50987856
    move-result-object v4

    .line 50987857
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987858
    .line 50987859
    .line 50987860
    move-result v4

    .line 50987861
    int-to-float v4, v4

    .line 50987862
    new-array v8, v15, [F

    .line 50987863
    .line 50987864
    const/4 v13, 0x0

    .line 50987865
    aput v13, v8, v1

    .line 50987866
    .line 50987867
    aput v13, v8, v6

    .line 50987868
    .line 50987869
    aput v13, v8, v12

    .line 50987870
    .line 50987871
    aput v13, v8, v11

    .line 50987872
    .line 50987873
    const/4 v13, 0x4

    .line 50987874
    aput v4, v8, v13

    .line 50987875
    .line 50987876
    const/4 v13, 0x5

    .line 50987877
    aput v4, v8, v13

    .line 50987878
    .line 50987879
    const/4 v13, 0x6

    .line 50987880
    aput v4, v8, v13

    .line 50987881
    .line 50987882
    const/4 v13, 0x7

    .line 50987883
    aput v4, v8, v13

    .line 50987884
    .line 50987885
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50987886
    .line 50987887
    .line 50987888
    goto :goto_373

    .line 50987889
    :catch_371
    nop

    .line 50987890
    goto :goto_378

    .line 50987891
    :cond_373
    :goto_373
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987892
    .line 50987893
    invoke-static {v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_378} :catch_371

    .line 50987894
    .line 50987895
    .line 50987896
    :goto_378
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50987897
    .line 50987898
    .line 50987899
    move-result-object v4

    .line 50987900
    const-string v8, ""

    .line 50987901
    .line 50987902
    if-eqz v4, :cond_607

    .line 50987903
    .line 50987904
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50987905
    .line 50987906
    .line 50987907
    move-result-object v4

    .line 50987908
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50987909
    .line 50987910
    .line 50987911
    move-result-object v9

    .line 50987912
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->b(Landroid/view/View;)Ljava/util/List;

    .line 50987913
    .line 50987914
    .line 50987915
    move-result-object v9

    .line 50987916
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 50987917
    .line 50987918
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987919
    .line 50987920
    .line 50987921
    move-result-object v10

    .line 50987922
    check-cast v10, Landroid/view/View;

    .line 50987923
    .line 50987924
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50987925
    .line 50987926
    .line 50987927
    move-result v9

    .line 50987928
    if-nez v4, :cond_3a0

    .line 50987929
    .line 50987930
    if-eqz v9, :cond_3a0

    .line 50987931
    .line 50987932
    :cond_39c
    :goto_39c
    const/16 v4, 0x8

    .line 50987933
    .line 50987934
    goto/16 :goto_5d2

    .line 50987935
    .line 50987936
    :cond_3a0
    if-nez v4, :cond_3a9

    .line 50987937
    .line 50987938
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987939
    .line 50987940
    if-eqz v9, :cond_3a9

    .line 50987941
    .line 50987942
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50987943
    .line 50987944
    .line 50987945
    :cond_3a9
    if-eqz v4, :cond_5c9

    .line 50987946
    .line 50987947
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987948
    .line 50987949
    if-nez v9, :cond_40c

    .line 50987950
    .line 50987951
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50987952
    .line 50987953
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50987954
    .line 50987955
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987956
    .line 50987957
    .line 50987958
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50987959
    .line 50987960
    .line 50987961
    move-result-object v10

    .line 50987962
    invoke-direct {v9, v10}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;-><init>(Landroid/content/Context;)V

    .line 50987963
    .line 50987964
    .line 50987965
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 50987966
    .line 50987967
    .line 50987968
    move-result v10

    .line 50987969
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50987970
    .line 50987971
    .line 50987972
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A:Lkotlin/Lazy;

    .line 50987973
    .line 50987974
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987975
    .line 50987976
    .line 50987977
    move-result-object v10

    .line 50987978
    check-cast v10, Landroid/view/View;

    .line 50987979
    .line 50987980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50987981
    .line 50987982
    .line 50987983
    move-result-object v13

    .line 50987984
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50987985
    .line 50987986
    .line 50987987
    move-result v14

    .line 50987988
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 50987989
    .line 50987990
    .line 50987991
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50987992
    .line 50987993
    const/16 v16, 0x20

    .line 50987994
    .line 50987995
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50987996
    .line 50987997
    .line 50987998
    move-result-object v16

    .line 50987999
    invoke-static/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50988000
    .line 50988001
    .line 50988002
    move-result v11

    .line 50988003
    const/4 v12, -0x1

    .line 50988004
    invoke-direct {v10, v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50988005
    .line 50988006
    .line 50988007
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50988008
    .line 50988009
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50988010
    .line 50988011
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50988012
    .line 50988013
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988014
    .line 50988015
    if-eqz v11, :cond_3fd

    .line 50988016
    .line 50988017
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988018
    .line 50988019
    .line 50988020
    move-result-object v11

    .line 50988021
    if-eqz v11, :cond_3fd

    .line 50988022
    .line 50988023
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988024
    .line 50988025
    .line 50988026
    move-result v11

    .line 50988027
    if-eq v11, v6, :cond_407

    .line 50988028
    .line 50988029
    :cond_3fd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988030
    .line 50988031
    .line 50988032
    move-result-object v11

    .line 50988033
    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    .line 50988034
    .line 50988035
    .line 50988036
    move-result v11

    .line 50988037
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50988038
    .line 50988039
    :cond_407
    invoke-virtual {v13, v9, v14, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50988040
    .line 50988041
    .line 50988042
    iput-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988043
    .line 50988044
    :cond_40c
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988045
    .line 50988046
    if-eqz v9, :cond_5c0

    .line 50988047
    .line 50988048
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988049
    .line 50988050
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988051
    .line 50988052
    .line 50988053
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50988054
    .line 50988055
    .line 50988056
    move-result-object v11

    .line 50988057
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;

    .line 50988058
    .line 50988059
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988060
    .line 50988061
    if-eqz v13, :cond_42a

    .line 50988062
    .line 50988063
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988064
    .line 50988065
    .line 50988066
    move-result-object v13

    .line 50988067
    if-eqz v13, :cond_42a

    .line 50988068
    .line 50988069
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988070
    .line 50988071
    .line 50988072
    move-result-object v13

    .line 50988073
    goto :goto_42b

    .line 50988074
    :cond_42a
    const/4 v13, 0x0

    .line 50988075
    :goto_42b
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988076
    .line 50988077
    if-eqz v14, :cond_43a

    .line 50988078
    .line 50988079
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988080
    .line 50988081
    .line 50988082
    move-result-object v14

    .line 50988083
    if-eqz v14, :cond_43a

    .line 50988084
    .line 50988085
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988086
    .line 50988087
    .line 50988088
    move-result-object v14

    .line 50988089
    goto :goto_43b

    .line 50988090
    :cond_43a
    const/4 v14, 0x0

    .line 50988091
    :goto_43b
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50988092
    .line 50988093
    if-eqz v6, :cond_44a

    .line 50988094
    .line 50988095
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988096
    .line 50988097
    .line 50988098
    move-result-object v6

    .line 50988099
    if-eqz v6, :cond_44a

    .line 50988100
    .line 50988101
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988102
    .line 50988103
    .line 50988104
    move-result-object v6

    .line 50988105
    goto :goto_44b

    .line 50988106
    :cond_44a
    const/4 v6, 0x0

    .line 50988107
    :goto_44b
    invoke-direct {v12, v13, v14, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50988108
    .line 50988109
    .line 50988110
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;

    .line 50988111
    .line 50988112
    invoke-direct {v6, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$handleLiveHeader$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 50988113
    .line 50988114
    .line 50988115
    invoke-static {v4, v2, v0, v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50988116
    .line 50988117
    .line 50988118
    iput-object v4, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->g:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 50988119
    .line 50988120
    iput-object v0, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->i:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50988121
    .line 50988122
    iput-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->h:Landroid/view/View;

    .line 50988123
    .line 50988124
    iput-object v11, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->s:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50988125
    .line 50988126
    iput-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->k:Lkotlin/jvm/functions/Function1;

    .line 50988127
    .line 50988128
    iput-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->j:Ljava/lang/String;

    .line 50988129
    .line 50988130
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getAvatar()Ljava/lang/String;

    .line 50988131
    .line 50988132
    .line 50988133
    move-result-object v2

    .line 50988134
    if-eqz v2, :cond_473

    .line 50988135
    .line 50988136
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988137
    .line 50988138
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988139
    .line 50988140
    .line 50988141
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988142
    .line 50988143
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988144
    .line 50988145
    .line 50988146
    goto :goto_479

    .line 50988147
    :cond_473
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988148
    .line 50988149
    const/4 v6, 0x4

    .line 50988150
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988151
    .line 50988152
    .line 50988153
    :goto_479
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getLiveIcon()Ljava/lang/String;

    .line 50988154
    .line 50988155
    .line 50988156
    move-result-object v2

    .line 50988157
    if-eqz v2, :cond_48a

    .line 50988158
    .line 50988159
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988160
    .line 50988161
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988162
    .line 50988163
    .line 50988164
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988165
    .line 50988166
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988167
    .line 50988168
    .line 50988169
    goto :goto_48f

    .line 50988170
    :cond_48a
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988171
    .line 50988172
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988173
    .line 50988174
    .line 50988175
    :goto_48f
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988176
    .line 50988177
    .line 50988178
    move-result-object v2

    .line 50988179
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getLiveDesc()Ljava/lang/String;

    .line 50988180
    .line 50988181
    .line 50988182
    move-result-object v6

    .line 50988183
    if-eqz v6, :cond_4c8

    .line 50988184
    .line 50988185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50988186
    .line 50988187
    .line 50988188
    move-result v10

    .line 50988189
    if-lez v10, :cond_4a1

    .line 50988190
    .line 50988191
    const/4 v10, 0x1

    .line 50988192
    goto :goto_4a2

    .line 50988193
    :cond_4a1
    const/4 v10, 0x0

    .line 50988194
    :goto_4a2
    if-eqz v10, :cond_4c2

    .line 50988195
    .line 50988196
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988197
    .line 50988198
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988199
    .line 50988200
    .line 50988201
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988202
    .line 50988203
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988204
    .line 50988205
    .line 50988206
    if-eqz v2, :cond_4cd

    .line 50988207
    .line 50988208
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988209
    .line 50988210
    .line 50988211
    move-result-object v2

    .line 50988212
    if-eqz v2, :cond_4cd

    .line 50988213
    .line 50988214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50988215
    .line 50988216
    .line 50988217
    move-result v2

    .line 50988218
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988219
    .line 50988220
    int-to-float v2, v2

    .line 50988221
    const/4 v10, 0x1

    .line 50988222
    invoke-virtual {v6, v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50988223
    .line 50988224
    .line 50988225
    goto :goto_4cd

    .line 50988226
    :cond_4c2
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988227
    .line 50988228
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988229
    .line 50988230
    .line 50988231
    goto :goto_4cd

    .line 50988232
    :cond_4c8
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50988233
    .line 50988234
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988235
    .line 50988236
    .line 50988237
    :cond_4cd
    :goto_4cd
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getUserDescStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988238
    .line 50988239
    .line 50988240
    move-result-object v2

    .line 50988241
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getNickName()Ljava/lang/String;

    .line 50988242
    .line 50988243
    .line 50988244
    move-result-object v6

    .line 50988245
    if-eqz v6, :cond_506

    .line 50988246
    .line 50988247
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50988248
    .line 50988249
    .line 50988250
    move-result v10

    .line 50988251
    if-lez v10, :cond_4df

    .line 50988252
    .line 50988253
    const/4 v10, 0x1

    .line 50988254
    goto :goto_4e0

    .line 50988255
    :cond_4df
    const/4 v10, 0x0

    .line 50988256
    :goto_4e0
    if-eqz v10, :cond_500

    .line 50988257
    .line 50988258
    iget-object v10, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988259
    .line 50988260
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988261
    .line 50988262
    .line 50988263
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988264
    .line 50988265
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988266
    .line 50988267
    .line 50988268
    if-eqz v2, :cond_50b

    .line 50988269
    .line 50988270
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 50988271
    .line 50988272
    .line 50988273
    move-result-object v2

    .line 50988274
    if-eqz v2, :cond_50b

    .line 50988275
    .line 50988276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50988277
    .line 50988278
    .line 50988279
    move-result v2

    .line 50988280
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988281
    .line 50988282
    int-to-float v2, v2

    .line 50988283
    const/4 v10, 0x1

    .line 50988284
    invoke-virtual {v6, v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50988285
    .line 50988286
    .line 50988287
    goto :goto_50b

    .line 50988288
    :cond_500
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988289
    .line 50988290
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988291
    .line 50988292
    .line 50988293
    goto :goto_50b

    .line 50988294
    :cond_506
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->q:Lbz/a;

    .line 50988295
    .line 50988296
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988297
    .line 50988298
    .line 50988299
    :cond_50b
    :goto_50b
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->getEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988300
    .line 50988301
    .line 50988302
    move-result-object v19

    .line 50988303
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;->getEnterLiveIcon()Ljava/lang/String;

    .line 50988304
    .line 50988305
    .line 50988306
    move-result-object v2

    .line 50988307
    if-eqz v2, :cond_543

    .line 50988308
    .line 50988309
    iget-object v4, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988310
    .line 50988311
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988312
    .line 50988313
    .line 50988314
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988315
    .line 50988316
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988317
    .line 50988318
    .line 50988319
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988320
    .line 50988321
    const/16 v18, 0x0

    .line 50988322
    .line 50988323
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->u:I

    .line 50988324
    .line 50988325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988326
    .line 50988327
    .line 50988328
    move-result-object v20

    .line 50988329
    sget v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->v:I

    .line 50988330
    .line 50988331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50988332
    .line 50988333
    .line 50988334
    move-result-object v21

    .line 50988335
    const/16 v22, 0x0

    .line 50988336
    .line 50988337
    const/16 v23, 0x0

    .line 50988338
    .line 50988339
    const/16 v24, 0x0

    .line 50988340
    .line 50988341
    const/16 v25, 0x0

    .line 50988342
    .line 50988343
    const/16 v26, 0x0

    .line 50988344
    .line 50988345
    const/16 v27, 0x0

    .line 50988346
    .line 50988347
    const/16 v28, 0x3f1

    .line 50988348
    .line 50988349
    move-object/from16 v17, v2

    .line 50988350
    .line 50988351
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 50988352
    .line 50988353
    .line 50988354
    goto :goto_549

    .line 50988355
    :cond_543
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988356
    .line 50988357
    const/4 v4, 0x4

    .line 50988358
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988359
    .line 50988360
    .line 50988361
    :goto_549
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 50988362
    .line 50988363
    const v4, 0x3ecccccd    # 0.4f

    .line 50988364
    .line 50988365
    .line 50988366
    const/4 v6, 0x0

    .line 50988367
    invoke-direct {v2, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50988368
    .line 50988369
    .line 50988370
    const/4 v4, -0x1

    .line 50988371
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 50988372
    .line 50988373
    .line 50988374
    const/4 v4, 0x2

    .line 50988375
    invoke-virtual {v2, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 50988376
    .line 50988377
    .line 50988378
    const-wide/16 v10, 0x1f4

    .line 50988379
    .line 50988380
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50988381
    .line 50988382
    .line 50988383
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 50988384
    .line 50988385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50988386
    .line 50988387
    const/high16 v12, 0x3f600000    # 0.875f

    .line 50988388
    .line 50988389
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50988390
    .line 50988391
    const v21, 0x3f639581    # 0.889f

    .line 50988392
    .line 50988393
    .line 50988394
    const/4 v14, 0x1

    .line 50988395
    const/high16 v26, 0x3f000000    # 0.5f

    .line 50988396
    .line 50988397
    const/16 v27, 0x1

    .line 50988398
    .line 50988399
    const/high16 v28, 0x3f000000    # 0.5f

    .line 50988400
    .line 50988401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50988402
    .line 50988403
    const/high16 v19, 0x3f600000    # 0.875f

    .line 50988404
    .line 50988405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 50988406
    .line 50988407
    const/16 v22, 0x1

    .line 50988408
    .line 50988409
    const/high16 v23, 0x3f000000    # 0.5f

    .line 50988410
    .line 50988411
    const/16 v24, 0x1

    .line 50988412
    .line 50988413
    const/high16 v25, 0x3f000000    # 0.5f

    .line 50988414
    .line 50988415
    move-object/from16 v17, v4

    .line 50988416
    .line 50988417
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50988418
    .line 50988419
    .line 50988420
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 50988421
    .line 50988422
    .line 50988423
    const/4 v15, -0x1

    .line 50988424
    invoke-virtual {v4, v15}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 50988425
    .line 50988426
    .line 50988427
    const/4 v15, 0x2

    .line 50988428
    invoke-virtual {v4, v15}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 50988429
    .line 50988430
    .line 50988431
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 50988432
    .line 50988433
    const/high16 v21, 0x3f600000    # 0.875f

    .line 50988434
    .line 50988435
    move-object/from16 v17, v15

    .line 50988436
    .line 50988437
    move/from16 v18, v6

    .line 50988438
    .line 50988439
    move/from16 v19, v12

    .line 50988440
    .line 50988441
    move/from16 v20, v13

    .line 50988442
    .line 50988443
    move/from16 v22, v14

    .line 50988444
    .line 50988445
    move/from16 v23, v26

    .line 50988446
    .line 50988447
    move/from16 v24, v27

    .line 50988448
    .line 50988449
    move/from16 v25, v28

    .line 50988450
    .line 50988451
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 50988452
    .line 50988453
    .line 50988454
    invoke-virtual {v15, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 50988455
    .line 50988456
    .line 50988457
    const/4 v6, -0x1

    .line 50988458
    invoke-virtual {v15, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 50988459
    .line 50988460
    .line 50988461
    const/4 v6, 0x2

    .line 50988462
    invoke-virtual {v15, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 50988463
    .line 50988464
    .line 50988465
    iget-object v6, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->l:Landroid/view/View;

    .line 50988466
    .line 50988467
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988468
    .line 50988469
    .line 50988470
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->m:Landroid/view/View;

    .line 50988471
    .line 50988472
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988473
    .line 50988474
    .line 50988475
    iget-object v2, v9, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988476
    .line 50988477
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50988478
    .line 50988479
    .line 50988480
    :cond_5c0
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988481
    .line 50988482
    if-eqz v2, :cond_39c

    .line 50988483
    .line 50988484
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988485
    .line 50988486
    .line 50988487
    goto/16 :goto_39c

    .line 50988488
    .line 50988489
    :cond_5c9
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988490
    .line 50988491
    if-eqz v2, :cond_39c

    .line 50988492
    .line 50988493
    const/16 v4, 0x8

    .line 50988494
    .line 50988495
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988496
    .line 50988497
    .line 50988498
    :goto_5d2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988499
    .line 50988500
    .line 50988501
    move-result-object v2

    .line 50988502
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988503
    .line 50988504
    .line 50988505
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988506
    .line 50988507
    .line 50988508
    move-result-object v2

    .line 50988509
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988510
    .line 50988511
    .line 50988512
    move-result-object v2

    .line 50988513
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988514
    .line 50988515
    if-nez v4, :cond_5e6

    .line 50988516
    .line 50988517
    const/4 v2, 0x0

    .line 50988518
    :cond_5e6
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988519
    .line 50988520
    if-eqz v2, :cond_7b1

    .line 50988521
    .line 50988522
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988523
    .line 50988524
    .line 50988525
    move-result-object v4

    .line 50988526
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988527
    .line 50988528
    .line 50988529
    move-result v4

    .line 50988530
    if-nez v4, :cond_7b1

    .line 50988531
    .line 50988532
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988533
    .line 50988534
    if-eqz v4, :cond_5fe

    .line 50988535
    .line 50988536
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50988537
    .line 50988538
    .line 50988539
    move-result v4

    .line 50988540
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50988541
    .line 50988542
    :cond_5fe
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988543
    .line 50988544
    .line 50988545
    move-result-object v4

    .line 50988546
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50988547
    .line 50988548
    .line 50988549
    goto/16 :goto_7b1

    .line 50988550
    .line 50988551
    :cond_607
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988552
    .line 50988553
    .line 50988554
    move-result-object v2

    .line 50988555
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988556
    .line 50988557
    .line 50988558
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->B:Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView;

    .line 50988559
    .line 50988560
    if-eqz v2, :cond_617

    .line 50988561
    .line 50988562
    const/16 v4, 0x8

    .line 50988563
    .line 50988564
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988565
    .line 50988566
    .line 50988567
    :cond_617
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988568
    .line 50988569
    .line 50988570
    move-result-object v2

    .line 50988571
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getNoProductInfo()Z

    .line 50988572
    .line 50988573
    .line 50988574
    move-result v2

    .line 50988575
    if-eqz v2, :cond_6e6

    .line 50988576
    .line 50988577
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988578
    .line 50988579
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988580
    .line 50988581
    .line 50988582
    move-result-object v2

    .line 50988583
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988584
    .line 50988585
    const/16 v4, 0x8

    .line 50988586
    .line 50988587
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988588
    .line 50988589
    .line 50988590
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988591
    .line 50988592
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988593
    .line 50988594
    .line 50988595
    move-result-object v2

    .line 50988596
    check-cast v2, Landroid/widget/TextView;

    .line 50988597
    .line 50988598
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988599
    .line 50988600
    .line 50988601
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988602
    .line 50988603
    .line 50988604
    move-result-object v2

    .line 50988605
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988606
    .line 50988607
    .line 50988608
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988609
    .line 50988610
    .line 50988611
    move-result-object v2

    .line 50988612
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988613
    .line 50988614
    .line 50988615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988616
    .line 50988617
    .line 50988618
    move-result-object v2

    .line 50988619
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988620
    .line 50988621
    .line 50988622
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988623
    .line 50988624
    .line 50988625
    move-result-object v17

    .line 50988626
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988627
    .line 50988628
    .line 50988629
    move-result-object v18

    .line 50988630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988631
    .line 50988632
    .line 50988633
    move-result-object v19

    .line 50988634
    const/16 v20, 0x0

    .line 50988635
    .line 50988636
    const/16 v21, 0x0

    .line 50988637
    .line 50988638
    new-instance v22, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;

    .line 50988639
    .line 50988640
    const/4 v10, 0x0

    .line 50988641
    const/4 v11, 0x0

    .line 50988642
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988643
    .line 50988644
    .line 50988645
    move-result-object v2

    .line 50988646
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getCoinLabelStyle()I

    .line 50988647
    .line 50988648
    .line 50988649
    move-result v12

    .line 50988650
    const/4 v13, 0x0

    .line 50988651
    const/16 v14, 0xb

    .line 50988652
    .line 50988653
    const/4 v15, 0x0

    .line 50988654
    move-object/from16 v9, v22

    .line 50988655
    .line 50988656
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;-><init>(ZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988657
    .line 50988658
    .line 50988659
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;

    .line 50988660
    .line 50988661
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988662
    .line 50988663
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988664
    .line 50988665
    .line 50988666
    move-result-object v6

    .line 50988667
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988668
    .line 50988669
    .line 50988670
    move-result-object v6

    .line 50988671
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988672
    .line 50988673
    .line 50988674
    move-result-object v9

    .line 50988675
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988676
    .line 50988677
    .line 50988678
    move-result-object v9

    .line 50988679
    invoke-direct {v4, v6, v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988680
    .line 50988681
    .line 50988682
    const/16 v25, 0x0

    .line 50988683
    .line 50988684
    const/16 v26, 0x0

    .line 50988685
    .line 50988686
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988687
    .line 50988688
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988689
    .line 50988690
    .line 50988691
    move-result-object v9

    .line 50988692
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988693
    .line 50988694
    .line 50988695
    move-result-object v9

    .line 50988696
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988697
    .line 50988698
    .line 50988699
    move-result-object v10

    .line 50988700
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988701
    .line 50988702
    .line 50988703
    move-result-object v10

    .line 50988704
    invoke-direct {v6, v9, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988705
    .line 50988706
    .line 50988707
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988708
    .line 50988709
    .line 50988710
    move-result-object v9

    .line 50988711
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988712
    .line 50988713
    .line 50988714
    move-result-object v28

    .line 50988715
    const/16 v29, 0x6

    .line 50988716
    .line 50988717
    const/16 v30, 0x0

    .line 50988718
    .line 50988719
    move-object/from16 v23, v2

    .line 50988720
    .line 50988721
    move-object/from16 v24, v4

    .line 50988722
    .line 50988723
    move-object/from16 v27, v6

    .line 50988724
    .line 50988725
    invoke-direct/range {v23 .. v30}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988726
    .line 50988727
    .line 50988728
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;

    .line 50988729
    .line 50988730
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988731
    .line 50988732
    .line 50988733
    move-result-object v6

    .line 50988734
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 50988735
    .line 50988736
    .line 50988737
    move-result-object v6

    .line 50988738
    if-eqz v6, :cond_6c9

    .line 50988739
    .line 50988740
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;->getText()Ljava/lang/String;

    .line 50988741
    .line 50988742
    .line 50988743
    move-result-object v6

    .line 50988744
    goto :goto_6ca

    .line 50988745
    :cond_6c9
    const/4 v6, 0x0

    .line 50988746
    :goto_6ca
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988747
    .line 50988748
    .line 50988749
    move-result-object v9

    .line 50988750
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 50988751
    .line 50988752
    .line 50988753
    move-result-object v9

    .line 50988754
    if-eqz v9, :cond_6d9

    .line 50988755
    .line 50988756
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;->getIcon()Ljava/lang/String;

    .line 50988757
    .line 50988758
    .line 50988759
    move-result-object v9

    .line 50988760
    goto :goto_6da

    .line 50988761
    :cond_6d9
    const/4 v9, 0x0

    .line 50988762
    :goto_6da
    invoke-direct {v4, v6, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988763
    .line 50988764
    .line 50988765
    move-object/from16 v23, v2

    .line 50988766
    .line 50988767
    move-object/from16 v24, v4

    .line 50988768
    .line 50988769
    invoke-virtual/range {v17 .. v24}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V

    .line 50988770
    .line 50988771
    .line 50988772
    goto/16 :goto_785

    .line 50988773
    .line 50988774
    :cond_6e6
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Y:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50988775
    .line 50988776
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50988777
    .line 50988778
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 50988779
    .line 50988780
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50988781
    .line 50988782
    .line 50988783
    move-result-object v6

    .line 50988784
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50988785
    .line 50988786
    .line 50988787
    move-result-object v9

    .line 50988788
    check-cast v9, Ljava/lang/String;

    .line 50988789
    .line 50988790
    if-eqz v9, :cond_6f9

    .line 50988791
    .line 50988792
    move-object v4, v9

    .line 50988793
    :cond_6f9
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50988794
    .line 50988795
    .line 50988796
    move-result-object v6

    .line 50988797
    check-cast v6, Ljava/lang/String;

    .line 50988798
    .line 50988799
    if-eqz v6, :cond_709

    .line 50988800
    .line 50988801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50988802
    .line 50988803
    const-string v2, "_avatar"

    .line 50988804
    .line 50988805
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50988806
    .line 50988807
    .line 50988808
    move-result-object v2

    .line 50988809
    :cond_709
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988810
    .line 50988811
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988812
    .line 50988813
    .line 50988814
    move-result-object v6

    .line 50988815
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988816
    .line 50988817
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988818
    .line 50988819
    .line 50988820
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988821
    .line 50988822
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988823
    .line 50988824
    .line 50988825
    move-result-object v6

    .line 50988826
    check-cast v6, Landroid/widget/TextView;

    .line 50988827
    .line 50988828
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988829
    .line 50988830
    .line 50988831
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988832
    .line 50988833
    .line 50988834
    move-result-object v6

    .line 50988835
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988836
    .line 50988837
    .line 50988838
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988839
    .line 50988840
    .line 50988841
    move-result-object v6

    .line 50988842
    const/16 v9, 0x8

    .line 50988843
    .line 50988844
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988845
    .line 50988846
    .line 50988847
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988848
    .line 50988849
    .line 50988850
    move-result-object v6

    .line 50988851
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988852
    .line 50988853
    .line 50988854
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988855
    .line 50988856
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988857
    .line 50988858
    .line 50988859
    move-result-object v6

    .line 50988860
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988861
    .line 50988862
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988863
    .line 50988864
    .line 50988865
    move-result-object v9

    .line 50988866
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988867
    .line 50988868
    .line 50988869
    move-result-object v9

    .line 50988870
    invoke-static {v6, v9, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50988871
    .line 50988872
    .line 50988873
    move-result v2

    .line 50988874
    if-nez v2, :cond_75f

    .line 50988875
    .line 50988876
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q:Lkotlin/Lazy;

    .line 50988877
    .line 50988878
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988879
    .line 50988880
    .line 50988881
    move-result-object v2

    .line 50988882
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988883
    .line 50988884
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988885
    .line 50988886
    .line 50988887
    move-result-object v4

    .line 50988888
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988889
    .line 50988890
    .line 50988891
    move-result-object v4

    .line 50988892
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988893
    .line 50988894
    .line 50988895
    :cond_75f
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->t:Lkotlin/Lazy;

    .line 50988896
    .line 50988897
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988898
    .line 50988899
    .line 50988900
    move-result-object v2

    .line 50988901
    check-cast v2, Landroid/widget/TextView;

    .line 50988902
    .line 50988903
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988904
    .line 50988905
    .line 50988906
    move-result-object v4

    .line 50988907
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 50988908
    .line 50988909
    .line 50988910
    move-result-object v4

    .line 50988911
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988912
    .line 50988913
    .line 50988914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988915
    .line 50988916
    .line 50988917
    move-result-object v2

    .line 50988918
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988919
    .line 50988920
    .line 50988921
    move-result-object v4

    .line 50988922
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988923
    .line 50988924
    .line 50988925
    move-result-object v6

    .line 50988926
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->isNewProductUI()Z

    .line 50988927
    .line 50988928
    .line 50988929
    move-result v6

    .line 50988930
    invoke-virtual {v2, v4, v6, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V

    .line 50988931
    .line 50988932
    .line 50988933
    :goto_785
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988934
    .line 50988935
    .line 50988936
    move-result-object v2

    .line 50988937
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988938
    .line 50988939
    .line 50988940
    move-result-object v2

    .line 50988941
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988942
    .line 50988943
    if-nez v4, :cond_792

    .line 50988944
    .line 50988945
    const/4 v2, 0x0

    .line 50988946
    :cond_792
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50988947
    .line 50988948
    if-eqz v2, :cond_7b1

    .line 50988949
    .line 50988950
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50988951
    .line 50988952
    .line 50988953
    move-result-object v4

    .line 50988954
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50988955
    .line 50988956
    .line 50988957
    move-result v4

    .line 50988958
    if-nez v4, :cond_7b1

    .line 50988959
    .line 50988960
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50988961
    .line 50988962
    .line 50988963
    move-result-object v4

    .line 50988964
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 50988965
    .line 50988966
    .line 50988967
    move-result v4

    .line 50988968
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50988969
    .line 50988970
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988971
    .line 50988972
    .line 50988973
    move-result-object v4

    .line 50988974
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50988975
    .line 50988976
    .line 50988977
    :cond_7b1
    :goto_7b1
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50988978
    .line 50988979
    .line 50988980
    move-result-object v2

    .line 50988981
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getHideVideoDesc()Z

    .line 50988982
    .line 50988983
    .line 50988984
    move-result v2

    .line 50988985
    if-eqz v2, :cond_7c2

    .line 50988986
    .line 50988987
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->q2()Landroid/widget/TextView;

    .line 50988988
    .line 50988989
    .line 50988990
    move-result-object v2

    .line 50988991
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50988992
    .line 50988993
    .line 50988994
    :cond_7c2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988995
    .line 50988996
    .line 50988997
    move-result-object v2

    .line 50988998
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50988999
    .line 50989000
    .line 50989001
    move-result-object v4

    .line 50989002
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50989003
    .line 50989004
    .line 50989005
    move-result-object v4

    .line 50989006
    invoke-static {v2, v4, v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50989007
    .line 50989008
    .line 50989009
    move-result v2

    .line 50989010
    if-nez v2, :cond_7e3

    .line 50989011
    .line 50989012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989013
    .line 50989014
    .line 50989015
    move-result-object v2

    .line 50989016
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50989017
    .line 50989018
    .line 50989019
    move-result-object v4

    .line 50989020
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50989021
    .line 50989022
    .line 50989023
    move-result-object v4

    .line 50989024
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50989025
    .line 50989026
    .line 50989027
    :cond_7e3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989028
    .line 50989029
    .line 50989030
    move-result-object v2

    .line 50989031
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50989032
    .line 50989033
    .line 50989034
    move-result-object v4

    .line 50989035
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getAccessibilityLabel()Ljava/lang/String;

    .line 50989036
    .line 50989037
    .line 50989038
    move-result-object v4

    .line 50989039
    invoke-static {v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50989040
    .line 50989041
    .line 50989042
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 50989043
    .line 50989044
    .line 50989045
    move-result-object v2

    .line 50989046
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50989047
    .line 50989048
    if-eqz v4, :cond_806

    .line 50989049
    .line 50989050
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 50989051
    .line 50989052
    .line 50989053
    move-result-object v4

    .line 50989054
    if-eqz v4, :cond_806

    .line 50989055
    .line 50989056
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 50989057
    .line 50989058
    .line 50989059
    move-result-object v4

    .line 50989060
    if-nez v4, :cond_807

    .line 50989061
    .line 50989062
    :cond_806
    move-object v4, v8

    .line 50989063
    :cond_807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50989064
    .line 50989065
    .line 50989066
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50989067
    .line 50989068
    .line 50989069
    iput-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 50989070
    .line 50989071
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989072
    .line 50989073
    .line 50989074
    move-result-object v2

    .line 50989075
    if-eqz v2, :cond_8f3

    .line 50989076
    .line 50989077
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989078
    .line 50989079
    .line 50989080
    move-result-object v2

    .line 50989081
    if-eqz v2, :cond_8f3

    .line 50989082
    .line 50989083
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50989084
    .line 50989085
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989086
    .line 50989087
    .line 50989088
    move-result v2

    .line 50989089
    const/4 v5, 0x1

    .line 50989090
    if-ne v2, v5, :cond_8f3

    .line 50989091
    .line 50989092
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989093
    .line 50989094
    .line 50989095
    move-result-object v2

    .line 50989096
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50989097
    .line 50989098
    .line 50989099
    move-result-object v2

    .line 50989100
    if-eqz v2, :cond_8f3

    .line 50989101
    .line 50989102
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989103
    .line 50989104
    .line 50989105
    move-result v2

    .line 50989106
    if-ne v2, v5, :cond_8f3

    .line 50989107
    .line 50989108
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989109
    .line 50989110
    .line 50989111
    move-result-object v2

    .line 50989112
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989113
    .line 50989114
    .line 50989115
    new-array v2, v5, [Lkotlin/Pair;

    .line 50989116
    .line 50989117
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50989118
    .line 50989119
    if-eqz v4, :cond_84d

    .line 50989120
    .line 50989121
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 50989122
    .line 50989123
    .line 50989124
    move-result-object v4

    .line 50989125
    if-eqz v4, :cond_84d

    .line 50989126
    .line 50989127
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;->toMap()Ljava/util/Map;

    .line 50989128
    .line 50989129
    .line 50989130
    move-result-object v4

    .line 50989131
    if-nez v4, :cond_852

    .line 50989132
    .line 50989133
    :cond_84d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50989134
    .line 50989135
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50989136
    .line 50989137
    .line 50989138
    :cond_852
    const-string v5, "ab_values"

    .line 50989139
    .line 50989140
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50989141
    .line 50989142
    .line 50989143
    move-result-object v4

    .line 50989144
    aput-object v4, v2, v1

    .line 50989145
    .line 50989146
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50989147
    .line 50989148
    .line 50989149
    move-result-object v2

    .line 50989150
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989151
    .line 50989152
    if-nez v4, :cond_8cf

    .line 50989153
    .line 50989154
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989155
    .line 50989156
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989157
    .line 50989158
    .line 50989159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50989160
    .line 50989161
    .line 50989162
    move-result-object v4

    .line 50989163
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989164
    .line 50989165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989166
    .line 50989167
    .line 50989168
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50989169
    .line 50989170
    .line 50989171
    move-result v5

    .line 50989172
    int-to-float v5, v5

    .line 50989173
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50989174
    .line 50989175
    .line 50989176
    move-result v4

    .line 50989177
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989178
    .line 50989179
    .line 50989180
    move-result-object v5

    .line 50989181
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 50989182
    .line 50989183
    .line 50989184
    move-result-object v5

    .line 50989185
    if-eqz v5, :cond_888

    .line 50989186
    .line 50989187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50989188
    .line 50989189
    .line 50989190
    move-result v5

    .line 50989191
    goto :goto_889

    .line 50989192
    :cond_888
    const/4 v5, 0x0

    .line 50989193
    :goto_889
    add-int/2addr v4, v5

    .line 50989194
    iput v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989195
    .line 50989196
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989197
    .line 50989198
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50989199
    .line 50989200
    .line 50989201
    move-result-object v4

    .line 50989202
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50989203
    .line 50989204
    .line 50989205
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 50989206
    .line 50989207
    if-eqz v4, :cond_8cb

    .line 50989208
    .line 50989209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989210
    .line 50989211
    .line 50989212
    move-result-object v18

    .line 50989213
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989214
    .line 50989215
    .line 50989216
    move-result-object v5

    .line 50989217
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50989218
    .line 50989219
    .line 50989220
    move-result-object v19

    .line 50989221
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989222
    .line 50989223
    .line 50989224
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989225
    .line 50989226
    .line 50989227
    move-result-object v5

    .line 50989228
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989229
    .line 50989230
    .line 50989231
    move-result-object v20

    .line 50989232
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50989233
    .line 50989234
    const/4 v6, -0x2

    .line 50989235
    const/4 v7, -0x1

    .line 50989236
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50989237
    .line 50989238
    .line 50989239
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;

    .line 50989240
    .line 50989241
    invoke-direct {v6, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;)V

    .line 50989242
    .line 50989243
    .line 50989244
    const/16 v24, 0x0

    .line 50989245
    .line 50989246
    move-object/from16 v17, v4

    .line 50989247
    .line 50989248
    move-object/from16 v21, v2

    .line 50989249
    .line 50989250
    move-object/from16 v22, v5

    .line 50989251
    .line 50989252
    move-object/from16 v23, v6

    .line 50989253
    .line 50989254
    invoke-interface/range {v17 .. v24}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50989255
    .line 50989256
    .line 50989257
    move-result-object v2

    .line 50989258
    goto :goto_8cc

    .line 50989259
    :cond_8cb
    const/4 v2, 0x0

    .line 50989260
    :goto_8cc
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989261
    .line 50989262
    goto :goto_8fc

    .line 50989263
    :cond_8cf
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H:I

    .line 50989264
    .line 50989265
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50989266
    .line 50989267
    .line 50989268
    move-result-object v4

    .line 50989269
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50989270
    .line 50989271
    .line 50989272
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989273
    .line 50989274
    if-eqz v4, :cond_8fc

    .line 50989275
    .line 50989276
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50989277
    .line 50989278
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50989279
    .line 50989280
    .line 50989281
    move-result-object v6

    .line 50989282
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50989283
    .line 50989284
    .line 50989285
    move-result-object v6

    .line 50989286
    if-nez v6, :cond_8e9

    .line 50989287
    .line 50989288
    move-object v6, v8

    .line 50989289
    :cond_8e9
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50989290
    .line 50989291
    .line 50989292
    move-result-object v2

    .line 50989293
    const/4 v5, 0x2

    .line 50989294
    const/4 v6, 0x0

    .line 50989295
    invoke-static {v4, v2, v1, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50989296
    .line 50989297
    .line 50989298
    goto :goto_8fc

    .line 50989299
    :cond_8f3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 50989300
    .line 50989301
    .line 50989302
    move-result-object v2

    .line 50989303
    const/16 v4, 0x8

    .line 50989304
    .line 50989305
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989306
    .line 50989307
    .line 50989308
    :cond_8fc
    :goto_8fc
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989309
    .line 50989310
    .line 50989311
    move-result-object v2

    .line 50989312
    if-eqz v2, :cond_907

    .line 50989313
    .line 50989314
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989315
    .line 50989316
    .line 50989317
    move-result-object v2

    .line 50989318
    goto :goto_908

    .line 50989319
    :cond_907
    const/4 v2, 0x0

    .line 50989320
    :goto_908
    const v4, 0x7f11081a

    .line 50989321
    .line 50989322
    .line 50989323
    if-eqz v2, :cond_a01

    .line 50989324
    .line 50989325
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989326
    .line 50989327
    .line 50989328
    move-result-object v2

    .line 50989329
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989330
    .line 50989331
    .line 50989332
    move-result-object v2

    .line 50989333
    if-eqz v2, :cond_a01

    .line 50989334
    .line 50989335
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50989336
    .line 50989337
    invoke-virtual {v5, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989338
    .line 50989339
    .line 50989340
    move-result v2

    .line 50989341
    const/4 v5, 0x1

    .line 50989342
    if-ne v2, v5, :cond_a01

    .line 50989343
    .line 50989344
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989345
    .line 50989346
    .line 50989347
    move-result-object v2

    .line 50989348
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50989349
    .line 50989350
    .line 50989351
    move-result-object v2

    .line 50989352
    if-eqz v2, :cond_a01

    .line 50989353
    .line 50989354
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989355
    .line 50989356
    .line 50989357
    move-result-object v2

    .line 50989358
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989359
    .line 50989360
    .line 50989361
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989362
    .line 50989363
    if-nez v2, :cond_9d1

    .line 50989364
    .line 50989365
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->H0:Lnt/c;

    .line 50989366
    .line 50989367
    if-eqz v2, :cond_9a2

    .line 50989368
    .line 50989369
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989370
    .line 50989371
    .line 50989372
    move-result-object v18

    .line 50989373
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989374
    .line 50989375
    .line 50989376
    move-result-object v5

    .line 50989377
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989378
    .line 50989379
    .line 50989380
    move-result-object v19

    .line 50989381
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989382
    .line 50989383
    .line 50989384
    new-instance v5, Lorg/json/JSONObject;

    .line 50989385
    .line 50989386
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50989387
    .line 50989388
    .line 50989389
    new-instance v6, Lcom/google/gson/Gson;

    .line 50989390
    .line 50989391
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 50989392
    .line 50989393
    .line 50989394
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989395
    .line 50989396
    .line 50989397
    move-result-object v7

    .line 50989398
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50989399
    .line 50989400
    .line 50989401
    move-result-object v7

    .line 50989402
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50989403
    .line 50989404
    .line 50989405
    move-result-object v6

    .line 50989406
    const-string v7, "marketing_data"

    .line 50989407
    .line 50989408
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50989409
    .line 50989410
    .line 50989411
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;

    .line 50989412
    .line 50989413
    .line 50989414
    move-result-object v6

    .line 50989415
    if-eqz v6, :cond_96f

    .line 50989416
    .line 50989417
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$TTExperiment;->getTaskExpGroup()Ljava/lang/String;

    .line 50989418
    .line 50989419
    .line 50989420
    move-result-object v6

    .line 50989421
    if-nez v6, :cond_970

    .line 50989422
    .line 50989423
    :cond_96f
    move-object v6, v8

    .line 50989424
    :cond_970
    const-string v7, "task_tab_show_exp_group"

    .line 50989425
    .line 50989426
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50989427
    .line 50989428
    .line 50989429
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989430
    .line 50989431
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50989432
    .line 50989433
    .line 50989434
    move-result-object v20

    .line 50989435
    const/16 v21, 0x0

    .line 50989436
    .line 50989437
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 50989438
    .line 50989439
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989440
    .line 50989441
    .line 50989442
    move-result-object v6

    .line 50989443
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989444
    .line 50989445
    .line 50989446
    move-result-object v6

    .line 50989447
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989448
    .line 50989449
    .line 50989450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50989451
    .line 50989452
    .line 50989453
    move-result v6

    .line 50989454
    const/4 v7, -0x1

    .line 50989455
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50989456
    .line 50989457
    .line 50989458
    new-instance v23, Lcom/bytedance/android/shopping/mall/homepage/card/video/b;

    .line 50989459
    .line 50989460
    invoke-direct/range {v23 .. v23}, Lcom/bytedance/android/shopping/mall/homepage/card/video/b;-><init>()V

    .line 50989461
    .line 50989462
    .line 50989463
    const/16 v24, 0x0

    .line 50989464
    .line 50989465
    move-object/from16 v17, v2

    .line 50989466
    .line 50989467
    move-object/from16 v22, v5

    .line 50989468
    .line 50989469
    invoke-interface/range {v17 .. v24}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50989470
    .line 50989471
    .line 50989472
    move-result-object v2

    .line 50989473
    goto :goto_9a3

    .line 50989474
    :cond_9a2
    const/4 v2, 0x0

    .line 50989475
    :goto_9a3
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989476
    .line 50989477
    if-eqz v2, :cond_9b5

    .line 50989478
    .line 50989479
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 50989480
    .line 50989481
    .line 50989482
    move-result-object v2

    .line 50989483
    if-eqz v2, :cond_9b5

    .line 50989484
    .line 50989485
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/video/c;

    .line 50989486
    .line 50989487
    invoke-direct {v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 50989488
    .line 50989489
    .line 50989490
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50989491
    .line 50989492
    .line 50989493
    :cond_9b5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50989494
    .line 50989495
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50989496
    .line 50989497
    .line 50989498
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989499
    .line 50989500
    .line 50989501
    move-result-object v5

    .line 50989502
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989503
    .line 50989504
    .line 50989505
    const v5, 0x7f110fb0

    .line 50989506
    .line 50989507
    .line 50989508
    const/4 v6, 0x3

    .line 50989509
    const/4 v7, 0x4

    .line 50989510
    invoke-virtual {v2, v4, v7, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50989511
    .line 50989512
    .line 50989513
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989514
    .line 50989515
    .line 50989516
    move-result-object v4

    .line 50989517
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989518
    .line 50989519
    .line 50989520
    goto :goto_a25

    .line 50989521
    :cond_9d1
    sget-object v4, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50989522
    .line 50989523
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989524
    .line 50989525
    .line 50989526
    move-result-object v5

    .line 50989527
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50989528
    .line 50989529
    .line 50989530
    move-result-object v5

    .line 50989531
    if-nez v5, :cond_9de

    .line 50989532
    .line 50989533
    move-object v5, v8

    .line 50989534
    :cond_9de
    const/4 v6, 0x0

    .line 50989535
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50989536
    .line 50989537
    .line 50989538
    move-result-object v4

    .line 50989539
    const/4 v5, 0x2

    .line 50989540
    invoke-static {v2, v4, v1, v5, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50989541
    .line 50989542
    .line 50989543
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989544
    .line 50989545
    .line 50989546
    move-result-object v2

    .line 50989547
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989548
    .line 50989549
    .line 50989550
    move-result-object v2

    .line 50989551
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50989552
    .line 50989553
    .line 50989554
    move-result-object v4

    .line 50989555
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50989556
    .line 50989557
    .line 50989558
    move-result-object v4

    .line 50989559
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50989560
    .line 50989561
    .line 50989562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50989563
    .line 50989564
    .line 50989565
    move-result v4

    .line 50989566
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50989567
    .line 50989568
    goto :goto_a25

    .line 50989569
    :cond_a01
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->l2()Landroid/widget/FrameLayout;

    .line 50989570
    .line 50989571
    .line 50989572
    move-result-object v2

    .line 50989573
    const/16 v5, 0x8

    .line 50989574
    .line 50989575
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50989576
    .line 50989577
    .line 50989578
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->j:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50989579
    .line 50989580
    if-eqz v2, :cond_a25

    .line 50989581
    .line 50989582
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50989583
    .line 50989584
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50989585
    .line 50989586
    .line 50989587
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989588
    .line 50989589
    .line 50989590
    move-result-object v5

    .line 50989591
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989592
    .line 50989593
    .line 50989594
    const/4 v5, 0x4

    .line 50989595
    invoke-virtual {v2, v4, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50989596
    .line 50989597
    .line 50989598
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989599
    .line 50989600
    .line 50989601
    move-result-object v4

    .line 50989602
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50989603
    .line 50989604
    .line 50989605
    :cond_a25
    :goto_a25
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989606
    .line 50989607
    .line 50989608
    move-result-object v2

    .line 50989609
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedBackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989610
    .line 50989611
    .line 50989612
    move-result-object v2

    .line 50989613
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50989614
    .line 50989615
    .line 50989616
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50989617
    .line 50989618
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A2(F)V

    .line 50989619
    .line 50989620
    .line 50989621
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v2()V

    .line 50989622
    .line 50989623
    .line 50989624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989625
    .line 50989626
    .line 50989627
    move-result-object v2

    .line 50989628
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50989629
    .line 50989630
    .line 50989631
    move-result-object v2

    .line 50989632
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50989633
    .line 50989634
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50989635
    .line 50989636
    .line 50989637
    move-result-object v4

    .line 50989638
    if-eqz v4, :cond_a57

    .line 50989639
    .line 50989640
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50989641
    .line 50989642
    .line 50989643
    move-result-object v4

    .line 50989644
    if-eqz v4, :cond_a57

    .line 50989645
    .line 50989646
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 50989647
    .line 50989648
    .line 50989649
    move-result v4

    .line 50989650
    const/4 v5, 0x1

    .line 50989651
    if-ne v4, v5, :cond_a57

    .line 50989652
    .line 50989653
    const/4 v4, 0x1

    .line 50989654
    goto :goto_a58

    .line 50989655
    :cond_a57
    const/4 v4, 0x0

    .line 50989656
    :goto_a58
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989657
    .line 50989658
    .line 50989659
    move-result-object v3

    .line 50989660
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50989661
    .line 50989662
    .line 50989663
    move-result v3

    .line 50989664
    if-eqz v3, :cond_a76

    .line 50989665
    .line 50989666
    if-eqz v4, :cond_a76

    .line 50989667
    .line 50989668
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50989669
    .line 50989670
    .line 50989671
    move-result-object v2

    .line 50989672
    if-eqz v2, :cond_a87

    .line 50989673
    .line 50989674
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989675
    .line 50989676
    .line 50989677
    move-result-object v3

    .line 50989678
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989679
    .line 50989680
    .line 50989681
    move-result v2

    .line 50989682
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50989683
    .line 50989684
    .line 50989685
    goto :goto_a87

    .line 50989686
    :cond_a76
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50989687
    .line 50989688
    .line 50989689
    move-result-object v2

    .line 50989690
    if-eqz v2, :cond_a87

    .line 50989691
    .line 50989692
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989693
    .line 50989694
    .line 50989695
    move-result-object v3

    .line 50989696
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989697
    .line 50989698
    .line 50989699
    move-result v2

    .line 50989700
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50989701
    .line 50989702
    .line 50989703
    :cond_a87
    :goto_a87
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989704
    .line 50989705
    if-eqz v2, :cond_ab4

    .line 50989706
    .line 50989707
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989708
    .line 50989709
    .line 50989710
    move-result-object v2

    .line 50989711
    if-eqz v2, :cond_ab4

    .line 50989712
    .line 50989713
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 50989714
    .line 50989715
    .line 50989716
    move-result-object v2

    .line 50989717
    if-eqz v2, :cond_ab4

    .line 50989718
    .line 50989719
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50989720
    .line 50989721
    .line 50989722
    move-result v2

    .line 50989723
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989724
    .line 50989725
    .line 50989726
    move-result-object v3

    .line 50989727
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989728
    .line 50989729
    .line 50989730
    move-result-object v6

    .line 50989731
    instance-of v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989732
    .line 50989733
    if-nez v3, :cond_aa8

    .line 50989734
    .line 50989735
    const/4 v6, 0x0

    .line 50989736
    :cond_aa8
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989737
    .line 50989738
    if-eqz v6, :cond_ab4

    .line 50989739
    .line 50989740
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50989741
    .line 50989742
    .line 50989743
    move-result-object v2

    .line 50989744
    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50989745
    .line 50989746
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989747
    .line 50989748
    :cond_ab4
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989749
    .line 50989750
    const-wide/16 v3, 0x0

    .line 50989751
    .line 50989752
    if-eqz v2, :cond_acb

    .line 50989753
    .line 50989754
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;

    .line 50989755
    .line 50989756
    .line 50989757
    move-result-object v2

    .line 50989758
    if-eqz v2, :cond_acb

    .line 50989759
    .line 50989760
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 50989761
    .line 50989762
    .line 50989763
    move-result-object v2

    .line 50989764
    if-eqz v2, :cond_acb

    .line 50989765
    .line 50989766
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 50989767
    .line 50989768
    .line 50989769
    move-result-wide v5

    .line 50989770
    goto :goto_acc

    .line 50989771
    :cond_acb
    move-wide v5, v3

    .line 50989772
    :goto_acc
    cmpg-double v2, v5, v3

    .line 50989773
    .line 50989774
    if-gtz v2, :cond_ad1

    .line 50989775
    .line 50989776
    goto :goto_b04

    .line 50989777
    :cond_ad1
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->x1:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 50989778
    .line 50989779
    if-eqz v2, :cond_ae0

    .line 50989780
    .line 50989781
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 50989782
    .line 50989783
    .line 50989784
    move-result-object v2

    .line 50989785
    if-eqz v2, :cond_ae0

    .line 50989786
    .line 50989787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50989788
    .line 50989789
    .line 50989790
    move-result v2

    .line 50989791
    goto :goto_aed

    .line 50989792
    :cond_ae0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50989793
    .line 50989794
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50989795
    .line 50989796
    .line 50989797
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50989798
    .line 50989799
    .line 50989800
    move-result-object v2

    .line 50989801
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->p(Landroid/content/Context;)I

    .line 50989802
    .line 50989803
    .line 50989804
    move-result v2

    .line 50989805
    :goto_aed
    if-lez v2, :cond_b04

    .line 50989806
    .line 50989807
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50989808
    .line 50989809
    .line 50989810
    move-result-object v3

    .line 50989811
    int-to-double v7, v2

    .line 50989812
    mul-double v5, v5, v7

    .line 50989813
    .line 50989814
    const/16 v2, 0x177

    .line 50989815
    .line 50989816
    int-to-double v7, v2

    .line 50989817
    div-double/2addr v5, v7

    .line 50989818
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50989819
    .line 50989820
    .line 50989821
    move-result-object v2

    .line 50989822
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989823
    .line 50989824
    .line 50989825
    move-result v2

    .line 50989826
    iput v2, v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 50989827
    .line 50989828
    :cond_b04
    :goto_b04
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50989829
    .line 50989830
    if-eqz v2, :cond_b17

    .line 50989831
    .line 50989832
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;

    .line 50989833
    .line 50989834
    .line 50989835
    move-result-object v2

    .line 50989836
    if-eqz v2, :cond_b17

    .line 50989837
    .line 50989838
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge()Z

    .line 50989839
    .line 50989840
    .line 50989841
    move-result v2

    .line 50989842
    const/4 v3, 0x1

    .line 50989843
    if-ne v2, v3, :cond_b17

    .line 50989844
    .line 50989845
    const/4 v10, 0x1

    .line 50989846
    goto :goto_b18

    .line 50989847
    :cond_b17
    const/4 v10, 0x0

    .line 50989848
    :goto_b18
    if-eqz v10, :cond_b6c

    .line 50989849
    .line 50989850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989851
    .line 50989852
    .line 50989853
    move-result-object v2

    .line 50989854
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989855
    .line 50989856
    .line 50989857
    move-result-object v6

    .line 50989858
    instance-of v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989859
    .line 50989860
    if-nez v2, :cond_b27

    .line 50989861
    .line 50989862
    const/4 v6, 0x0

    .line 50989863
    :cond_b27
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989864
    .line 50989865
    if-eqz v6, :cond_b32

    .line 50989866
    .line 50989867
    const/4 v2, -0x1

    .line 50989868
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50989869
    .line 50989870
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989871
    .line 50989872
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989873
    .line 50989874
    :cond_b32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989875
    .line 50989876
    .line 50989877
    move-result-object v2

    .line 50989878
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989879
    .line 50989880
    .line 50989881
    move-result-object v6

    .line 50989882
    instance-of v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989883
    .line 50989884
    if-nez v2, :cond_b3f

    .line 50989885
    .line 50989886
    const/4 v6, 0x0

    .line 50989887
    :cond_b3f
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989888
    .line 50989889
    if-eqz v6, :cond_b45

    .line 50989890
    .line 50989891
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989892
    .line 50989893
    :cond_b45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50989894
    .line 50989895
    .line 50989896
    move-result-object v1

    .line 50989897
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989898
    .line 50989899
    .line 50989900
    move-result-object v6

    .line 50989901
    instance-of v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989902
    .line 50989903
    if-nez v1, :cond_b52

    .line 50989904
    .line 50989905
    const/4 v6, 0x0

    .line 50989906
    :cond_b52
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989907
    .line 50989908
    if-eqz v6, :cond_b59

    .line 50989909
    .line 50989910
    const/4 v1, -0x1

    .line 50989911
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50989912
    .line 50989913
    :cond_b59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989914
    .line 50989915
    .line 50989916
    move-result-object v1

    .line 50989917
    const/4 v6, 0x0

    .line 50989918
    invoke-static {v1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 50989919
    .line 50989920
    .line 50989921
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989922
    .line 50989923
    .line 50989924
    move-result-object v1

    .line 50989925
    invoke-static {v1, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 50989926
    .line 50989927
    .line 50989928
    const/4 v1, 0x1

    .line 50989929
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989930
    .line 50989931
    goto :goto_bcb

    .line 50989932
    :cond_b6c
    const/4 v6, 0x0

    .line 50989933
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989934
    .line 50989935
    if-eqz v2, :cond_bcb

    .line 50989936
    .line 50989937
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V:Z

    .line 50989938
    .line 50989939
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989940
    .line 50989941
    .line 50989942
    move-result-object v2

    .line 50989943
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989944
    .line 50989945
    .line 50989946
    move-result-object v2

    .line 50989947
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989948
    .line 50989949
    if-nez v3, :cond_b80

    .line 50989950
    .line 50989951
    move-object v2, v6

    .line 50989952
    :cond_b80
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989953
    .line 50989954
    if-eqz v2, :cond_b93

    .line 50989955
    .line 50989956
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50989957
    .line 50989958
    .line 50989959
    move-result-object v3

    .line 50989960
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 50989961
    .line 50989962
    .line 50989963
    move-result v3

    .line 50989964
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50989965
    .line 50989966
    const/4 v3, -0x1

    .line 50989967
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989968
    .line 50989969
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50989970
    .line 50989971
    :cond_b93
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50989972
    .line 50989973
    .line 50989974
    move-result-object v1

    .line 50989975
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989976
    .line 50989977
    .line 50989978
    move-result-object v1

    .line 50989979
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989980
    .line 50989981
    if-nez v2, :cond_ba0

    .line 50989982
    .line 50989983
    move-object v1, v6

    .line 50989984
    :cond_ba0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989985
    .line 50989986
    if-eqz v1, :cond_bae

    .line 50989987
    .line 50989988
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989989
    .line 50989990
    .line 50989991
    move-result-object v2

    .line 50989992
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50989993
    .line 50989994
    .line 50989995
    move-result v2

    .line 50989996
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989997
    .line 50989998
    :cond_bae
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 50989999
    .line 50990000
    .line 50990001
    move-result-object v1

    .line 50990002
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50990003
    .line 50990004
    .line 50990005
    move-result-object v1

    .line 50990006
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990007
    .line 50990008
    if-nez v2, :cond_bbc

    .line 50990009
    .line 50990010
    move-object v4, v6

    .line 50990011
    goto :goto_bbd

    .line 50990012
    :cond_bbc
    move-object v4, v1

    .line 50990013
    :goto_bbd
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990014
    .line 50990015
    if-eqz v4, :cond_bcb

    .line 50990016
    .line 50990017
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990018
    .line 50990019
    .line 50990020
    move-result-object v1

    .line 50990021
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 50990022
    .line 50990023
    .line 50990024
    move-result v1

    .line 50990025
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50990026
    .line 50990027
    :cond_bcb
    :goto_bcb
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 327688
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327698
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 327706
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v2()V

    .line 327719
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 327727
    if-eqz v0, :cond_53

    .line 327729
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_53

    .line 327743
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327745
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    const-string v2, ""

    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->zoomScale(Landroid/content/Context;)F

    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A2(F)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 327687
    .line 327688
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->n2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->M:Lcom/bytedance/android/shopping/mall/homepage/card/video/a;

    .line 327705
    .line 327706
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v2()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_53

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_53

    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    .line 327747
    const-string v2, ""

    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->zoomScale(Landroid/content/Context;)F

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->A2(F)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v0, v1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Q:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->i:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v0, v1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Q:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P:Lcom/bytedance/android/shopping/mall/homepage/card/video/f;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onUnbind()V
[MOD-CHANGED]
.method public final onUnbind()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnbind()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final playVideo(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 17170435
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17170441
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, ""

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_26

    .line 17170453
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-interface {p1, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v2

    .line 17170471
    :goto_27
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170473
    if-nez p1, :cond_35

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    const/4 v8, 0x6

    .line 17170480
    move-object v3, p0

    .line 17170481
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170491
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170494
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170496
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170499
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17170501
    if-eqz v3, :cond_4c

    .line 17170503
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17170506
    move-result-object v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170515
    if-eqz v3, :cond_5d

    .line 17170517
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideo$1;

    .line 17170519
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideo$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 17170522
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function2;)V

    .line 17170525
    :cond_5d
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170527
    if-eqz v3, :cond_67

    .line 17170529
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setVideoData(Ljava/lang/String;)V

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 17170537
    if-eqz p1, :cond_83

    .line 17170539
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170541
    if-eqz v0, :cond_83

    .line 17170543
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17170546
    move-result p1

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->I:Lkotlin/Lazy;

    .line 17170549
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result v0

    .line 17170559
    xor-int/2addr v0, v1

    .line 17170560
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y2(ZZ)V

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170567
    invoke-static {p1, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->playReal$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170570
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    move-result-wide v2

    .line 17170574
    iput-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 17170576
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 17170440
    .line 17170441
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v0, ""

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_26

    .line 17170452
    .line 17170453
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    .line 17170455
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v2

    .line 17170471
    :goto_27
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_35

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    const/4 v8, 0x6

    .line 17170480
    move-object v3, p0

    .line 17170481
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 17170482
    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170495
    .line 17170496
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4c

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v3, v2

    .line 17170509
    :goto_4d
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170514
    .line 17170515
    if-eqz v3, :cond_5d

    .line 17170516
    .line 17170517
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideo$1;

    .line 17170518
    .line 17170519
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideo$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function2;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_67

    .line 17170528
    .line 17170529
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setVideoData(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_83

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_83

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->I:Lkotlin/Lazy;

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    xor-int/2addr v0, v1

    .line 17170560
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y2(ZZ)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170566
    .line 17170567
    invoke-static {p1, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->playReal$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v2

    .line 17170574
    iput-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final saveCurrentFrame(Z)V
[MOD-CHANGED]
.method public final saveCurrentFrame(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->saveCurrentFrame(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->getBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveCurrentFrame(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->saveCurrentFrame(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$saveCurrentFrame$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->getBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final stopVideo()V
[MOD-CHANGED]
.method public final stopVideo()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopVideo()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->W:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L:Z

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_d

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->carryRCInfoWindVaneParams()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    const-string/jumbo v3, "wind_vane_params"

    .line 327697
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v1, v0, v3

    .line 327704
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v3, "index"

    .line 327714
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v1, v0, v3

    .line 327721
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327724
    move-result v1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v4, "section_index"

    .line 327731
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v4, 0x2

    .line 327736
    aput-object v1, v0, v4

    .line 327738
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327744
    if-eqz v1, :cond_6d

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_6d

    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    if-eqz v1, :cond_6d

    .line 327758
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327760
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327763
    move-result v1

    .line 327764
    if-ne v1, v3, :cond_6d

    .line 327766
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 327768
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327770
    if-eqz v4, :cond_60

    .line 327772
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 327775
    move-result-object v2

    .line 327776
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const-string/jumbo v2, "wind_vane_data"

    .line 327786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    :cond_6d
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;

    .line 327791
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 327794
    invoke-static {p0, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->carryRCInfoWindVaneParams()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v1, v2

    .line 327694
    :goto_e
    const-string/jumbo v3, "wind_vane_params"

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    aput-object v1, v0, v3

    .line 327703
    .line 327704
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v3, "index"

    .line 327713
    .line 327714
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v1, v0, v3

    .line 327720
    .line 327721
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v4, "section_index"

    .line 327730
    .line 327731
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v4, 0x2

    .line 327736
    aput-object v1, v0, v4

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327743
    .line 327744
    if-eqz v1, :cond_6d

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_6d

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    if-eqz v1, :cond_6d

    .line 327757
    .line 327758
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327759
    .line 327760
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-ne v1, v3, :cond_6d

    .line 327765
    .line 327766
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 327767
    .line 327768
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327769
    .line 327770
    if-eqz v4, :cond_60

    .line 327771
    .line 327772
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string/jumbo v2, "wind_vane_data"

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;

    .line 327790
    .line 327791
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-static {p0, v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/LastActionRecorderKt;->b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;ZLkotlin/jvm/functions/Function1;)V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public final u2()V
[MOD-CHANGED]
.method public final u2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->pause()V

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->destroy()V

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327718
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 327720
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 327723
    const/4 v0, 0x0

    .line 327724
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->pause()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->destroy()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 327719
    .line 327720
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_41

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final updateCardRadius()V
[MOD-CHANGED]
.method public final updateCardRadius()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCardRadius()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
[MOD-CHANGED]
.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-lez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-ne v0, v2, :cond_24

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_24

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-lez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-ne v0, v2, :cond_24

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final v2()V
[MOD-CHANGED]
.method public final v2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262146
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 262161
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Landroid/view/View;

    .line 262167
    const/4 v2, 0x6

    .line 262168
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->W1()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262145
    .line 262146
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_22

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->z:Lkotlin/Lazy;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Landroid/view/View;

    .line 262166
    .line 262167
    const/4 v2, 0x6

    .line 262168
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->k2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoViewForVideo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->W1()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final x2(I)V
[MOD-CHANGED]
.method public final x2(I)V
    .registers 16

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/16 v13, 0x3f7

    .line 17039394
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(I)V
    .registers 16

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->p2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->r2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/16 v13, 0x3f7

    .line 17039393
    .line 17039394
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final xmlFromPreload()Z
[MOD-CHANGED]
.method public final xmlFromPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->b1:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final xmlFromPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->b1:Z

    .line 1
    .line 2
    return v0
.end method


.method public final y2(ZZ)V
[MOD-CHANGED]
.method public final y2(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setMuted(Z)V

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->onPropsUpdateOnce(Z)V

    .line 33816590
    :cond_e
    if-eqz p1, :cond_1f

    .line 33816592
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 33816594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/widget/ImageView;

    .line 33816600
    const p2, 0x7f022493

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 33816609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/widget/ImageView;

    .line 33816615
    const p2, 0x7f022494

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setMuted(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->onPropsUpdateOnce(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    if-eqz p1, :cond_1f

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroid/widget/ImageView;

    .line 33816599
    .line 33816600
    const p2, 0x7f022493

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2d

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y:Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Landroid/widget/ImageView;

    .line 33816614
    .line 33816615
    const p2, 0x7f022494

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final z2()V
[MOD-CHANGED]
.method public final z2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_11

    .line 393229
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 393231
    if-nez v0, :cond_21

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 393235
    if-eqz v0, :cond_20

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_20

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :cond_21
    :goto_21
    if-eqz v0, :cond_28

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393254
    move-result-wide v2

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 393260
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 393263
    move-result-object v5

    .line 393264
    double-to-float v0, v2

    .line 393265
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393267
    mul-float v6, v6, v0

    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/4 v8, 0x2

    .line 393271
    const/4 v9, 0x0

    .line 393272
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4a

    .line 393287
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :goto_4b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_59

    .line 393297
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_59

    .line 393303
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 393305
    :cond_59
    if-eqz v0, :cond_df

    .line 393307
    if-eqz v1, :cond_df

    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393312
    move-result v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    if-ne v4, v5, :cond_df

    .line 393316
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393323
    move-result v5

    .line 393324
    const/4 v6, -0x1

    .line 393325
    if-eq v5, v6, :cond_7d

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393330
    move-result v5

    .line 393331
    if-lez v5, :cond_df

    .line 393333
    if-ltz v4, :cond_df

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393338
    move-result v0

    .line 393339
    if-ge v4, v0, :cond_df

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/Float;

    .line 393352
    const/4 v3, 0x0

    .line 393353
    if-eqz v2, :cond_95

    .line 393355
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393358
    move-result v2

    .line 393359
    int-to-float v2, v2

    .line 393360
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393362
    mul-float v2, v2, v4

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    const/4 v4, 0x1

    .line 393367
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/lang/Float;

    .line 393373
    if-eqz v4, :cond_a9

    .line 393375
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393378
    move-result v4

    .line 393379
    int-to-float v4, v4

    .line 393380
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393382
    mul-float v4, v4, v5

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v4, 0x0

    .line 393386
    :goto_aa
    const/4 v5, 0x2

    .line 393387
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393390
    move-result-object v5

    .line 393391
    check-cast v5, Ljava/lang/Float;

    .line 393393
    if-eqz v5, :cond_bd

    .line 393395
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393398
    move-result v5

    .line 393399
    int-to-float v5, v5

    .line 393400
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393402
    mul-float v5, v5, v6

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x0

    .line 393406
    :goto_be
    const/4 v6, 0x3

    .line 393407
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Ljava/lang/Float;

    .line 393413
    if-eqz v1, :cond_d0

    .line 393415
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393418
    move-result v1

    .line 393419
    int-to-float v1, v1

    .line 393420
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393422
    mul-float v3, v3, v1

    .line 393424
    :cond_d0
    iput v2, v0, Lox/d;->g:F

    .line 393426
    iput v4, v0, Lox/d;->h:F

    .line 393428
    iput v5, v0, Lox/d;->i:F

    .line 393430
    iput v3, v0, Lox/d;->j:F

    .line 393432
    invoke-virtual {v0}, Lox/d;->U1()V

    .line 393435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393438
    return-void

    .line 393439
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393446
    move-result-object v1

    .line 393447
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393450
    move-result v1

    .line 393451
    int-to-float v1, v1

    .line 393452
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393454
    mul-float v1, v1, v2

    .line 393456
    invoke-virtual {v0, v1}, Lox/d;->setRadius(F)V

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_11

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 393230
    .line 393231
    if-nez v0, :cond_21

    .line 393232
    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->D:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 393234
    .line 393235
    if-eqz v0, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_20

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :cond_21
    :goto_21
    if-eqz v0, :cond_28

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v2

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 393257
    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->s2()Landroid/widget/FrameLayout;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    double-to-float v0, v2

    .line 393265
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393266
    .line 393267
    mul-float v6, v6, v0

    .line 393268
    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/4 v8, 0x2

    .line 393271
    const/4 v9, 0x0

    .line 393272
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :goto_4b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_59

    .line 393296
    .line 393297
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_59

    .line 393302
    .line 393303
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 393304
    .line 393305
    :cond_59
    if-eqz v0, :cond_df

    .line 393306
    .line 393307
    if-eqz v1, :cond_df

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    if-ne v4, v5, :cond_df

    .line 393315
    .line 393316
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    const/4 v6, -0x1

    .line 393325
    if-eq v5, v6, :cond_7d

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    if-lez v5, :cond_df

    .line 393332
    .line 393333
    if-ltz v4, :cond_df

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-ge v4, v0, :cond_df

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/Float;

    .line 393351
    .line 393352
    const/4 v3, 0x0

    .line 393353
    if-eqz v2, :cond_95

    .line 393354
    .line 393355
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    int-to-float v2, v2

    .line 393360
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393361
    .line 393362
    mul-float v2, v2, v4

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    const/4 v4, 0x1

    .line 393367
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/lang/Float;

    .line 393372
    .line 393373
    if-eqz v4, :cond_a9

    .line 393374
    .line 393375
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393376
    .line 393377
    .line 393378
    move-result v4

    .line 393379
    int-to-float v4, v4

    .line 393380
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393381
    .line 393382
    mul-float v4, v4, v5

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v4, 0x0

    .line 393386
    :goto_aa
    const/4 v5, 0x2

    .line 393387
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    check-cast v5, Ljava/lang/Float;

    .line 393392
    .line 393393
    if-eqz v5, :cond_bd

    .line 393394
    .line 393395
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v5

    .line 393399
    int-to-float v5, v5

    .line 393400
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393401
    .line 393402
    mul-float v5, v5, v6

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x0

    .line 393406
    :goto_be
    const/4 v6, 0x3

    .line 393407
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Ljava/lang/Float;

    .line 393412
    .line 393413
    if-eqz v1, :cond_d0

    .line 393414
    .line 393415
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    int-to-float v1, v1

    .line 393420
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393421
    .line 393422
    mul-float v3, v3, v1

    .line 393423
    .line 393424
    :cond_d0
    iput v2, v0, Lox/d;->g:F

    .line 393425
    .line 393426
    iput v4, v0, Lox/d;->h:F

    .line 393427
    .line 393428
    iput v5, v0, Lox/d;->i:F

    .line 393429
    .line 393430
    iput v3, v0, Lox/d;->j:F

    .line 393431
    .line 393432
    invoke-virtual {v0}, Lox/d;->U1()V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393436
    .line 393437
    .line 393438
    return-void

    .line 393439
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->o2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393448
    .line 393449
    .line 393450
    move-result v1

    .line 393451
    int-to-float v1, v1

    .line 393452
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393453
    .line 393454
    mul-float v1, v1, v2

    .line 393455
    .line 393456
    invoke-virtual {v0, v1}, Lox/d;->setRadius(F)V

    .line 393457
    .line 393458
    .line 393459
    return-void
.end method


