.class public final La50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La50/d;


# direct methods
.method public constructor <init>(La50/d;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La50/e;->b:La50/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La50/e;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, La50/e;->b:La50/d;

    .line 524291
    .line 524292
    iget-object v0, v0, La50/d;->d:Lk50/b;

    .line 524293
    .line 524294
    iget-object v0, v0, Lk50/b;->l:Lcom/bytedance/applog/priority/a;

    .line 524295
    .line 524296
    const/4 v2, 0x0

    .line 524297
    const/4 v3, 0x0

    .line 524298
    if-eqz v0, :cond_1e

    .line 524299
    .line 524300
    iget-object v0, v0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 524301
    .line 524302
    if-eqz v0, :cond_1b

    .line 524303
    .line 524304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v4

    .line 524308
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    check-cast v0, Lcom/bytedance/applog/priority/b;

    .line 524313
    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    move-object v0, v2

    .line 524316
    :goto_1c
    move-object v15, v0

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    move-object v15, v2

    .line 524319
    :goto_1f
    iget-object v0, v1, La50/e;->b:La50/d;

    .line 524320
    .line 524321
    iget-object v4, v0, La50/d;->c:Lt40/b;

    .line 524322
    .line 524323
    iget-object v4, v4, Lt40/b;->d:Lw50/d;

    .line 524324
    .line 524325
    const/4 v14, 0x1

    .line 524326
    invoke-virtual {v4, v0, v14, v15}, Lw50/d;->b(La50/d;ZLcom/bytedance/applog/priority/b;)[Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v13

    .line 524330
    iget-object v12, v1, La50/e;->b:La50/d;

    .line 524331
    .line 524332
    iget-object v11, v1, La50/e;->a:Ljava/util/List;

    .line 524333
    .line 524334
    invoke-virtual {v12}, La50/d;->h()Lt40/o;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v0

    .line 524338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    .line 524340
    .line 524341
    const/16 v16, 0x0

    .line 524342
    .line 524343
    iget-object v0, v12, La50/d;->h:Lk50/d;

    .line 524344
    .line 524345
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v6

    .line 524349
    invoke-static {v6}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 524350
    .line 524351
    .line 524352
    array-length v0, v13

    .line 524353
    if-lez v0, :cond_1de

    .line 524354
    .line 524355
    iget-object v0, v12, La50/d;->c:Lt40/b;

    .line 524356
    .line 524357
    iget-object v0, v0, Lt40/b;->p:Lt40/i;

    .line 524358
    .line 524359
    if-eqz v0, :cond_6f

    .line 524360
    .line 524361
    :try_start_49
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 524362
    .line 524363
    invoke-virtual {v0, v6}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4f

    .line 524364
    .line 524365
    .line 524366
    goto :goto_6f

    .line 524367
    :catchall_4f
    move-exception v0

    .line 524368
    iget-object v4, v12, La50/d;->c:Lt40/b;

    .line 524369
    .line 524370
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 524371
    .line 524372
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524373
    .line 524374
    invoke-virtual {v4, v5, v14}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v4, v12, La50/d;->c:Lt40/b;

    .line 524378
    .line 524379
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 524380
    .line 524381
    sget-object v5, La50/d;->A:Ljava/util/List;

    .line 524382
    .line 524383
    new-array v7, v3, [Ljava/lang/Object;

    .line 524384
    .line 524385
    const-string v8, "header custom callback updateHeader error"

    .line 524386
    .line 524387
    invoke-virtual {v4, v5, v8, v0, v7}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524388
    .line 524389
    .line 524390
    iget-object v4, v12, La50/d;->c:Lt40/b;

    .line 524391
    .line 524392
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 524393
    .line 524394
    const-string v5, "Realtime send IHeaderCustomTimelyCallback updateHeader failed"

    .line 524395
    .line 524396
    invoke-virtual {v4, v5, v0, v14}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 524397
    .line 524398
    .line 524399
    :cond_6f
    :goto_6f
    iget-object v9, v12, La50/d;->c:Lt40/b;

    .line 524400
    .line 524401
    new-instance v8, Lx50/i;

    .line 524402
    .line 524403
    invoke-direct {v8}, Lx50/i;-><init>()V

    .line 524404
    .line 524405
    .line 524406
    const/4 v7, 0x2

    .line 524407
    const/4 v0, 0x3

    .line 524408
    :try_start_78
    new-array v10, v0, [Lorg/json/JSONArray;

    .line 524409
    .line 524410
    aput-object v2, v10, v3

    .line 524411
    .line 524412
    new-instance v18, Lorg/json/JSONArray;

    .line 524413
    .line 524414
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 524415
    .line 524416
    .line 524417
    aput-object v18, v10, v14

    .line 524418
    .line 524419
    aput-object v2, v10, v7

    .line 524420
    .line 524421
    new-array v0, v0, [J

    .line 524422
    .line 524423
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v18

    .line 524427
    :goto_8b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 524428
    .line 524429
    .line 524430
    move-result v19

    .line 524431
    if-eqz v19, :cond_a2

    .line 524432
    .line 524433
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v19

    .line 524437
    check-cast v19, Lx50/a;

    .line 524438
    .line 524439
    invoke-virtual/range {v19 .. v19}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    aget-object v4, v10, v14

    .line 524444
    .line 524445
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524446
    .line 524447
    .line 524448
    const/4 v2, 0x0

    .line 524449
    goto :goto_8b

    .line 524450
    :cond_a2
    iget-object v5, v9, Lt40/b;->i:Ljava/lang/String;
    :try_end_a4
    .catchall {:try_start_78 .. :try_end_a4} :catchall_110

    .line 524451
    .line 524452
    const/4 v2, 0x0

    .line 524453
    const/16 v18, 0x0

    .line 524454
    .line 524455
    const/16 v19, 0x0

    .line 524456
    .line 524457
    const/16 v20, 0x0

    .line 524458
    .line 524459
    const/16 v21, 0x8

    .line 524460
    .line 524461
    move-object v4, v8

    .line 524462
    move-object v7, v2

    .line 524463
    move-object v2, v8

    .line 524464
    move-object/from16 v8, v18

    .line 524465
    .line 524466
    move-object v3, v9

    .line 524467
    move-object/from16 v9, v19

    .line 524468
    .line 524469
    move-object/from16 v17, v11

    .line 524470
    .line 524471
    move-object v11, v0

    .line 524472
    move-object/from16 v22, v12

    .line 524473
    .line 524474
    move-object/from16 v12, v20

    .line 524475
    .line 524476
    move-object/from16 v19, v13

    .line 524477
    .line 524478
    move-object v13, v15

    .line 524479
    const/4 v1, 0x1

    .line 524480
    move/from16 v14, v21

    .line 524481
    .line 524482
    :try_start_c2
    invoke-virtual/range {v4 .. v14}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 524483
    .line 524484
    .line 524485
    invoke-virtual {v2}, Lx50/i;->z()[B

    .line 524486
    .line 524487
    .line 524488
    iget-object v0, v3, Lt40/b;->i:Ljava/lang/String;

    .line 524489
    .line 524490
    invoke-static {}, Lj50/p;->b()Z

    .line 524491
    .line 524492
    .line 524493
    move-result v4

    .line 524494
    if-eqz v4, :cond_d1

    .line 524495
    .line 524496
    goto :goto_d7

    .line 524497
    :cond_d1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 524498
    .line 524499
    .line 524500
    move-result v4

    .line 524501
    if-eqz v4, :cond_da

    .line 524502
    .line 524503
    :goto_d7
    const-wide/16 v13, 0x0

    .line 524504
    .line 524505
    goto :goto_126

    .line 524506
    :cond_da
    new-instance v4, Lorg/json/JSONArray;

    .line 524507
    .line 524508
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 524509
    .line 524510
    .line 524511
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v5

    .line 524515
    :cond_e3
    :goto_e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524516
    .line 524517
    .line 524518
    move-result v6

    .line 524519
    if-eqz v6, :cond_fd

    .line 524520
    .line 524521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v6

    .line 524525
    check-cast v6, Lx50/a;

    .line 524526
    .line 524527
    if-eqz v6, :cond_e3

    .line 524528
    .line 524529
    iget-wide v6, v6, Lx50/a;->q:J
    :try_end_f3
    .catchall {:try_start_c2 .. :try_end_f3} :catchall_10c

    .line 524530
    .line 524531
    const-wide/16 v13, 0x0

    .line 524532
    .line 524533
    cmp-long v8, v6, v13

    .line 524534
    .line 524535
    if-lez v8, :cond_e3

    .line 524536
    .line 524537
    :try_start_f9
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 524538
    .line 524539
    .line 524540
    goto :goto_e3

    .line 524541
    :cond_fd
    const-wide/16 v13, 0x0

    .line 524542
    .line 524543
    new-instance v5, Lx50/h;

    .line 524544
    .line 524545
    invoke-direct {v5, v0, v4}, Lx50/h;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 524546
    .line 524547
    .line 524548
    const-string v0, "event_realtime_eid"

    .line 524549
    .line 524550
    invoke-static {v0, v5}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_10a

    .line 524551
    .line 524552
    .line 524553
    goto :goto_126

    .line 524554
    :catchall_10a
    move-exception v0

    .line 524555
    goto :goto_11b

    .line 524556
    :catchall_10c
    move-exception v0

    .line 524557
    :goto_10d
    const-wide/16 v13, 0x0

    .line 524558
    .line 524559
    goto :goto_11b

    .line 524560
    :catchall_110
    move-exception v0

    .line 524561
    move-object v2, v8

    .line 524562
    move-object v3, v9

    .line 524563
    move-object/from16 v17, v11

    .line 524564
    .line 524565
    move-object/from16 v22, v12

    .line 524566
    .line 524567
    move-object/from16 v19, v13

    .line 524568
    .line 524569
    const/4 v1, 0x1

    .line 524570
    goto :goto_10d

    .line 524571
    :goto_11b
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 524572
    .line 524573
    const/4 v4, 0x0

    .line 524574
    new-array v5, v4, [Ljava/lang/Object;

    .line 524575
    .line 524576
    const/4 v4, 0x4

    .line 524577
    const-string v6, "pack real time failed"

    .line 524578
    .line 524579
    invoke-virtual {v3, v4, v6, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524580
    .line 524581
    .line 524582
    :goto_126
    sget v0, Lv40/d;->a:I

    .line 524583
    .line 524584
    if-eqz v15, :cond_12d

    .line 524585
    .line 524586
    iget-object v0, v15, Lcom/bytedance/applog/priority/b;->k:La60/a;

    .line 524587
    .line 524588
    goto :goto_12e

    .line 524589
    :cond_12d
    const/4 v0, 0x0

    .line 524590
    :goto_12e
    if-eqz v0, :cond_145

    .line 524591
    .line 524592
    const/16 v3, 0x8

    .line 524593
    .line 524594
    invoke-virtual {v0, v3}, La60/a;->a(I)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v0

    .line 524598
    move-object/from16 v4, v22

    .line 524599
    .line 524600
    if-eqz v0, :cond_149

    .line 524601
    .line 524602
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524603
    .line 524604
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524605
    .line 524606
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->BACKOFF_BLOCK_REQUEST_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524607
    .line 524608
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524609
    .line 524610
    .line 524611
    goto/16 :goto_1db

    .line 524612
    .line 524613
    :cond_145
    move-object/from16 v4, v22

    .line 524614
    .line 524615
    const/16 v3, 0x8

    .line 524616
    .line 524617
    :cond_149
    iget-object v7, v2, Lx50/i;->y:[B

    .line 524618
    .line 524619
    if-eqz v7, :cond_1db

    .line 524620
    .line 524621
    array-length v0, v7

    .line 524622
    if-gtz v0, :cond_152

    .line 524623
    .line 524624
    goto/16 :goto_1db

    .line 524625
    .line 524626
    :cond_152
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524627
    .line 524628
    iget-object v5, v0, Lt40/b;->e:Lw50/a;

    .line 524629
    .line 524630
    const/4 v6, 0x2

    .line 524631
    new-array v9, v6, [Ljava/lang/String;

    .line 524632
    .line 524633
    iget-object v0, v2, Lx50/i;->M:Ljava/lang/String;

    .line 524634
    .line 524635
    const/4 v6, 0x0

    .line 524636
    aput-object v0, v9, v6

    .line 524637
    .line 524638
    iget-object v0, v2, Lx50/i;->N:Ljava/lang/String;

    .line 524639
    .line 524640
    aput-object v0, v9, v1

    .line 524641
    .line 524642
    iget v10, v2, Lx50/i;->P:I

    .line 524643
    .line 524644
    iget-object v11, v2, Lx50/i;->Q:Ljava/lang/String;

    .line 524645
    .line 524646
    const/4 v0, 0x1

    .line 524647
    move-object/from16 v6, v19

    .line 524648
    .line 524649
    move-object v8, v4

    .line 524650
    move-object/from16 v12, v16

    .line 524651
    .line 524652
    move-object/from16 v19, v2

    .line 524653
    .line 524654
    move-wide v1, v13

    .line 524655
    move v13, v0

    .line 524656
    invoke-virtual/range {v5 .. v13}, Lw50/a;->f([Ljava/lang/String;[BLa50/d;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    .line 524657
    .line 524658
    .line 524659
    move-result v0

    .line 524660
    const/16 v5, 0xc8

    .line 524661
    .line 524662
    if-eq v0, v5, :cond_19a

    .line 524663
    .line 524664
    const/16 v1, 0x1f4

    .line 524665
    .line 524666
    if-lt v0, v1, :cond_182

    .line 524667
    .line 524668
    const/16 v1, 0x258

    .line 524669
    .line 524670
    if-ge v0, v1, :cond_182

    .line 524671
    .line 524672
    const/4 v14, 0x1

    .line 524673
    goto :goto_183

    .line 524674
    :cond_182
    const/4 v14, 0x0

    .line 524675
    :goto_183
    if-eqz v14, :cond_18b

    .line 524676
    .line 524677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524678
    .line 524679
    .line 524680
    move-result-wide v1

    .line 524681
    iput-wide v1, v4, La50/d;->n:J

    .line 524682
    .line 524683
    :cond_18b
    if-eqz v15, :cond_198

    .line 524684
    .line 524685
    sget-object v1, Lw50/a;->d:Ljava/util/List;

    .line 524686
    .line 524687
    const/16 v1, 0x194

    .line 524688
    .line 524689
    if-ne v1, v0, :cond_195

    .line 524690
    .line 524691
    const/4 v14, 0x1

    .line 524692
    goto :goto_196

    .line 524693
    :cond_195
    const/4 v14, 0x0

    .line 524694
    :goto_196
    iput-boolean v14, v15, Lcom/bytedance/applog/priority/b;->j:Z

    .line 524695
    .line 524696
    :cond_198
    const/4 v14, 0x0

    .line 524697
    goto :goto_19d

    .line 524698
    :cond_19a
    iput-wide v1, v4, La50/d;->n:J

    .line 524699
    .line 524700
    const/4 v14, 0x1

    .line 524701
    :goto_19d
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524702
    .line 524703
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524704
    .line 524705
    if-eqz v14, :cond_1a6

    .line 524706
    .line 524707
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REALTIME_EVENTS_SUCCESS_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524708
    .line 524709
    goto :goto_1a8

    .line 524710
    :cond_1a6
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_REALTIME_EVENTS_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524711
    .line 524712
    :goto_1a8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 524713
    .line 524714
    .line 524715
    move-result v2

    .line 524716
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524717
    .line 524718
    .line 524719
    invoke-static {}, Lj50/p;->b()Z

    .line 524720
    .line 524721
    .line 524722
    move-result v0

    .line 524723
    if-nez v0, :cond_1e4

    .line 524724
    .line 524725
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524726
    .line 524727
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 524728
    .line 524729
    invoke-virtual/range {v19 .. v19}, Lx50/i;->v()Ljava/util/Set;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v1

    .line 524733
    sget-object v2, La50/j;->l:Ljava/util/List;

    .line 524734
    .line 524735
    move-object v2, v1

    .line 524736
    check-cast v2, Ljava/util/HashSet;

    .line 524737
    .line 524738
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 524739
    .line 524740
    .line 524741
    move-result v2

    .line 524742
    if-eqz v2, :cond_1c9

    .line 524743
    .line 524744
    goto :goto_1e4

    .line 524745
    :cond_1c9
    invoke-static {}, Lj50/p;->b()Z

    .line 524746
    .line 524747
    .line 524748
    move-result v2

    .line 524749
    if-eqz v2, :cond_1d0

    .line 524750
    .line 524751
    goto :goto_1e4

    .line 524752
    :cond_1d0
    new-instance v2, La50/i;

    .line 524753
    .line 524754
    invoke-direct {v2, v0, v1, v14}, La50/i;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 524755
    .line 524756
    .line 524757
    const-string v0, "event_upload_eid"

    .line 524758
    .line 524759
    invoke-static {v0, v2}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 524760
    .line 524761
    .line 524762
    goto :goto_1e4

    .line 524763
    :cond_1db
    :goto_1db
    const/16 v18, 0x0

    .line 524764
    .line 524765
    goto :goto_1fb

    .line 524766
    :cond_1de
    move-object/from16 v17, v11

    .line 524767
    .line 524768
    move-object v4, v12

    .line 524769
    const/16 v3, 0x8

    .line 524770
    .line 524771
    const/4 v14, 0x0

    .line 524772
    :cond_1e4
    :goto_1e4
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524773
    .line 524774
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 524775
    .line 524776
    sget-object v1, La50/d;->A:Ljava/util/List;

    .line 524777
    .line 524778
    const/4 v2, 0x1

    .line 524779
    new-array v2, v2, [Ljava/lang/Object;

    .line 524780
    .line 524781
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v5

    .line 524785
    const/4 v6, 0x0

    .line 524786
    aput-object v5, v2, v6

    .line 524787
    .line 524788
    const-string v5, "sendRealTime: {}"

    .line 524789
    .line 524790
    invoke-virtual {v0, v6, v1, v5, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524791
    .line 524792
    .line 524793
    move/from16 v18, v14

    .line 524794
    .line 524795
    :goto_1fb
    if-nez v18, :cond_227

    .line 524796
    .line 524797
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v0

    .line 524801
    :cond_201
    :goto_201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524802
    .line 524803
    .line 524804
    move-result v1

    .line 524805
    if-eqz v1, :cond_21b

    .line 524806
    .line 524807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    check-cast v1, Lx50/a;

    .line 524812
    .line 524813
    iget v2, v1, Lx50/a;->s:I

    .line 524814
    .line 524815
    if-lez v2, :cond_201

    .line 524816
    .line 524817
    iget-object v2, v4, La50/d;->c:Lt40/b;

    .line 524818
    .line 524819
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 524820
    .line 524821
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->REALTIME_SEND_FAILED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524822
    .line 524823
    invoke-static {v2, v5, v1}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 524824
    .line 524825
    .line 524826
    goto :goto_201

    .line 524827
    :cond_21b
    iget-object v0, v4, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524828
    .line 524829
    move-object/from16 v1, v17

    .line 524830
    .line 524831
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524836
    .line 524837
    .line 524838
    goto :goto_25b

    .line 524839
    :cond_227
    move-object/from16 v1, v17

    .line 524840
    .line 524841
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    :cond_22d
    :goto_22d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524846
    .line 524847
    .line 524848
    move-result v2

    .line 524849
    if-eqz v2, :cond_247

    .line 524850
    .line 524851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v2

    .line 524855
    check-cast v2, Lx50/a;

    .line 524856
    .line 524857
    iget v3, v2, Lx50/a;->s:I

    .line 524858
    .line 524859
    if-lez v3, :cond_22d

    .line 524860
    .line 524861
    iget-object v3, v4, La50/d;->c:Lt40/b;

    .line 524862
    .line 524863
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 524864
    .line 524865
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->REPORT_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524866
    .line 524867
    invoke-static {v3, v5, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 524868
    .line 524869
    .line 524870
    goto :goto_22d

    .line 524871
    :cond_247
    iget-object v0, v4, La50/d;->c:Lt40/b;

    .line 524872
    .line 524873
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524874
    .line 524875
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REPORT_SUCCESS_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524876
    .line 524877
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524878
    .line 524879
    .line 524880
    move-result v3

    .line 524881
    invoke-virtual {v0, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v4}, La50/d;->f()Lx50/b;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    invoke-virtual {v0, v1}, Lx50/b;->m(Ljava/util/List;)V

    .line 524889
    .line 524890
    .line 524891
    :goto_25b
    return-void
.end method
