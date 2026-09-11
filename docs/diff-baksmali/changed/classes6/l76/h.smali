## classes6/l76/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ll76/h;->a:Ll76/q;

    .line 17170434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170439
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, v0, Ll76/q;->i:Ll76/q$b;

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    invoke-interface {v2, p1}, Ll76/q$b;->b(Landroid/view/View;)V

    .line 17170450
    :cond_12
    iget-object v2, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, v3

    .line 17170461
    :goto_1d
    instance-of v4, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170463
    if-eqz v4, :cond_24

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    const/4 v4, 0x0

    .line 17170470
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "call_out_listen_entrance"

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170478
    const-string v6, "reader_listen_entrance"

    .line 17170480
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    :cond_33
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170485
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v2, v5}, Lve3/h;->h(Ljava/lang/String;)V

    .line 17170492
    sget-object v2, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17170500
    move-result-object v2

    .line 17170501
    iget-boolean v2, v2, Lr65/r0;->a:Z

    .line 17170503
    const-string v5, ""

    .line 17170505
    if-eqz v2, :cond_7a

    .line 17170507
    new-instance v2, Lb46/m;

    .line 17170509
    iget-object v6, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170511
    invoke-direct {v2, v3, v6}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170514
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    new-instance v5, Ll76/j;

    .line 17170523
    invoke-direct {v5, v0, p1, v1}, Ll76/j;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170526
    new-instance v6, Ll76/k;

    .line 17170528
    invoke-direct {v6, v0, p1, v1}, Ll76/k;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170531
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170547
    move-result p1

    .line 17170548
    xor-int/lit8 p1, p1, 0x1

    .line 17170550
    invoke-virtual {v2, v3, p1, v5, v6}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    new-instance v2, Lb46/m;

    .line 17170556
    iget-object v6, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170558
    invoke-direct {v2, v3, v6}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170561
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    new-instance v5, Ll76/l;

    .line 17170570
    invoke-direct {v5, v0, p1, v1}, Ll76/l;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170573
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170589
    move-result p1

    .line 17170590
    xor-int/lit8 p1, p1, 0x1

    .line 17170592
    invoke-virtual {v2, v6, p1, v5, v3}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ll76/h;->a:Ll76/q;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, v0, Ll76/q;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    iget-object v2, v0, Ll76/q;->i:Ll76/q$b;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    invoke-interface {v2, p1}, Ll76/q$b;->b(Landroid/view/View;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    iget-object v2, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, v3

    .line 17170461
    :goto_1d
    instance-of v4, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_24

    .line 17170464
    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    const/4 v4, 0x0

    .line 17170470
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v5, "call_out_listen_entrance"

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_33

    .line 17170477
    .line 17170478
    const-string v6, "reader_listen_entrance"

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v2, v5}, Lve3/h;->h(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v2, Lr65/r0;->Companion:Lr65/r0$b;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lr65/r0$b;->a()Lr65/r0;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    iget-boolean v2, v2, Lr65/r0;->a:Z

    .line 17170502
    .line 17170503
    const-string v5, ""

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_7a

    .line 17170506
    .line 17170507
    new-instance v2, Lb46/m;

    .line 17170508
    .line 17170509
    iget-object v6, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170510
    .line 17170511
    invoke-direct {v2, v3, v6}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v5, Ll76/j;

    .line 17170522
    .line 17170523
    invoke-direct {v5, v0, p1, v1}, Ll76/j;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v6, Ll76/k;

    .line 17170527
    .line 17170528
    invoke-direct {v6, v0, p1, v1}, Ll76/k;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    xor-int/lit8 p1, p1, 0x1

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3, p1, v5, v6}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    new-instance v2, Lb46/m;

    .line 17170555
    .line 17170556
    iget-object v6, v0, Ll76/q;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v3, v6}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v5, Ll76/l;

    .line 17170569
    .line 17170570
    invoke-direct {v5, v0, p1, v1}, Ll76/l;-><init>(Ll76/q;Landroid/view/View;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    xor-int/lit8 p1, p1, 0x1

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v6, p1, v5, v3}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


