## classes3/com/dragon/read/component/biz/impl/privilege/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/o;->a:Lvn3/b;

    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/o;->b:J

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {v0, p1}, Lvn3/b;->callback(Ljava/lang/Object;)V

    .line 17170448
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17170456
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170458
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const-string v6, "cash"

    .line 17170465
    const-string v7, "PrivilegeOperationManager"

    .line 17170467
    if-nez v4, :cond_9b

    .line 17170469
    const-string p1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6210\u529f"

    .line 17170471
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170473
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    iget-wide v11, v0, Lvn3/b;->d:J

    .line 17170478
    iget v8, v0, Lvn3/b;->b:I

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v3, "addPrivilege success amount\uff1a"

    .line 17170485
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    iget v3, v0, Lvn3/b;->a:I

    .line 17170490
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v13

    .line 17170497
    const/4 v10, 0x4

    .line 17170498
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170501
    sget p1, Lc17/a;->b:I

    .line 17170503
    sget-object p1, Lc17/a$a;->a:Lc17/a;

    .line 17170505
    iget-object v3, v0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 17170507
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Ljava/lang/String;

    .line 17170513
    iget-object p1, p1, Lc17/a;->a:Lc17/b;

    .line 17170515
    iget-object v4, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170517
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170520
    move-result v4

    .line 17170521
    :cond_59
    add-int/lit8 v4, v4, -0x1

    .line 17170523
    if-ltz v4, :cond_76

    .line 17170525
    iget-object v6, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170527
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170530
    move-result-object v6

    .line 17170531
    check-cast v6, Lc17/f;

    .line 17170533
    if-eqz v6, :cond_59

    .line 17170535
    invoke-virtual {v6}, Lc17/f;->a()Ljava/lang/String;

    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_59

    .line 17170545
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170547
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170550
    :cond_76
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    iget-wide v6, v0, Lvn3/b;->d:J

    .line 17170563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v4

    .line 17170567
    const-string v6, "privilegeId"

    .line 17170569
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {p1, v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v3, Lcom/dragon/read/component/biz/impl/privilege/p;

    .line 17170579
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/p;-><init>(Lvn3/b;J)V

    .line 17170582
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_ed

    .line 17170587
    :cond_9b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170589
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170591
    if-ne v1, v2, :cond_a6

    .line 17170593
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170596
    move-result-object p1

    .line 17170597
    goto :goto_ed

    .line 17170598
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v2, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u51fa\u9519: msg = "

    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v13

    .line 17170614
    iget-wide v11, v0, Lvn3/b;->d:J

    .line 17170616
    iget v8, v0, Lvn3/b;->b:I

    .line 17170618
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170623
    move-result v9

    .line 17170624
    const/4 v10, 0x3

    .line 17170625
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170628
    const/4 v0, 0x2

    .line 17170629
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170631
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170636
    move-result v1

    .line 17170637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    move-result-object v1

    .line 17170641
    aput-object v1, v0, v3

    .line 17170643
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170645
    aput-object v1, v0, v5

    .line 17170647
    const-string v1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u51fa\u9519, code=%s, message=%s"

    .line 17170649
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170654
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170659
    move-result v1

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170662
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170665
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170668
    move-result-object p1

    .line 17170669
    :goto_ed
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/o;->a:Lvn3/b;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/o;->b:J

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1}, Lvn3/b;->callback(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/a0;->b(ZLvn3/b;Lcom/dragon/read/rpc/model/AddPrivilegeResponse;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    const-string v6, "cash"

    .line 17170464
    .line 17170465
    const-string v7, "PrivilegeOperationManager"

    .line 17170466
    .line 17170467
    if-nez v4, :cond_9b

    .line 17170468
    .line 17170469
    const-string p1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6210\u529f"

    .line 17170470
    .line 17170471
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-static {v6, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-wide v11, v0, Lvn3/b;->d:J

    .line 17170477
    .line 17170478
    iget v8, v0, Lvn3/b;->b:I

    .line 17170479
    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v3, "addPrivilege success amount\uff1a"

    .line 17170484
    .line 17170485
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v3, v0, Lvn3/b;->a:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v13

    .line 17170497
    const/4 v10, 0x4

    .line 17170498
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget p1, Lc17/a;->b:I

    .line 17170502
    .line 17170503
    sget-object p1, Lc17/a$a;->a:Lc17/a;

    .line 17170504
    .line 17170505
    iget-object v3, v0, Lvn3/b;->j:Lkotlin/Lazy;

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lc17/a;->a:Lc17/b;

    .line 17170514
    .line 17170515
    iget-object v4, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    :cond_59
    add-int/lit8 v4, v4, -0x1

    .line 17170522
    .line 17170523
    if-ltz v4, :cond_76

    .line 17170524
    .line 17170525
    iget-object v6, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    check-cast v6, Lc17/f;

    .line 17170532
    .line 17170533
    if-eqz v6, :cond_59

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Lc17/f;->a()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_59

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-wide v6, v0, Lvn3/b;->d:J

    .line 17170562
    .line 17170563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    const-string v6, "privilegeId"

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-interface {p1, v5, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v3, Lcom/dragon/read/component/biz/impl/privilege/p;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/p;-><init>(Lvn3/b;J)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_ed

    .line 17170587
    :cond_9b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170588
    .line 17170589
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170590
    .line 17170591
    if-ne v1, v2, :cond_a6

    .line 17170592
    .line 17170593
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    goto :goto_ed

    .line 17170598
    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v2, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u51fa\u9519: msg = "

    .line 17170601
    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v13

    .line 17170614
    iget-wide v11, v0, Lvn3/b;->d:J

    .line 17170615
    .line 17170616
    iget v8, v0, Lvn3/b;->b:I

    .line 17170617
    .line 17170618
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v9

    .line 17170624
    const/4 v10, 0x3

    .line 17170625
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    const/4 v0, 0x2

    .line 17170629
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v1

    .line 17170637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    aput-object v1, v0, v3

    .line 17170642
    .line 17170643
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170644
    .line 17170645
    aput-object v1, v0, v5

    .line 17170646
    .line 17170647
    const-string v1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u51fa\u9519, code=%s, message=%s"

    .line 17170648
    .line 17170649
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170653
    .line 17170654
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170655
    .line 17170656
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v1

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->message:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    :goto_ed
    return-object p1
.end method


