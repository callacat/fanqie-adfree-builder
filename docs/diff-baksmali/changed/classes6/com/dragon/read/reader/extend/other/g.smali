## classes6/com/dragon/read/reader/extend/other/g.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_10

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    instance-of v2, v0, Li46/k0;

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    if-eqz v2, :cond_2b

    .line 33816598
    check-cast v0, Li46/k0;

    .line 33816600
    invoke-virtual {v0}, Li46/k0;->i0()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_2b

    .line 33816606
    new-array p0, v3, [Ljava/lang/Object;

    .line 33816608
    const-string p1, "ReaderMenuViewChecker"

    .line 33816610
    const-string/jumbo v0, "\u5c01\u9762\u5c5e\u4e8e\u591atab\u5f62\u5f0f\uff0c\u4e14\u5f53\u524dtab\u4e0d\u662f\u4e66\u5c01tab\uff0c\u4e0d\u81ea\u52a8\u5f39\u8bbe\u7f6e\u9762\u677f"

    .line 33816613
    const-string v1, "experience"

    .line 33816615
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816621
    if-eqz p0, :cond_32

    .line 33816623
    invoke-virtual {p0, v1, p1, v1, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_10

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    instance-of v2, v0, Li46/k0;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    if-eqz v2, :cond_2b

    .line 33816597
    .line 33816598
    check-cast v0, Li46/k0;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Li46/k0;->i0()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-nez v0, :cond_2b

    .line 33816605
    .line 33816606
    new-array p0, v3, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const-string p1, "ReaderMenuViewChecker"

    .line 33816609
    .line 33816610
    const-string/jumbo v0, "\u5c01\u9762\u5c5e\u4e8e\u591atab\u5f62\u5f0f\uff0c\u4e14\u5f53\u524dtab\u4e0d\u662f\u4e66\u5c01tab\uff0c\u4e0d\u81ea\u52a8\u5f39\u8bbe\u7f6e\u9762\u677f"

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v1, "experience"

    .line 33816614
    .line 33816615
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816620
    .line 33816621
    if-eqz p0, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v1, p1, v1, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    const-string v1, ""

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez p1, :cond_11

    .line 17170445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    move-object p1, v2

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    invoke-interface {v1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v1, v1, Lr56/c0;->b:Ljava/lang/Boolean;

    .line 17170477
    const-string v3, "experience"

    .line 17170479
    const-string v4, "ReaderMenuViewChecker"

    .line 17170481
    if-nez v1, :cond_ce

    .line 17170483
    const-string/jumbo v1, "\u4e1a\u52a1\u672a\u6307\u5b9a\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\u53c2\u6570\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170486
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170488
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    if-eqz v1, :cond_49

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    instance-of v1, v2, Li46/k0;

    .line 17170507
    iget-boolean v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17170509
    if-eqz v2, :cond_62

    .line 17170511
    const-string/jumbo v1, "\u9ed8\u8ba4\u903b\u8f91: \u9996\u6b21\u6253\u5f00\u9605\u8bfb\u5668\uff0c\u5c55\u793a\u8bbe\u7f6e\u9762\u677f"

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170522
    move-result-object v0

    .line 17170523
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170525
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170528
    goto/16 :goto_f0

    .line 17170530
    :cond_62
    const/4 v2, 0x1

    .line 17170531
    if-eqz v1, :cond_8f

    .line 17170533
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6f

    .line 17170539
    invoke-interface {v1, p1}, Lq86/m;->e3(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 17170542
    move-result v2

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string/jumbo v5, "\u9ed8\u8ba4\u903b\u8f91: \u8fdb\u5165\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u68c0\u6d4b\u662f\u5426\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\uff1a"

    .line 17170548
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    if-eqz v2, :cond_f0

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170571
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170574
    goto :goto_f0

    .line 17170575
    :cond_8f
    sget-object v1, Lb07/o0;->x:Lb07/o0$a;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {p1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17170583
    move-result-object v1

    .line 17170584
    if-nez v1, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17170590
    const-string v5, "devtool"

    .line 17170592
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170598
    const-string/jumbo v6, "\u9ed8\u8ba4\u903b\u8f91: \u68c0\u6d4b\u662f\u5426\u6765\u81ea\u5168\u6587\u641c\u7d22\u6253\u5f00\u7684\u9605\u8bfb\u5668, search:"

    .line 17170601
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170607
    const-string v6, ", dev:"

    .line 17170609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v5

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    if-eqz v2, :cond_f0

    .line 17170626
    if-nez v1, :cond_f0

    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170631
    move-result-object v0

    .line 17170632
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170634
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170637
    goto :goto_f0

    .line 17170638
    :cond_ce
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170643
    move-result v1

    .line 17170644
    if-eqz v1, :cond_e8

    .line 17170646
    const-string/jumbo v1, "\u4e1a\u52a1\u6307\u5b9a\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170649
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170651
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170657
    move-result-object v0

    .line 17170658
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170660
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170663
    goto :goto_f0

    .line 17170664
    :cond_e8
    const-string/jumbo p1, "\u4e1a\u52a1\u672a\u6307\u5b9a\u5c55\u793a\u4e0d\u8bbe\u7f6e\u9762\u677f\u53c2\u6570\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170667
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170669
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez p1, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object p1, v2

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_27

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    invoke-interface {v1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v1, v1, Lr56/c0;->b:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    const-string v3, "experience"

    .line 17170478
    .line 17170479
    const-string v4, "ReaderMenuViewChecker"

    .line 17170480
    .line 17170481
    if-nez v1, :cond_ce

    .line 17170482
    .line 17170483
    const-string/jumbo v1, "\u4e1a\u52a1\u672a\u6307\u5b9a\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\u53c2\u6570\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170484
    .line 17170485
    .line 17170486
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_49

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    instance-of v1, v2, Li46/k0;

    .line 17170506
    .line 17170507
    iget-boolean v2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_62

    .line 17170510
    .line 17170511
    const-string/jumbo v1, "\u9ed8\u8ba4\u903b\u8f91: \u9996\u6b21\u6253\u5f00\u9605\u8bfb\u5668\uff0c\u5c55\u793a\u8bbe\u7f6e\u9762\u677f"

    .line 17170512
    .line 17170513
    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto/16 :goto_f0

    .line 17170529
    .line 17170530
    :cond_62
    const/4 v2, 0x1

    .line 17170531
    if-eqz v1, :cond_8f

    .line 17170532
    .line 17170533
    invoke-static {p1}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-interface {v1, p1}, Lq86/m;->e3(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string/jumbo v5, "\u9ed8\u8ba4\u903b\u8f91: \u8fdb\u5165\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u68c0\u6d4b\u662f\u5426\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\uff1a"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    if-eqz v2, :cond_f0

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_f0

    .line 17170575
    :cond_8f
    sget-object v1, Lb07/o0;->x:Lb07/o0$a;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    if-nez v1, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v2, 0x0

    .line 17170588
    :goto_9c
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->l:Ljava/lang/String;

    .line 17170589
    .line 17170590
    const-string v5, "devtool"

    .line 17170591
    .line 17170592
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string/jumbo v6, "\u9ed8\u8ba4\u903b\u8f91: \u68c0\u6d4b\u662f\u5426\u6765\u81ea\u5168\u6587\u641c\u7d22\u6253\u5f00\u7684\u9605\u8bfb\u5668, search:"

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v6, ", dev:"

    .line 17170608
    .line 17170609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v5

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    if-eqz v2, :cond_f0

    .line 17170625
    .line 17170626
    if-nez v1, :cond_f0

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_f0

    .line 17170638
    :cond_ce
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170639
    .line 17170640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    if-eqz v1, :cond_e8

    .line 17170645
    .line 17170646
    const-string/jumbo v1, "\u4e1a\u52a1\u6307\u5b9a\u5c55\u793a\u8bbe\u7f6e\u9762\u677f\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170647
    .line 17170648
    .line 17170649
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170650
    .line 17170651
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    iget-object v0, v0, Lr56/c0;->c:Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-static {p1, v0}, Lcom/dragon/read/reader/extend/other/g;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_f0

    .line 17170664
    :cond_e8
    const-string/jumbo p1, "\u4e1a\u52a1\u672a\u6307\u5b9a\u5c55\u793a\u4e0d\u8bbe\u7f6e\u9762\u677f\u53c2\u6570\uff0c\u8d70\u9605\u8bfb\u5668\u9ed8\u8ba4\u903b\u8f91"

    .line 17170665
    .line 17170666
    .line 17170667
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170668
    .line 17170669
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method


