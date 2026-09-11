## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u.smali
# added=0 removed=0 changed=17

.method public static a(Ljava/util/List;)Lsg5/e;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lsg5/e;
    .registers 16

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170435
    move-result-object p0

    .line 17170436
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v0, :cond_26

    .line 17170445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    move-object v4, v0

    .line 17170450
    check-cast v4, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170452
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170456
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v4, v3

    .line 17170460
    :goto_1c
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170462
    if-ne v4, v5, :cond_22

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    if-eqz v4, :cond_4

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v3

    .line 17170471
    :goto_27
    check-cast v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-eqz v0, :cond_32

    .line 17170478
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170480
    move-object v8, p0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v8, v3

    .line 17170483
    :goto_33
    if-eqz v0, :cond_3d

    .line 17170485
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170487
    if-eqz p0, :cond_3d

    .line 17170489
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170491
    move-object v9, p0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v9, v3

    .line 17170494
    :goto_3e
    if-eqz v0, :cond_48

    .line 17170496
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170498
    if-eqz p0, :cond_48

    .line 17170500
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170502
    move-object v10, p0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v10, v3

    .line 17170505
    :goto_49
    if-eqz v0, :cond_5d

    .line 17170507
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170509
    if-eqz p0, :cond_5d

    .line 17170511
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170513
    if-eqz p0, :cond_5d

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170518
    move-result p0

    .line 17170519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p0

    .line 17170523
    move-object v11, p0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v11, v3

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_69

    .line 17170528
    sget-object p0, Law4/f2;->a:Law4/f2;

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    :cond_69
    if-nez v3, :cond_6f

    .line 17170539
    const-string p0, ""

    .line 17170541
    move-object v12, p0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v12, v3

    .line 17170544
    :goto_70
    if-eqz v0, :cond_88

    .line 17170546
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170548
    if-eqz p0, :cond_88

    .line 17170550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result p0

    .line 17170564
    if-ne p0, v2, :cond_88

    .line 17170566
    const/4 v13, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v13, 0x0

    .line 17170569
    :goto_89
    const/4 v14, 0x7

    .line 17170570
    new-instance p0, Lsg5/e;

    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-direct/range {v4 .. v14}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17170576
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lsg5/e;
    .registers 16

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v0, :cond_26

    .line 17170444
    .line 17170445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    move-object v4, v0

    .line 17170450
    check-cast v4, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170451
    .line 17170452
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v4, v3

    .line 17170460
    :goto_1c
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCreatorType;->Brand:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170461
    .line 17170462
    if-ne v4, v5, :cond_22

    .line 17170463
    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    if-eqz v4, :cond_4

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v3

    .line 17170471
    :goto_27
    check-cast v0, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170472
    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-eqz v0, :cond_32

    .line 17170477
    .line 17170478
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170479
    .line 17170480
    move-object v8, p0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v8, v3

    .line 17170483
    :goto_33
    if-eqz v0, :cond_3d

    .line 17170484
    .line 17170485
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170486
    .line 17170487
    if-eqz p0, :cond_3d

    .line 17170488
    .line 17170489
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170490
    .line 17170491
    move-object v9, p0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v9, v3

    .line 17170494
    :goto_3e
    if-eqz v0, :cond_48

    .line 17170495
    .line 17170496
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170497
    .line 17170498
    if-eqz p0, :cond_48

    .line 17170499
    .line 17170500
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170501
    .line 17170502
    move-object v10, p0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v10, v3

    .line 17170505
    :goto_49
    if-eqz v0, :cond_5d

    .line 17170506
    .line 17170507
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170508
    .line 17170509
    if-eqz p0, :cond_5d

    .line 17170510
    .line 17170511
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170512
    .line 17170513
    if-eqz p0, :cond_5d

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    move-object v11, p0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v11, v3

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_69

    .line 17170527
    .line 17170528
    sget-object p0, Law4/f2;->a:Law4/f2;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    :cond_69
    if-nez v3, :cond_6f

    .line 17170538
    .line 17170539
    const-string p0, ""

    .line 17170540
    .line 17170541
    move-object v12, p0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v12, v3

    .line 17170544
    :goto_70
    if-eqz v0, :cond_88

    .line 17170545
    .line 17170546
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-eqz p0, :cond_88

    .line 17170549
    .line 17170550
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p0

    .line 17170564
    if-ne p0, v2, :cond_88

    .line 17170565
    .line 17170566
    const/4 v13, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v13, 0x0

    .line 17170569
    :goto_89
    const/4 v14, 0x7

    .line 17170570
    new-instance p0, Lsg5/e;

    .line 17170571
    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-direct/range {v4 .. v14}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p0
.end method


