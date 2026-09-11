## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->a:Lai4/i;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17170436
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->c:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->d:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->e:Lorg/json/JSONObject;

    .line 17170442
    check-cast p1, Lwo6/c;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v4, p1, Lwo6/c;->a:Ljava/util/List;

    .line 17170450
    if-eqz v4, :cond_83

    .line 17170452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v4

    .line 17170456
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v5

    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    if-eqz v5, :cond_33

    .line 17170464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    move-object v10, v5

    .line 17170469
    check-cast v10, Lwo6/b;

    .line 17170471
    iget-object v10, v10, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170473
    sget-object v11, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->EasterEgg:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170475
    if-ne v10, v11, :cond_2f

    .line 17170477
    const/4 v10, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v10, 0x0

    .line 17170480
    :goto_30
    if-eqz v10, :cond_18

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v5, v9

    .line 17170484
    :goto_34
    check-cast v5, Lwo6/b;

    .line 17170486
    if-eqz v5, :cond_83

    .line 17170488
    iget-object v4, v5, Lwo6/b;->b:Ljava/lang/String;

    .line 17170490
    if-eqz v4, :cond_42

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170495
    move-result v10

    .line 17170496
    if-nez v10, :cond_43

    .line 17170498
    :cond_42
    const/4 v3, 0x1

    .line 17170499
    :cond_43
    if-nez v3, :cond_83

    .line 17170501
    instance-of v3, v0, Ldi4/a;

    .line 17170503
    if-eqz v3, :cond_4c

    .line 17170505
    check-cast v0, Ldi4/a;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v9

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_83

    .line 17170511
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 17170513
    const-string v3, "play_easter_egg"

    .line 17170515
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170518
    move-result-object v1

    .line 17170519
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->VIDEO_BOTTOM_COMMENT:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 17170521
    new-instance v10, Lorg/json/JSONObject;

    .line 17170523
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    invoke-static {v10, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170529
    const-string v2, "trigger_words"

    .line 17170531
    iget-object v3, v5, Lwo6/b;->c:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    const-string v2, "rule_id"

    .line 17170538
    iget-object v3, v5, Lwo6/b;->d:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170545
    iget-object p1, p1, Lwo6/c;->b:Ljava/lang/String;

    .line 17170547
    new-instance v11, Lxv4/f;

    .line 17170549
    move-object v2, v11

    .line 17170550
    move-object v3, v4

    .line 17170551
    move-object v4, v6

    .line 17170552
    move-object v5, v10

    .line 17170553
    move-object v6, p1

    .line 17170554
    invoke-direct/range {v2 .. v8}, Lxv4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;)V

    .line 17170557
    invoke-virtual {v1, v11}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170560
    invoke-virtual {v1, v0, v9}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->a:Lai4/i;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17170435
    .line 17170436
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->c:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170437
    .line 17170438
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->d:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;->e:Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    check-cast p1, Lwo6/c;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p1, Lwo6/c;->a:Ljava/util/List;

    .line 17170449
    .line 17170450
    if-eqz v4, :cond_83

    .line 17170451
    .line 17170452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    if-eqz v5, :cond_33

    .line 17170463
    .line 17170464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    move-object v10, v5

    .line 17170469
    check-cast v10, Lwo6/b;

    .line 17170470
    .line 17170471
    iget-object v10, v10, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170472
    .line 17170473
    sget-object v11, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->EasterEgg:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170474
    .line 17170475
    if-ne v10, v11, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v10, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v10, 0x0

    .line 17170480
    :goto_30
    if-eqz v10, :cond_18

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v5, v9

    .line 17170484
    :goto_34
    check-cast v5, Lwo6/b;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_83

    .line 17170487
    .line 17170488
    iget-object v4, v5, Lwo6/b;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_42

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v10

    .line 17170496
    if-nez v10, :cond_43

    .line 17170497
    .line 17170498
    :cond_42
    const/4 v3, 0x1

    .line 17170499
    :cond_43
    if-nez v3, :cond_83

    .line 17170500
    .line 17170501
    instance-of v3, v0, Ldi4/a;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_4c

    .line 17170504
    .line 17170505
    check-cast v0, Ldi4/a;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v9

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_83

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcg4/c;->a:Lyf4/b;

    .line 17170512
    .line 17170513
    const-string v3, "play_easter_egg"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->VIDEO_BOTTOM_COMMENT:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 17170520
    .line 17170521
    new-instance v10, Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v10, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, "trigger_words"

    .line 17170530
    .line 17170531
    iget-object v3, v5, Lwo6/b;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "rule_id"

    .line 17170537
    .line 17170538
    iget-object v3, v5, Lwo6/b;->d:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lwo6/c;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v11, Lxv4/f;

    .line 17170548
    .line 17170549
    move-object v2, v11

    .line 17170550
    move-object v3, v4

    .line 17170551
    move-object v4, v6

    .line 17170552
    move-object v5, v10

    .line 17170553
    move-object v6, p1

    .line 17170554
    invoke-direct/range {v2 .. v8}, Lxv4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v11}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0, v9}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


