## classes4/com/dragon/read/component/shortvideo/impl/reader/view/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v1, "deliver"

    .line 17170448
    const-string v2, "onViewAttachedToWindow"

    .line 17170450
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 17170458
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    move-result-object v0

    .line 17170462
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->S:Ljava/util/List;

    .line 17170468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v0

    .line 17170472
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v1

    .line 17170476
    const-string v2, ""

    .line 17170478
    if-eqz v1, :cond_42

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Llv5/f;

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170488
    if-nez v3, :cond_3e

    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170497
    goto :goto_28

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17170502
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170505
    move-result-object p1

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170508
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170519
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170522
    move-result-object v0

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->o:Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;

    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->registerLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;)V

    .line 17170530
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->T:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17170542
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170544
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U:Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;

    .line 17170552
    invoke-interface {p1, v0}, Lve3/p;->e(Lbf3/g;)V

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H2:Lkotlin/Lazy;

    .line 17170559
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lat4/c;

    .line 17170565
    if-eqz p1, :cond_96

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170569
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170584
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170593
    move-result-object p1

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I2:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;

    .line 17170598
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v1, "deliver"

    .line 17170447
    .line 17170448
    const-string v2, "onViewAttachedToWindow"

    .line 17170449
    .line 17170450
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170465
    .line 17170466
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->S:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_42

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Llv5/f;

    .line 17170485
    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_28

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->o:Lcom/dragon/read/component/shortvideo/impl/reader/view/a1;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->registerLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->T:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U:Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0}, Lve3/p;->e(Lbf3/g;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H2:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lat4/c;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_96

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I2:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "deliver"

    .line 17170448
    const-string v3, "onViewDetachedFromWindow"

    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170455
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17170459
    const-string v0, ""

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-nez p1, :cond_24

    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object p1, v1

    .line 17170468
    :cond_24
    const/4 v2, 0x1

    .line 17170469
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170476
    if-nez p1, :cond_32

    .line 17170478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, p1

    .line 17170483
    :goto_33
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17170490
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170496
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170507
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;)V

    .line 17170514
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->T:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17170526
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U:Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;

    .line 17170536
    invoke-interface {p1, v0}, Lve3/p;->g(Lbf3/g;)V

    .line 17170539
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 17170547
    move-result-object p1

    .line 17170548
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 17170550
    if-nez p1, :cond_7d

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->e2()V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H2:Lkotlin/Lazy;

    .line 17170561
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lat4/c;

    .line 17170567
    if-eqz p1, :cond_98

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170571
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170586
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170595
    move-result-object p1

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I2:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;

    .line 17170600
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v2, "deliver"

    .line 17170447
    .line 17170448
    const-string v3, "onViewDetachedFromWindow"

    .line 17170449
    .line 17170450
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170454
    .line 17170455
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 17170458
    .line 17170459
    const-string v0, ""

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-nez p1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object p1, v1

    .line 17170468
    :cond_24
    const/4 v2, 0x1

    .line 17170469
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->s:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, p1

    .line 17170483
    :goto_33
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->l:Landroid/content/Context;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->T:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$f;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U:Lcom/dragon/read/component/shortvideo/impl/reader/view/b1;

    .line 17170535
    .line 17170536
    invoke-interface {p1, v0}, Lve3/p;->g(Lbf3/g;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7d

    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->e2()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->H2:Lkotlin/Lazy;

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lat4/c;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_98

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/w0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170597
    .line 17170598
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->I2:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$h;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


