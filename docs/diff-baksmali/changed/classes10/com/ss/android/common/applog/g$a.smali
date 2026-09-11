## classes10/com/ss/android/common/applog/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/android/common/applog/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/g;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    const/4 p1, 0x5

    .line 17170438
    new-array p1, p1, [[J

    .line 17170440
    const/4 v0, 0x3

    .line 17170441
    new-array v1, v0, [J

    .line 17170443
    fill-array-data v1, :array_3a

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    aput-object v1, p1, v2

    .line 17170449
    new-array v1, v0, [J

    .line 17170451
    fill-array-data v1, :array_4a

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    aput-object v1, p1, v2

    .line 17170457
    new-array v1, v0, [J

    .line 17170459
    fill-array-data v1, :array_5a

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, p1, v2

    .line 17170465
    new-array v1, v0, [J

    .line 17170467
    fill-array-data v1, :array_6a

    .line 17170470
    aput-object v1, p1, v0

    .line 17170472
    new-array v0, v0, [J

    .line 17170474
    fill-array-data v0, :array_7a

    .line 17170477
    const/4 v1, 0x4

    .line 17170478
    aput-object v0, p1, v1

    .line 17170480
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 17170482
    new-instance p1, Ljava/util/HashMap;

    .line 17170484
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17170489
    return-void

    .line 17170490
    :array_3a
    .array-data 8
        0x1d4c0
        0x0
        0x18
    .end array-data

    .line 17170506
    :array_4a
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    .line 17170522
    :array_5a
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    .line 17170538
    :array_6a
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    .line 17170554
    :array_7a
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/g;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->c:Lcom/ss/android/common/applog/g;

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p1, 0x5

    .line 17170438
    new-array p1, p1, [[J

    .line 17170439
    .line 17170440
    const/4 v0, 0x3

    .line 17170441
    new-array v1, v0, [J

    .line 17170442
    .line 17170443
    fill-array-data v1, :array_3a

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    aput-object v1, p1, v2

    .line 17170448
    .line 17170449
    new-array v1, v0, [J

    .line 17170450
    .line 17170451
    fill-array-data v1, :array_4a

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    aput-object v1, p1, v2

    .line 17170456
    .line 17170457
    new-array v1, v0, [J

    .line 17170458
    .line 17170459
    fill-array-data v1, :array_5a

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, p1, v2

    .line 17170464
    .line 17170465
    new-array v1, v0, [J

    .line 17170466
    .line 17170467
    fill-array-data v1, :array_6a

    .line 17170468
    .line 17170469
    .line 17170470
    aput-object v1, p1, v0

    .line 17170471
    .line 17170472
    new-array v0, v0, [J

    .line 17170473
    .line 17170474
    fill-array-data v0, :array_7a

    .line 17170475
    .line 17170476
    .line 17170477
    const/4 v1, 0x4

    .line 17170478
    aput-object v0, p1, v1

    .line 17170479
    .line 17170480
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->a:[[J

    .line 17170481
    .line 17170482
    new-instance p1, Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/ss/android/common/applog/g$a;->b:Ljava/util/Map;

    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :array_3a
    .array-data 8
        0x1d4c0
        0x0
        0x18
    .end array-data

    .line 17170491
    .line 17170492
    .line 17170493
    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    :array_4a
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    .line 17170507
    .line 17170508
    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    :array_5a
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    .line 17170529
    .line 17170530
    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    :array_6a
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    :array_7a
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method


