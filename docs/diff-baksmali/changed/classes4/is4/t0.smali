## classes4/is4/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/t0;->a:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170434
    iget-object v1, p0, Lis4/t0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lis4/t0;->c:Ljava/lang/Integer;

    .line 17170438
    iget-object v3, p0, Lis4/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 17170440
    iget-object v4, p0, Lis4/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 17170442
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170444
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170446
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170448
    const-string v7, "deliver"

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    if-ne v5, v6, :cond_72

    .line 17170453
    sget-object p1, Lis4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v0, " success"

    .line 17170469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v7, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170487
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170490
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170493
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170505
    move-result v2

    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v2

    .line 17170510
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170512
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170526
    new-instance p1, Lwx4/a;

    .line 17170528
    invoke-direct {p1, v1, v0}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170531
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170537
    move-result p1

    .line 17170538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    goto :goto_ba

    .line 17170546
    :cond_72
    sget-object v1, Lis4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, " fail\uff0ccode:"

    .line 17170562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, ", msg:"

    .line 17170572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v7, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    sget-object p1, Lis4/x0;->a:Lis4/x0;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170600
    if-ne v0, p1, :cond_b1

    .line 17170602
    const p1, 0x7f060759

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170608
    goto :goto_b7

    .line 17170609
    :cond_b1
    const p1, 0x7f060faf

    .line 17170612
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170615
    :goto_b7
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/t0;->a:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lis4/t0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lis4/t0;->c:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lis4/t0;->d:Lkotlin/jvm/functions/Function2;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lis4/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 17170443
    .line 17170444
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170445
    .line 17170446
    sget-object v6, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170447
    .line 17170448
    const-string v7, "deliver"

    .line 17170449
    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    if-ne v5, v6, :cond_72

    .line 17170452
    .line 17170453
    sget-object p1, Lis4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, " success"

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {v7, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170486
    .line 17170487
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance p1, Lwx4/a;

    .line 17170527
    .line 17170528
    invoke-direct {p1, v1, v0}, Lwx4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_ba

    .line 17170546
    :cond_72
    sget-object v1, Lis4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, " fail\uff0ccode:"

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v5, ", msg:"

    .line 17170571
    .line 17170572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-static {v7, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lis4/x0;->a:Lis4/x0;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170599
    .line 17170600
    if-ne v0, p1, :cond_b1

    .line 17170601
    .line 17170602
    const p1, 0x7f060759

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b7

    .line 17170609
    :cond_b1
    const p1, 0x7f060faf

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    return-object p1
.end method


