## classes19/c42/a.smali
# added=0 removed=0 changed=2

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
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lc42/a;->c()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const v3, 0x8dff

    .line 17170444
    const/16 v4, 0x4e00

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-nez v1, :cond_40

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v1

    .line 17170453
    if-ge v1, v0, :cond_18

    .line 17170455
    goto :goto_40

    .line 17170456
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v8

    .line 17170467
    if-ge v6, v8, :cond_40

    .line 17170469
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170472
    move-result v8

    .line 17170473
    if-lt v8, v4, :cond_3d

    .line 17170475
    if-gt v8, v3, :cond_3d

    .line 17170477
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170480
    move-result v8

    .line 17170481
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    add-int/lit8 v7, v7, 0x1

    .line 17170486
    if-ne v7, v0, :cond_3d

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 17170495
    goto :goto_1f

    .line 17170496
    :cond_40
    :goto_40
    move-object v0, v5

    .line 17170497
    :goto_41
    invoke-virtual {p0, v0}, Lc42/a;->a(Ljava/lang/String;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_4c

    .line 17170503
    invoke-virtual {p0, v0}, Lc42/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v5

    .line 17170507
    goto :goto_91

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lc42/a;->c()I

    .line 17170511
    move-result v0

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_86

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v1

    .line 17170522
    if-ge v1, v0, :cond_5d

    .line 17170524
    goto :goto_86

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170533
    move-result v6

    .line 17170534
    add-int/lit8 v6, v6, -0x1

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    :goto_69
    if-ltz v6, :cond_86

    .line 17170539
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170542
    move-result v8

    .line 17170543
    if-lt v8, v4, :cond_83

    .line 17170545
    if-gt v8, v3, :cond_83

    .line 17170547
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170550
    move-result v8

    .line 17170551
    invoke-virtual {v1, v2, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170554
    add-int/lit8 v7, v7, 0x1

    .line 17170556
    if-ne v7, v0, :cond_83

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    add-int/lit8 v6, v6, -0x1

    .line 17170565
    goto :goto_69

    .line 17170566
    :cond_86
    :goto_86
    move-object p1, v5

    .line 17170567
    :goto_87
    invoke-virtual {p0, p1}, Lc42/a;->a(Ljava/lang/String;)Z

    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_91

    .line 17170573
    invoke-virtual {p0, p1}, Lc42/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object v5

    .line 17170577
    :cond_91
    :goto_91
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final onCheckToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lc42/a;->c()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const v3, 0x8dff

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v4, 0x4e00

    .line 17170445
    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-nez v1, :cond_40

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-ge v1, v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_40

    .line 17170456
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v8

    .line 17170467
    if-ge v6, v8, :cond_40

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v8

    .line 17170473
    if-lt v8, v4, :cond_3d

    .line 17170474
    .line 17170475
    if-gt v8, v3, :cond_3d

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    add-int/lit8 v7, v7, 0x1

    .line 17170485
    .line 17170486
    if-ne v7, v0, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    goto :goto_41

    .line 17170493
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 17170494
    .line 17170495
    goto :goto_1f

    .line 17170496
    :cond_40
    :goto_40
    move-object v0, v5

    .line 17170497
    :goto_41
    invoke-virtual {p0, v0}, Lc42/a;->a(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_4c

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Lc42/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    goto :goto_91

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lc42/a;->c()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_86

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-ge v1, v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_86

    .line 17170525
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    add-int/lit8 v6, v6, -0x1

    .line 17170535
    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    :goto_69
    if-ltz v6, :cond_86

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-lt v8, v4, :cond_83

    .line 17170544
    .line 17170545
    if-gt v8, v3, :cond_83

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    invoke-virtual {v1, v2, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    add-int/lit8 v7, v7, 0x1

    .line 17170555
    .line 17170556
    if-ne v7, v0, :cond_83

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    add-int/lit8 v6, v6, -0x1

    .line 17170564
    .line 17170565
    goto :goto_69

    .line 17170566
    :cond_86
    :goto_86
    move-object p1, v5

    .line 17170567
    :goto_87
    invoke-virtual {p0, p1}, Lc42/a;->a(Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_91

    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Lc42/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    :cond_91
    :goto_91
    return-object v5
.end method


