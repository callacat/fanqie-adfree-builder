## classes19/c42/c.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_3c

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x7

    .line 17039372
    if-eq v0, v2, :cond_f

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    const/4 v0, 0x6

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    move-result v2

    .line 17039380
    const v3, 0x8e00

    .line 17039383
    if-lt v2, v3, :cond_3c

    .line 17039385
    const v3, 0x9e00

    .line 17039388
    if-le v2, v3, :cond_1f

    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    const/16 v5, 0x4e00

    .line 17039395
    if-ge v3, v0, :cond_36

    .line 17039397
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039400
    move-result v6

    .line 17039401
    if-lt v6, v5, :cond_35

    .line 17039403
    const/16 v5, 0x5e00

    .line 17039405
    if-gt v6, v5, :cond_35

    .line 17039407
    add-int/lit16 v6, v6, -0x4e00

    .line 17039409
    xor-int/2addr v4, v6

    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v1

    .line 17039414
    :cond_36
    sub-int/2addr v2, v5

    .line 17039415
    xor-int/lit16 p1, v2, 0x4000

    .line 17039417
    if-ne v4, p1, :cond_3c

    .line 17039419
    const/4 v1, 0x1

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_3c

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x7

    .line 17039372
    if-eq v0, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    const/4 v0, 0x6

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const v3, 0x8e00

    .line 17039381
    .line 17039382
    .line 17039383
    if-lt v2, v3, :cond_3c

    .line 17039384
    .line 17039385
    const v3, 0x9e00

    .line 17039386
    .line 17039387
    .line 17039388
    if-le v2, v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    :goto_21
    const/16 v5, 0x4e00

    .line 17039394
    .line 17039395
    if-ge v3, v0, :cond_36

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v6

    .line 17039401
    if-lt v6, v5, :cond_35

    .line 17039402
    .line 17039403
    const/16 v5, 0x5e00

    .line 17039404
    .line 17039405
    if-gt v6, v5, :cond_35

    .line 17039406
    .line 17039407
    add-int/lit16 v6, v6, -0x4e00

    .line 17039408
    .line 17039409
    xor-int/2addr v4, v6

    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    .line 17039412
    goto :goto_21

    .line 17039413
    :cond_35
    return v1

    .line 17039414
    :cond_36
    sub-int/2addr v2, v5

    .line 17039415
    xor-int/lit16 p1, v2, 0x4000

    .line 17039416
    .line 17039417
    if-ne v4, p1, :cond_3c

    .line 17039418
    .line 17039419
    const/4 v1, 0x1

    .line 17039420
    :cond_3c
    :goto_3c
    return v1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v2

    .line 17039374
    if-ge v1, v2, :cond_23

    .line 17039376
    const-string v2, "\\u"

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-ge v1, v2, :cond_23

    .line 17039375
    .line 17039376
    const-string v2, "\\u"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const v3, 0x9e00

    .line 17170441
    const v4, 0x8e00

    .line 17170444
    const/16 v5, 0x5e00

    .line 17170446
    const/16 v6, 0x4e00

    .line 17170448
    const/4 v7, 0x7

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    if-nez v0, :cond_51

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v0

    .line 17170456
    if-ge v0, v7, :cond_1b

    .line 17170458
    goto :goto_51

    .line 17170459
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    const/4 v9, 0x0

    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v11

    .line 17170470
    if-ge v9, v11, :cond_51

    .line 17170472
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170475
    move-result v11

    .line 17170476
    if-lt v11, v6, :cond_32

    .line 17170478
    if-gt v11, v5, :cond_32

    .line 17170480
    const/4 v12, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v12, 0x0

    .line 17170483
    :goto_33
    if-lt v11, v4, :cond_39

    .line 17170485
    if-gt v11, v3, :cond_39

    .line 17170487
    const/4 v11, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v11, 0x0

    .line 17170490
    :goto_3a
    if-nez v12, :cond_3e

    .line 17170492
    if-eqz v11, :cond_4e

    .line 17170494
    :cond_3e
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170497
    move-result v11

    .line 17170498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    add-int/lit8 v10, v10, 0x1

    .line 17170503
    if-ne v10, v7, :cond_4e

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 17170512
    goto :goto_22

    .line 17170513
    :cond_51
    :goto_51
    move-object v0, v8

    .line 17170514
    :goto_52
    invoke-virtual {p0, v0}, Lc42/c;->a(Ljava/lang/String;)Z

    .line 17170517
    move-result v9

    .line 17170518
    if-eqz v9, :cond_5d

    .line 17170520
    invoke-virtual {p0, v0}, Lc42/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v8

    .line 17170524
    goto :goto_ab

    .line 17170525
    :cond_5d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_a0

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170534
    move-result v0

    .line 17170535
    if-ge v0, v7, :cond_6a

    .line 17170537
    goto :goto_a0

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v9

    .line 17170547
    sub-int/2addr v9, v2

    .line 17170548
    const/4 v10, 0x0

    .line 17170549
    :goto_75
    if-ltz v9, :cond_a0

    .line 17170551
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170554
    move-result v11

    .line 17170555
    if-lt v11, v6, :cond_81

    .line 17170557
    if-gt v11, v5, :cond_81

    .line 17170559
    const/4 v12, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    :goto_82
    if-lt v11, v4, :cond_88

    .line 17170564
    if-gt v11, v3, :cond_88

    .line 17170566
    const/4 v11, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v11, 0x0

    .line 17170569
    :goto_89
    if-nez v12, :cond_8d

    .line 17170571
    if-eqz v11, :cond_9d

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170576
    move-result v11

    .line 17170577
    invoke-virtual {v0, v1, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170580
    add-int/lit8 v10, v10, 0x1

    .line 17170582
    if-ne v10, v7, :cond_9d

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    add-int/lit8 v9, v9, -0x1

    .line 17170591
    goto :goto_75

    .line 17170592
    :cond_a0
    :goto_a0
    move-object p1, v8

    .line 17170593
    :goto_a1
    invoke-virtual {p0, p1}, Lc42/c;->a(Ljava/lang/String;)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_ab

    .line 17170599
    invoke-virtual {p0, p1}, Lc42/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v8

    .line 17170603
    :cond_ab
    :goto_ab
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const v3, 0x9e00

    .line 17170439
    .line 17170440
    .line 17170441
    const v4, 0x8e00

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v5, 0x5e00

    .line 17170445
    .line 17170446
    const/16 v6, 0x4e00

    .line 17170447
    .line 17170448
    const/4 v7, 0x7

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    if-nez v0, :cond_51

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-ge v0, v7, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_51

    .line 17170459
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v9, 0x0

    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v11

    .line 17170470
    if-ge v9, v11, :cond_51

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v11

    .line 17170476
    if-lt v11, v6, :cond_32

    .line 17170477
    .line 17170478
    if-gt v11, v5, :cond_32

    .line 17170479
    .line 17170480
    const/4 v12, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v12, 0x0

    .line 17170483
    :goto_33
    if-lt v11, v4, :cond_39

    .line 17170484
    .line 17170485
    if-gt v11, v3, :cond_39

    .line 17170486
    .line 17170487
    const/4 v11, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v11, 0x0

    .line 17170490
    :goto_3a
    if-nez v12, :cond_3e

    .line 17170491
    .line 17170492
    if-eqz v11, :cond_4e

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v11

    .line 17170498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    add-int/lit8 v10, v10, 0x1

    .line 17170502
    .line 17170503
    if-ne v10, v7, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 17170511
    .line 17170512
    goto :goto_22

    .line 17170513
    :cond_51
    :goto_51
    move-object v0, v8

    .line 17170514
    :goto_52
    invoke-virtual {p0, v0}, Lc42/c;->a(Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v9

    .line 17170518
    if-eqz v9, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v0}, Lc42/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v8

    .line 17170524
    goto :goto_ab

    .line 17170525
    :cond_5d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-nez v0, :cond_a0

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-ge v0, v7, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_a0

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v9

    .line 17170547
    sub-int/2addr v9, v2

    .line 17170548
    const/4 v10, 0x0

    .line 17170549
    :goto_75
    if-ltz v9, :cond_a0

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v11

    .line 17170555
    if-lt v11, v6, :cond_81

    .line 17170556
    .line 17170557
    if-gt v11, v5, :cond_81

    .line 17170558
    .line 17170559
    const/4 v12, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    :goto_82
    if-lt v11, v4, :cond_88

    .line 17170563
    .line 17170564
    if-gt v11, v3, :cond_88

    .line 17170565
    .line 17170566
    const/4 v11, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v11, 0x0

    .line 17170569
    :goto_89
    if-nez v12, :cond_8d

    .line 17170570
    .line 17170571
    if-eqz v11, :cond_9d

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v11

    .line 17170577
    invoke-virtual {v0, v1, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    add-int/lit8 v10, v10, 0x1

    .line 17170581
    .line 17170582
    if-ne v10, v7, :cond_9d

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    add-int/lit8 v9, v9, -0x1

    .line 17170590
    .line 17170591
    goto :goto_75

    .line 17170592
    :cond_a0
    :goto_a0
    move-object p1, v8

    .line 17170593
    :goto_a1
    invoke-virtual {p0, p1}, Lc42/c;->a(Ljava/lang/String;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_ab

    .line 17170598
    .line 17170599
    invoke-virtual {p0, p1}, Lc42/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v8

    .line 17170603
    :cond_ab
    :goto_ab
    return-object v8
.end method


