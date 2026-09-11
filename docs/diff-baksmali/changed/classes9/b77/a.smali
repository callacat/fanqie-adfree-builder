## classes9/b77/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lb77/a;->b:F

    .line 131078
    const-string v0, "px"

    .line 131080
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lb77/a;->b:F

    .line 131077
    .line 131078
    const-string v0, "px"

    .line 131079
    .line 131080
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const-string v0, "px"

    .line 17170437
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v1

    .line 17170443
    const-string v2, "htmlParse-epub"

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "parse dimension error: "

    .line 17170453
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    array-length v5, v1

    .line 17170474
    const-string v6, "parse dimension error -> "

    .line 17170476
    if-ge v4, v5, :cond_6e

    .line 17170478
    aget-char v5, v1, v4

    .line 17170480
    const/16 v7, 0x30

    .line 17170482
    if-lt v5, v7, :cond_38

    .line 17170484
    const/16 v7, 0x39

    .line 17170486
    if-le v5, v7, :cond_6b

    .line 17170488
    :cond_38
    const/16 v7, 0x2d

    .line 17170490
    if-eq v5, v7, :cond_6b

    .line 17170492
    const/16 v7, 0x2e

    .line 17170494
    if-eq v5, v7, :cond_6b

    .line 17170496
    :try_start_40
    new-instance v5, Ljava/lang/String;

    .line 17170498
    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 17170501
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170504
    move-result v5

    .line 17170505
    iput v5, p0, Lb77/a;->b:F

    .line 17170507
    new-instance v5, Ljava/lang/String;

    .line 17170509
    array-length v7, v1

    .line 17170510
    sub-int/2addr v7, v4

    .line 17170511
    invoke-direct {v5, v1, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 17170514
    iput-object v5, p0, Lb77/a;->c:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_54} :catch_55

    .line 17170516
    return-void

    .line 17170517
    :catch_55
    move-exception v5

    .line 17170518
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-virtual {v7, v2, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 17170541
    goto :goto_29

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Lb77/a;->b:F

    .line 17170548
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_76} :catch_77

    .line 17170550
    goto :goto_8d

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "px"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const-string v2, "htmlParse-epub"

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v3, "parse dimension error: "

    .line 17170452
    .line 17170453
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    array-length v5, v1

    .line 17170474
    const-string v6, "parse dimension error -> "

    .line 17170475
    .line 17170476
    if-ge v4, v5, :cond_6e

    .line 17170477
    .line 17170478
    aget-char v5, v1, v4

    .line 17170479
    .line 17170480
    const/16 v7, 0x30

    .line 17170481
    .line 17170482
    if-lt v5, v7, :cond_38

    .line 17170483
    .line 17170484
    const/16 v7, 0x39

    .line 17170485
    .line 17170486
    if-le v5, v7, :cond_6b

    .line 17170487
    .line 17170488
    :cond_38
    const/16 v7, 0x2d

    .line 17170489
    .line 17170490
    if-eq v5, v7, :cond_6b

    .line 17170491
    .line 17170492
    const/16 v7, 0x2e

    .line 17170493
    .line 17170494
    if-eq v5, v7, :cond_6b

    .line 17170495
    .line 17170496
    :try_start_40
    new-instance v5, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-direct {v5, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    iput v5, p0, Lb77/a;->b:F

    .line 17170506
    .line 17170507
    new-instance v5, Ljava/lang/String;

    .line 17170508
    .line 17170509
    array-length v7, v1

    .line 17170510
    sub-int/2addr v7, v4

    .line 17170511
    invoke-direct {v5, v1, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v5, p0, Lb77/a;->c:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_54} :catch_55

    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :catch_55
    move-exception v5

    .line 17170518
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170519
    .line 17170520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-virtual {v7, v2, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 17170540
    .line 17170541
    goto :goto_29

    .line 17170542
    :cond_6e
    :try_start_6e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    iput p1, p0, Lb77/a;->b:F

    .line 17170547
    .line 17170548
    iput-object v0, p0, Lb77/a;->c:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_76} :catch_77

    .line 17170549
    .line 17170550
    goto :goto_8d

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170553
    .line 17170554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public static a()Lb77/a;
[MOD-CHANGED]
.method public static a()Lb77/a;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lb77/a;

    .line 65538
    invoke-direct {v0}, Lb77/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lb77/a;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lb77/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lb77/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(FFLandroid/content/Context;)F
[MOD-CHANGED]
.method public final b(FFLandroid/content/Context;)F
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "px"

    .line 50659330
    iget-object v1, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_1b

    .line 50659338
    iget p1, p0, Lb77/a;->b:F

    .line 50659340
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659347
    move-result-object p2

    .line 50659348
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50659350
    mul-float p1, p1, p2

    .line 50659352
    iput p1, p0, Lb77/a;->a:F

    .line 50659354
    goto :goto_3f

    .line 50659355
    :cond_1b
    const-string p3, "em"

    .line 50659357
    iget-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659359
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result p3

    .line 50659363
    if-eqz p3, :cond_2c

    .line 50659365
    iget p2, p0, Lb77/a;->b:F

    .line 50659367
    mul-float p2, p2, p1

    .line 50659369
    iput p2, p0, Lb77/a;->a:F

    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    const-string p1, "%"

    .line 50659374
    iget-object p3, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659376
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_42

    .line 50659382
    iget p1, p0, Lb77/a;->b:F

    .line 50659384
    mul-float p2, p2, p1

    .line 50659386
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659388
    div-float/2addr p2, p1

    .line 50659389
    iput p2, p0, Lb77/a;->a:F

    .line 50659391
    :goto_3f
    iget p1, p0, Lb77/a;->a:F

    .line 50659393
    return p1

    .line 50659394
    :cond_42
    iget p1, p0, Lb77/a;->b:F

    .line 50659396
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FFLandroid/content/Context;)F
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "px"

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_1b

    .line 50659337
    .line 50659338
    iget p1, p0, Lb77/a;->b:F

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50659349
    .line 50659350
    mul-float p1, p1, p2

    .line 50659351
    .line 50659352
    iput p1, p0, Lb77/a;->a:F

    .line 50659353
    .line 50659354
    goto :goto_3f

    .line 50659355
    :cond_1b
    const-string p3, "em"

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659358
    .line 50659359
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p3

    .line 50659363
    if-eqz p3, :cond_2c

    .line 50659364
    .line 50659365
    iget p2, p0, Lb77/a;->b:F

    .line 50659366
    .line 50659367
    mul-float p2, p2, p1

    .line 50659368
    .line 50659369
    iput p2, p0, Lb77/a;->a:F

    .line 50659370
    .line 50659371
    goto :goto_3f

    .line 50659372
    :cond_2c
    const-string p1, "%"

    .line 50659373
    .line 50659374
    iget-object p3, p0, Lb77/a;->c:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_42

    .line 50659381
    .line 50659382
    iget p1, p0, Lb77/a;->b:F

    .line 50659383
    .line 50659384
    mul-float p2, p2, p1

    .line 50659385
    .line 50659386
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50659387
    .line 50659388
    div-float/2addr p2, p1

    .line 50659389
    iput p2, p0, Lb77/a;->a:F

    .line 50659390
    .line 50659391
    :goto_3f
    iget p1, p0, Lb77/a;->a:F

    .line 50659392
    .line 50659393
    return p1

    .line 50659394
    :cond_42
    iget p1, p0, Lb77/a;->b:F

    .line 50659395
    .line 50659396
    return p1
.end method


