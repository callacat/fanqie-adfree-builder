## classes16/kj0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lkj0/c;->a:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lkj0/c;->b:Ljava/util/regex/Pattern;

    .line 196630
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 196632
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lkj0/c;->c:Ljava/util/regex/Pattern;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lkj0/c;->a:Ljava/util/regex/Pattern;

    .line 196621
    .line 196622
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lkj0/c;->b:Ljava/util/regex/Pattern;

    .line 196629
    .line 196630
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lkj0/c;->c:Ljava/util/regex/Pattern;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_98

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x7

    .line 17170441
    if-lt v2, v3, :cond_98

    .line 17170443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v2

    .line 17170447
    const/16 v3, 0xf

    .line 17170449
    if-gt v2, v3, :cond_98

    .line 17170451
    const-string v2, ""

    .line 17170453
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_98

    .line 17170459
    sget-object v2, Lkj0/c;->a:Ljava/util/regex/Pattern;

    .line 17170461
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170468
    move-result p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2a

    .line 17170469
    if-eqz p0, :cond_98

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto/16 :goto_98

    .line 17170474
    :catchall_2a
    const/16 v2, 0x2e

    .line 17170476
    :try_start_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170479
    move-result v3

    .line 17170480
    const/4 v4, -0x1

    .line 17170481
    if-eq v3, v4, :cond_98

    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170486
    move-result v5

    .line 17170487
    const/16 v6, 0x2d

    .line 17170489
    if-eq v5, v6, :cond_98

    .line 17170491
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170498
    move-result v5

    .line 17170499
    const/16 v7, 0xff

    .line 17170501
    if-le v5, v7, :cond_48

    .line 17170503
    goto :goto_98

    .line 17170504
    :cond_48
    add-int/2addr v3, v1

    .line 17170505
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 17170508
    move-result v5

    .line 17170509
    if-eq v5, v4, :cond_98

    .line 17170511
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170514
    move-result v8

    .line 17170515
    if-eq v8, v6, :cond_98

    .line 17170517
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170524
    move-result v3

    .line 17170525
    if-le v3, v7, :cond_60

    .line 17170527
    goto :goto_98

    .line 17170528
    :cond_60
    add-int/2addr v5, v1

    .line 17170529
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17170532
    move-result v3

    .line 17170533
    if-eq v3, v4, :cond_98

    .line 17170535
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170538
    move-result v4

    .line 17170539
    if-eq v4, v6, :cond_98

    .line 17170541
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170548
    move-result v4

    .line 17170549
    if-gt v4, v7, :cond_98

    .line 17170551
    add-int/2addr v3, v1

    .line 17170552
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170555
    move-result v4

    .line 17170556
    if-eq v4, v6, :cond_98

    .line 17170558
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170569
    move-result v3

    .line 17170570
    if-gt v3, v7, :cond_98

    .line 17170572
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170575
    move-result v3

    .line 17170576
    sub-int/2addr v3, v1

    .line 17170577
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170580
    move-result p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_95} :catch_98

    .line 17170581
    if-eq p0, v2, :cond_98

    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    :catch_98
    :cond_98
    :goto_98
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_98

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x7

    .line 17170441
    if-lt v2, v3, :cond_98

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/16 v3, 0xf

    .line 17170448
    .line 17170449
    if-gt v2, v3, :cond_98

    .line 17170450
    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-nez v2, :cond_98

    .line 17170458
    .line 17170459
    sget-object v2, Lkj0/c;->a:Ljava/util/regex/Pattern;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2a

    .line 17170469
    if-eqz p0, :cond_98

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto/16 :goto_98

    .line 17170473
    .line 17170474
    :catchall_2a
    const/16 v2, 0x2e

    .line 17170475
    .line 17170476
    :try_start_2c
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    const/4 v4, -0x1

    .line 17170481
    if-eq v3, v4, :cond_98

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    const/16 v6, 0x2d

    .line 17170488
    .line 17170489
    if-eq v5, v6, :cond_98

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    const/16 v7, 0xff

    .line 17170500
    .line 17170501
    if-le v5, v7, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_98

    .line 17170504
    :cond_48
    add-int/2addr v3, v1

    .line 17170505
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eq v5, v4, :cond_98

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-eq v8, v6, :cond_98

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-le v3, v7, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_98

    .line 17170528
    :cond_60
    add-int/2addr v5, v1

    .line 17170529
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eq v3, v4, :cond_98

    .line 17170534
    .line 17170535
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eq v4, v6, :cond_98

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-gt v4, v7, :cond_98

    .line 17170550
    .line 17170551
    add-int/2addr v3, v1

    .line 17170552
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eq v4, v6, :cond_98

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-gt v3, v7, :cond_98

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    sub-int/2addr v3, v1

    .line 17170577
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_95} :catch_98

    .line 17170581
    if-eq p0, v2, :cond_98

    .line 17170582
    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    :catch_98
    :cond_98
    :goto_98
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkj0/c;->b:Ljava/util/regex/Pattern;

    .line 16973827
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973834
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-nez v1, :cond_1d

    .line 16973839
    :try_start_f
    sget-object v1, Lkj0/c;->c:Ljava/util/regex/Pattern;

    .line 16973841
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    if-eqz p0, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkj0/c;->b:Ljava/util/regex/Pattern;

    .line 16973826
    .line 16973827
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :catch_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-nez v1, :cond_1d

    .line 16973838
    .line 16973839
    :try_start_f
    sget-object v1, Lkj0/c;->c:Ljava/util/regex/Pattern;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :catch_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    if-eqz p0, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


