## classes3/com/dragon/read/component/biz/impl/privilege/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/t;->a:Lvn3/b;

    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170442
    const-string v4, "cash"

    .line 17170444
    const-string v5, "PrivilegeOperationManager"

    .line 17170446
    const-string v6, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u51fa\u9519\uff1a%2s"

    .line 17170448
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v4, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u51fa\u9519: "

    .line 17170455
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v9

    .line 17170469
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    iput-object v2, v0, Lvn3/b;->k:Lcom/dragon/read/widget/callback/Callback;

    .line 17170474
    iput-object v2, v0, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const-string p1, "\u5f53\u524d\u8bf7\u6c42\u5931\u8d25\uff0c\u6743\u76ca\u7a0d\u540e\u53d1\u653e\u81f3\u8d26\u6237"

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170484
    new-instance p1, Lcom/dragon/read/component/biz/impl/privilege/d0;

    .line 17170486
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/d0;-><init>(Lvn3/b;)V

    .line 17170489
    sget v2, Lc17/a;->b:I

    .line 17170491
    sget-object v2, Lc17/a$a;->a:Lc17/a;

    .line 17170493
    iget-object v2, v2, Lc17/a;->a:Lc17/b;

    .line 17170495
    iget-object v4, v2, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170497
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v4

    .line 17170501
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_60

    .line 17170507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lc17/f;

    .line 17170513
    invoke-virtual {v5}, Lc17/f;->a()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/d0;->a()Ljava/lang/String;

    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_45

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v1, 0x0

    .line 17170529
    :goto_61
    if-eqz v1, :cond_64

    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    iget-object v1, v2, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170534
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170537
    invoke-virtual {v2}, Lc17/b;->a()V

    .line 17170540
    :goto_6c
    iget-object v1, p1, Lc17/f;->a:Lc17/g;

    .line 17170542
    iget-boolean v1, v1, Lc17/g;->c:Z

    .line 17170544
    if-eqz v1, :cond_af

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    goto :goto_af

    .line 17170549
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170556
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, "RetryContext"

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v3, "PrivilegeRetryContext_"

    .line 17170584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/d0;->a()Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v2

    .line 17170598
    iget-object p1, p1, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170609
    iget-wide v7, v0, Lvn3/b;->d:J

    .line 17170611
    iget v4, v0, Lvn3/b;->b:I

    .line 17170613
    const/4 v5, -0x2

    .line 17170614
    const/4 v6, 0x3

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/t;->a:Lvn3/b;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170441
    .line 17170442
    const-string v4, "cash"

    .line 17170443
    .line 17170444
    const-string v5, "PrivilegeOperationManager"

    .line 17170445
    .line 17170446
    const-string v6, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u51fa\u9519\uff1a%2s"

    .line 17170447
    .line 17170448
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v4, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u51fa\u9519: "

    .line 17170454
    .line 17170455
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v9

    .line 17170469
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    iput-object v2, v0, Lvn3/b;->k:Lcom/dragon/read/widget/callback/Callback;

    .line 17170473
    .line 17170474
    iput-object v2, v0, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string p1, "\u5f53\u524d\u8bf7\u6c42\u5931\u8d25\uff0c\u6743\u76ca\u7a0d\u540e\u53d1\u653e\u81f3\u8d26\u6237"

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/component/biz/impl/privilege/d0;

    .line 17170485
    .line 17170486
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/privilege/d0;-><init>(Lvn3/b;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget v2, Lc17/a;->b:I

    .line 17170490
    .line 17170491
    sget-object v2, Lc17/a$a;->a:Lc17/a;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lc17/a;->a:Lc17/b;

    .line 17170494
    .line 17170495
    iget-object v4, v2, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_60

    .line 17170506
    .line 17170507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Lc17/f;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Lc17/f;->a()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/d0;->a()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-eqz v5, :cond_45

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v1, 0x0

    .line 17170529
    :goto_61
    if-eqz v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6c

    .line 17170532
    :cond_64
    iget-object v1, v2, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lc17/b;->a()V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v1, p1, Lc17/f;->a:Lc17/g;

    .line 17170541
    .line 17170542
    iget-boolean v1, v1, Lc17/g;->c:Z

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_af

    .line 17170545
    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_af

    .line 17170549
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, "RetryContext"

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v3, "PrivilegeRetryContext_"

    .line 17170583
    .line 17170584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/privilege/d0;->a()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    iget-object p1, p1, Lc17/f;->c:Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170608
    .line 17170609
    iget-wide v7, v0, Lvn3/b;->d:J

    .line 17170610
    .line 17170611
    iget v4, v0, Lvn3/b;->b:I

    .line 17170612
    .line 17170613
    const/4 v5, -0x2

    .line 17170614
    const/4 v6, 0x3

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1
.end method


