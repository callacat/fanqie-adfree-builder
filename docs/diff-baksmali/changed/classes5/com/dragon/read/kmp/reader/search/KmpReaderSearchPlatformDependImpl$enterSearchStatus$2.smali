## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->label:I

    .line 17170437
    if-nez v0, :cond_87

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    iput-boolean v1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 17170449
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const/4 p1, 0x0

    .line 17170461
    invoke-static {v2, p1, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170466
    if-eqz v2, :cond_27

    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z()V

    .line 17170471
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170473
    if-eqz v2, :cond_3d

    .line 17170475
    new-instance v3, Le46/a0;

    .line 17170477
    const-string v4, "KmpReaderSearchHostDepend"

    .line 17170479
    invoke-direct {v3, v2, v4}, Le46/a0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17170484
    check-cast v4, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    iget-object v2, v2, Le46/e;->h:Ljava/lang/Boolean;

    .line 17170491
    iput-object v2, v3, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17170493
    :cond_3d
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170495
    if-eqz v2, :cond_44

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 17170500
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170502
    const-class v3, Ll66/c;

    .line 17170504
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    instance-of v3, v2, Lcom/dragon/read/reader/extend/banner/a;

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170512
    check-cast v2, Lcom/dragon/read/reader/extend/banner/a;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v2, 0x0

    .line 17170516
    :goto_54
    if-eqz v2, :cond_59

    .line 17170518
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 17170521
    :cond_59
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170523
    if-eqz v3, :cond_6c

    .line 17170525
    const v4, 0x7f1120c2

    .line 17170528
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;

    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->getNavigationBarHeight()I

    .line 17170539
    move-result p1

    .line 17170540
    :cond_6c
    if-eqz v2, :cond_75

    .line 17170542
    neg-int v3, p1

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170546
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17170549
    :cond_75
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170551
    if-eqz v0, :cond_82

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 17170562
    :cond_82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170569
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170574
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_87

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$enterSearchStatus$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    iput-boolean v1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->e:Z

    .line 17170448
    .line 17170449
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SEARCH_STATUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 p1, 0x0

    .line 17170461
    invoke-static {v2, p1, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->z()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_3d

    .line 17170474
    .line 17170475
    new-instance v3, Le46/a0;

    .line 17170476
    .line 17170477
    const-string v4, "KmpReaderSearchHostDepend"

    .line 17170478
    .line 17170479
    invoke-direct {v3, v2, v4}, Le46/a0;-><init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v4, v2, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast v4, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v2, Le46/e;->h:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    iput-object v2, v3, Lf46/e;->a:Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->g()V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17170501
    .line 17170502
    const-class v3, Ll66/c;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    instance-of v3, v2, Lcom/dragon/read/reader/extend/banner/a;

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_53

    .line 17170511
    .line 17170512
    check-cast v2, Lcom/dragon/read/reader/extend/banner/a;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v2, 0x0

    .line 17170516
    :goto_54
    if-eqz v2, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_6c

    .line 17170524
    .line 17170525
    const v4, 0x7f1120c2

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->getNavigationBarHeight()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    :cond_6c
    if-eqz v2, :cond_75

    .line 17170541
    .line 17170542
    neg-int v3, p1

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/extend/banner/a;->i(FF)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_82

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j0(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170568
    .line 17170569
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170570
    .line 17170571
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    throw p1
.end method


