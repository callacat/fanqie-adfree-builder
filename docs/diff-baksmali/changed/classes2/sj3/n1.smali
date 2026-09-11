## classes2/sj3/n1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lsj3/n1;->a:Lmm1/e;

    .line 17170438
    iget-object v3, v0, Lsj3/n1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170440
    iget-object v4, v0, Lsj3/n1;->c:Lsj3/r1;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-boolean v6, v2, Lmm1/e;->a:Z

    .line 17170448
    if-eqz v6, :cond_c0

    .line 17170450
    const-string v6, "Audio.I.Task.Playlet"

    .line 17170452
    if-eqz v3, :cond_a9

    .line 17170454
    sget-object v7, Lik3/i0;->a:Lik3/i0;

    .line 17170456
    iget-object v2, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v2}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170464
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v2, :cond_2f

    .line 17170474
    invoke-static {v2}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v5

    .line 17170480
    :goto_30
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v10, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 17170486
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget v10, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17170491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v10, "\u79d2, stage="

    .line 17170496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    if-eqz v2, :cond_4c

    .line 17170501
    iget v10, v2, Lsj3/z0;->a:I

    .line 17170503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v10

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v10, v5

    .line 17170509
    :goto_4d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v10, ", ratio="

    .line 17170514
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    if-eqz v2, :cond_5d

    .line 17170519
    iget-wide v10, v2, Lsj3/z0;->b:D

    .line 17170521
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170524
    move-result-object v5

    .line 17170525
    :cond_5d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    iget v8, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17170540
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17170545
    move-result v9

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17170551
    move-result-object v5

    .line 17170552
    const-string v6, "position"

    .line 17170554
    iget-object v12, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170556
    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    if-eqz v2, :cond_97

    .line 17170561
    iget v6, v2, Lsj3/z0;->a:I

    .line 17170563
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    const-string v12, "stage_num"

    .line 17170569
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    iget-wide v12, v2, Lsj3/z0;->b:D

    .line 17170574
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    const-string v6, "reward_ratio"

    .line 17170580
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    :cond_97
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17170586
    move-result-object v12

    .line 17170587
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170589
    const/4 v14, 0x0

    .line 17170590
    new-instance v15, Lsj3/h1;

    .line 17170592
    invoke-direct {v15, v4, v1}, Lsj3/h1;-><init>(Lsj3/r1;Lio/reactivex/SingleEmitter;)V

    .line 17170595
    const/16 v16, 0x4c

    .line 17170597
    invoke-static/range {v7 .. v16}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17170600
    goto :goto_ce

    .line 17170601
    :cond_a9
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u5df2\u8fbe\u5956\u52b1\u4e0a\u9650\uff0c\u5b8c\u6210\u89c2\u770b\u4e0d\u53d1\u653e\u6743\u76ca"

    .line 17170608
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v4, v5}, Ljk3/c;->onSuccess(I)V

    .line 17170614
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170616
    invoke-static {v2}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170623
    goto :goto_ce

    .line 17170624
    :cond_c0
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170626
    invoke-virtual {v4, v2}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170629
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170631
    invoke-static {v2}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170638
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lsj3/n1;->a:Lmm1/e;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lsj3/n1;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lsj3/n1;->c:Lsj3/r1;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-boolean v6, v2, Lmm1/e;->a:Z

    .line 17170447
    .line 17170448
    if-eqz v6, :cond_c0

    .line 17170449
    .line 17170450
    const-string v6, "Audio.I.Task.Playlet"

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_a9

    .line 17170453
    .line 17170454
    sget-object v7, Lik3/i0;->a:Lik3/i0;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lmm1/e;->c:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v2, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170470
    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v2, :cond_2f

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v5

    .line 17170480
    :goto_30
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170481
    .line 17170482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v10, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca:"

    .line 17170485
    .line 17170486
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget v10, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17170490
    .line 17170491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v10, "\u79d2, stage="

    .line 17170495
    .line 17170496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz v2, :cond_4c

    .line 17170500
    .line 17170501
    iget v10, v2, Lsj3/z0;->a:I

    .line 17170502
    .line 17170503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v10, v5

    .line 17170509
    :goto_4d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v10, ", ratio="

    .line 17170513
    .line 17170514
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v2, :cond_5d

    .line 17170518
    .line 17170519
    iget-wide v10, v2, Lsj3/z0;->b:D

    .line 17170520
    .line 17170521
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    :cond_5d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v6, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v8, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17170539
    .line 17170540
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v9

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/4 v11, 0x0

    .line 17170548
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    const-string v6, "position"

    .line 17170553
    .line 17170554
    iget-object v12, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v2, :cond_97

    .line 17170560
    .line 17170561
    iget v6, v2, Lsj3/z0;->a:I

    .line 17170562
    .line 17170563
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    const-string v12, "stage_num"

    .line 17170568
    .line 17170569
    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-wide v12, v2, Lsj3/z0;->b:D

    .line 17170573
    .line 17170574
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    const-string v6, "reward_ratio"

    .line 17170579
    .line 17170580
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v12

    .line 17170587
    iget-object v13, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170588
    .line 17170589
    const/4 v14, 0x0

    .line 17170590
    new-instance v15, Lsj3/h1;

    .line 17170591
    .line 17170592
    invoke-direct {v15, v4, v1}, Lsj3/h1;-><init>(Lsj3/r1;Lio/reactivex/SingleEmitter;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const/16 v16, 0x4c

    .line 17170596
    .line 17170597
    invoke-static/range {v7 .. v16}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_ce

    .line 17170601
    :cond_a9
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170602
    .line 17170603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u5df2\u8fbe\u5956\u52b1\u4e0a\u9650\uff0c\u5b8c\u6210\u89c2\u770b\u4e0d\u53d1\u653e\u6743\u76ca"

    .line 17170607
    .line 17170608
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v4, v5}, Ljk3/c;->onSuccess(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170615
    .line 17170616
    invoke-static {v2}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_ce

    .line 17170624
    :cond_c0
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170625
    .line 17170626
    invoke-virtual {v4, v2}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget-object v2, Lsj3/f1;->a:Lsj3/f1;

    .line 17170630
    .line 17170631
    invoke-static {v2}, Lsj3/f1;->e(Lsj3/f1;)Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method


