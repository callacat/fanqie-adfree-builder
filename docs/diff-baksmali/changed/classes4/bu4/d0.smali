## classes4/bu4/d0.smali
# added=0 removed=0 changed=2

.method public static a(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17039371
    const-string v2, "player_digg_config"

    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lq82/e;

    .line 17039379
    if-nez v1, :cond_1b

    .line 17039381
    new-instance v1, Lq82/e;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 17039387
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 17039390
    move-result v2

    .line 17039391
    const-string v3, ""

    .line 17039393
    if-nez v2, :cond_24

    .line 17039395
    return-object v3

    .line 17039396
    :cond_24
    if-eqz p0, :cond_29

    .line 17039398
    iget-object p0, v1, Lq82/e;->b:Ljava/lang/String;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget-object p0, v1, Lq82/e;->c:Ljava/lang/String;

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039409
    invoke-virtual {v0, p0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object v3

    .line 17039413
    :cond_35
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17039370
    .line 17039371
    const-string v2, "player_digg_config"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lq82/e;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v1, Lq82/e;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {v1, v2}, Lq82/e;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    if-nez v2, :cond_24

    .line 17039394
    .line 17039395
    return-object v3

    .line 17039396
    :cond_24
    if-eqz p0, :cond_29

    .line 17039397
    .line 17039398
    iget-object p0, v1, Lq82/e;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget-object p0, v1, Lq82/e;->c:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v3

    .line 17039413
    :cond_35
    return-object v3
.end method


.method public static b(Z)Lbu4/a;
[MOD-CHANGED]
.method public static b(Z)Lbu4/a;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const-string v2, "player_digg_config_v2"

    .line 17170444
    const-string v3, "player_digg_config"

    .line 17170446
    if-eqz p0, :cond_20

    .line 17170448
    iget-object p0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17170450
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object p0

    .line 17170454
    check-cast p0, Lq82/e;

    .line 17170456
    if-nez p0, :cond_2f

    .line 17170458
    new-instance p0, Lq82/e;

    .line 17170460
    invoke-direct {p0, v1}, Lq82/e;-><init>(I)V

    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    iget-object p0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17170466
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object p0

    .line 17170470
    check-cast p0, Lq82/e;

    .line 17170472
    if-nez p0, :cond_2f

    .line 17170474
    new-instance p0, Lq82/e;

    .line 17170476
    invoke-direct {p0, v1}, Lq82/e;-><init>(I)V

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17170482
    move-result-object v4

    .line 17170483
    iget-object v5, v4, Lq82/q;->b:Ljava/util/Map;

    .line 17170485
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lq82/e;

    .line 17170491
    if-nez v3, :cond_42

    .line 17170493
    new-instance v3, Lq82/e;

    .line 17170495
    invoke-direct {v3, v1}, Lq82/e;-><init>(I)V

    .line 17170498
    :cond_42
    iget-object v4, v4, Lq82/q;->b:Ljava/util/Map;

    .line 17170500
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lq82/e;

    .line 17170506
    if-nez v2, :cond_51

    .line 17170508
    new-instance v2, Lq82/e;

    .line 17170510
    invoke-direct {v2, v1}, Lq82/e;-><init>(I)V

    .line 17170513
    :cond_51
    invoke-static {v3}, Lq82/o;->a(Lq82/e;)Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_6e

    .line 17170519
    iget-object v3, v3, Lq82/e;->d:Ljava/lang/String;

    .line 17170521
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_6e

    .line 17170527
    invoke-static {v2}, Lq82/o;->a(Lq82/e;)Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_6e

    .line 17170533
    iget-object v2, v2, Lq82/e;->d:Ljava/lang/String;

    .line 17170535
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    :cond_6e
    if-eqz v1, :cond_7f

    .line 17170544
    iget-object v1, p0, Lq82/e;->d:Ljava/lang/String;

    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170552
    iget-object v1, p0, Lq82/e;->d:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const-string v0, ""

    .line 17170561
    :goto_81
    move-object v4, v0

    .line 17170562
    iget v0, p0, Lq82/e;->e:I

    .line 17170564
    const/16 v1, 0x2e

    .line 17170566
    const/4 v2, -0x1

    .line 17170567
    if-eq v0, v2, :cond_8e

    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170572
    move-result v0

    .line 17170573
    goto :goto_92

    .line 17170574
    :cond_8e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    move-result v0

    .line 17170578
    :goto_92
    iget p0, p0, Lq82/e;->f:I

    .line 17170580
    if-eq p0, v2, :cond_9b

    .line 17170582
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_9f

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170590
    move-result p0

    .line 17170591
    :goto_9f
    move v3, p0

    .line 17170592
    new-instance p0, Lbu4/a;

    .line 17170594
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 17170602
    move-result-object v1

    .line 17170603
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 17170605
    if-eqz v1, :cond_b2

    .line 17170607
    const-string v1, "like_ugc_video_douyin_style/data_v2.json"

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v1, "like_ugc_video_douyin_style/data.json"

    .line 17170612
    :goto_b4
    move-object v5, v1

    .line 17170613
    const/4 v6, 0x4

    .line 17170614
    move-object v1, p0

    .line 17170615
    move v2, v0

    .line 17170616
    invoke-direct/range {v1 .. v6}, Lbu4/a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 17170619
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Lbu4/a;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    const-string v2, "player_digg_config_v2"

    .line 17170443
    .line 17170444
    const-string v3, "player_digg_config"

    .line 17170445
    .line 17170446
    if-eqz p0, :cond_20

    .line 17170447
    .line 17170448
    iget-object p0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17170449
    .line 17170450
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    check-cast p0, Lq82/e;

    .line 17170455
    .line 17170456
    if-nez p0, :cond_2f

    .line 17170457
    .line 17170458
    new-instance p0, Lq82/e;

    .line 17170459
    .line 17170460
    invoke-direct {p0, v1}, Lq82/e;-><init>(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    iget-object p0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    check-cast p0, Lq82/e;

    .line 17170471
    .line 17170472
    if-nez p0, :cond_2f

    .line 17170473
    .line 17170474
    new-instance p0, Lq82/e;

    .line 17170475
    .line 17170476
    invoke-direct {p0, v1}, Lq82/e;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    :goto_2f
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    iget-object v5, v4, Lq82/q;->b:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lq82/e;

    .line 17170490
    .line 17170491
    if-nez v3, :cond_42

    .line 17170492
    .line 17170493
    new-instance v3, Lq82/e;

    .line 17170494
    .line 17170495
    invoke-direct {v3, v1}, Lq82/e;-><init>(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v4, v4, Lq82/q;->b:Ljava/util/Map;

    .line 17170499
    .line 17170500
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    check-cast v2, Lq82/e;

    .line 17170505
    .line 17170506
    if-nez v2, :cond_51

    .line 17170507
    .line 17170508
    new-instance v2, Lq82/e;

    .line 17170509
    .line 17170510
    invoke-direct {v2, v1}, Lq82/e;-><init>(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {v3}, Lq82/o;->a(Lq82/e;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_6e

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lq82/e;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_6e

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lq82/o;->a(Lq82/e;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_6e

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lq82/e;->d:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170540
    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    :cond_6e
    if-eqz v1, :cond_7f

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lq82/e;->d:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lq82/e;->d:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const-string v0, ""

    .line 17170560
    .line 17170561
    :goto_81
    move-object v4, v0

    .line 17170562
    iget v0, p0, Lq82/e;->e:I

    .line 17170563
    .line 17170564
    const/16 v1, 0x2e

    .line 17170565
    .line 17170566
    const/4 v2, -0x1

    .line 17170567
    if-eq v0, v2, :cond_8e

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    goto :goto_92

    .line 17170574
    :cond_8e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    :goto_92
    iget p0, p0, Lq82/e;->f:I

    .line 17170579
    .line 17170580
    if-eq p0, v2, :cond_9b

    .line 17170581
    .line 17170582
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p0

    .line 17170586
    goto :goto_9f

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p0

    .line 17170591
    :goto_9f
    move v3, p0

    .line 17170592
    new-instance p0, Lbu4/a;

    .line 17170593
    .line 17170594
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 17170604
    .line 17170605
    if-eqz v1, :cond_b2

    .line 17170606
    .line 17170607
    const-string v1, "like_ugc_video_douyin_style/data_v2.json"

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v1, "like_ugc_video_douyin_style/data.json"

    .line 17170611
    .line 17170612
    :goto_b4
    move-object v5, v1

    .line 17170613
    const/4 v6, 0x4

    .line 17170614
    move-object v1, p0

    .line 17170615
    move v2, v0

    .line 17170616
    invoke-direct/range {v1 .. v6}, Lbu4/a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-object p0
.end method


