## classes4/is4/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/n3;->a:Lis4/p3;

    .line 17170434
    iget-object v1, p0, Lis4/n3;->b:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170436
    iget-object v2, p0, Lis4/n3;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lis4/n3;->d:Ljava/lang/Integer;

    .line 17170440
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170442
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170444
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170446
    const-string v6, "deliver"

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-ne v4, v5, :cond_ba

    .line 17170451
    iget-object p1, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v5, " success"

    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v4

    .line 17170474
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170485
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170488
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170491
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170503
    move-result v4

    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170517
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170524
    new-instance p1, Lwx4/a;

    .line 17170526
    invoke-direct {p1, v2, v3}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170529
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170532
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170534
    const-string v3, "decoration_id"

    .line 17170536
    const-string v4, "profile"

    .line 17170538
    const-string v5, ""

    .line 17170540
    if-ne v1, p1, :cond_92

    .line 17170542
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    new-instance v5, Ljava/util/HashMap;

    .line 17170553
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170556
    iget-object v0, v0, Lis4/p3;->f:Ljava/lang/Long;

    .line 17170558
    if-eqz v0, :cond_8b

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170563
    move-result-wide v6

    .line 17170564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17170577
    goto :goto_fa

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170580
    if-ne v1, p1, :cond_fa

    .line 17170582
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    new-instance v5, Ljava/util/HashMap;

    .line 17170593
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170596
    iget-object v0, v0, Lis4/p3;->f:Ljava/lang/Long;

    .line 17170598
    if-eqz v0, :cond_b3

    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170603
    move-result-wide v6

    .line 17170604
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17170617
    goto :goto_fa

    .line 17170618
    :cond_ba
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    const-string v3, " fail\uff0ccode:"

    .line 17170634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170642
    const-string v3, ", msg:"

    .line 17170644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170649
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object p1

    .line 17170656
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170658
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v6, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170667
    if-ne v1, p1, :cond_f4

    .line 17170669
    const p1, 0x7f060759

    .line 17170672
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170675
    goto :goto_fa

    .line 17170676
    :cond_f4
    const p1, 0x7f060faf

    .line 17170679
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170682
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/n3;->a:Lis4/p3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lis4/n3;->b:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lis4/n3;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lis4/n3;->d:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170441
    .line 17170442
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170445
    .line 17170446
    const-string v6, "deliver"

    .line 17170447
    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-ne v4, v5, :cond_ba

    .line 17170450
    .line 17170451
    iget-object p1, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v5, " success"

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170484
    .line 17170485
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance p1, Lwx4/a;

    .line 17170525
    .line 17170526
    invoke-direct {p1, v2, v3}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170533
    .line 17170534
    const-string v3, "decoration_id"

    .line 17170535
    .line 17170536
    const-string v4, "profile"

    .line 17170537
    .line 17170538
    const-string v5, ""

    .line 17170539
    .line 17170540
    if-ne v1, p1, :cond_92

    .line 17170541
    .line 17170542
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v5, Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, v0, Lis4/p3;->f:Ljava/lang/Long;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8b

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v6

    .line 17170564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->e(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_fa

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170579
    .line 17170580
    if-ne v1, p1, :cond_fa

    .line 17170581
    .line 17170582
    sget-object p1, Lis4/r3;->a:Lis4/r3;

    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v5, Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, v0, Lis4/p3;->f:Ljava/lang/Long;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_b3

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v6

    .line 17170604
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v2, v1, v5, v4}, Lis4/r3;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_fa

    .line 17170618
    :cond_ba
    iget-object v0, v0, Lis4/p3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    .line 17170620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v3, " fail\uff0ccode:"

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170638
    .line 17170639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v3, ", msg:"

    .line 17170643
    .line 17170644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v6, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    .line 17170664
    .line 17170665
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170666
    .line 17170667
    if-ne v1, p1, :cond_f4

    .line 17170668
    .line 17170669
    const p1, 0x7f060759

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_fa

    .line 17170676
    :cond_f4
    const p1, 0x7f060faf

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


