## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpMediaType.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81149

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81149

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 196621
    .line 196622
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->subtype:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->subtype:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
[MOD-CHANGED]
.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 17170435
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170438
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8d

    .line 17170439
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170442
    move-result v2

    .line 17170443
    if-nez v2, :cond_e

    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    const/4 v2, 0x1

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v5, 0x2

    .line 17170458
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    :try_start_22
    sget-object v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 17170468
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170471
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_8d

    .line 17170472
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 17170475
    move-result v1

    .line 17170476
    move-object v7, v0

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v8

    .line 17170481
    if-ge v1, v8, :cond_88

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v8

    .line 17170487
    invoke-virtual {v6, v1, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17170490
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_83

    .line 17170503
    const-string v8, "charset"

    .line 17170505
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    goto :goto_83

    .line 17170512
    :cond_50
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_74

    .line 17170518
    const-string v8, "\'"

    .line 17170520
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170523
    move-result v9

    .line 17170524
    if-eqz v9, :cond_79

    .line 17170526
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170529
    move-result v8

    .line 17170530
    if-eqz v8, :cond_79

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170535
    move-result v8

    .line 17170536
    if-le v8, v5, :cond_79

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v8

    .line 17170542
    sub-int/2addr v8, v2

    .line 17170543
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_79

    .line 17170548
    :cond_74
    const/4 v1, 0x3

    .line 17170549
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v7, :cond_82

    .line 17170555
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170558
    move-result v7

    .line 17170559
    if-nez v7, :cond_82

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    move-object v7, v1

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17170566
    move-result v1

    .line 17170567
    goto :goto_2d

    .line 17170568
    :cond_88
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17170570
    invoke-direct {v0, p0, v3, v4, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :catch_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 17170434
    .line 17170435
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8d

    .line 17170439
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-nez v2, :cond_e

    .line 17170444
    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    const/4 v2, 0x1

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v5, 0x2

    .line 17170458
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    :try_start_22
    sget-object v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 17170467
    .line 17170468
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_8d

    .line 17170472
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    move-object v7, v0

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    if-ge v1, v8, :cond_88

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v8

    .line 17170487
    invoke-virtual {v6, v1, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_83

    .line 17170502
    .line 17170503
    const-string v8, "charset"

    .line 17170504
    .line 17170505
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_83

    .line 17170512
    :cond_50
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-eqz v1, :cond_74

    .line 17170517
    .line 17170518
    const-string v8, "\'"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v9

    .line 17170524
    if-eqz v9, :cond_79

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v8

    .line 17170530
    if-eqz v8, :cond_79

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v8

    .line 17170536
    if-le v8, v5, :cond_79

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v8

    .line 17170542
    sub-int/2addr v8, v2

    .line 17170543
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_79

    .line 17170548
    :cond_74
    const/4 v1, 0x3

    .line 17170549
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v7, :cond_82

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v7

    .line 17170559
    if-nez v7, :cond_82

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    move-object v7, v1

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    goto :goto_2d

    .line 17170568
    :cond_88
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0, v3, v4, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :catch_8d
    return-object v0
.end method


.method public charset()Ljava/nio/charset/Charset;
[MOD-CHANGED]
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
[MOD-CHANGED]
.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset:Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    :cond_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->charset:Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    :cond_8
    return-object p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public subtype()Ljava/lang/String;
[MOD-CHANGED]
.method public subtype()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->subtype:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public subtype()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->subtype:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->mediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public type()Ljava/lang/String;
[MOD-CHANGED]
.method public type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpMediaType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


