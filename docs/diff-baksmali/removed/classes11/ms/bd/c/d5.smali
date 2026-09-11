.class public final Lms/bd/c/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lms/bd/c/d5;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 33

    .prologue
    .line 524288
    const/16 v0, 0x22

    .line 524289
    .line 524290
    new-array v6, v0, [B

    .line 524291
    .line 524292
    fill-array-data v6, :array_220

    .line 524293
    .line 524294
    .line 524295
    const v1, 0x1000001

    .line 524296
    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-wide/16 v3, 0x0

    .line 524300
    .line 524301
    const-string v5, "7c938a"

    .line 524302
    .line 524303
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    check-cast v0, Ljava/lang/String;

    .line 524308
    .line 524309
    const/4 v1, 0x1

    .line 524310
    new-array v7, v1, [B

    .line 524311
    .line 524312
    const/16 v2, 0x73

    .line 524313
    .line 524314
    const/4 v8, 0x0

    .line 524315
    aput-byte v2, v7, v8

    .line 524316
    .line 524317
    const v2, 0x1000001

    .line 524318
    .line 524319
    .line 524320
    const/4 v3, 0x0

    .line 524321
    const-wide/16 v4, 0x0

    .line 524322
    .line 524323
    const-string v6, "2fba69"

    .line 524324
    .line 524325
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v2

    .line 524329
    check-cast v2, Ljava/lang/String;

    .line 524330
    .line 524331
    const v9, 0x1000001

    .line 524332
    .line 524333
    .line 524334
    const/4 v10, 0x0

    .line 524335
    const/16 v3, 0xb

    .line 524336
    .line 524337
    const/16 v4, 0x54

    .line 524338
    .line 524339
    const/16 v5, 0x19

    .line 524340
    .line 524341
    const/16 v6, 0x37

    .line 524342
    .line 524343
    const/16 v7, 0x31

    .line 524344
    .line 524345
    const/4 v15, 0x4

    .line 524346
    const/4 v14, 0x5

    .line 524347
    const/4 v13, 0x3

    .line 524348
    const/4 v11, 0x2

    .line 524349
    :try_start_3d
    const-string v18, "6f8371"

    .line 524350
    .line 524351
    const/16 v12, 0x1b

    .line 524352
    .line 524353
    new-array v12, v12, [B

    .line 524354
    .line 524355
    const/16 v19, 0x26

    .line 524356
    .line 524357
    aput-byte v19, v12, v8

    .line 524358
    .line 524359
    const/16 v20, 0x6a

    .line 524360
    .line 524361
    aput-byte v20, v12, v1

    .line 524362
    .line 524363
    const/16 v20, 0x4f

    .line 524364
    .line 524365
    aput-byte v20, v12, v11

    .line 524366
    .line 524367
    const/16 v20, 0x55

    .line 524368
    .line 524369
    aput-byte v20, v12, v13

    .line 524370
    .line 524371
    const/4 v8, 0x7

    .line 524372
    aput-byte v8, v12, v15

    .line 524373
    .line 524374
    const/16 v21, 0x2f

    .line 524375
    .line 524376
    aput-byte v21, v12, v14

    .line 524377
    .line 524378
    const/16 v21, 0x6

    .line 524379
    .line 524380
    aput-byte v7, v12, v21

    .line 524381
    .line 524382
    const/16 v22, 0x9

    .line 524383
    .line 524384
    aput-byte v22, v12, v8

    .line 524385
    .line 524386
    const/16 v23, 0x8

    .line 524387
    .line 524388
    const/16 v24, 0x66

    .line 524389
    .line 524390
    aput-byte v24, v12, v23

    .line 524391
    .line 524392
    const/16 v23, 0x70

    .line 524393
    .line 524394
    aput-byte v23, v12, v22

    .line 524395
    .line 524396
    const/16 v22, 0xa

    .line 524397
    .line 524398
    const/16 v23, 0x69

    .line 524399
    .line 524400
    aput-byte v23, v12, v22

    .line 524401
    .line 524402
    const/16 v22, 0x57

    .line 524403
    .line 524404
    aput-byte v22, v12, v3

    .line 524405
    .line 524406
    const/16 v22, 0xc

    .line 524407
    .line 524408
    const/16 v23, 0x52

    .line 524409
    .line 524410
    aput-byte v23, v12, v22

    .line 524411
    .line 524412
    const/16 v22, 0xd

    .line 524413
    .line 524414
    aput-byte v4, v12, v22

    .line 524415
    .line 524416
    const/16 v22, 0xe

    .line 524417
    .line 524418
    const/16 v23, 0x1c

    .line 524419
    .line 524420
    aput-byte v23, v12, v22

    .line 524421
    .line 524422
    const/16 v22, 0xf

    .line 524423
    .line 524424
    const/16 v23, 0x23

    .line 524425
    .line 524426
    aput-byte v23, v12, v22

    .line 524427
    .line 524428
    const/16 v22, 0x10

    .line 524429
    .line 524430
    const/16 v24, 0x38

    .line 524431
    .line 524432
    aput-byte v24, v12, v22

    .line 524433
    .line 524434
    const/16 v22, 0x11

    .line 524435
    .line 524436
    const/16 v24, 0x77

    .line 524437
    .line 524438
    aput-byte v24, v12, v22

    .line 524439
    .line 524440
    const/16 v22, 0x12

    .line 524441
    .line 524442
    const/16 v24, 0x7b

    .line 524443
    .line 524444
    aput-byte v24, v12, v22

    .line 524445
    .line 524446
    const/16 v22, 0x13

    .line 524447
    .line 524448
    const/16 v24, 0x6c

    .line 524449
    .line 524450
    aput-byte v24, v12, v22

    .line 524451
    .line 524452
    const/16 v22, 0x14

    .line 524453
    .line 524454
    aput-byte v6, v12, v22

    .line 524455
    .line 524456
    const/16 v22, 0x15

    .line 524457
    .line 524458
    const/16 v25, 0x61

    .line 524459
    .line 524460
    aput-byte v25, v12, v22

    .line 524461
    .line 524462
    const/16 v22, 0x16

    .line 524463
    .line 524464
    const/16 v26, 0x59

    .line 524465
    .line 524466
    aput-byte v26, v12, v22

    .line 524467
    .line 524468
    const/16 v22, 0x17

    .line 524469
    .line 524470
    const/16 v26, 0x53

    .line 524471
    .line 524472
    aput-byte v26, v12, v22

    .line 524473
    .line 524474
    const/16 v22, 0x18

    .line 524475
    .line 524476
    aput-byte v1, v12, v22

    .line 524477
    .line 524478
    aput-byte v23, v12, v5

    .line 524479
    .line 524480
    const/16 v22, 0x1a

    .line 524481
    .line 524482
    aput-byte v19, v12, v22
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_c4} :catch_13d

    .line 524483
    .line 524484
    move-object/from16 v16, v12

    .line 524485
    .line 524486
    const/4 v3, 0x2

    .line 524487
    const-wide/16 v11, 0x0

    .line 524488
    .line 524489
    const/4 v4, 0x3

    .line 524490
    move-object/from16 v13, v18

    .line 524491
    .line 524492
    const/4 v5, 0x5

    .line 524493
    move-object/from16 v14, v16

    .line 524494
    .line 524495
    :try_start_cf
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v9

    .line 524499
    check-cast v9, Ljava/lang/String;

    .line 524500
    .line 524501
    invoke-static {v9}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v9

    .line 524505
    const v26, 0x1000001

    .line 524506
    .line 524507
    .line 524508
    const/16 v27, 0x0

    .line 524509
    .line 524510
    const-wide/16 v28, 0x0

    .line 524511
    .line 524512
    const-string v30, "6f9dd8"

    .line 524513
    .line 524514
    new-array v10, v4, [B

    .line 524515
    .line 524516
    const/16 v11, 0x20

    .line 524517
    .line 524518
    const/4 v12, 0x0

    .line 524519
    aput-byte v11, v10, v12

    .line 524520
    .line 524521
    aput-byte v25, v10, v1

    .line 524522
    .line 524523
    const/16 v11, 0x5e

    .line 524524
    .line 524525
    aput-byte v11, v10, v3

    .line 524526
    .line 524527
    move-object/from16 v31, v10

    .line 524528
    .line 524529
    invoke-static/range {v26 .. v31}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v10

    .line 524533
    check-cast v10, Ljava/lang/String;

    .line 524534
    .line 524535
    new-array v11, v3, [Ljava/lang/Class;

    .line 524536
    .line 524537
    const-class v12, Ljava/lang/String;

    .line 524538
    .line 524539
    const/4 v13, 0x0

    .line 524540
    aput-object v12, v11, v13

    .line 524541
    .line 524542
    aput-object v12, v11, v1

    .line 524543
    .line 524544
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v10

    .line 524548
    const v25, 0x1000001

    .line 524549
    .line 524550
    .line 524551
    const/16 v26, 0x0

    .line 524552
    .line 524553
    const-wide/16 v27, 0x0

    .line 524554
    .line 524555
    const-string v29, "a69071"

    .line 524556
    .line 524557
    new-array v11, v8, [B

    .line 524558
    .line 524559
    const/16 v12, 0x65

    .line 524560
    .line 524561
    const/4 v13, 0x0

    .line 524562
    aput-byte v12, v11, v13

    .line 524563
    .line 524564
    const/16 v12, 0x3a

    .line 524565
    .line 524566
    aput-byte v12, v11, v1

    .line 524567
    .line 524568
    const/16 v12, 0x41

    .line 524569
    .line 524570
    aput-byte v12, v11, v3

    .line 524571
    .line 524572
    const/16 v12, 0x4a

    .line 524573
    .line 524574
    aput-byte v12, v11, v4

    .line 524575
    .line 524576
    aput-byte v8, v11, v15

    .line 524577
    .line 524578
    aput-byte v7, v11, v5

    .line 524579
    .line 524580
    aput-byte v24, v11, v21

    .line 524581
    .line 524582
    move-object/from16 v30, v11

    .line 524583
    .line 524584
    invoke-static/range {v25 .. v30}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v8

    .line 524588
    check-cast v8, Ljava/lang/String;

    .line 524589
    .line 524590
    new-array v11, v3, [Ljava/lang/Object;

    .line 524591
    .line 524592
    const/4 v12, 0x0

    .line 524593
    aput-object v0, v11, v12

    .line 524594
    .line 524595
    aput-object v8, v11, v1

    .line 524596
    .line 524597
    invoke-static {v9, v10, v11}, Lms/bd/c/d5;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v0

    .line 524601
    check-cast v0, Ljava/lang/String;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_13b} :catch_140

    .line 524602
    .line 524603
    move-object v2, v0

    .line 524604
    goto :goto_141

    .line 524605
    :catch_13d
    const/4 v3, 0x2

    .line 524606
    const/4 v4, 0x3

    .line 524607
    const/4 v5, 0x5

    .line 524608
    :catch_140
    nop

    .line 524609
    :goto_141
    new-array v13, v1, [B

    .line 524610
    .line 524611
    const/16 v0, 0x74

    .line 524612
    .line 524613
    const/4 v8, 0x0

    .line 524614
    aput-byte v0, v13, v8

    .line 524615
    .line 524616
    const v8, 0x1000001

    .line 524617
    .line 524618
    .line 524619
    const/4 v9, 0x0

    .line 524620
    const-wide/16 v10, 0x0

    .line 524621
    .line 524622
    const-string v12, "441f14"

    .line 524623
    .line 524624
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v0

    .line 524628
    check-cast v0, Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v0

    .line 524634
    const/4 v2, 0x0

    .line 524635
    if-nez v0, :cond_15e

    .line 524636
    .line 524637
    return-object v2

    .line 524638
    :cond_15e
    const/16 v0, 0x33

    .line 524639
    .line 524640
    new-array v13, v0, [B

    .line 524641
    .line 524642
    fill-array-data v13, :array_236

    .line 524643
    .line 524644
    .line 524645
    const v8, 0x1000001

    .line 524646
    .line 524647
    .line 524648
    const/4 v9, 0x0

    .line 524649
    const-wide/16 v10, 0x0

    .line 524650
    .line 524651
    const-string v12, "448dec"

    .line 524652
    .line 524653
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v0

    .line 524657
    check-cast v0, Ljava/lang/String;

    .line 524658
    .line 524659
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v9

    .line 524663
    move-object/from16 v14, p0

    .line 524664
    .line 524665
    iget-object v0, v14, Lms/bd/c/d5;->a:Landroid/content/Context;

    .line 524666
    .line 524667
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v8

    .line 524671
    new-instance v21, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 524672
    .line 524673
    invoke-direct/range {v21 .. v21}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 524674
    .line 524675
    .line 524676
    new-array v0, v5, [Ljava/lang/Object;

    .line 524677
    .line 524678
    const/4 v10, 0x0

    .line 524679
    aput-object v9, v0, v10

    .line 524680
    .line 524681
    aput-object v2, v0, v1

    .line 524682
    .line 524683
    aput-object v2, v0, v3

    .line 524684
    .line 524685
    aput-object v2, v0, v4

    .line 524686
    .line 524687
    aput-object v2, v0, v15

    .line 524688
    .line 524689
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 524690
    .line 524691
    const-string v12, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 524692
    .line 524693
    invoke-direct {v11, v10, v12}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    const v22, 0x3a984

    .line 524697
    .line 524698
    .line 524699
    const-string v23, "android/content/ContentResolver"

    .line 524700
    .line 524701
    const-string v24, "query"

    .line 524702
    .line 524703
    const-string v27, "android.database.Cursor"

    .line 524704
    .line 524705
    move-object/from16 v25, v8

    .line 524706
    .line 524707
    move-object/from16 v26, v0

    .line 524708
    .line 524709
    move-object/from16 v28, v11

    .line 524710
    .line 524711
    invoke-virtual/range {v21 .. v28}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 524716
    .line 524717
    .line 524718
    move-result v10

    .line 524719
    if-eqz v10, :cond_1b8

    .line 524720
    .line 524721
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    check-cast v0, Landroid/database/Cursor;

    .line 524726
    .line 524727
    goto :goto_1c0

    .line 524728
    :cond_1b8
    const/4 v10, 0x0

    .line 524729
    const/4 v11, 0x0

    .line 524730
    const/4 v12, 0x0

    .line 524731
    const/4 v13, 0x0

    .line 524732
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    :goto_1c0
    move-object v8, v0

    .line 524737
    if-eqz v8, :cond_21c

    .line 524738
    .line 524739
    :try_start_1c3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 524740
    .line 524741
    .line 524742
    move-result v0

    .line 524743
    if-eqz v0, :cond_21c

    .line 524744
    .line 524745
    const v21, 0x1000001

    .line 524746
    .line 524747
    .line 524748
    const/16 v22, 0x0

    .line 524749
    .line 524750
    const-wide/16 v23, 0x0

    .line 524751
    .line 524752
    const-string v25, "34f519"

    .line 524753
    .line 524754
    new-array v0, v5, [B

    .line 524755
    .line 524756
    const/16 v5, 0x34

    .line 524757
    .line 524758
    const/4 v9, 0x0

    .line 524759
    aput-byte v5, v0, v9

    .line 524760
    .line 524761
    aput-byte v6, v0, v1

    .line 524762
    .line 524763
    const/16 v5, 0x19

    .line 524764
    .line 524765
    aput-byte v5, v0, v3

    .line 524766
    .line 524767
    const/16 v5, 0x54

    .line 524768
    .line 524769
    aput-byte v5, v0, v4

    .line 524770
    .line 524771
    const/16 v4, 0xb

    .line 524772
    .line 524773
    aput-byte v4, v0, v15

    .line 524774
    .line 524775
    move-object/from16 v26, v0

    .line 524776
    .line 524777
    invoke-static/range {v21 .. v26}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v0

    .line 524781
    check-cast v0, Ljava/lang/String;

    .line 524782
    .line 524783
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524784
    .line 524785
    .line 524786
    move-result v0

    .line 524787
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0
    :try_end_1f7
    .catchall {:try_start_1c3 .. :try_end_1f7} :catchall_1f9

    .line 524791
    move-object v2, v0

    .line 524792
    goto :goto_21c

    .line 524793
    :catchall_1f9
    const v15, 0x1000001

    .line 524794
    .line 524795
    .line 524796
    const/16 v16, 0x0

    .line 524797
    .line 524798
    const-wide/16 v17, 0x0

    .line 524799
    .line 524800
    :try_start_200
    const-string v19, "6e42e5"

    .line 524801
    .line 524802
    new-array v0, v3, [B

    .line 524803
    .line 524804
    const/4 v3, 0x0

    .line 524805
    aput-byte v7, v0, v3

    .line 524806
    .line 524807
    const/16 v3, 0x68

    .line 524808
    .line 524809
    aput-byte v3, v0, v1

    .line 524810
    .line 524811
    move-object/from16 v20, v0

    .line 524812
    .line 524813
    invoke-static/range {v15 .. v20}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    check-cast v0, Ljava/lang/String;
    :try_end_213
    .catchall {:try_start_200 .. :try_end_213} :catchall_217

    .line 524818
    .line 524819
    :goto_213
    :try_start_213
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_216
    .catchall {:try_start_213 .. :try_end_216} :catchall_21f

    .line 524820
    .line 524821
    .line 524822
    goto :goto_21f

    .line 524823
    :catchall_217
    move-exception v0

    .line 524824
    :try_start_218
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_21b
    .catchall {:try_start_218 .. :try_end_21b} :catchall_21b

    .line 524825
    .line 524826
    .line 524827
    :catchall_21b
    throw v0

    .line 524828
    :cond_21c
    :goto_21c
    if-eqz v8, :cond_21f

    .line 524829
    .line 524830
    goto :goto_213

    .line 524831
    :catchall_21f
    :cond_21f
    :goto_21f
    return-object v2

    .line 524832
    :array_220
    .array-data 1
        0x36t
        0x64t
        0x58t
        0x54t
        0xet
        0x65t
        0x20t
        0xct
        0x7bt
        0x7at
        0x35t
        0x2ft
        0x43t
        0x43t
        0x2t
        0x78t
        0x20t
        0x4bt
        0x6et
        0x6at
        0x23t
        0x73t
        0x43t
        0x43t
        0x49t
        0x65t
        0x21t
        0x52t
        0x78t
        0x6ct
        0x34t
        0x75t
        0x4ft
        0x43t
    .end array-data

    .line 524833
    .line 524834
    .line 524835
    .line 524836
    .line 524837
    .line 524838
    .line 524839
    .line 524840
    .line 524841
    .line 524842
    .line 524843
    .line 524844
    .line 524845
    .line 524846
    .line 524847
    .line 524848
    .line 524849
    .line 524850
    .line 524851
    .line 524852
    .line 524853
    nop

    .line 524854
    :array_236
    .array-data 1
        0x26t
        0x39t
        0x45t
        0x4t
        0x5ft
        0x7at
        0x23t
        0x4ft
        0x26t
        0x7bt
        0x26t
        0x39t
        0x46t
        0x5et
        0x4ct
        0x7dt
        0x21t
        0x1at
        0x27t
        0x22t
        0x28t
        0x25t
        0x5t
        0x39t
        0x5et
        0x44t
        0x25t
        0x1at
        0x7ft
        0x3dt
        0x21t
        0x33t
        0x59t
        0x5ft
        0x73t
        0x70t
        0x32t
        0x1bt
        0x7dt
        0x3dt
        0x23t
        0x3ft
        0x4et
        0x2t
        0x73t
        0x70t
        0x78t
        0x3at
        0x48t
        0x1dt
        0x1t
    .end array-data
.end method