.method public static b(Z)Lcom/dragon/read/kmp/detail/series/x0;
[MOD-CHANGED]
.method public static b(Z)Lcom/dragon/read/kmp/detail/series/x0;
    .registers 12

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "buildAssociatedGapsState, hasTrailerList="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v3, "deliver"

    .line 17039379
    const-string v4, "AndroidSeriesDetailStateAdapter"

    .line 17039381
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget v0, Lcom/dragon/read/kmp/detail/series/i1;->a:I

    .line 17039386
    new-instance v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    const/4 v10, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v10, 0x0

    .line 17039401
    :goto_29
    move-object v2, v0

    .line 17039402
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(ZZZZZZZZ)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Lcom/dragon/read/kmp/detail/series/x0;
    .registers 12

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "buildAssociatedGapsState, hasTrailerList="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v3, "deliver"

    .line 17039378
    .line 17039379
    const-string v4, "AndroidSeriesDetailStateAdapter"

    .line 17039380
    .line 17039381
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget v0, Lcom/dragon/read/kmp/detail/series/i1;->a:I

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/dragon/read/kmp/detail/series/x0;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    const/4 v9, 0x0

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    const/4 v10, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v10, 0x0

    .line 17039401
    :goto_29
    move-object v2, v0

    .line 17039402
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/detail/series/x0;-><init>(ZZZZZZZZ)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 43

    .prologue
    .line 101187584
    move-object/from16 v0, p2

    .line 101187586
    move/from16 v1, p3

    .line 101187588
    move/from16 v2, p4

    .line 101187590
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 101187592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187595
    invoke-static/range {p0 .. p0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 101187598
    move-result v3

    .line 101187599
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187601
    const/4 v10, 0x1

    .line 101187602
    const/4 v11, 0x0

    .line 101187603
    move-object/from16 v5, p1

    .line 101187605
    if-ne v5, v4, :cond_19

    .line 101187607
    const/4 v6, 0x1

    .line 101187608
    goto :goto_1a

    .line 101187609
    :cond_19
    const/4 v6, 0x0

    .line 101187610
    :goto_1a
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 101187612
    const/4 v7, 0x0

    .line 101187613
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 101187615
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 101187618
    move-result v8

    .line 101187619
    const/16 v9, 0xc

    .line 101187621
    move v5, v3

    .line 101187622
    invoke-static/range {v4 .. v9}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 101187625
    move-result-object v15

    .line 101187626
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187628
    sget-object v13, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->COLLECT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187630
    if-eqz v3, :cond_45

    .line 101187632
    sget-object v3, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187637
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101187639
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101187641
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187644
    sget-object v3, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 101187646
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187649
    move-result-object v3

    .line 101187650
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187652
    goto :goto_59

    .line 101187653
    :cond_45
    sget-object v3, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187658
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101187660
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101187662
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187665
    sget-object v3, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 101187667
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187670
    move-result-object v3

    .line 101187671
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187673
    :goto_59
    move-object v14, v3

    .line 101187674
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187679
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187681
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187683
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187686
    move-result-wide v18

    .line 101187687
    move-object v12, v4

    .line 101187688
    move-wide/from16 v16, v5

    .line 101187690
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187693
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 101187695
    const-string v7, "deliver"

    .line 101187697
    const-string v8, ", canNotScore="

    .line 101187699
    if-eqz v1, :cond_11f

    .line 101187701
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 101187703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101187709
    move-result-object v9

    .line 101187710
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 101187712
    if-eqz v9, :cond_11f

    .line 101187714
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 101187716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 101187722
    move-result-object v9

    .line 101187723
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 101187725
    if-eqz v9, :cond_9b

    .line 101187727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187730
    move-result-object v12

    .line 101187731
    const v13, 0x7f06227e

    .line 101187734
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187737
    move-result-object v12

    .line 101187738
    goto :goto_a6

    .line 101187739
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187742
    move-result-object v12

    .line 101187743
    const v13, 0x7f06227c

    .line 101187746
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187749
    move-result-object v12

    .line 101187750
    :goto_a6
    move-object/from16 v16, v12

    .line 101187752
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187755
    if-eqz v2, :cond_b0

    .line 101187757
    if-nez v9, :cond_b0

    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    const/4 v10, 0x0

    .line 101187761
    :goto_b1
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 101187763
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 101187769
    move-result-object v12

    .line 101187770
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 101187772
    if-eqz v12, :cond_c1

    .line 101187774
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    const/4 v12, -0x1

    .line 101187778
    :goto_c2
    if-eqz v10, :cond_c8

    .line 101187780
    const v10, 0x3ecccccd    # 0.4f

    .line 101187783
    goto :goto_ca

    .line 101187784
    :cond_c8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187786
    :goto_ca
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 101187789
    move-result v13

    .line 101187790
    int-to-float v13, v13

    .line 101187791
    mul-float v13, v13, v10

    .line 101187793
    float-to-int v10, v13

    .line 101187794
    invoke-static {v12, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 101187797
    move-result v10

    .line 101187798
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187801
    move-result-wide v19

    .line 101187802
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187804
    const-string v12, "buildWriteCommentButtonItem, publishEnable="

    .line 101187806
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187809
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187812
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187815
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187818
    const-string v9, ", leftMin="

    .line 101187820
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187823
    move/from16 v9, p5

    .line 101187825
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187828
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187831
    move-result-object v9

    .line 101187832
    new-array v10, v11, [Ljava/lang/Object;

    .line 101187834
    invoke-static {v7, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187837
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187839
    sget-object v14, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->WRITE_COMMENT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187841
    sget-object v10, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187843
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 101187848
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187851
    sget-object v10, Lzy4/w2;->M0:Lkotlin/Lazy;

    .line 101187853
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187856
    move-result-object v10

    .line 101187857
    move-object v15, v10

    .line 101187858
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187860
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187862
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187865
    move-result-wide v17

    .line 101187866
    move-object v13, v9

    .line 101187867
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187870
    goto :goto_14d

    .line 101187871
    :cond_11f
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187873
    sget-object v17, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187875
    sget-object v10, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187880
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 101187882
    invoke-static {v10}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187885
    move-result-object v18

    .line 101187886
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187889
    move-result-object v10

    .line 101187890
    const v12, 0x7f060c0b

    .line 101187893
    invoke-virtual {v10, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187896
    move-result-object v10

    .line 101187897
    const-string v12, ""

    .line 101187899
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187902
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187904
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187907
    move-result-wide v20

    .line 101187908
    move-object/from16 v16, v9

    .line 101187910
    move-object/from16 v19, v10

    .line 101187912
    move-wide/from16 v22, v5

    .line 101187914
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187917
    :goto_14d
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 101187919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 101187925
    move-result-object v10

    .line 101187926
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 101187928
    if-eqz v10, :cond_17c

    .line 101187930
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187932
    sget-object v12, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187934
    if-ne v10, v12, :cond_167

    .line 101187936
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187938
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187941
    move-result-wide v12

    .line 101187942
    goto :goto_169

    .line 101187943
    :cond_167
    iget-wide v12, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101187945
    :goto_169
    invoke-static {v9, v5, v6, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;JJ)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187948
    move-result-object v9

    .line 101187949
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187951
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187954
    move-result-wide v12

    .line 101187955
    invoke-static {v4, v12, v13, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;JJ)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187958
    move-result-object v4

    .line 101187959
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187962
    move-result-object v4

    .line 101187963
    goto :goto_180

    .line 101187964
    :cond_17c
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187967
    move-result-object v4

    .line 101187968
    :goto_180
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101187971
    move-result-object v5

    .line 101187972
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187974
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101187977
    move-result-object v4

    .line 101187978
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187980
    new-instance v6, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101187982
    move-object v12, v6

    .line 101187983
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187985
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187988
    move-result-wide v13

    .line 101187989
    const/16 v0, 0x38

    .line 101187991
    int-to-float v15, v0

    .line 101187992
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101187994
    const/4 v0, 0x6

    .line 101187995
    int-to-float v0, v0

    .line 101187996
    move/from16 v16, v0

    .line 101187998
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101188001
    move-result-object v0

    .line 101188002
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101188005
    move-result-object v0

    .line 101188006
    const v9, 0x7f0c0436

    .line 101188009
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101188012
    move-result v9

    .line 101188013
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101188016
    move-result-object v0

    .line 101188017
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101188019
    div-float/2addr v9, v0

    .line 101188020
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101188023
    move-result v0

    .line 101188024
    int-to-float v0, v0

    .line 101188025
    move/from16 v17, v0

    .line 101188027
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188029
    move-object/from16 v18, v0

    .line 101188031
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->c:Ljava/lang/String;

    .line 101188033
    move-object/from16 v19, v0

    .line 101188035
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->d:J

    .line 101188037
    move-wide/from16 v20, v9

    .line 101188039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188042
    move-result-object v22

    .line 101188043
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101188045
    move-wide/from16 v23, v9

    .line 101188047
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->f:F

    .line 101188049
    move/from16 v25, v0

    .line 101188051
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188053
    move-object/from16 v26, v0

    .line 101188055
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->c:Ljava/lang/String;

    .line 101188057
    move-object/from16 v27, v0

    .line 101188059
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->d:J

    .line 101188061
    move-wide/from16 v28, v9

    .line 101188063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188066
    move-result-object v30

    .line 101188067
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101188069
    move-wide/from16 v31, v9

    .line 101188071
    iget v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->f:F

    .line 101188073
    move/from16 v33, v0

    .line 101188075
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188077
    move-object/from16 v34, v0

    .line 101188079
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188081
    move-object/from16 v35, v0

    .line 101188083
    const/high16 v36, 0x40000

    .line 101188085
    invoke-direct/range {v12 .. v36}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V

    .line 101188088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188090
    const-string v4, "buildBottomButtonConfig, seriesId="

    .line 101188092
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188095
    move-object/from16 v4, p0

    .line 101188097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188100
    const-string v4, ", showWrite="

    .line 101188102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188114
    const-string v1, ", left="

    .line 101188116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188119
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188124
    const-string v1, ", right="

    .line 101188126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188129
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188137
    move-result-object v0

    .line 101188138
    new-array v1, v11, [Ljava/lang/Object;

    .line 101188140
    invoke-static {v7, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188143
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 43

    .prologue
    .line 101187584
    move-object/from16 v0, p2

    .line 101187585
    .line 101187586
    move/from16 v1, p3

    .line 101187587
    .line 101187588
    move/from16 v2, p4

    .line 101187589
    .line 101187590
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 101187591
    .line 101187592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187593
    .line 101187594
    .line 101187595
    invoke-static/range {p0 .. p0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 101187596
    .line 101187597
    .line 101187598
    move-result v3

    .line 101187599
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187600
    .line 101187601
    const/4 v10, 0x1

    .line 101187602
    const/4 v11, 0x0

    .line 101187603
    move-object/from16 v5, p1

    .line 101187604
    .line 101187605
    if-ne v5, v4, :cond_19

    .line 101187606
    .line 101187607
    const/4 v6, 0x1

    .line 101187608
    goto :goto_1a

    .line 101187609
    :cond_19
    const/4 v6, 0x0

    .line 101187610
    :goto_1a
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 101187611
    .line 101187612
    const/4 v7, 0x0

    .line 101187613
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 101187614
    .line 101187615
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v8

    .line 101187619
    const/16 v9, 0xc

    .line 101187620
    .line 101187621
    move v5, v3

    .line 101187622
    invoke-static/range {v4 .. v9}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 101187623
    .line 101187624
    .line 101187625
    move-result-object v15

    .line 101187626
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187627
    .line 101187628
    sget-object v13, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->COLLECT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187629
    .line 101187630
    if-eqz v3, :cond_45

    .line 101187631
    .line 101187632
    sget-object v3, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187633
    .line 101187634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187635
    .line 101187636
    .line 101187637
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101187638
    .line 101187639
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101187640
    .line 101187641
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187642
    .line 101187643
    .line 101187644
    sget-object v3, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 101187645
    .line 101187646
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187647
    .line 101187648
    .line 101187649
    move-result-object v3

    .line 101187650
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187651
    .line 101187652
    goto :goto_59

    .line 101187653
    :cond_45
    sget-object v3, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187654
    .line 101187655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187656
    .line 101187657
    .line 101187658
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 101187659
    .line 101187660
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101187661
    .line 101187662
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187663
    .line 101187664
    .line 101187665
    sget-object v3, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 101187666
    .line 101187667
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187668
    .line 101187669
    .line 101187670
    move-result-object v3

    .line 101187671
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187672
    .line 101187673
    :goto_59
    move-object v14, v3

    .line 101187674
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187675
    .line 101187676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187677
    .line 101187678
    .line 101187679
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187680
    .line 101187681
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187682
    .line 101187683
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187684
    .line 101187685
    .line 101187686
    move-result-wide v18

    .line 101187687
    move-object v12, v4

    .line 101187688
    move-wide/from16 v16, v5

    .line 101187689
    .line 101187690
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187691
    .line 101187692
    .line 101187693
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 101187694
    .line 101187695
    const-string v7, "deliver"

    .line 101187696
    .line 101187697
    const-string v8, ", canNotScore="

    .line 101187698
    .line 101187699
    if-eqz v1, :cond_11f

    .line 101187700
    .line 101187701
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 101187702
    .line 101187703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187704
    .line 101187705
    .line 101187706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v9

    .line 101187710
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 101187711
    .line 101187712
    if-eqz v9, :cond_11f

    .line 101187713
    .line 101187714
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 101187715
    .line 101187716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v9

    .line 101187723
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 101187724
    .line 101187725
    if-eqz v9, :cond_9b

    .line 101187726
    .line 101187727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v12

    .line 101187731
    const v13, 0x7f06227e

    .line 101187732
    .line 101187733
    .line 101187734
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v12

    .line 101187738
    goto :goto_a6

    .line 101187739
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v12

    .line 101187743
    const v13, 0x7f06227c

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v12

    .line 101187750
    :goto_a6
    move-object/from16 v16, v12

    .line 101187751
    .line 101187752
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187753
    .line 101187754
    .line 101187755
    if-eqz v2, :cond_b0

    .line 101187756
    .line 101187757
    if-nez v9, :cond_b0

    .line 101187758
    .line 101187759
    goto :goto_b1

    .line 101187760
    :cond_b0
    const/4 v10, 0x0

    .line 101187761
    :goto_b1
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 101187762
    .line 101187763
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    .line 101187765
    .line 101187766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v12

    .line 101187770
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 101187771
    .line 101187772
    if-eqz v12, :cond_c1

    .line 101187773
    .line 101187774
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187775
    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    const/4 v12, -0x1

    .line 101187778
    :goto_c2
    if-eqz v10, :cond_c8

    .line 101187779
    .line 101187780
    const v10, 0x3ecccccd    # 0.4f

    .line 101187781
    .line 101187782
    .line 101187783
    goto :goto_ca

    .line 101187784
    :cond_c8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187785
    .line 101187786
    :goto_ca
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 101187787
    .line 101187788
    .line 101187789
    move-result v13

    .line 101187790
    int-to-float v13, v13

    .line 101187791
    mul-float v13, v13, v10

    .line 101187792
    .line 101187793
    float-to-int v10, v13

    .line 101187794
    invoke-static {v12, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v10

    .line 101187798
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-wide v19

    .line 101187802
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187803
    .line 101187804
    const-string v12, "buildWriteCommentButtonItem, publishEnable="

    .line 101187805
    .line 101187806
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187813
    .line 101187814
    .line 101187815
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101187816
    .line 101187817
    .line 101187818
    const-string v9, ", leftMin="

    .line 101187819
    .line 101187820
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187821
    .line 101187822
    .line 101187823
    move/from16 v9, p5

    .line 101187824
    .line 101187825
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v9

    .line 101187832
    new-array v10, v11, [Ljava/lang/Object;

    .line 101187833
    .line 101187834
    invoke-static {v7, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187835
    .line 101187836
    .line 101187837
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187838
    .line 101187839
    sget-object v14, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->WRITE_COMMENT:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187840
    .line 101187841
    sget-object v10, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187842
    .line 101187843
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 101187847
    .line 101187848
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v10, Lzy4/w2;->M0:Lkotlin/Lazy;

    .line 101187852
    .line 101187853
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v10

    .line 101187857
    move-object v15, v10

    .line 101187858
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187859
    .line 101187860
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187861
    .line 101187862
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-wide v17

    .line 101187866
    move-object v13, v9

    .line 101187867
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187868
    .line 101187869
    .line 101187870
    goto :goto_14d

    .line 101187871
    :cond_11f
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187872
    .line 101187873
    sget-object v17, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187874
    .line 101187875
    sget-object v10, Lcom/dragon/read/kmp/detail/series/z0;->v:Lcom/dragon/read/kmp/detail/series/z0$a;

    .line 101187876
    .line 101187877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    .line 101187879
    .line 101187880
    sget-object v10, Lzy4/sb;->a:Lzy4/sb;

    .line 101187881
    .line 101187882
    invoke-static {v10}, Lzy4/w2;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v18

    .line 101187886
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v10

    .line 101187890
    const v12, 0x7f060c0b

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-virtual {v10, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v10

    .line 101187897
    const-string v12, ""

    .line 101187898
    .line 101187899
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187900
    .line 101187901
    .line 101187902
    iget v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187903
    .line 101187904
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-wide v20

    .line 101187908
    move-object/from16 v16, v9

    .line 101187909
    .line 101187910
    move-object/from16 v19, v10

    .line 101187911
    .line 101187912
    move-wide/from16 v22, v5

    .line 101187913
    .line 101187914
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJ)V

    .line 101187915
    .line 101187916
    .line 101187917
    :goto_14d
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 101187918
    .line 101187919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v10

    .line 101187926
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 101187927
    .line 101187928
    if-eqz v10, :cond_17c

    .line 101187929
    .line 101187930
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187931
    .line 101187932
    sget-object v12, Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;->CONTINUE_PLAY:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101187933
    .line 101187934
    if-ne v10, v12, :cond_167

    .line 101187935
    .line 101187936
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187937
    .line 101187938
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-wide v12

    .line 101187942
    goto :goto_169

    .line 101187943
    :cond_167
    iget-wide v12, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101187944
    .line 101187945
    :goto_169
    invoke-static {v9, v5, v6, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;JJ)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v9

    .line 101187949
    iget v10, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->c:I

    .line 101187950
    .line 101187951
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-wide v12

    .line 101187955
    invoke-static {v4, v12, v13, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;JJ)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v4

    .line 101187959
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v4

    .line 101187963
    goto :goto_180

    .line 101187964
    :cond_17c
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v4

    .line 101187968
    :goto_180
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v5

    .line 101187972
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187973
    .line 101187974
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v4

    .line 101187978
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;

    .line 101187979
    .line 101187980
    new-instance v6, Lcom/dragon/read/kmp/detail/series/z0;

    .line 101187981
    .line 101187982
    move-object v12, v6

    .line 101187983
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;->b:I

    .line 101187984
    .line 101187985
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-wide v13

    .line 101187989
    const/16 v0, 0x38

    .line 101187990
    .line 101187991
    int-to-float v15, v0

    .line 101187992
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101187993
    .line 101187994
    const/4 v0, 0x6

    .line 101187995
    int-to-float v0, v0

    .line 101187996
    move/from16 v16, v0

    .line 101187997
    .line 101187998
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v0

    .line 101188002
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v0

    .line 101188006
    const v9, 0x7f0c0436

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v9

    .line 101188013
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v0

    .line 101188017
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101188018
    .line 101188019
    div-float/2addr v9, v0

    .line 101188020
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101188021
    .line 101188022
    .line 101188023
    move-result v0

    .line 101188024
    int-to-float v0, v0

    .line 101188025
    move/from16 v17, v0

    .line 101188026
    .line 101188027
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188028
    .line 101188029
    move-object/from16 v18, v0

    .line 101188030
    .line 101188031
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->c:Ljava/lang/String;

    .line 101188032
    .line 101188033
    move-object/from16 v19, v0

    .line 101188034
    .line 101188035
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->d:J

    .line 101188036
    .line 101188037
    move-wide/from16 v20, v9

    .line 101188038
    .line 101188039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v22

    .line 101188043
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101188044
    .line 101188045
    move-wide/from16 v23, v9

    .line 101188046
    .line 101188047
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->f:F

    .line 101188048
    .line 101188049
    move/from16 v25, v0

    .line 101188050
    .line 101188051
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188052
    .line 101188053
    move-object/from16 v26, v0

    .line 101188054
    .line 101188055
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->c:Ljava/lang/String;

    .line 101188056
    .line 101188057
    move-object/from16 v27, v0

    .line 101188058
    .line 101188059
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->d:J

    .line 101188060
    .line 101188061
    move-wide/from16 v28, v9

    .line 101188062
    .line 101188063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v30

    .line 101188067
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->e:J

    .line 101188068
    .line 101188069
    move-wide/from16 v31, v9

    .line 101188070
    .line 101188071
    iget v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->f:F

    .line 101188072
    .line 101188073
    move/from16 v33, v0

    .line 101188074
    .line 101188075
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188076
    .line 101188077
    move-object/from16 v34, v0

    .line 101188078
    .line 101188079
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$a;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188080
    .line 101188081
    move-object/from16 v35, v0

    .line 101188082
    .line 101188083
    const/high16 v36, 0x40000

    .line 101188084
    .line 101188085
    invoke-direct/range {v12 .. v36}, Lcom/dragon/read/kmp/detail/series/z0;-><init>(JFFFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLjava/util/List;JFLcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;I)V

    .line 101188086
    .line 101188087
    .line 101188088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188089
    .line 101188090
    const-string v4, "buildBottomButtonConfig, seriesId="

    .line 101188091
    .line 101188092
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188093
    .line 101188094
    .line 101188095
    move-object/from16 v4, p0

    .line 101188096
    .line 101188097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188098
    .line 101188099
    .line 101188100
    const-string v4, ", showWrite="

    .line 101188101
    .line 101188102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188103
    .line 101188104
    .line 101188105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188112
    .line 101188113
    .line 101188114
    const-string v1, ", left="

    .line 101188115
    .line 101188116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188117
    .line 101188118
    .line 101188119
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188120
    .line 101188121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188122
    .line 101188123
    .line 101188124
    const-string v1, ", right="

    .line 101188125
    .line 101188126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188127
    .line 101188128
    .line 101188129
    iget-object v1, v6, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 101188130
    .line 101188131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188132
    .line 101188133
    .line 101188134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v0

    .line 101188138
    new-array v1, v11, [Ljava/lang/Object;

    .line 101188139
    .line 101188140
    invoke-static {v7, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188141
    .line 101188142
    .line 101188143
    return-object v6
.end method


.method public static synthetic d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    move-object v0, p1

    .line 67239943
    move-object v1, p2

    .line 67239944
    move-object v2, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;)Lcom/dragon/read/kmp/detail/series/z0;
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p1

    .line 67239943
    move-object v1, p2

    .line 67239944
    move-object v2, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;ZZI)Lcom/dragon/read/kmp/detail/series/z0;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d0432

    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170442
    move-result v0

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "buildColorPalette, hasColor="

    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170453
    move-result v2

    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170464
    const-string v4, "deliver"

    .line 17170466
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170468
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object v1, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    .line 17170473
    new-instance v3, Lcom/dragon/read/util/y0;

    .line 17170475
    invoke-direct {v3}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170478
    const v6, 0x3f0ccccd    # 0.55f

    .line 17170481
    iput v6, v3, Lcom/dragon/read/util/y0;->d:F

    .line 17170483
    const v6, 0x3f333333    # 0.7f

    .line 17170486
    iput v6, v3, Lcom/dragon/read/util/y0;->e:F

    .line 17170488
    const/high16 v6, 0x3f200000    # 0.625f

    .line 17170490
    iput v6, v3, Lcom/dragon/read/util/y0;->f:F

    .line 17170492
    new-instance v6, Lcom/dragon/read/util/y0;

    .line 17170494
    invoke-direct {v6}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170497
    const v7, 0x3e3851ec    # 0.18f

    .line 17170500
    iput v7, v6, Lcom/dragon/read/util/y0;->d:F

    .line 17170502
    const v7, 0x3e4ccccd    # 0.2f

    .line 17170505
    iput v7, v6, Lcom/dragon/read/util/y0;->e:F

    .line 17170507
    const v7, 0x3e428f5c    # 0.19f

    .line 17170510
    iput v7, v6, Lcom/dragon/read/util/y0;->f:F

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p0, v3, v6, v0}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 17170518
    move-result v1

    .line 17170519
    new-instance v3, Lcom/dragon/read/util/y0;

    .line 17170521
    invoke-direct {v3}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170524
    const v6, 0x3eb33333    # 0.35f

    .line 17170527
    iput v6, v3, Lcom/dragon/read/util/y0;->d:F

    .line 17170529
    const v7, 0x3ecccccd    # 0.4f

    .line 17170532
    iput v7, v3, Lcom/dragon/read/util/y0;->e:F

    .line 17170534
    const/high16 v7, 0x3ec00000    # 0.375f

    .line 17170536
    iput v7, v3, Lcom/dragon/read/util/y0;->f:F

    .line 17170538
    new-instance v7, Lcom/dragon/read/util/y0;

    .line 17170540
    invoke-direct {v7}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170543
    const v8, 0x3e99999a    # 0.3f

    .line 17170546
    iput v8, v7, Lcom/dragon/read/util/y0;->d:F

    .line 17170548
    iput v6, v7, Lcom/dragon/read/util/y0;->e:F

    .line 17170550
    const v6, 0x3ea66666    # 0.325f

    .line 17170553
    iput v6, v7, Lcom/dragon/read/util/y0;->f:F

    .line 17170555
    invoke-static {p0, v3, v7, v0}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 17170558
    move-result v0

    .line 17170559
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17170561
    new-instance v6, Lcom/dragon/read/kmp/detail/series/y0;

    .line 17170563
    if-nez p0, :cond_88

    .line 17170565
    const-string v7, ""

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, p0

    .line 17170569
    :goto_89
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170572
    move-result-object v8

    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170580
    move-result-object v9

    .line 17170581
    invoke-direct {v6, v7, v8, v0, v9}, Lcom/dragon/read/kmp/detail/series/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170586
    const/4 v0, 0x3

    .line 17170587
    new-array v7, v0, [F

    .line 17170589
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170592
    move-result p0

    .line 17170593
    invoke-static {p0, v7}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17170596
    new-array p0, v0, [F

    .line 17170598
    aget v0, v7, v2

    .line 17170600
    aput v0, p0, v2

    .line 17170602
    const/4 v0, 0x1

    .line 17170603
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170605
    aput v7, p0, v0

    .line 17170607
    const/4 v0, 0x2

    .line 17170608
    const v7, 0x3ec7ae14    # 0.39f

    .line 17170611
    aput v7, p0, v0

    .line 17170613
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170616
    move-result p0

    .line 17170617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    move-result-object p0
    :try_end_c1
    .catchall {:try_start_98 .. :try_end_c1} :catchall_c2

    .line 17170625
    goto :goto_cd

    .line 17170626
    :catchall_c2
    move-exception p0

    .line 17170627
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170629
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    move-result-object p0

    .line 17170637
    :goto_cd
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170640
    move-result-object v0

    .line 17170641
    if-nez v0, :cond_d4

    .line 17170643
    goto :goto_ef

    .line 17170644
    :cond_d4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170646
    const-string v7, "buildPlayButtonBgColor fallback, error="

    .line 17170648
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170664
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170670
    move-result-object p0

    .line 17170671
    :goto_ef
    check-cast p0, Ljava/lang/Number;

    .line 17170673
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170676
    move-result p0

    .line 17170677
    invoke-direct {v3, v6, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;-><init>(Lcom/dragon/read/kmp/detail/series/y0;II)V

    .line 17170680
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d0432

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "buildColorPalette, hasColor="

    .line 17170446
    .line 17170447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    const-string v4, "deliver"

    .line 17170465
    .line 17170466
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 17170467
    .line 17170468
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    .line 17170472
    .line 17170473
    new-instance v3, Lcom/dragon/read/util/y0;

    .line 17170474
    .line 17170475
    invoke-direct {v3}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const v6, 0x3f0ccccd    # 0.55f

    .line 17170479
    .line 17170480
    .line 17170481
    iput v6, v3, Lcom/dragon/read/util/y0;->d:F

    .line 17170482
    .line 17170483
    const v6, 0x3f333333    # 0.7f

    .line 17170484
    .line 17170485
    .line 17170486
    iput v6, v3, Lcom/dragon/read/util/y0;->e:F

    .line 17170487
    .line 17170488
    const/high16 v6, 0x3f200000    # 0.625f

    .line 17170489
    .line 17170490
    iput v6, v3, Lcom/dragon/read/util/y0;->f:F

    .line 17170491
    .line 17170492
    new-instance v6, Lcom/dragon/read/util/y0;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    const v7, 0x3e3851ec    # 0.18f

    .line 17170498
    .line 17170499
    .line 17170500
    iput v7, v6, Lcom/dragon/read/util/y0;->d:F

    .line 17170501
    .line 17170502
    const v7, 0x3e4ccccd    # 0.2f

    .line 17170503
    .line 17170504
    .line 17170505
    iput v7, v6, Lcom/dragon/read/util/y0;->e:F

    .line 17170506
    .line 17170507
    const v7, 0x3e428f5c    # 0.19f

    .line 17170508
    .line 17170509
    .line 17170510
    iput v7, v6, Lcom/dragon/read/util/y0;->f:F

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p0, v3, v6, v0}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    new-instance v3, Lcom/dragon/read/util/y0;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const v6, 0x3eb33333    # 0.35f

    .line 17170525
    .line 17170526
    .line 17170527
    iput v6, v3, Lcom/dragon/read/util/y0;->d:F

    .line 17170528
    .line 17170529
    const v7, 0x3ecccccd    # 0.4f

    .line 17170530
    .line 17170531
    .line 17170532
    iput v7, v3, Lcom/dragon/read/util/y0;->e:F

    .line 17170533
    .line 17170534
    const/high16 v7, 0x3ec00000    # 0.375f

    .line 17170535
    .line 17170536
    iput v7, v3, Lcom/dragon/read/util/y0;->f:F

    .line 17170537
    .line 17170538
    new-instance v7, Lcom/dragon/read/util/y0;

    .line 17170539
    .line 17170540
    invoke-direct {v7}, Lcom/dragon/read/util/y0;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const v8, 0x3e99999a    # 0.3f

    .line 17170544
    .line 17170545
    .line 17170546
    iput v8, v7, Lcom/dragon/read/util/y0;->d:F

    .line 17170547
    .line 17170548
    iput v6, v7, Lcom/dragon/read/util/y0;->e:F

    .line 17170549
    .line 17170550
    const v6, 0x3ea66666    # 0.325f

    .line 17170551
    .line 17170552
    .line 17170553
    iput v6, v7, Lcom/dragon/read/util/y0;->f:F

    .line 17170554
    .line 17170555
    invoke-static {p0, v3, v7, v0}, Lcom/dragon/read/util/x0;->b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;

    .line 17170560
    .line 17170561
    new-instance v6, Lcom/dragon/read/kmp/detail/series/y0;

    .line 17170562
    .line 17170563
    if-nez p0, :cond_88

    .line 17170564
    .line 17170565
    const-string v7, ""

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, p0

    .line 17170569
    :goto_89
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v8

    .line 17170573
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->p(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v9

    .line 17170581
    invoke-direct {v6, v7, v8, v0, v9}, Lcom/dragon/read/kmp/detail/series/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :try_start_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170585
    .line 17170586
    const/4 v0, 0x3

    .line 17170587
    new-array v7, v0, [F

    .line 17170588
    .line 17170589
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p0

    .line 17170593
    invoke-static {p0, v7}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-array p0, v0, [F

    .line 17170597
    .line 17170598
    aget v0, v7, v2

    .line 17170599
    .line 17170600
    aput v0, p0, v2

    .line 17170601
    .line 17170602
    const/4 v0, 0x1

    .line 17170603
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170604
    .line 17170605
    aput v7, p0, v0

    .line 17170606
    .line 17170607
    const/4 v0, 0x2

    .line 17170608
    const v7, 0x3ec7ae14    # 0.39f

    .line 17170609
    .line 17170610
    .line 17170611
    aput v7, p0, v0

    .line 17170612
    .line 17170613
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p0

    .line 17170617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0
    :try_end_c1
    .catchall {:try_start_98 .. :try_end_c1} :catchall_c2

    .line 17170625
    goto :goto_cd

    .line 17170626
    :catchall_c2
    move-exception p0

    .line 17170627
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170628
    .line 17170629
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    :goto_cd
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    if-nez v0, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_ef

    .line 17170644
    :cond_d4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    const-string v7, "buildPlayButtonBgColor fallback, error="

    .line 17170647
    .line 17170648
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170663
    .line 17170664
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p0

    .line 17170671
    :goto_ef
    check-cast p0, Ljava/lang/Number;

    .line 17170672
    .line 17170673
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170674
    .line 17170675
    .line 17170676
    move-result p0

    .line 17170677
    invoke-direct {v3, v6, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u$b;-><init>(Lcom/dragon/read/kmp/detail/series/y0;II)V

    .line 17170678
    .line 17170679
    .line 17170680
    return-object v3
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_9

    .line 50724866
    if-nez p1, :cond_7

    .line 50724868
    const-string p0, ""

    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    move-object v0, p1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    :goto_9
    move-object v0, p0

    .line 50724874
    :goto_a
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50724882
    move-result-object p0

    .line 50724883
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDetailSpaceChangeToNewline:Z

    .line 50724885
    if-nez p0, :cond_22

    .line 50724887
    const-string v1, " "

    .line 50724889
    const-string v2, "\n"

    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724897
    move-result-object v0

    .line 50724898
    :cond_22
    move-object v3, v0

    .line 50724899
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50724901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50724907
    move-result-object p0

    .line 50724908
    iget v2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 50724910
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 50724912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724918
    move-result-object p0

    .line 50724919
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724921
    const/4 p1, 0x1

    .line 50724922
    const/4 v0, 0x0

    .line 50724923
    if-nez p0, :cond_48

    .line 50724925
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724927
    if-eq p2, p0, :cond_48

    .line 50724929
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724931
    if-ne p2, p0, :cond_46

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 p0, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 50724937
    :goto_49
    if-nez p0, :cond_4e

    .line 50724939
    const/4 p0, 0x0

    .line 50724940
    :goto_4c
    move-object v4, p0

    .line 50724941
    goto :goto_6e

    .line 50724942
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724945
    move-result-object p0

    .line 50724946
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724948
    if-eqz p0, :cond_62

    .line 50724950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724953
    move-result-object p0

    .line 50724954
    const p2, 0x7f062274

    .line 50724957
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724960
    move-result-object p0

    .line 50724961
    goto :goto_4c

    .line 50724962
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724965
    move-result-object p0

    .line 50724966
    const p2, 0x7f061d97

    .line 50724969
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724972
    move-result-object p0

    .line 50724973
    goto :goto_4c

    .line 50724974
    :goto_6e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724976
    const-string p2, "buildDescriptionState, visible="

    .line 50724978
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724984
    move-result p2

    .line 50724985
    if-lez p2, :cond_7d

    .line 50724987
    const/4 p2, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724993
    const-string p2, ", textLength="

    .line 50724995
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725001
    move-result p2

    .line 50725002
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    const-string p2, ", shrinkMaxLine="

    .line 50725007
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    const-string p2, ", hasTitle="

    .line 50725015
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    if-eqz v4, :cond_a5

    .line 50725020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50725023
    move-result p2

    .line 50725024
    if-nez p2, :cond_a3

    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const/4 p2, 0x0

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    :goto_a5
    const/4 p2, 0x1

    .line 50725030
    :goto_a6
    xor-int/2addr p2, p1

    .line 50725031
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p0

    .line 50725038
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725040
    const-string v1, "deliver"

    .line 50725042
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 50725044
    invoke-static {v1, v5, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    new-instance p0, Lrg5/k;

    .line 50725049
    const/4 v5, 0x0

    .line 50725050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725053
    move-result p2

    .line 50725054
    if-lez p2, :cond_c2

    .line 50725056
    const/4 v6, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v6, 0x0

    .line 50725059
    :goto_c3
    move-object v1, p0

    .line 50725060
    invoke-direct/range {v1 .. v6}, Lrg5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50725063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)Lrg5/k;
    .registers 10

    .prologue
    .line 50724864
    if-nez p0, :cond_9

    .line 50724865
    .line 50724866
    if-nez p1, :cond_7

    .line 50724867
    .line 50724868
    const-string p0, ""

    .line 50724869
    .line 50724870
    goto :goto_9

    .line 50724871
    :cond_7
    move-object v0, p1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    :goto_9
    move-object v0, p0

    .line 50724874
    :goto_a
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p0

    .line 50724883
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDetailSpaceChangeToNewline:Z

    .line 50724884
    .line 50724885
    if-nez p0, :cond_22

    .line 50724886
    .line 50724887
    const-string v1, " "

    .line 50724888
    .line 50724889
    const-string v2, "\n"

    .line 50724890
    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    :cond_22
    move-object v3, v0

    .line 50724899
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    iget v2, p0, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->introLines:I

    .line 50724909
    .line 50724910
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724920
    .line 50724921
    const/4 p1, 0x1

    .line 50724922
    const/4 v0, 0x0

    .line 50724923
    if-nez p0, :cond_48

    .line 50724924
    .line 50724925
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724926
    .line 50724927
    if-eq p2, p0, :cond_48

    .line 50724928
    .line 50724929
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724930
    .line 50724931
    if-ne p2, p0, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const/4 p0, 0x0

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 50724937
    :goto_49
    if-nez p0, :cond_4e

    .line 50724938
    .line 50724939
    const/4 p0, 0x0

    .line 50724940
    :goto_4c
    move-object v4, p0

    .line 50724941
    goto :goto_6e

    .line 50724942
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p0

    .line 50724946
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 50724947
    .line 50724948
    if-eqz p0, :cond_62

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    const p2, 0x7f062274

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    goto :goto_4c

    .line 50724962
    :cond_62
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    const p2, 0x7f061d97

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    goto :goto_4c

    .line 50724974
    :goto_6e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    const-string p2, "buildDescriptionState, visible="

    .line 50724977
    .line 50724978
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-lez p2, :cond_7d

    .line 50724986
    .line 50724987
    const/4 p2, 0x1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 p2, 0x0

    .line 50724990
    :goto_7e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p2, ", textLength="

    .line 50724994
    .line 50724995
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p2, ", shrinkMaxLine="

    .line 50725006
    .line 50725007
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    const-string p2, ", hasTitle="

    .line 50725014
    .line 50725015
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    if-eqz v4, :cond_a5

    .line 50725019
    .line 50725020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p2

    .line 50725024
    if-nez p2, :cond_a3

    .line 50725025
    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    const/4 p2, 0x0

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    :goto_a5
    const/4 p2, 0x1

    .line 50725030
    :goto_a6
    xor-int/2addr p2, p1

    .line 50725031
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p0

    .line 50725038
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725039
    .line 50725040
    const-string v1, "deliver"

    .line 50725041
    .line 50725042
    const-string v5, "AndroidSeriesDetailStateAdapter"

    .line 50725043
    .line 50725044
    invoke-static {v1, v5, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p0, Lrg5/k;

    .line 50725048
    .line 50725049
    const/4 v5, 0x0

    .line 50725050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p2

    .line 50725054
    if-lez p2, :cond_c2

    .line 50725055
    .line 50725056
    const/4 v6, 0x1

    .line 50725057
    goto :goto_c3

    .line 50725058
    :cond_c2
    const/4 v6, 0x0

    .line 50725059
    :goto_c3
    move-object v1, p0

    .line 50725060
    invoke-direct/range {v1 .. v6}, Lrg5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 43

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v3, p4

    .line 84344836
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 84344838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344841
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 84344844
    move-result-object v1

    .line 84344845
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->showLargeActor:Z

    .line 84344847
    const/16 v9, 0x3f

    .line 84344849
    const/4 v10, 0x0

    .line 84344850
    const-string v2, ", creatorCount="

    .line 84344852
    const-string v4, "deliver"

    .line 84344854
    const-string v5, ", actorCount="

    .line 84344856
    const-string v6, "AndroidSeriesDetailStateAdapter"

    .line 84344858
    const/4 v7, 0x1

    .line 84344859
    const/4 v8, 0x0

    .line 84344860
    if-eqz v1, :cond_55

    .line 84344862
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84344865
    move-result v11

    .line 84344866
    xor-int/2addr v11, v7

    .line 84344867
    if-eqz v11, :cond_55

    .line 84344869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344871
    const-string v7, "kmp_actor_chain buildDetailCelebrityState, use actorList, showLargeActor="

    .line 84344873
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344876
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344879
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344882
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344885
    move-result v1

    .line 84344886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84344895
    move-result v1

    .line 84344896
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344902
    move-result-object v1

    .line 84344903
    new-array v2, v8, [Ljava/lang/Object;

    .line 84344905
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344908
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344915
    move-result-object v0

    .line 84344916
    return-object v0

    .line 84344917
    :cond_55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84344920
    move-result v11

    .line 84344921
    if-eqz v11, :cond_88

    .line 84344923
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84344926
    move-result v11

    .line 84344927
    xor-int/2addr v11, v7

    .line 84344928
    if-eqz v11, :cond_88

    .line 84344930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344932
    const-string v3, "kmp_actor_chain buildDetailCelebrityState, fallback actorList because creatorList is empty, showLargeActor="

    .line 84344934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344940
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344946
    move-result v1

    .line 84344947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344953
    move-result-object v1

    .line 84344954
    new-array v2, v8, [Ljava/lang/Object;

    .line 84344956
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344959
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344962
    move-result-object v1

    .line 84344963
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344966
    move-result-object v0

    .line 84344967
    return-object v0

    .line 84344968
    :cond_88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344970
    const-string v12, "kmp_actor_chain buildDetailCelebrityState, use creatorList, showLargeActor="

    .line 84344972
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344975
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344978
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344981
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344984
    move-result v1

    .line 84344985
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344988
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344991
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84344994
    move-result v1

    .line 84344995
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344998
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345001
    move-result-object v1

    .line 84345002
    new-array v2, v8, [Ljava/lang/Object;

    .line 84345004
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345007
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84345010
    move-result v1

    .line 84345011
    if-eqz v1, :cond_ce

    .line 84345013
    const-string v1, "kmp_actor_chain buildCreatorCelebrityState, skip empty creatorList"

    .line 84345015
    new-array v2, v8, [Ljava/lang/Object;

    .line 84345017
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345020
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345022
    const/4 v12, 0x0

    .line 84345023
    const/4 v13, 0x0

    .line 84345024
    const/4 v14, 0x0

    .line 84345025
    const/4 v15, 0x0

    .line 84345026
    const/16 v16, 0x0

    .line 84345028
    const/16 v17, 0x0

    .line 84345030
    const/16 v18, 0x7f

    .line 84345032
    move-object v11, v1

    .line 84345033
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345036
    goto/16 :goto_18b

    .line 84345038
    :cond_ce
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 84345040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 84345046
    move-result-object v1

    .line 84345047
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345050
    move-result-object v2

    .line 84345051
    check-cast v2, Ljava/lang/Boolean;

    .line 84345053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345056
    move-result v2

    .line 84345057
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345060
    move-result-object v1

    .line 84345061
    check-cast v1, Ljava/util/List;

    .line 84345063
    if-eqz v2, :cond_10d

    .line 84345065
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345068
    move-result-object v11

    .line 84345069
    check-cast v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345071
    if-nez v11, :cond_12c

    .line 84345073
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345075
    const/4 v13, 0x0

    .line 84345076
    const/4 v14, 0x0

    .line 84345077
    const/4 v15, 0x0

    .line 84345078
    const/16 v16, 0x0

    .line 84345080
    const/16 v17, 0x0

    .line 84345082
    const/16 v18, 0x0

    .line 84345084
    const/16 v19, 0x0

    .line 84345086
    const/16 v20, 0x0

    .line 84345088
    const/16 v21, 0x0

    .line 84345090
    const/16 v22, 0x0

    .line 84345092
    const/16 v23, 0x0

    .line 84345094
    const/16 v24, 0x3fff

    .line 84345096
    move-object v12, v11

    .line 84345097
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 84345100
    goto :goto_12c

    .line 84345101
    :cond_10d
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345103
    const/16 v26, 0x0

    .line 84345105
    const/16 v27, 0x0

    .line 84345107
    const/16 v28, 0x0

    .line 84345109
    const/16 v29, 0x0

    .line 84345111
    const/16 v30, 0x0

    .line 84345113
    const/16 v31, 0x0

    .line 84345115
    const/16 v32, 0x0

    .line 84345117
    const/16 v33, 0x0

    .line 84345119
    const/16 v34, 0x0

    .line 84345121
    const/16 v35, 0x0

    .line 84345123
    const/16 v36, 0x0

    .line 84345125
    const/16 v37, 0x3fff

    .line 84345127
    move-object/from16 v25, v11

    .line 84345129
    invoke-direct/range {v25 .. v37}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 84345132
    :cond_12c
    :goto_12c
    if-eqz v2, :cond_13b

    .line 84345134
    if-eqz v3, :cond_132

    .line 84345136
    const/4 v12, 0x1

    .line 84345137
    goto :goto_133

    .line 84345138
    :cond_132
    const/4 v12, 0x0

    .line 84345139
    :goto_133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345142
    move-result v13

    .line 84345143
    invoke-interface {v1, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84345146
    move-result-object v1

    .line 84345147
    :cond_13b
    move-object v12, v1

    .line 84345148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345150
    const-string v13, "kmp_actor_chain buildCreatorCelebrityState, hasCopyright="

    .line 84345152
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345158
    const-string v13, ", needPlaceTop="

    .line 84345160
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345169
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84345172
    move-result v5

    .line 84345173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345176
    const-string v5, ", hasSchema="

    .line 84345178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345181
    if-eqz p0, :cond_168

    .line 84345183
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84345186
    move-result v5

    .line 84345187
    if-nez v5, :cond_166

    .line 84345189
    goto :goto_168

    .line 84345190
    :cond_166
    const/4 v5, 0x0

    .line 84345191
    goto :goto_169

    .line 84345192
    :cond_168
    :goto_168
    const/4 v5, 0x1

    .line 84345193
    :goto_169
    xor-int/2addr v5, v7

    .line 84345194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345200
    move-result-object v1

    .line 84345201
    new-array v5, v8, [Ljava/lang/Object;

    .line 84345203
    invoke-static {v4, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345206
    new-instance v13, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345208
    if-nez p0, :cond_17e

    .line 84345210
    const-string v1, ""

    .line 84345212
    move-object v6, v1

    .line 84345213
    goto :goto_180

    .line 84345214
    :cond_17e
    move-object/from16 v6, p0

    .line 84345216
    :goto_180
    const/4 v7, 0x0

    .line 84345217
    const/16 v8, 0x50

    .line 84345219
    move-object v1, v13

    .line 84345220
    move/from16 v3, p4

    .line 84345222
    move-object v4, v11

    .line 84345223
    move-object v5, v12

    .line 84345224
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345227
    :goto_18b
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345230
    move-result-object v0

    .line 84345231
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 43

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v3, p4

    .line 84344835
    .line 84344836
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;

    .line 84344837
    .line 84344838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v1

    .line 84344845
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoNewDetailActorConfig;->showLargeActor:Z

    .line 84344846
    .line 84344847
    const/16 v9, 0x3f

    .line 84344848
    .line 84344849
    const/4 v10, 0x0

    .line 84344850
    const-string v2, ", creatorCount="

    .line 84344851
    .line 84344852
    const-string v4, "deliver"

    .line 84344853
    .line 84344854
    const-string v5, ", actorCount="

    .line 84344855
    .line 84344856
    const-string v6, "AndroidSeriesDetailStateAdapter"

    .line 84344857
    .line 84344858
    const/4 v7, 0x1

    .line 84344859
    const/4 v8, 0x0

    .line 84344860
    if-eqz v1, :cond_55

    .line 84344861
    .line 84344862
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v11

    .line 84344866
    xor-int/2addr v11, v7

    .line 84344867
    if-eqz v11, :cond_55

    .line 84344868
    .line 84344869
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344870
    .line 84344871
    const-string v7, "kmp_actor_chain buildDetailCelebrityState, use actorList, showLargeActor="

    .line 84344872
    .line 84344873
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v1

    .line 84344886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v1

    .line 84344896
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v1

    .line 84344903
    new-array v2, v8, [Ljava/lang/Object;

    .line 84344904
    .line 84344905
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v0

    .line 84344916
    return-object v0

    .line 84344917
    :cond_55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v11

    .line 84344921
    if-eqz v11, :cond_88

    .line 84344922
    .line 84344923
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v11

    .line 84344927
    xor-int/2addr v11, v7

    .line 84344928
    if-eqz v11, :cond_88

    .line 84344929
    .line 84344930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344931
    .line 84344932
    const-string v3, "kmp_actor_chain buildDetailCelebrityState, fallback actorList because creatorList is empty, showLargeActor="

    .line 84344933
    .line 84344934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v1

    .line 84344947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v1

    .line 84344954
    new-array v2, v8, [Ljava/lang/Object;

    .line 84344955
    .line 84344956
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v1

    .line 84344963
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v0

    .line 84344967
    return-object v0

    .line 84344968
    :cond_88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344969
    .line 84344970
    const-string v12, "kmp_actor_chain buildDetailCelebrityState, use creatorList, showLargeActor="

    .line 84344971
    .line 84344972
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v1

    .line 84344985
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84344992
    .line 84344993
    .line 84344994
    move-result v1

    .line 84344995
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v1

    .line 84345002
    new-array v2, v8, [Ljava/lang/Object;

    .line 84345003
    .line 84345004
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    if-eqz v1, :cond_ce

    .line 84345012
    .line 84345013
    const-string v1, "kmp_actor_chain buildCreatorCelebrityState, skip empty creatorList"

    .line 84345014
    .line 84345015
    new-array v2, v8, [Ljava/lang/Object;

    .line 84345016
    .line 84345017
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345018
    .line 84345019
    .line 84345020
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345021
    .line 84345022
    const/4 v12, 0x0

    .line 84345023
    const/4 v13, 0x0

    .line 84345024
    const/4 v14, 0x0

    .line 84345025
    const/4 v15, 0x0

    .line 84345026
    const/16 v16, 0x0

    .line 84345027
    .line 84345028
    const/16 v17, 0x0

    .line 84345029
    .line 84345030
    const/16 v18, 0x7f

    .line 84345031
    .line 84345032
    move-object v11, v1

    .line 84345033
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345034
    .line 84345035
    .line 84345036
    goto/16 :goto_18b

    .line 84345037
    .line 84345038
    :cond_ce
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 84345039
    .line 84345040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v1

    .line 84345047
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v2

    .line 84345051
    check-cast v2, Ljava/lang/Boolean;

    .line 84345052
    .line 84345053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v2

    .line 84345057
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v1

    .line 84345061
    check-cast v1, Ljava/util/List;

    .line 84345062
    .line 84345063
    if-eqz v2, :cond_10d

    .line 84345064
    .line 84345065
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v11

    .line 84345069
    check-cast v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345070
    .line 84345071
    if-nez v11, :cond_12c

    .line 84345072
    .line 84345073
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345074
    .line 84345075
    const/4 v13, 0x0

    .line 84345076
    const/4 v14, 0x0

    .line 84345077
    const/4 v15, 0x0

    .line 84345078
    const/16 v16, 0x0

    .line 84345079
    .line 84345080
    const/16 v17, 0x0

    .line 84345081
    .line 84345082
    const/16 v18, 0x0

    .line 84345083
    .line 84345084
    const/16 v19, 0x0

    .line 84345085
    .line 84345086
    const/16 v20, 0x0

    .line 84345087
    .line 84345088
    const/16 v21, 0x0

    .line 84345089
    .line 84345090
    const/16 v22, 0x0

    .line 84345091
    .line 84345092
    const/16 v23, 0x0

    .line 84345093
    .line 84345094
    const/16 v24, 0x3fff

    .line 84345095
    .line 84345096
    move-object v12, v11

    .line 84345097
    invoke-direct/range {v12 .. v24}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 84345098
    .line 84345099
    .line 84345100
    goto :goto_12c

    .line 84345101
    :cond_10d
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84345102
    .line 84345103
    const/16 v26, 0x0

    .line 84345104
    .line 84345105
    const/16 v27, 0x0

    .line 84345106
    .line 84345107
    const/16 v28, 0x0

    .line 84345108
    .line 84345109
    const/16 v29, 0x0

    .line 84345110
    .line 84345111
    const/16 v30, 0x0

    .line 84345112
    .line 84345113
    const/16 v31, 0x0

    .line 84345114
    .line 84345115
    const/16 v32, 0x0

    .line 84345116
    .line 84345117
    const/16 v33, 0x0

    .line 84345118
    .line 84345119
    const/16 v34, 0x0

    .line 84345120
    .line 84345121
    const/16 v35, 0x0

    .line 84345122
    .line 84345123
    const/16 v36, 0x0

    .line 84345124
    .line 84345125
    const/16 v37, 0x3fff

    .line 84345126
    .line 84345127
    move-object/from16 v25, v11

    .line 84345128
    .line 84345129
    invoke-direct/range {v25 .. v37}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    :goto_12c
    if-eqz v2, :cond_13b

    .line 84345133
    .line 84345134
    if-eqz v3, :cond_132

    .line 84345135
    .line 84345136
    const/4 v12, 0x1

    .line 84345137
    goto :goto_133

    .line 84345138
    :cond_132
    const/4 v12, 0x0

    .line 84345139
    :goto_133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345140
    .line 84345141
    .line 84345142
    move-result v13

    .line 84345143
    invoke-interface {v1, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v1

    .line 84345147
    :cond_13b
    move-object v12, v1

    .line 84345148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345149
    .line 84345150
    const-string v13, "kmp_actor_chain buildCreatorCelebrityState, hasCopyright="

    .line 84345151
    .line 84345152
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345156
    .line 84345157
    .line 84345158
    const-string v13, ", needPlaceTop="

    .line 84345159
    .line 84345160
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v5

    .line 84345173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345174
    .line 84345175
    .line 84345176
    const-string v5, ", hasSchema="

    .line 84345177
    .line 84345178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345179
    .line 84345180
    .line 84345181
    if-eqz p0, :cond_168

    .line 84345182
    .line 84345183
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v5

    .line 84345187
    if-nez v5, :cond_166

    .line 84345188
    .line 84345189
    goto :goto_168

    .line 84345190
    :cond_166
    const/4 v5, 0x0

    .line 84345191
    goto :goto_169

    .line 84345192
    :cond_168
    :goto_168
    const/4 v5, 0x1

    .line 84345193
    :goto_169
    xor-int/2addr v5, v7

    .line 84345194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v1

    .line 84345201
    new-array v5, v8, [Ljava/lang/Object;

    .line 84345202
    .line 84345203
    invoke-static {v4, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345204
    .line 84345205
    .line 84345206
    new-instance v13, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345207
    .line 84345208
    if-nez p0, :cond_17e

    .line 84345209
    .line 84345210
    const-string v1, ""

    .line 84345211
    .line 84345212
    move-object v6, v1

    .line 84345213
    goto :goto_180

    .line 84345214
    :cond_17e
    move-object/from16 v6, p0

    .line 84345215
    .line 84345216
    :goto_180
    const/4 v7, 0x0

    .line 84345217
    const/16 v8, 0x50

    .line 84345218
    .line 84345219
    move-object v1, v13

    .line 84345220
    move/from16 v3, p4

    .line 84345221
    .line 84345222
    move-object v4, v11

    .line 84345223
    move-object v5, v12

    .line 84345224
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345225
    .line 84345226
    .line 84345227
    :goto_18b
    invoke-static {v1, v10, v0, v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object v0

    .line 84345231
    return-object v0
.end method


.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 19

    .prologue
    .line 17170432
    new-instance v4, Ljava/util/ArrayList;

    .line 17170434
    const/16 v0, 0xa

    .line 17170436
    move-object/from16 v1, p0

    .line 17170438
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170445
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_4f

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170461
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17170466
    const-string v5, ""

    .line 17170468
    if-nez v3, :cond_28

    .line 17170470
    move-object v7, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v7, v3

    .line 17170473
    :goto_29
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170475
    if-nez v3, :cond_2f

    .line 17170477
    move-object v8, v5

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v8, v3

    .line 17170480
    :goto_30
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17170482
    if-nez v3, :cond_36

    .line 17170484
    move-object v9, v5

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v9, v3

    .line 17170487
    :goto_37
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170489
    if-nez v1, :cond_3d

    .line 17170491
    move-object v10, v5

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v10, v1

    .line 17170494
    :goto_3e
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    const/16 v16, 0x0

    .line 17170501
    const/16 v17, 0x3ee1

    .line 17170503
    move-object v5, v2

    .line 17170504
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17170507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_11

    .line 17170511
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v1, "kmp_actor_chain buildLargeActorState, actorCount="

    .line 17170515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, ", firstHasSchema="

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    if-eqz v1, :cond_7b

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_79

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 17170556
    :goto_7c
    xor-int/2addr v1, v2

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170566
    const-string v2, "deliver"

    .line 17170568
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 17170570
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170575
    const/4 v1, 0x0

    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    const/4 v6, 0x0

    .line 17170580
    const/16 v7, 0x74

    .line 17170582
    move-object v0, v8

    .line 17170583
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170586
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 19

    .prologue
    .line 17170432
    new-instance v4, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/16 v0, 0xa

    .line 17170435
    .line 17170436
    move-object/from16 v1, p0

    .line 17170437
    .line 17170438
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_4f

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170460
    .line 17170461
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v5, ""

    .line 17170467
    .line 17170468
    if-nez v3, :cond_28

    .line 17170469
    .line 17170470
    move-object v7, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v7, v3

    .line 17170473
    :goto_29
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v3, :cond_2f

    .line 17170476
    .line 17170477
    move-object v8, v5

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v8, v3

    .line 17170480
    :goto_30
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_36

    .line 17170483
    .line 17170484
    move-object v9, v5

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v9, v3

    .line 17170487
    :goto_37
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3d

    .line 17170490
    .line 17170491
    move-object v10, v5

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v10, v1

    .line 17170494
    :goto_3e
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    const/4 v15, 0x0

    .line 17170499
    const/16 v16, 0x0

    .line 17170500
    .line 17170501
    const/16 v17, 0x3ee1

    .line 17170502
    .line 17170503
    move-object v5, v2

    .line 17170504
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_11

    .line 17170511
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v1, "kmp_actor_chain buildLargeActorState, actorCount="

    .line 17170514
    .line 17170515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, ", firstHasSchema="

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    :goto_6e
    const/4 v2, 0x1

    .line 17170543
    const/4 v3, 0x0

    .line 17170544
    if-eqz v1, :cond_7b

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 17170556
    :goto_7c
    xor-int/2addr v1, v2

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    const-string v2, "deliver"

    .line 17170567
    .line 17170568
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 17170569
    .line 17170570
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170574
    .line 17170575
    const/4 v1, 0x0

    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    const/4 v6, 0x0

    .line 17170580
    const/16 v7, 0x74

    .line 17170581
    .line 17170582
    move-object v0, v8

    .line 17170583
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v8
.end method


.method public static i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;
[MOD-CHANGED]
.method public static i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724866
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-lez v0, :cond_c

    .line 50724874
    const/4 v7, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v7, 0x0

    .line 50724877
    :goto_d
    if-eqz v7, :cond_12

    .line 50724879
    const-string v0, "candidate"

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const-string v0, "seriesId_empty"

    .line 50724884
    :goto_14
    move-object v6, v0

    .line 50724885
    const/4 v0, 0x3

    .line 50724886
    new-array v0, v0, [Ljava/lang/String;

    .line 50724888
    aput-object v1, v0, v3

    .line 50724890
    const-string v4, ""

    .line 50724892
    if-nez p2, :cond_20

    .line 50724894
    move-object v5, v4

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    move-object/from16 v5, p2

    .line 50724898
    :goto_22
    aput-object v5, v0, v2

    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724904
    move-result-object v5

    .line 50724905
    aput-object v5, v0, v2

    .line 50724907
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724910
    move-result-object v8

    .line 50724911
    const-string v9, ":"

    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/4 v12, 0x0

    .line 50724916
    const/4 v13, 0x0

    .line 50724917
    const/4 v14, 0x0

    .line 50724918
    const/16 v15, 0x3e

    .line 50724920
    const/16 v16, 0x0

    .line 50724922
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724925
    move-result-object v5

    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v2, "buildPlayletCommentNpsState, canShowCandidate="

    .line 50724930
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v2, ", seriesId="

    .line 50724938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    const-string v2, ", videoId="

    .line 50724946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    if-nez p2, :cond_59

    .line 50724951
    move-object v2, v4

    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    move-object/from16 v2, p2

    .line 50724955
    :goto_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    const-string v2, ", refreshKey="

    .line 50724960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    const-string v2, ", reason="

    .line 50724968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object v0

    .line 50724978
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724980
    const-string v3, "deliver"

    .line 50724982
    const-string v8, "AndroidSeriesDetailStateAdapter"

    .line 50724984
    invoke-static {v3, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    new-instance v8, Lwg5/e;

    .line 50724989
    if-nez p2, :cond_81

    .line 50724991
    move-object v2, v4

    .line 50724992
    goto :goto_83

    .line 50724993
    :cond_81
    move-object/from16 v2, p2

    .line 50724995
    :goto_83
    move-object v0, v8

    .line 50724996
    move-object/from16 v1, p1

    .line 50724998
    move v3, v7

    .line 50724999
    move v4, v7

    .line 50725000
    invoke-direct/range {v0 .. v7}, Lwg5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50725003
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static i(ILjava/lang/String;Ljava/lang/String;)Lwg5/e;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724865
    .line 50724866
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-lez v0, :cond_c

    .line 50724873
    .line 50724874
    const/4 v7, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v7, 0x0

    .line 50724877
    :goto_d
    if-eqz v7, :cond_12

    .line 50724878
    .line 50724879
    const-string v0, "candidate"

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const-string v0, "seriesId_empty"

    .line 50724883
    .line 50724884
    :goto_14
    move-object v6, v0

    .line 50724885
    const/4 v0, 0x3

    .line 50724886
    new-array v0, v0, [Ljava/lang/String;

    .line 50724887
    .line 50724888
    aput-object v1, v0, v3

    .line 50724889
    .line 50724890
    const-string v4, ""

    .line 50724891
    .line 50724892
    if-nez p2, :cond_20

    .line 50724893
    .line 50724894
    move-object v5, v4

    .line 50724895
    goto :goto_22

    .line 50724896
    :cond_20
    move-object/from16 v5, p2

    .line 50724897
    .line 50724898
    :goto_22
    aput-object v5, v0, v2

    .line 50724899
    .line 50724900
    const/4 v2, 0x2

    .line 50724901
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v5

    .line 50724905
    aput-object v5, v0, v2

    .line 50724906
    .line 50724907
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v8

    .line 50724911
    const-string v9, ":"

    .line 50724912
    .line 50724913
    const/4 v10, 0x0

    .line 50724914
    const/4 v11, 0x0

    .line 50724915
    const/4 v12, 0x0

    .line 50724916
    const/4 v13, 0x0

    .line 50724917
    const/4 v14, 0x0

    .line 50724918
    const/16 v15, 0x3e

    .line 50724919
    .line 50724920
    const/16 v16, 0x0

    .line 50724921
    .line 50724922
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v2, "buildPlayletCommentNpsState, canShowCandidate="

    .line 50724929
    .line 50724930
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v2, ", seriesId="

    .line 50724937
    .line 50724938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v2, ", videoId="

    .line 50724945
    .line 50724946
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    if-nez p2, :cond_59

    .line 50724950
    .line 50724951
    move-object v2, v4

    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    move-object/from16 v2, p2

    .line 50724954
    .line 50724955
    :goto_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string v2, ", refreshKey="

    .line 50724959
    .line 50724960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v2, ", reason="

    .line 50724967
    .line 50724968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    new-array v2, v3, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    const-string v3, "deliver"

    .line 50724981
    .line 50724982
    const-string v8, "AndroidSeriesDetailStateAdapter"

    .line 50724983
    .line 50724984
    invoke-static {v3, v8, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v8, Lwg5/e;

    .line 50724988
    .line 50724989
    if-nez p2, :cond_81

    .line 50724990
    .line 50724991
    move-object v2, v4

    .line 50724992
    goto :goto_83

    .line 50724993
    :cond_81
    move-object/from16 v2, p2

    .line 50724994
    .line 50724995
    :goto_83
    move-object v0, v8

    .line 50724996
    move-object/from16 v1, p1

    .line 50724997
    .line 50724998
    move v3, v7

    .line 50724999
    move v4, v7

    .line 50725000
    invoke-direct/range {v0 .. v7}, Lwg5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-object v8
.end method


.method public static j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lxu4/p0;->a:Lxu4/p0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p0}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947656
    move-result v0

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-lez v1, :cond_13

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_1a

    .line 33947670
    if-eqz v0, :cond_1a

    .line 33947672
    const/4 v7, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v7, 0x0

    .line 33947675
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_29

    .line 33947685
    const-string v0, "seriesId_empty"

    .line 33947687
    :goto_27
    move-object v10, v0

    .line 33947688
    goto :goto_3d

    .line 33947689
    :cond_29
    if-nez v0, :cond_3a

    .line 33947691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947693
    const-string v1, "content_type_"

    .line 33947695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_27

    .line 33947706
    :cond_3a
    const-string v0, "candidate"

    .line 33947708
    goto :goto_27

    .line 33947709
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v1, "buildPlayletCommentState, canShowCandidate="

    .line 33947713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v1, ", seriesId="

    .line 33947721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v1, ", contentType="

    .line 33947729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string p0, ", refreshKey="

    .line 33947737
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    const-string p0, ", reason="

    .line 33947745
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p0

    .line 33947755
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947757
    const-string v1, "deliver"

    .line 33947759
    const-string v2, "AndroidSeriesDetailStateAdapter"

    .line 33947761
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    new-instance p0, Lvg5/e;

    .line 33947766
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947774
    move-result-object v0

    .line 33947775
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33947777
    invoke-interface {v0}, Lna2/h;->Q()Z

    .line 33947780
    move-result v11

    .line 33947781
    const/16 v12, 0x180

    .line 33947783
    move-object v4, p0

    .line 33947784
    move v5, v7

    .line 33947785
    move v6, v7

    .line 33947786
    move-object v8, p1

    .line 33947787
    move-object v9, p1

    .line 33947788
    invoke-direct/range {v4 .. v12}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33947791
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Lvg5/e;
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lxu4/p0;->a:Lxu4/p0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-lez v1, :cond_13

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    if-eqz v1, :cond_1a

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v7, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v7, 0x0

    .line 33947675
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-nez v1, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_29

    .line 33947684
    .line 33947685
    const-string v0, "seriesId_empty"

    .line 33947686
    .line 33947687
    :goto_27
    move-object v10, v0

    .line 33947688
    goto :goto_3d

    .line 33947689
    :cond_29
    if-nez v0, :cond_3a

    .line 33947690
    .line 33947691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    const-string v1, "content_type_"

    .line 33947694
    .line 33947695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_27

    .line 33947706
    :cond_3a
    const-string v0, "candidate"

    .line 33947707
    .line 33947708
    goto :goto_27

    .line 33947709
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v1, "buildPlayletCommentState, canShowCandidate="

    .line 33947712
    .line 33947713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v1, ", seriesId="

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v1, ", contentType="

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p0, ", refreshKey="

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p0, ", reason="

    .line 33947744
    .line 33947745
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    const-string v1, "deliver"

    .line 33947758
    .line 33947759
    const-string v2, "AndroidSeriesDetailStateAdapter"

    .line 33947760
    .line 33947761
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p0, Lvg5/e;

    .line 33947765
    .line 33947766
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33947776
    .line 33947777
    invoke-interface {v0}, Lna2/h;->Q()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v11

    .line 33947781
    const/16 v12, 0x180

    .line 33947782
    .line 33947783
    move-object v4, p0

    .line 33947784
    move v5, v7

    .line 33947785
    move v6, v7

    .line 33947786
    move-object v8, p1

    .line 33947787
    move-object v9, p1

    .line 33947788
    invoke-direct/range {v4 .. v12}, Lvg5/e;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lez v0, :cond_a

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    const/4 v6, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v6, 0x0

    .line 17039371
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "buildRecommendState, enabled="

    .line 17039375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, ", seriesId="

    .line 17039383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    const-string v2, "deliver"

    .line 17039397
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 17039399
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j1;

    .line 17039404
    if-eqz v6, :cond_31

    .line 17039406
    const-string v1, "candidate"

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string v1, "seriesId_empty"

    .line 17039411
    :goto_33
    move-object v4, v1

    .line 17039412
    const/16 v7, 0x8

    .line 17039414
    move-object v2, v0

    .line 17039415
    move-object v3, p0

    .line 17039416
    move v5, v6

    .line 17039417
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Lcom/dragon/read/kmp/detail/series/j1;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-lez v0, :cond_a

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    const/4 v6, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v6, 0x0

    .line 17039371
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "buildRecommendState, enabled="

    .line 17039374
    .line 17039375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, ", seriesId="

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v2, "deliver"

    .line 17039396
    .line 17039397
    const-string v3, "AndroidSeriesDetailStateAdapter"

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/kmp/detail/series/j1;

    .line 17039403
    .line 17039404
    if-eqz v6, :cond_31

    .line 17039405
    .line 17039406
    const-string v1, "candidate"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string v1, "seriesId_empty"

    .line 17039410
    .line 17039411
    :goto_33
    move-object v4, v1

    .line 17039412
    const/16 v7, 0x8

    .line 17039413
    .line 17039414
    move-object v2, v0

    .line 17039415
    move-object v3, p0

    .line 17039416
    move v5, v6

    .line 17039417
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public static l(Ljava/lang/String;)Lyg5/e;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Lyg5/e;
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->toolEnable:Z

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-lez v1, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1c

    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104922
    const/4 v9, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v9, 0x0

    .line 17104925
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, "buildSameProductState, enabled="

    .line 17104929
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, ", toolEnable="

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, ", seriesId="

    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104957
    const-string v5, "deliver"

    .line 17104959
    const-string v6, "AndroidSeriesDetailStateAdapter"

    .line 17104961
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    new-instance v1, Lyg5/e;

    .line 17104966
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v4

    .line 17104970
    if-lez v4, :cond_4e

    .line 17104972
    const/4 v10, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v10, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-eqz v2, :cond_5d

    .line 17104985
    const-string v0, "seriesId_empty"

    .line 17104987
    :goto_5b
    move-object v8, v0

    .line 17104988
    goto :goto_65

    .line 17104989
    :cond_5d
    if-nez v0, :cond_62

    .line 17104991
    const-string v0, "tool_disable"

    .line 17104993
    goto :goto_5b

    .line 17104994
    :cond_62
    const-string v0, "candidate"

    .line 17104996
    goto :goto_5b

    .line 17104997
    :goto_65
    move-object v4, v1

    .line 17104998
    move v5, v9

    .line 17104999
    move-object v6, p0

    .line 17105000
    move-object v7, p0

    .line 17105001
    invoke-direct/range {v4 .. v10}, Lyg5/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17105004
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Lyg5/e;
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->toolEnable:Z

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-lez v1, :cond_15

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v9, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v9, 0x0

    .line 17104925
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v4, "buildSameProductState, enabled="

    .line 17104928
    .line 17104929
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, ", toolEnable="

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v4, ", seriesId="

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v5, "deliver"

    .line 17104958
    .line 17104959
    const-string v6, "AndroidSeriesDetailStateAdapter"

    .line 17104960
    .line 17104961
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v1, Lyg5/e;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-lez v4, :cond_4e

    .line 17104971
    .line 17104972
    const/4 v10, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v10, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v2, 0x0

    .line 17104983
    :goto_57
    if-eqz v2, :cond_5d

    .line 17104984
    .line 17104985
    const-string v0, "seriesId_empty"

    .line 17104986
    .line 17104987
    :goto_5b
    move-object v8, v0

    .line 17104988
    goto :goto_65

    .line 17104989
    :cond_5d
    if-nez v0, :cond_62

    .line 17104990
    .line 17104991
    const-string v0, "tool_disable"

    .line 17104992
    .line 17104993
    goto :goto_5b

    .line 17104994
    :cond_62
    const-string v0, "candidate"

    .line 17104995
    .line 17104996
    goto :goto_5b

    .line 17104997
    :goto_65
    move-object v4, v1

    .line 17104998
    move v5, v9

    .line 17104999
    move-object v6, p0

    .line 17105000
    move-object v7, p0

    .line 17105001
    invoke-direct/range {v4 .. v10}, Lyg5/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v1
.end method


.method public static m(I)Lcom/dragon/read/kmp/detail/series/l1;
[MOD-CHANGED]
.method public static m(I)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 20

    .prologue
    .line 17039360
    new-instance v14, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17039362
    new-instance v7, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039364
    const/4 v8, 0x0

    .line 17039365
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039367
    const/4 v9, 0x0

    .line 17039368
    const/4 v10, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/16 v6, 0x2d

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    move-object v0, v7

    .line 17039375
    move/from16 v4, p0

    .line 17039377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/4 v15, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039388
    const/16 v17, 0x0

    .line 17039390
    const/16 v18, 0x3ffe

    .line 17039392
    move-object v0, v14

    .line 17039393
    move-object v1, v7

    .line 17039394
    move-object v3, v8

    .line 17039395
    move-object v5, v9

    .line 17039396
    move-object v6, v10

    .line 17039397
    move-object v7, v11

    .line 17039398
    move-object v8, v12

    .line 17039399
    move-object v9, v13

    .line 17039400
    move-object v10, v15

    .line 17039401
    move-object/from16 v11, v16

    .line 17039403
    move-object/from16 v12, v17

    .line 17039405
    move/from16 v13, v18

    .line 17039407
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17039410
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static m(I)Lcom/dragon/read/kmp/detail/series/l1;
    .registers 20

    .prologue
    .line 17039360
    new-instance v14, Lcom/dragon/read/kmp/detail/series/l1;

    .line 17039361
    .line 17039362
    new-instance v7, Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039363
    .line 17039364
    const/4 v8, 0x0

    .line 17039365
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17039366
    .line 17039367
    const/4 v9, 0x0

    .line 17039368
    const/4 v10, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/16 v6, 0x2d

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    move-object v0, v7

    .line 17039375
    move/from16 v4, p0

    .line 17039376
    .line 17039377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/h1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/detail/series/y0;IZI)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/4 v15, 0x0

    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    const/16 v17, 0x0

    .line 17039389
    .line 17039390
    const/16 v18, 0x3ffe

    .line 17039391
    .line 17039392
    move-object v0, v14

    .line 17039393
    move-object v1, v7

    .line 17039394
    move-object v3, v8

    .line 17039395
    move-object v5, v9

    .line 17039396
    move-object v6, v10

    .line 17039397
    move-object v7, v11

    .line 17039398
    move-object v8, v12

    .line 17039399
    move-object v9, v13

    .line 17039400
    move-object v10, v15

    .line 17039401
    move-object/from16 v11, v16

    .line 17039402
    .line 17039403
    move-object/from16 v12, v17

    .line 17039404
    .line 17039405
    move/from16 v13, v18

    .line 17039406
    .line 17039407
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/detail/series/l1;-><init>(Lcom/dragon/read/kmp/detail/series/h1;Ldh5/a;Lsg5/f;Lsg5/e;Lrg5/k;Lcom/dragon/read/kmp/detail/series/celebrity/n0;Lvg5/e;Lwg5/e;Lyg5/e;Lcom/dragon/read/kmp/detail/series/z0;Lcom/dragon/read/kmp/detail/series/j1;Lcom/dragon/read/kmp/detail/series/x0;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v14
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V
    .registers 7

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    const-string v1, "kmp_actor_chain "

    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string p0, ", seriesId="

    .line 84279308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    const-string p0, ", rawActorCount="

    .line 84279316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279322
    const-string p0, ", rawCreatorCount="

    .line 84279324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279330
    const-string p0, ", hasCopyright="

    .line 84279332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    iget-boolean p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84279337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279340
    const-string p0, ", copyRightHasUser="

    .line 84279342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279345
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84279347
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84279349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279352
    move-result p0

    .line 84279353
    const/4 p1, 0x1

    .line 84279354
    const/4 p2, 0x0

    .line 84279355
    if-lez p0, :cond_3f

    .line 84279357
    const/4 p0, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 p0, 0x0

    .line 84279360
    :goto_40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279363
    const-string p0, ", displayActorCount="

    .line 84279365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279368
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84279370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279373
    move-result p0

    .line 84279374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279377
    const-string p0, ", hasDisplay="

    .line 84279379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84279384
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279387
    move-result p0

    .line 84279388
    xor-int/2addr p0, p1

    .line 84279389
    if-nez p0, :cond_75

    .line 84279391
    iget-boolean p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84279393
    if-eqz p0, :cond_73

    .line 84279395
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84279397
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84279399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279402
    move-result p0

    .line 84279403
    if-lez p0, :cond_6f

    .line 84279405
    const/4 p0, 0x1

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    const/4 p0, 0x0

    .line 84279408
    :goto_70
    if-eqz p0, :cond_73

    .line 84279410
    goto :goto_75

    .line 84279411
    :cond_73
    const/4 p0, 0x0

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    :goto_75
    const/4 p0, 0x1

    .line 84279414
    :goto_76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279417
    const-string p0, ", hasMoreSchema="

    .line 84279419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279422
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 84279424
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279427
    move-result p0

    .line 84279428
    if-lez p0, :cond_87

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 p1, 0x0

    .line 84279432
    :goto_88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279438
    move-result-object p0

    .line 84279439
    new-array p1, p2, [Ljava/lang/Object;

    .line 84279441
    const-string p2, "deliver"

    .line 84279443
    const-string p3, "AndroidSeriesDetailStateAdapter"

    .line 84279445
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279448
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/kmp/detail/series/celebrity/n0;)V
    .registers 7

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string v1, "kmp_actor_chain "

    .line 84279299
    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string p0, ", seriesId="

    .line 84279307
    .line 84279308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string p0, ", rawActorCount="

    .line 84279315
    .line 84279316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string p0, ", rawCreatorCount="

    .line 84279323
    .line 84279324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    .line 84279330
    const-string p0, ", hasCopyright="

    .line 84279331
    .line 84279332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    iget-boolean p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84279336
    .line 84279337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    const-string p0, ", copyRightHasUser="

    .line 84279341
    .line 84279342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    .line 84279345
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84279346
    .line 84279347
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84279348
    .line 84279349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result p0

    .line 84279353
    const/4 p1, 0x1

    .line 84279354
    const/4 p2, 0x0

    .line 84279355
    if-lez p0, :cond_3f

    .line 84279356
    .line 84279357
    const/4 p0, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 p0, 0x0

    .line 84279360
    :goto_40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p0, ", displayActorCount="

    .line 84279364
    .line 84279365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279366
    .line 84279367
    .line 84279368
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84279369
    .line 84279370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p0

    .line 84279374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    const-string p0, ", hasDisplay="

    .line 84279378
    .line 84279379
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84279383
    .line 84279384
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p0

    .line 84279388
    xor-int/2addr p0, p1

    .line 84279389
    if-nez p0, :cond_75

    .line 84279390
    .line 84279391
    iget-boolean p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84279392
    .line 84279393
    if-eqz p0, :cond_73

    .line 84279394
    .line 84279395
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84279396
    .line 84279397
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p0

    .line 84279403
    if-lez p0, :cond_6f

    .line 84279404
    .line 84279405
    const/4 p0, 0x1

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    const/4 p0, 0x0

    .line 84279408
    :goto_70
    if-eqz p0, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_75

    .line 84279411
    :cond_73
    const/4 p0, 0x0

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    :goto_75
    const/4 p0, 0x1

    .line 84279414
    :goto_76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    .line 84279417
    const-string p0, ", hasMoreSchema="

    .line 84279418
    .line 84279419
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    .line 84279421
    .line 84279422
    iget-object p0, p4, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 84279423
    .line 84279424
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result p0

    .line 84279428
    if-lez p0, :cond_87

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 p1, 0x0

    .line 84279432
    :goto_88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p0

    .line 84279439
    new-array p1, p2, [Ljava/lang/Object;

    .line 84279440
    .line 84279441
    const-string p2, "deliver"

    .line 84279442
    .line 84279443
    const-string p3, "AndroidSeriesDetailStateAdapter"

    .line 84279444
    .line 84279445
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279446
    .line 84279447
    .line 84279448
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    move-result-object v0

    .line 17039365
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039367
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17039376
    :cond_10
    const-string v1, "tag_name"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    const-string p0, "search_sec_entrance"

    .line 17039383
    const-string v1, "category_sec"

    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "show_search_category_tag"

    .line 17039394
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    const-string v1, "tag_name"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, "search_sec_entrance"

    .line 17039382
    .line 17039383
    const-string v1, "category_sec"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "show_search_category_tag"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static p(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "#"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039403
    move-result p0

    .line 17039404
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "#"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u;->q(I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static q(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0xff

    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0x10

    .line 17039369
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/16 v2, 0x30

    .line 17039385
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039391
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0xff

    .line 17039362
    .line 17039363
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p0

    .line 17039367
    const/16 v0, 0x10

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/16 v2, 0x30

    .line 17039384
    .line 17039385
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p0
.end method


