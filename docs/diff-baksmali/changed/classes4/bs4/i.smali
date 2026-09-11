## classes4/bs4/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v11, v1, Lbs4/i;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 524292
    iget-object v0, v1, Lbs4/i;->b:Lorg/json/JSONObject;

    .line 524294
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524305
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524308
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524311
    move-result v3

    .line 524312
    const/4 v4, 0x1

    .line 524313
    if-eqz v3, :cond_20

    .line 524315
    sget v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 524317
    add-int/2addr v3, v4

    .line 524318
    sput v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 524320
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524326
    move-result-wide v17

    .line 524327
    const-string v2, "cpu_rate"

    .line 524329
    invoke-static {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 524332
    move-result-object v2

    .line 524333
    const-string v3, "cpu_speed"

    .line 524335
    invoke-static {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 524338
    move-result-object v3

    .line 524339
    const/4 v5, 0x0

    .line 524340
    if-eqz v2, :cond_346

    .line 524342
    if-eqz v3, :cond_346

    .line 524344
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524347
    move-result-wide v6

    .line 524348
    const-wide/16 v8, 0x0

    .line 524350
    cmpg-double v10, v6, v8

    .line 524352
    if-ltz v10, :cond_346

    .line 524354
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524357
    move-result-wide v6

    .line 524358
    cmpg-double v10, v6, v8

    .line 524360
    if-gez v10, :cond_4c

    .line 524362
    goto/16 :goto_346

    .line 524364
    :cond_4c
    const-string v6, "is_foreground"

    .line 524366
    const/4 v7, -0x1

    .line 524367
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524370
    move-result v6

    .line 524371
    const-string v7, "is_screen_on"

    .line 524373
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524376
    move-result v7

    .line 524377
    const-string v8, "is_charging"

    .line 524379
    const/4 v9, 0x0

    .line 524380
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524383
    move-result v0

    .line 524384
    sget v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 524386
    if-eq v8, v6, :cond_6a

    .line 524388
    sput v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 524390
    if-ne v6, v4, :cond_6a

    .line 524392
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x:J

    .line 524394
    :cond_6a
    if-eq v6, v4, :cond_73

    .line 524396
    const-string v0, "background"

    .line 524398
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524401
    goto/16 :goto_34b

    .line 524403
    :cond_73
    if-eq v7, v4, :cond_7c

    .line 524405
    const-string v0, "screen_off"

    .line 524407
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524410
    goto/16 :goto_34b

    .line 524412
    :cond_7c
    const-string v6, "deliver"

    .line 524414
    if-ne v0, v4, :cond_b1

    .line 524416
    :try_start_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524419
    move-result-object v0

    .line 524420
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 524423
    move-result v0
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_89

    .line 524424
    goto :goto_a8

    .line 524425
    :catchall_89
    move-exception v0

    .line 524426
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524430
    const-string v10, "read debug mode error: "

    .line 524432
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524438
    move-result-object v0

    .line 524439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524445
    move-result-object v0

    .line 524446
    new-array v8, v9, [Ljava/lang/Object;

    .line 524448
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524451
    move-result-object v7

    .line 524452
    invoke-static {v6, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524455
    const/4 v0, 0x0

    .line 524456
    :goto_a8
    if-nez v0, :cond_b1

    .line 524458
    const-string v0, "charging"

    .line 524460
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524463
    goto/16 :goto_34b

    .line 524465
    :cond_b1
    sget-object v0, Le63/e;->a:Le63/e;

    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524470
    sget-wide v7, Le63/e;->b:J

    .line 524472
    const-wide/16 v19, 0x0

    .line 524474
    cmp-long v0, v7, v19

    .line 524476
    if-lez v0, :cond_cb

    .line 524478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524481
    move-result-wide v12

    .line 524482
    sub-long/2addr v12, v7

    .line 524483
    iget-wide v7, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 524485
    cmp-long v0, v12, v7

    .line 524487
    if-gez v0, :cond_cb

    .line 524489
    const/4 v0, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v0, 0x0

    .line 524492
    :goto_cc
    if-eqz v0, :cond_d5

    .line 524494
    const-string v0, "app_start_guard"

    .line 524496
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524499
    goto/16 :goto_34b

    .line 524501
    :cond_d5
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x:J

    .line 524503
    cmp-long v0, v7, v19

    .line 524505
    if-lez v0, :cond_ea

    .line 524507
    sub-long v7, v17, v7

    .line 524509
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 524511
    cmp-long v0, v7, v12

    .line 524513
    if-gez v0, :cond_ea

    .line 524515
    const-string v0, "foreground_guard"

    .line 524517
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524520
    goto/16 :goto_34b

    .line 524522
    :cond_ea
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524524
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 524526
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    cmp-long v0, v7, v19

    .line 524533
    if-lez v0, :cond_107

    .line 524535
    cmp-long v0, v12, v19

    .line 524537
    if-lez v0, :cond_107

    .line 524539
    cmp-long v0, v17, v7

    .line 524541
    if-ltz v0, :cond_107

    .line 524543
    sub-long v7, v17, v7

    .line 524545
    cmp-long v0, v7, v12

    .line 524547
    if-gez v0, :cond_107

    .line 524549
    const/4 v0, 0x1

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    const/4 v0, 0x0

    .line 524552
    :goto_108
    if-eqz v0, :cond_111

    .line 524554
    const-string v0, "session_start_guard"

    .line 524556
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524559
    goto/16 :goto_34b

    .line 524561
    :cond_111
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u:J

    .line 524563
    cmp-long v0, v7, v19

    .line 524565
    if-lez v0, :cond_126

    .line 524567
    sub-long v7, v17, v7

    .line 524569
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 524571
    cmp-long v0, v7, v12

    .line 524573
    if-gez v0, :cond_126

    .line 524575
    const-string v0, "video_switch_guard"

    .line 524577
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524580
    goto/16 :goto_34b

    .line 524582
    :cond_126
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524584
    cmp-long v0, v7, v19

    .line 524586
    if-gtz v0, :cond_12d

    .line 524588
    goto :goto_14b

    .line 524589
    :cond_12d
    sub-long v7, v17, v7

    .line 524591
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 524593
    cmp-long v0, v7, v12

    .line 524595
    if-gez v0, :cond_136

    .line 524597
    goto :goto_149

    .line 524598
    :cond_136
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 524600
    cmp-long v0, v7, v12

    .line 524602
    if-lez v0, :cond_14b

    .line 524604
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524606
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524608
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524610
    if-eq v0, v7, :cond_147

    .line 524612
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524615
    :cond_147
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524617
    :goto_149
    const/4 v0, 0x0

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    .line 524620
    :goto_14c
    if-nez v0, :cond_155

    .line 524622
    const-string v0, "interval_invalid"

    .line 524624
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524627
    goto/16 :goto_34b

    .line 524629
    :cond_155
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524634
    move-result-wide v7

    .line 524635
    iget v0, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 524637
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 524640
    move-result v0

    .line 524641
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 524643
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524646
    move-result-object v7

    .line 524647
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524650
    :goto_16a
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 524652
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524655
    move-result v7

    .line 524656
    if-le v7, v0, :cond_176

    .line 524658
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 524661
    goto :goto_16a

    .line 524662
    :cond_176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 524665
    move-result-wide v28

    .line 524666
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524668
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524671
    move-result-wide v7

    .line 524672
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524675
    move-result-wide v15

    .line 524676
    move-object v12, v0

    .line 524677
    move-wide v13, v7

    .line 524678
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;-><init>(DDJ)V

    .line 524681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524684
    move-result v2

    .line 524685
    if-eqz v2, :cond_194

    .line 524687
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 524689
    add-int/2addr v2, v4

    .line 524690
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 524692
    :cond_194
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524697
    move-result v2

    .line 524698
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 524700
    const/4 v5, 0x3

    .line 524701
    const/4 v10, 0x2

    .line 524702
    const/4 v12, 0x4

    .line 524703
    if-lt v2, v3, :cond_1a3

    .line 524705
    const/4 v2, 0x0

    .line 524706
    goto :goto_1d7

    .line 524707
    :cond_1a3
    invoke-static {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524710
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 524713
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524715
    new-array v3, v12, [Ljava/lang/Object;

    .line 524717
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524719
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524722
    move-result v13

    .line 524723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524726
    move-result-object v13

    .line 524727
    aput-object v13, v3, v9

    .line 524729
    iget v13, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 524731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524734
    move-result-object v13

    .line 524735
    aput-object v13, v3, v4

    .line 524737
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524740
    move-result-object v7

    .line 524741
    aput-object v7, v3, v10

    .line 524743
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524746
    move-result-object v7

    .line 524747
    aput-object v7, v3, v5

    .line 524749
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524752
    move-result-object v2

    .line 524753
    const-string v7, "cpu baseline warming up, baselineSize=%s, minSize=%s, cpuRate=%s, smoothCpu=%s"

    .line 524755
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524758
    const/4 v2, 0x1

    .line 524759
    :goto_1d7
    if-eqz v2, :cond_1de

    .line 524761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 524764
    goto/16 :goto_34b

    .line 524766
    :cond_1de
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524768
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524770
    new-instance v6, Ljava/util/ArrayList;

    .line 524772
    const/16 v7, 0xa

    .line 524774
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524777
    move-result v8

    .line 524778
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524784
    move-result-object v3

    .line 524785
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524788
    move-result v8

    .line 524789
    if-eqz v8, :cond_207

    .line 524791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524794
    move-result-object v8

    .line 524795
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524797
    iget-wide v13, v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524799
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524802
    move-result-object v8

    .line 524803
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524806
    goto :goto_1f1

    .line 524807
    :cond_207
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 524809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 524815
    move-result-wide v13

    .line 524816
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524818
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524820
    new-instance v6, Ljava/util/ArrayList;

    .line 524822
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524825
    move-result v7

    .line 524826
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524829
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524832
    move-result-object v3

    .line 524833
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524836
    move-result v7

    .line 524837
    if-eqz v7, :cond_237

    .line 524839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524842
    move-result-object v7

    .line 524843
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524845
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524847
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524850
    move-result-object v7

    .line 524851
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524854
    goto :goto_221

    .line 524855
    :cond_237
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 524857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 524863
    move-result-wide v15

    .line 524864
    cmpl-double v2, v15, v13

    .line 524866
    if-ltz v2, :cond_255

    .line 524868
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524870
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524873
    move-result-object v2

    .line 524874
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524877
    move-result-object v3

    .line 524878
    const-string v6, "invalid_threshold"

    .line 524880
    invoke-static {v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524883
    const/4 v2, 0x0

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    const/4 v2, 0x1

    .line 524886
    :goto_256
    if-nez v2, :cond_25a

    .line 524888
    goto/16 :goto_34b

    .line 524890
    :cond_25a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524893
    move-result v2

    .line 524894
    if-eqz v2, :cond_265

    .line 524896
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 524898
    add-int/2addr v2, v4

    .line 524899
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 524901
    :cond_265
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524903
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$e;->a:[I

    .line 524905
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524908
    move-result v2

    .line 524909
    aget v2, v3, v2

    .line 524911
    if-eq v2, v4, :cond_315

    .line 524913
    if-eq v2, v10, :cond_2ea

    .line 524915
    if-eq v2, v5, :cond_2b8

    .line 524917
    if-ne v2, v12, :cond_2b2

    .line 524919
    cmpl-double v2, v28, v13

    .line 524921
    if-ltz v2, :cond_28f

    .line 524923
    sput v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524925
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CANDIDATE:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524927
    move-object/from16 v21, v2

    .line 524929
    move-wide/from16 v22, v28

    .line 524931
    move-wide/from16 v24, v13

    .line 524933
    move-wide/from16 v26, v15

    .line 524935
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 524938
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524941
    goto/16 :goto_335

    .line 524943
    :cond_28f
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 524945
    cmp-long v4, v2, v19

    .line 524947
    if-lez v4, :cond_29e

    .line 524949
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 524951
    sub-long/2addr v4, v2

    .line 524952
    iget-wide v2, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 524954
    cmp-long v6, v4, v2

    .line 524956
    if-ltz v6, :cond_335

    .line 524958
    :cond_29e
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524960
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524962
    move-object/from16 v21, v2

    .line 524964
    move-wide/from16 v22, v28

    .line 524966
    move-wide/from16 v24, v13

    .line 524968
    move-wide/from16 v26, v15

    .line 524970
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 524973
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524976
    goto/16 :goto_335

    .line 524978
    :cond_2b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524980
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524983
    throw v0

    .line 524984
    :cond_2b8
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 524986
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b(J)V

    .line 524989
    cmpg-double v2, v28, v15

    .line 524991
    if-gtz v2, :cond_2e7

    .line 524993
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 524995
    cmp-long v4, v2, v19

    .line 524997
    if-gtz v4, :cond_2cd

    .line 524999
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525001
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 525003
    goto/16 :goto_335

    .line 525005
    :cond_2cd
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525007
    sub-long/2addr v4, v2

    .line 525008
    iget-wide v2, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 525010
    cmp-long v6, v4, v2

    .line 525012
    if-ltz v6, :cond_335

    .line 525014
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->RECOVERY:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525016
    move-object/from16 v21, v2

    .line 525018
    move-wide/from16 v22, v28

    .line 525020
    move-wide/from16 v24, v13

    .line 525022
    move-wide/from16 v26, v15

    .line 525024
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525027
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525030
    goto :goto_335

    .line 525031
    :cond_2e7
    sput-wide v19, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 525033
    goto :goto_335

    .line 525034
    :cond_2ea
    cmpl-double v2, v28, v13

    .line 525036
    if-ltz v2, :cond_2fe

    .line 525038
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525040
    add-int/2addr v2, v4

    .line 525041
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525043
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525045
    move-wide/from16 v4, v28

    .line 525047
    move-wide v6, v13

    .line 525048
    move-wide v8, v15

    .line 525049
    move-object v10, v11

    .line 525050
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525053
    goto :goto_335

    .line 525054
    :cond_2fe
    cmpg-double v2, v28, v15

    .line 525056
    if-gez v2, :cond_335

    .line 525058
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525060
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525062
    move-object/from16 v21, v2

    .line 525064
    move-wide/from16 v22, v28

    .line 525066
    move-wide/from16 v24, v13

    .line 525068
    move-wide/from16 v26, v15

    .line 525070
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525073
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525076
    goto :goto_335

    .line 525077
    :cond_315
    cmpl-double v2, v28, v13

    .line 525079
    if-ltz v2, :cond_335

    .line 525081
    sput v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525083
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CANDIDATE:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525085
    move-object/from16 v21, v2

    .line 525087
    move-wide/from16 v22, v28

    .line 525089
    move-wide/from16 v24, v13

    .line 525091
    move-wide/from16 v26, v15

    .line 525093
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525096
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525099
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525101
    move-wide/from16 v4, v28

    .line 525103
    move-wide v6, v13

    .line 525104
    move-wide v8, v15

    .line 525105
    move-object v10, v11

    .line 525106
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525109
    :cond_335
    :goto_335
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525111
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525113
    if-ne v2, v3, :cond_342

    .line 525115
    cmpg-double v2, v28, v15

    .line 525117
    if-gez v2, :cond_342

    .line 525119
    invoke-static {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525122
    :cond_342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 525125
    goto :goto_34b

    .line 525126
    :cond_346
    :goto_346
    const-string v0, "invalid_cpu"

    .line 525128
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 525131
    :goto_34b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525133
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v11, v1, Lbs4/i;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 524291
    .line 524292
    iget-object v0, v1, Lbs4/i;->b:Lorg/json/JSONObject;

    .line 524293
    .line 524294
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 524295
    .line 524296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524300
    .line 524301
    .line 524302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    .line 524304
    .line 524305
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524306
    .line 524307
    .line 524308
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524309
    .line 524310
    .line 524311
    move-result v3

    .line 524312
    const/4 v4, 0x1

    .line 524313
    if-eqz v3, :cond_20

    .line 524314
    .line 524315
    sget v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 524316
    .line 524317
    add-int/2addr v3, v4

    .line 524318
    sput v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 524319
    .line 524320
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    .line 524322
    .line 524323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524324
    .line 524325
    .line 524326
    move-result-wide v17

    .line 524327
    const-string v2, "cpu_rate"

    .line 524328
    .line 524329
    invoke-static {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v2

    .line 524333
    const-string v3, "cpu_speed"

    .line 524334
    .line 524335
    invoke-static {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v3

    .line 524339
    const/4 v5, 0x0

    .line 524340
    if-eqz v2, :cond_346

    .line 524341
    .line 524342
    if-eqz v3, :cond_346

    .line 524343
    .line 524344
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524345
    .line 524346
    .line 524347
    move-result-wide v6

    .line 524348
    const-wide/16 v8, 0x0

    .line 524349
    .line 524350
    cmpg-double v10, v6, v8

    .line 524351
    .line 524352
    if-ltz v10, :cond_346

    .line 524353
    .line 524354
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524355
    .line 524356
    .line 524357
    move-result-wide v6

    .line 524358
    cmpg-double v10, v6, v8

    .line 524359
    .line 524360
    if-gez v10, :cond_4c

    .line 524361
    .line 524362
    goto/16 :goto_346

    .line 524363
    .line 524364
    :cond_4c
    const-string v6, "is_foreground"

    .line 524365
    .line 524366
    const/4 v7, -0x1

    .line 524367
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524368
    .line 524369
    .line 524370
    move-result v6

    .line 524371
    const-string v7, "is_screen_on"

    .line 524372
    .line 524373
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524374
    .line 524375
    .line 524376
    move-result v7

    .line 524377
    const-string v8, "is_charging"

    .line 524378
    .line 524379
    const/4 v9, 0x0

    .line 524380
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524381
    .line 524382
    .line 524383
    move-result v0

    .line 524384
    sget v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 524385
    .line 524386
    if-eq v8, v6, :cond_6a

    .line 524387
    .line 524388
    sput v6, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->w:I

    .line 524389
    .line 524390
    if-ne v6, v4, :cond_6a

    .line 524391
    .line 524392
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x:J

    .line 524393
    .line 524394
    :cond_6a
    if-eq v6, v4, :cond_73

    .line 524395
    .line 524396
    const-string v0, "background"

    .line 524397
    .line 524398
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524399
    .line 524400
    .line 524401
    goto/16 :goto_34b

    .line 524402
    .line 524403
    :cond_73
    if-eq v7, v4, :cond_7c

    .line 524404
    .line 524405
    const-string v0, "screen_off"

    .line 524406
    .line 524407
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524408
    .line 524409
    .line 524410
    goto/16 :goto_34b

    .line 524411
    .line 524412
    :cond_7c
    const-string v6, "deliver"

    .line 524413
    .line 524414
    if-ne v0, v4, :cond_b1

    .line 524415
    .line 524416
    :try_start_80
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v0
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_89

    .line 524424
    goto :goto_a8

    .line 524425
    :catchall_89
    move-exception v0

    .line 524426
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524427
    .line 524428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    const-string v10, "read debug mode error: "

    .line 524431
    .line 524432
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v0

    .line 524446
    new-array v8, v9, [Ljava/lang/Object;

    .line 524447
    .line 524448
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v7

    .line 524452
    invoke-static {v6, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    const/4 v0, 0x0

    .line 524456
    :goto_a8
    if-nez v0, :cond_b1

    .line 524457
    .line 524458
    const-string v0, "charging"

    .line 524459
    .line 524460
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524461
    .line 524462
    .line 524463
    goto/16 :goto_34b

    .line 524464
    .line 524465
    :cond_b1
    sget-object v0, Le63/e;->a:Le63/e;

    .line 524466
    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524468
    .line 524469
    .line 524470
    sget-wide v7, Le63/e;->b:J

    .line 524471
    .line 524472
    const-wide/16 v19, 0x0

    .line 524473
    .line 524474
    cmp-long v0, v7, v19

    .line 524475
    .line 524476
    if-lez v0, :cond_cb

    .line 524477
    .line 524478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524479
    .line 524480
    .line 524481
    move-result-wide v12

    .line 524482
    sub-long/2addr v12, v7

    .line 524483
    iget-wide v7, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 524484
    .line 524485
    cmp-long v0, v12, v7

    .line 524486
    .line 524487
    if-gez v0, :cond_cb

    .line 524488
    .line 524489
    const/4 v0, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v0, 0x0

    .line 524492
    :goto_cc
    if-eqz v0, :cond_d5

    .line 524493
    .line 524494
    const-string v0, "app_start_guard"

    .line 524495
    .line 524496
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524497
    .line 524498
    .line 524499
    goto/16 :goto_34b

    .line 524500
    .line 524501
    :cond_d5
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->x:J

    .line 524502
    .line 524503
    cmp-long v0, v7, v19

    .line 524504
    .line 524505
    if-lez v0, :cond_ea

    .line 524506
    .line 524507
    sub-long v7, v17, v7

    .line 524508
    .line 524509
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 524510
    .line 524511
    cmp-long v0, v7, v12

    .line 524512
    .line 524513
    if-gez v0, :cond_ea

    .line 524514
    .line 524515
    const-string v0, "foreground_guard"

    .line 524516
    .line 524517
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524518
    .line 524519
    .line 524520
    goto/16 :goto_34b

    .line 524521
    .line 524522
    :cond_ea
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524523
    .line 524524
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 524525
    .line 524526
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 524527
    .line 524528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    .line 524530
    .line 524531
    cmp-long v0, v7, v19

    .line 524532
    .line 524533
    if-lez v0, :cond_107

    .line 524534
    .line 524535
    cmp-long v0, v12, v19

    .line 524536
    .line 524537
    if-lez v0, :cond_107

    .line 524538
    .line 524539
    cmp-long v0, v17, v7

    .line 524540
    .line 524541
    if-ltz v0, :cond_107

    .line 524542
    .line 524543
    sub-long v7, v17, v7

    .line 524544
    .line 524545
    cmp-long v0, v7, v12

    .line 524546
    .line 524547
    if-gez v0, :cond_107

    .line 524548
    .line 524549
    const/4 v0, 0x1

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    const/4 v0, 0x0

    .line 524552
    :goto_108
    if-eqz v0, :cond_111

    .line 524553
    .line 524554
    const-string v0, "session_start_guard"

    .line 524555
    .line 524556
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524557
    .line 524558
    .line 524559
    goto/16 :goto_34b

    .line 524560
    .line 524561
    :cond_111
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->u:J

    .line 524562
    .line 524563
    cmp-long v0, v7, v19

    .line 524564
    .line 524565
    if-lez v0, :cond_126

    .line 524566
    .line 524567
    sub-long v7, v17, v7

    .line 524568
    .line 524569
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 524570
    .line 524571
    cmp-long v0, v7, v12

    .line 524572
    .line 524573
    if-gez v0, :cond_126

    .line 524574
    .line 524575
    const-string v0, "video_switch_guard"

    .line 524576
    .line 524577
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524578
    .line 524579
    .line 524580
    goto/16 :goto_34b

    .line 524581
    .line 524582
    :cond_126
    sget-wide v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524583
    .line 524584
    cmp-long v0, v7, v19

    .line 524585
    .line 524586
    if-gtz v0, :cond_12d

    .line 524587
    .line 524588
    goto :goto_14b

    .line 524589
    :cond_12d
    sub-long v7, v17, v7

    .line 524590
    .line 524591
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 524592
    .line 524593
    cmp-long v0, v7, v12

    .line 524594
    .line 524595
    if-gez v0, :cond_136

    .line 524596
    .line 524597
    goto :goto_149

    .line 524598
    :cond_136
    iget-wide v12, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 524599
    .line 524600
    cmp-long v0, v7, v12

    .line 524601
    .line 524602
    if-lez v0, :cond_14b

    .line 524603
    .line 524604
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524605
    .line 524606
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524607
    .line 524608
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524609
    .line 524610
    if-eq v0, v7, :cond_147

    .line 524611
    .line 524612
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524616
    .line 524617
    :goto_149
    const/4 v0, 0x0

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    .line 524620
    :goto_14c
    if-nez v0, :cond_155

    .line 524621
    .line 524622
    const-string v0, "interval_invalid"

    .line 524623
    .line 524624
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524625
    .line 524626
    .line 524627
    goto/16 :goto_34b

    .line 524628
    .line 524629
    :cond_155
    sput-wide v17, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s:J

    .line 524630
    .line 524631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524632
    .line 524633
    .line 524634
    move-result-wide v7

    .line 524635
    iget v0, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 524636
    .line 524637
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 524638
    .line 524639
    .line 524640
    move-result v0

    .line 524641
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 524642
    .line 524643
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v7

    .line 524647
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524648
    .line 524649
    .line 524650
    :goto_16a
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->n:Lkotlin/collections/ArrayDeque;

    .line 524651
    .line 524652
    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 524653
    .line 524654
    .line 524655
    move-result v7

    .line 524656
    if-le v7, v0, :cond_176

    .line 524657
    .line 524658
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 524659
    .line 524660
    .line 524661
    goto :goto_16a

    .line 524662
    :cond_176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 524663
    .line 524664
    .line 524665
    move-result-wide v28

    .line 524666
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524667
    .line 524668
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 524669
    .line 524670
    .line 524671
    move-result-wide v7

    .line 524672
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 524673
    .line 524674
    .line 524675
    move-result-wide v15

    .line 524676
    move-object v12, v0

    .line 524677
    move-wide v13, v7

    .line 524678
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;-><init>(DDJ)V

    .line 524679
    .line 524680
    .line 524681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524682
    .line 524683
    .line 524684
    move-result v2

    .line 524685
    if-eqz v2, :cond_194

    .line 524686
    .line 524687
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 524688
    .line 524689
    add-int/2addr v2, v4

    .line 524690
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 524691
    .line 524692
    :cond_194
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524693
    .line 524694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524695
    .line 524696
    .line 524697
    move-result v2

    .line 524698
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 524699
    .line 524700
    const/4 v5, 0x3

    .line 524701
    const/4 v10, 0x2

    .line 524702
    const/4 v12, 0x4

    .line 524703
    if-lt v2, v3, :cond_1a3

    .line 524704
    .line 524705
    const/4 v2, 0x0

    .line 524706
    goto :goto_1d7

    .line 524707
    :cond_1a3
    invoke-static {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E()V

    .line 524711
    .line 524712
    .line 524713
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524714
    .line 524715
    new-array v3, v12, [Ljava/lang/Object;

    .line 524716
    .line 524717
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524718
    .line 524719
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524720
    .line 524721
    .line 524722
    move-result v13

    .line 524723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v13

    .line 524727
    aput-object v13, v3, v9

    .line 524728
    .line 524729
    iget v13, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 524730
    .line 524731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v13

    .line 524735
    aput-object v13, v3, v4

    .line 524736
    .line 524737
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v7

    .line 524741
    aput-object v7, v3, v10

    .line 524742
    .line 524743
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v7

    .line 524747
    aput-object v7, v3, v5

    .line 524748
    .line 524749
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v2

    .line 524753
    const-string v7, "cpu baseline warming up, baselineSize=%s, minSize=%s, cpuRate=%s, smoothCpu=%s"

    .line 524754
    .line 524755
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524756
    .line 524757
    .line 524758
    const/4 v2, 0x1

    .line 524759
    :goto_1d7
    if-eqz v2, :cond_1de

    .line 524760
    .line 524761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 524762
    .line 524763
    .line 524764
    goto/16 :goto_34b

    .line 524765
    .line 524766
    :cond_1de
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524767
    .line 524768
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524769
    .line 524770
    new-instance v6, Ljava/util/ArrayList;

    .line 524771
    .line 524772
    const/16 v7, 0xa

    .line 524773
    .line 524774
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524775
    .line 524776
    .line 524777
    move-result v8

    .line 524778
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524779
    .line 524780
    .line 524781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v3

    .line 524785
    :goto_1f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524786
    .line 524787
    .line 524788
    move-result v8

    .line 524789
    if-eqz v8, :cond_207

    .line 524790
    .line 524791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v8

    .line 524795
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524796
    .line 524797
    iget-wide v13, v8, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524798
    .line 524799
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v8

    .line 524803
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524804
    .line 524805
    .line 524806
    goto :goto_1f1

    .line 524807
    :cond_207
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 524808
    .line 524809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    .line 524811
    .line 524812
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 524813
    .line 524814
    .line 524815
    move-result-wide v13

    .line 524816
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/a;->a:Lcom/dragon/read/component/shortvideo/impl/power/a;

    .line 524817
    .line 524818
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k:Ljava/util/List;

    .line 524819
    .line 524820
    new-instance v6, Ljava/util/ArrayList;

    .line 524821
    .line 524822
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524823
    .line 524824
    .line 524825
    move-result v7

    .line 524826
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524827
    .line 524828
    .line 524829
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v3

    .line 524833
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524834
    .line 524835
    .line 524836
    move-result v7

    .line 524837
    if-eqz v7, :cond_237

    .line 524838
    .line 524839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v7

    .line 524843
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;

    .line 524844
    .line 524845
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524846
    .line 524847
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v7

    .line 524851
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524852
    .line 524853
    .line 524854
    goto :goto_221

    .line 524855
    :cond_237
    iget v3, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 524856
    .line 524857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    .line 524859
    .line 524860
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/power/a;->d(ILjava/util/List;)D

    .line 524861
    .line 524862
    .line 524863
    move-result-wide v15

    .line 524864
    cmpl-double v2, v15, v13

    .line 524865
    .line 524866
    if-ltz v2, :cond_255

    .line 524867
    .line 524868
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->b:D

    .line 524869
    .line 524870
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v3

    .line 524878
    const-string v6, "invalid_threshold"

    .line 524879
    .line 524880
    invoke-static {v6, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 524881
    .line 524882
    .line 524883
    const/4 v2, 0x0

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    const/4 v2, 0x1

    .line 524886
    :goto_256
    if-nez v2, :cond_25a

    .line 524887
    .line 524888
    goto/16 :goto_34b

    .line 524889
    .line 524890
    :cond_25a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m()Z

    .line 524891
    .line 524892
    .line 524893
    move-result v2

    .line 524894
    if-eqz v2, :cond_265

    .line 524895
    .line 524896
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 524897
    .line 524898
    add-int/2addr v2, v4

    .line 524899
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 524900
    .line 524901
    :cond_265
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524902
    .line 524903
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$e;->a:[I

    .line 524904
    .line 524905
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524906
    .line 524907
    .line 524908
    move-result v2

    .line 524909
    aget v2, v3, v2

    .line 524910
    .line 524911
    if-eq v2, v4, :cond_315

    .line 524912
    .line 524913
    if-eq v2, v10, :cond_2ea

    .line 524914
    .line 524915
    if-eq v2, v5, :cond_2b8

    .line 524916
    .line 524917
    if-ne v2, v12, :cond_2b2

    .line 524918
    .line 524919
    cmpl-double v2, v28, v13

    .line 524920
    .line 524921
    if-ltz v2, :cond_28f

    .line 524922
    .line 524923
    sput v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524924
    .line 524925
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CANDIDATE:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524926
    .line 524927
    move-object/from16 v21, v2

    .line 524928
    .line 524929
    move-wide/from16 v22, v28

    .line 524930
    .line 524931
    move-wide/from16 v24, v13

    .line 524932
    .line 524933
    move-wide/from16 v26, v15

    .line 524934
    .line 524935
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 524936
    .line 524937
    .line 524938
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524939
    .line 524940
    .line 524941
    goto/16 :goto_335

    .line 524942
    .line 524943
    :cond_28f
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 524944
    .line 524945
    cmp-long v4, v2, v19

    .line 524946
    .line 524947
    if-lez v4, :cond_29e

    .line 524948
    .line 524949
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 524950
    .line 524951
    sub-long/2addr v4, v2

    .line 524952
    iget-wide v2, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 524953
    .line 524954
    cmp-long v6, v4, v2

    .line 524955
    .line 524956
    if-ltz v6, :cond_335

    .line 524957
    .line 524958
    :cond_29e
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 524959
    .line 524960
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 524961
    .line 524962
    move-object/from16 v21, v2

    .line 524963
    .line 524964
    move-wide/from16 v22, v28

    .line 524965
    .line 524966
    move-wide/from16 v24, v13

    .line 524967
    .line 524968
    move-wide/from16 v26, v15

    .line 524969
    .line 524970
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 524971
    .line 524972
    .line 524973
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 524974
    .line 524975
    .line 524976
    goto/16 :goto_335

    .line 524977
    .line 524978
    :cond_2b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524979
    .line 524980
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524981
    .line 524982
    .line 524983
    throw v0

    .line 524984
    :cond_2b8
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 524985
    .line 524986
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->b(J)V

    .line 524987
    .line 524988
    .line 524989
    cmpg-double v2, v28, v15

    .line 524990
    .line 524991
    if-gtz v2, :cond_2e7

    .line 524992
    .line 524993
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 524994
    .line 524995
    cmp-long v4, v2, v19

    .line 524996
    .line 524997
    if-gtz v4, :cond_2cd

    .line 524998
    .line 524999
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525000
    .line 525001
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 525002
    .line 525003
    goto/16 :goto_335

    .line 525004
    .line 525005
    :cond_2cd
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525006
    .line 525007
    sub-long/2addr v4, v2

    .line 525008
    iget-wide v2, v11, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 525009
    .line 525010
    cmp-long v6, v4, v2

    .line 525011
    .line 525012
    if-ltz v6, :cond_335

    .line 525013
    .line 525014
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->RECOVERY:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525015
    .line 525016
    move-object/from16 v21, v2

    .line 525017
    .line 525018
    move-wide/from16 v22, v28

    .line 525019
    .line 525020
    move-wide/from16 v24, v13

    .line 525021
    .line 525022
    move-wide/from16 v26, v15

    .line 525023
    .line 525024
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525025
    .line 525026
    .line 525027
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525028
    .line 525029
    .line 525030
    goto :goto_335

    .line 525031
    :cond_2e7
    sput-wide v19, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->r:J

    .line 525032
    .line 525033
    goto :goto_335

    .line 525034
    :cond_2ea
    cmpl-double v2, v28, v13

    .line 525035
    .line 525036
    if-ltz v2, :cond_2fe

    .line 525037
    .line 525038
    sget v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525039
    .line 525040
    add-int/2addr v2, v4

    .line 525041
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525042
    .line 525043
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525044
    .line 525045
    move-wide/from16 v4, v28

    .line 525046
    .line 525047
    move-wide v6, v13

    .line 525048
    move-wide v8, v15

    .line 525049
    move-object v10, v11

    .line 525050
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525051
    .line 525052
    .line 525053
    goto :goto_335

    .line 525054
    :cond_2fe
    cmpg-double v2, v28, v15

    .line 525055
    .line 525056
    if-gez v2, :cond_335

    .line 525057
    .line 525058
    sput v9, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525059
    .line 525060
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525061
    .line 525062
    move-object/from16 v21, v2

    .line 525063
    .line 525064
    move-wide/from16 v22, v28

    .line 525065
    .line 525066
    move-wide/from16 v24, v13

    .line 525067
    .line 525068
    move-wide/from16 v26, v15

    .line 525069
    .line 525070
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525071
    .line 525072
    .line 525073
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525074
    .line 525075
    .line 525076
    goto :goto_335

    .line 525077
    :cond_315
    cmpl-double v2, v28, v13

    .line 525078
    .line 525079
    if-ltz v2, :cond_335

    .line 525080
    .line 525081
    sput v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q:I

    .line 525082
    .line 525083
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CANDIDATE:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525084
    .line 525085
    move-object/from16 v21, v2

    .line 525086
    .line 525087
    move-wide/from16 v22, v28

    .line 525088
    .line 525089
    move-wide/from16 v24, v13

    .line 525090
    .line 525091
    move-wide/from16 v26, v15

    .line 525092
    .line 525093
    invoke-static/range {v21 .. v27}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;DDD)V

    .line 525094
    .line 525095
    .line 525096
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->B(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;)V

    .line 525097
    .line 525098
    .line 525099
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;->a:J

    .line 525100
    .line 525101
    move-wide/from16 v4, v28

    .line 525102
    .line 525103
    move-wide v6, v13

    .line 525104
    move-wide v8, v15

    .line 525105
    move-object v10, v11

    .line 525106
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->G(JDDDLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525107
    .line 525108
    .line 525109
    :cond_335
    :goto_335
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525110
    .line 525111
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 525112
    .line 525113
    if-ne v2, v3, :cond_342

    .line 525114
    .line 525115
    cmpg-double v2, v28, v15

    .line 525116
    .line 525117
    if-gez v2, :cond_342

    .line 525118
    .line 525119
    invoke-static {v0, v11}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->d(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$c;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 525120
    .line 525121
    .line 525122
    :cond_342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->A()V

    .line 525123
    .line 525124
    .line 525125
    goto :goto_34b

    .line 525126
    :cond_346
    :goto_346
    const-string v0, "invalid_cpu"

    .line 525127
    .line 525128
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 525129
    .line 525130
    .line 525131
    :goto_34b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525132
    .line 525133
    return-object v0
.end method


