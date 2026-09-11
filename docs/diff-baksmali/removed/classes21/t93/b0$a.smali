.class public final Lt93/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93/b0;->a(Landroid/app/ApplicationExitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt93/b0$a;->a:Landroid/app/ApplicationExitInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    const-string v0, "is_screen_on"

    .line 524289
    .line 524290
    const-string v1, "is_foreground"

    .line 524291
    .line 524292
    const-string v2, "is_doze"

    .line 524293
    .line 524294
    const-string v3, "is_ignore_battery_opt"

    .line 524295
    .line 524296
    const-string v4, "is_service_foreground"

    .line 524297
    .line 524298
    const-string v5, "is_service_exist"

    .line 524299
    .line 524300
    const-string v6, "is_audio_alive"

    .line 524301
    .line 524302
    const-string v7, "is_audio_playing"

    .line 524303
    .line 524304
    move-object/from16 v8, p0

    .line 524305
    .line 524306
    iget-object v9, v8, Lt93/b0$a;->a:Landroid/app/ApplicationExitInfo;

    .line 524307
    .line 524308
    sget-boolean v10, Lt93/a0;->a:Z

    .line 524309
    .line 524310
    const-string v10, "exit_last_time_stamp"

    .line 524311
    .line 524312
    const-string v11, "exit_last_importance"

    .line 524313
    .line 524314
    const-string v12, ""

    .line 524315
    .line 524316
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524317
    .line 524318
    const/16 v14, 0x1e

    .line 524319
    .line 524320
    if-lt v13, v14, :cond_264

    .line 524321
    .line 524322
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v13

    .line 524326
    invoke-static {v13}, Lt93/a0;->g(Ljava/lang/String;)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v13

    .line 524330
    if-eqz v13, :cond_264

    .line 524331
    .line 524332
    :try_start_2c
    new-instance v13, Lorg/json/JSONObject;

    .line 524333
    .line 524334
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 524338
    .line 524339
    .line 524340
    move-result v14

    .line 524341
    const-string v15, "exit_reason_code"

    .line 524342
    .line 524343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v8

    .line 524347
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524348
    .line 524349
    .line 524350
    const-string v8, "exit_reason"

    .line 524351
    .line 524352
    invoke-static {v14}, Lw96/w;->a(I)Ljava/lang/String;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v15

    .line 524356
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v8

    .line 524363
    const-string v15, "getSubReason"

    .line 524364
    .line 524365
    move-object/from16 v16, v10

    .line 524366
    .line 524367
    const/4 v10, 0x0

    .line 524368
    move-object/from16 v17, v11

    .line 524369
    .line 524370
    new-array v11, v10, [Ljava/lang/Class;

    .line 524371
    .line 524372
    invoke-virtual {v8, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v8

    .line 524376
    const/4 v11, 0x1

    .line 524377
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 524378
    .line 524379
    .line 524380
    new-array v15, v10, [Ljava/lang/Object;

    .line 524381
    .line 524382
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v8

    .line 524386
    check-cast v8, Ljava/lang/Integer;

    .line 524387
    .line 524388
    const-string v15, "exit_sub_reason_code"

    .line 524389
    .line 524390
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524391
    .line 524392
    .line 524393
    const-string v15, "exit_sub_reason"

    .line 524394
    .line 524395
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524396
    .line 524397
    .line 524398
    move-result v8

    .line 524399
    invoke-static {v8}, Lw96/w;->b(I)Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v8

    .line 524403
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524404
    .line 524405
    .line 524406
    const-string v8, "exit_desc"

    .line 524407
    .line 524408
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v15

    .line 524412
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524413
    .line 524414
    .line 524415
    const-string v8, "exit_status"

    .line 524416
    .line 524417
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 524418
    .line 524419
    .line 524420
    move-result v15

    .line 524421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v15

    .line 524425
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524426
    .line 524427
    .line 524428
    const-string v8, "exit_importance"

    .line 524429
    .line 524430
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 524431
    .line 524432
    .line 524433
    move-result v15

    .line 524434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v15

    .line 524438
    invoke-virtual {v13, v8, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catchall {:try_start_2c .. :try_end_99} :catchall_260

    .line 524439
    .line 524440
    .line 524441
    :try_start_99
    new-instance v8, Ljava/util/Date;
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_b0

    .line 524442
    .line 524443
    move-object v15, v12

    .line 524444
    :try_start_9c
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 524445
    .line 524446
    .line 524447
    move-result-wide v11

    .line 524448
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 524449
    .line 524450
    .line 524451
    const-string/jumbo v11, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 524452
    .line 524453
    .line 524454
    invoke-static {v8, v11}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v8

    .line 524458
    const-string v11, "exit_time"

    .line 524459
    .line 524460
    invoke-virtual {v13, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_9c .. :try_end_af} :catchall_b1

    .line 524461
    .line 524462
    .line 524463
    goto :goto_b1

    .line 524464
    :catchall_b0
    move-object v15, v12

    .line 524465
    :catchall_b1
    :goto_b1
    :try_start_b1
    const-string v8, "exit_pss"

    .line 524466
    .line 524467
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 524468
    .line 524469
    .line 524470
    move-result-wide v11

    .line 524471
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v11

    .line 524475
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524476
    .line 524477
    .line 524478
    const-string v8, "exit_rss"

    .line 524479
    .line 524480
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 524481
    .line 524482
    .line 524483
    move-result-wide v11

    .line 524484
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v11

    .line 524488
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524489
    .line 524490
    .line 524491
    const-string v8, "exit_device_ram"

    .line 524492
    .line 524493
    sget-object v11, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 524494
    .line 524495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524496
    .line 524497
    .line 524498
    invoke-static {}, Lcom/dragon/read/util/h$a;->b()J

    .line 524499
    .line 524500
    .line 524501
    move-result-wide v11

    .line 524502
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v11

    .line 524506
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524507
    .line 524508
    .line 524509
    const-string v8, "exit_process_name"

    .line 524510
    .line 524511
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v11

    .line 524515
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524516
    .line 524517
    .line 524518
    const-string v8, "exit_process_id"

    .line 524519
    .line 524520
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 524521
    .line 524522
    .line 524523
    move-result v9

    .line 524524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v9

    .line 524528
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524529
    .line 524530
    .line 524531
    const-string v8, "is_lower_kill_report_supported"

    .line 524532
    .line 524533
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 524534
    .line 524535
    .line 524536
    move-result v9

    .line 524537
    if-eqz v9, :cond_fd

    .line 524538
    .line 524539
    const/4 v9, 0x1

    .line 524540
    goto :goto_fe

    .line 524541
    :cond_fd
    const/4 v9, 0x0

    .line 524542
    :goto_fe
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v9

    .line 524546
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524547
    .line 524548
    .line 524549
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v8

    .line 524553
    const/4 v9, -0x1

    .line 524554
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524555
    .line 524556
    .line 524557
    move-result v8

    .line 524558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v8

    .line 524562
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524563
    .line 524564
    .line 524565
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v7

    .line 524569
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524570
    .line 524571
    .line 524572
    move-result v7

    .line 524573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v7

    .line 524577
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524578
    .line 524579
    .line 524580
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v6

    .line 524584
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524585
    .line 524586
    .line 524587
    move-result v6

    .line 524588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v6

    .line 524592
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524593
    .line 524594
    .line 524595
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v5

    .line 524599
    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524600
    .line 524601
    .line 524602
    move-result v5

    .line 524603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v5

    .line 524607
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524608
    .line 524609
    .line 524610
    const-string v4, "is_power_save_mode"

    .line 524611
    .line 524612
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v5

    .line 524616
    const-string v6, "is_save_power_mode"

    .line 524617
    .line 524618
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524619
    .line 524620
    .line 524621
    move-result v5

    .line 524622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v5

    .line 524626
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524627
    .line 524628
    .line 524629
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v4

    .line 524633
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524634
    .line 524635
    .line 524636
    move-result v4

    .line 524637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v4

    .line 524641
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524642
    .line 524643
    .line 524644
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v3

    .line 524648
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524649
    .line 524650
    .line 524651
    move-result v3

    .line 524652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v3

    .line 524656
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524657
    .line 524658
    .line 524659
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v2

    .line 524663
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524664
    .line 524665
    .line 524666
    move-result v2

    .line 524667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v2

    .line 524671
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    const/4 v2, 0x1

    .line 524679
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524680
    .line 524681
    .line 524682
    move-result v1

    .line 524683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v1

    .line 524687
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524688
    .line 524689
    .line 524690
    const-string v0, "is_user_quic"

    .line 524691
    .line 524692
    const/16 v1, 0xa

    .line 524693
    .line 524694
    if-eq v14, v1, :cond_19f

    .line 524695
    .line 524696
    const/16 v1, 0xb

    .line 524697
    .line 524698
    if-ne v14, v1, :cond_19d

    .line 524699
    .line 524700
    goto :goto_19f

    .line 524701
    :cond_19d
    const/4 v2, 0x0

    .line 524702
    goto :goto_1a0

    .line 524703
    :cond_19f
    :goto_19f
    const/4 v2, 0x1

    .line 524704
    :goto_1a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v1

    .line 524708
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524709
    .line 524710
    .line 524711
    const-string v0, "activity_name"

    .line 524712
    .line 524713
    invoke-static {}, Lt93/l;->p()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v1

    .line 524717
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524718
    .line 524719
    .line 524720
    const-string v0, "npth_has_init"

    .line 524721
    .line 524722
    sget-object v1, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 524723
    .line 524724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v2

    .line 524728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524732
    .line 524733
    .line 524734
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 524735
    .line 524736
    .line 524737
    move-result v1

    .line 524738
    if-eqz v1, :cond_1cd

    .line 524739
    .line 524740
    sget-object v1, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    .line 524741
    .line 524742
    if-eqz v1, :cond_1cd

    .line 524743
    .line 524744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524745
    .line 524746
    .line 524747
    move-result v2

    .line 524748
    goto :goto_1ce

    .line 524749
    :cond_1cd
    const/4 v2, 0x1

    .line 524750
    :goto_1ce
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v1

    .line 524754
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524755
    .line 524756
    .line 524757
    const-string v0, "exit_oom_score_adj"

    .line 524758
    .line 524759
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v1

    .line 524763
    sget-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 524764
    .line 524765
    iget v2, v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    .line 524766
    .line 524767
    const-string v3, "exit_last_oom_score_adj"

    .line 524768
    .line 524769
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524770
    .line 524771
    .line 524772
    move-result v1

    .line 524773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524778
    .line 524779
    .line 524780
    const-string v0, "exit_oom_score_adj_name"

    .line 524781
    .line 524782
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v1

    .line 524786
    const-string v2, "exit_last_oom_score_adj_name"

    .line 524787
    .line 524788
    const-string v3, "Invalid"

    .line 524789
    .line 524790
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    move-object v2, v15

    .line 524795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524799
    .line 524800
    .line 524801
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    const/16 v1, 0x3e8

    .line 524806
    .line 524807
    move-object/from16 v3, v17

    .line 524808
    .line 524809
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524810
    .line 524811
    .line 524812
    move-result v0

    .line 524813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524818
    .line 524819
    .line 524820
    const-string v0, "exit_last_importance_name"

    .line 524821
    .line 524822
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    const-string v4, "GONE"

    .line 524827
    .line 524828
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v1

    .line 524832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524836
    .line 524837
    .line 524838
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v0

    .line 524842
    move-object/from16 v1, v16

    .line 524843
    .line 524844
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v0

    .line 524848
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524852
    .line 524853
    .line 524854
    const-string v0, "exit_last_process_id"

    .line 524855
    .line 524856
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v1

    .line 524860
    const-string v2, "exit_last_pid"

    .line 524861
    .line 524862
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524863
    .line 524864
    .line 524865
    move-result v1

    .line 524866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v1

    .line 524870
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524871
    .line 524872
    .line 524873
    const-string v0, "process_exit_event"

    .line 524874
    .line 524875
    invoke-static {v0, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524876
    .line 524877
    .line 524878
    invoke-static {}, Lt93/a0;->h()V

    .line 524879
    .line 524880
    .line 524881
    const-string v0, "reportExitReason"

    .line 524882
    .line 524883
    const-string v1, "object = %s"

    .line 524884
    .line 524885
    const/4 v2, 0x1

    .line 524886
    new-array v2, v2, [Ljava/lang/Object;

    .line 524887
    .line 524888
    aput-object v13, v2, v10

    .line 524889
    .line 524890
    const-string v3, "default"

    .line 524891
    .line 524892
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25f
    .catchall {:try_start_b1 .. :try_end_25f} :catchall_260

    .line 524893
    .line 524894
    .line 524895
    goto :goto_264

    .line 524896
    :catchall_260
    move-exception v0

    .line 524897
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524898
    .line 524899
    .line 524900
    :cond_264
    :goto_264
    return-void
.end method
