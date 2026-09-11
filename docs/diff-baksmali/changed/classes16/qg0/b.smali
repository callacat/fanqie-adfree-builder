## classes16/qg0/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81b60

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "none"

    .line 196616
    sput-object v0, Lqg0/b;->a:Ljava/lang/String;

    .line 196618
    const-string v0, "0"

    .line 196620
    sput-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 196622
    const-string v0, "disable"

    .line 196624
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81b60

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "none"

    .line 196615
    .line 196616
    sput-object v0, Lqg0/b;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "0"

    .line 196619
    .line 196620
    sput-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "disable"

    .line 196623
    .line 196624
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327689
    move-result-wide v0

    .line 327690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327697
    move-result-wide v1

    .line 327698
    const-wide/32 v3, 0x100000

    .line 327701
    cmp-long v5, v1, v3

    .line 327703
    if-ltz v5, :cond_38

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    move-result-wide v0

    .line 327709
    div-long/2addr v0, v3

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v0, "MB"

    .line 327728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v0, "KB"

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 327757
    :goto_4d
    return-object v0

    .line 327758
    :catchall_4e
    const-string v0, "0"

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v0

    .line 327690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v1

    .line 327698
    const-wide/32 v3, 0x100000

    .line 327699
    .line 327700
    .line 327701
    cmp-long v5, v1, v3

    .line 327702
    .line 327703
    if-ltz v5, :cond_38

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    div-long/2addr v0, v3

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "MB"

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "KB"

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 327757
    :goto_4d
    return-object v0

    .line 327758
    :catchall_4e
    const-string v0, "0"

    .line 327759
    .line 327760
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/String;

    .line 33751048
    if-eqz p0, :cond_11

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p0, "none"

    .line 33751059
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_11

    .line 33751041
    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p0, "none"

    .line 33751058
    .line 33751059
    :goto_13
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x32

    .line 17170438
    cmp-long p0, v0, v2

    .line 17170440
    if-gtz p0, :cond_d

    .line 17170442
    const-string p0, "0~50ms"

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    const-wide/16 v2, 0x64

    .line 17170447
    cmp-long p0, v0, v2

    .line 17170449
    if-gtz p0, :cond_16

    .line 17170451
    const-string p0, "50~100ms"

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    const-wide/16 v2, 0x96

    .line 17170456
    cmp-long p0, v0, v2

    .line 17170458
    if-gtz p0, :cond_1f

    .line 17170460
    const-string p0, "100~150ms"

    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    const-wide/16 v2, 0xc8

    .line 17170465
    cmp-long p0, v0, v2

    .line 17170467
    if-gtz p0, :cond_28

    .line 17170469
    const-string p0, "150~200ms"

    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    const-wide/16 v2, 0x12c

    .line 17170474
    cmp-long p0, v0, v2

    .line 17170476
    if-gtz p0, :cond_31

    .line 17170478
    const-string p0, "200~300ms"

    .line 17170480
    return-object p0

    .line 17170481
    :cond_31
    const-wide/16 v2, 0x190

    .line 17170483
    cmp-long p0, v0, v2

    .line 17170485
    if-gtz p0, :cond_3a

    .line 17170487
    const-string p0, "300~400ms"

    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    const-wide/16 v2, 0x1f4

    .line 17170492
    cmp-long p0, v0, v2

    .line 17170494
    if-gtz p0, :cond_43

    .line 17170496
    const-string p0, "400~500ms"

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    const-wide/16 v2, 0x2bc

    .line 17170501
    cmp-long p0, v0, v2

    .line 17170503
    if-gtz p0, :cond_4c

    .line 17170505
    const-string p0, "500~700ms"

    .line 17170507
    return-object p0

    .line 17170508
    :cond_4c
    const-wide/16 v2, 0x3e8

    .line 17170510
    cmp-long p0, v0, v2

    .line 17170512
    if-gtz p0, :cond_55

    .line 17170514
    const-string p0, "700~1000ms"

    .line 17170516
    return-object p0

    .line 17170517
    :cond_55
    const-wide/16 v2, 0x5dc

    .line 17170519
    cmp-long p0, v0, v2

    .line 17170521
    if-gtz p0, :cond_5e

    .line 17170523
    const-string p0, "1000~1500ms"

    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    const-wide/16 v2, 0x7d0

    .line 17170528
    cmp-long p0, v0, v2

    .line 17170530
    if-gtz p0, :cond_67

    .line 17170532
    const-string p0, "1500~2000ms"

    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    const-wide/16 v2, 0xbb8

    .line 17170537
    cmp-long p0, v0, v2

    .line 17170539
    if-gtz p0, :cond_70

    .line 17170541
    const-string p0, "2000~3000ms"

    .line 17170543
    return-object p0

    .line 17170544
    :cond_70
    const-wide/16 v2, 0xfa0

    .line 17170546
    cmp-long p0, v0, v2

    .line 17170548
    if-gtz p0, :cond_79

    .line 17170550
    const-string p0, "3000~4000ms"

    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    const-wide/16 v2, 0x1388

    .line 17170555
    cmp-long p0, v0, v2

    .line 17170557
    if-gtz p0, :cond_82

    .line 17170559
    const-string p0, "4000~5000ms"

    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    const-wide/16 v2, 0x1b58

    .line 17170564
    cmp-long p0, v0, v2

    .line 17170566
    if-gtz p0, :cond_8b

    .line 17170568
    const-string p0, "5000~7000ms"

    .line 17170570
    return-object p0

    .line 17170571
    :cond_8b
    const-wide/16 v2, 0x2710

    .line 17170573
    cmp-long p0, v0, v2

    .line 17170575
    if-gtz p0, :cond_94

    .line 17170577
    const-string p0, "7000~10000ms"

    .line 17170579
    return-object p0

    .line 17170580
    :cond_94
    const-string p0, "> 10000ms"
    :try_end_96
    .catchall {:try_start_0 .. :try_end_96} :catchall_97

    .line 17170582
    return-object p0

    .line 17170583
    :catchall_97
    const-string p0, "none"

    .line 17170585
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x32

    .line 17170437
    .line 17170438
    cmp-long p0, v0, v2

    .line 17170439
    .line 17170440
    if-gtz p0, :cond_d

    .line 17170441
    .line 17170442
    const-string p0, "0~50ms"

    .line 17170443
    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    const-wide/16 v2, 0x64

    .line 17170446
    .line 17170447
    cmp-long p0, v0, v2

    .line 17170448
    .line 17170449
    if-gtz p0, :cond_16

    .line 17170450
    .line 17170451
    const-string p0, "50~100ms"

    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    const-wide/16 v2, 0x96

    .line 17170455
    .line 17170456
    cmp-long p0, v0, v2

    .line 17170457
    .line 17170458
    if-gtz p0, :cond_1f

    .line 17170459
    .line 17170460
    const-string p0, "100~150ms"

    .line 17170461
    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    const-wide/16 v2, 0xc8

    .line 17170464
    .line 17170465
    cmp-long p0, v0, v2

    .line 17170466
    .line 17170467
    if-gtz p0, :cond_28

    .line 17170468
    .line 17170469
    const-string p0, "150~200ms"

    .line 17170470
    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    const-wide/16 v2, 0x12c

    .line 17170473
    .line 17170474
    cmp-long p0, v0, v2

    .line 17170475
    .line 17170476
    if-gtz p0, :cond_31

    .line 17170477
    .line 17170478
    const-string p0, "200~300ms"

    .line 17170479
    .line 17170480
    return-object p0

    .line 17170481
    :cond_31
    const-wide/16 v2, 0x190

    .line 17170482
    .line 17170483
    cmp-long p0, v0, v2

    .line 17170484
    .line 17170485
    if-gtz p0, :cond_3a

    .line 17170486
    .line 17170487
    const-string p0, "300~400ms"

    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    const-wide/16 v2, 0x1f4

    .line 17170491
    .line 17170492
    cmp-long p0, v0, v2

    .line 17170493
    .line 17170494
    if-gtz p0, :cond_43

    .line 17170495
    .line 17170496
    const-string p0, "400~500ms"

    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    const-wide/16 v2, 0x2bc

    .line 17170500
    .line 17170501
    cmp-long p0, v0, v2

    .line 17170502
    .line 17170503
    if-gtz p0, :cond_4c

    .line 17170504
    .line 17170505
    const-string p0, "500~700ms"

    .line 17170506
    .line 17170507
    return-object p0

    .line 17170508
    :cond_4c
    const-wide/16 v2, 0x3e8

    .line 17170509
    .line 17170510
    cmp-long p0, v0, v2

    .line 17170511
    .line 17170512
    if-gtz p0, :cond_55

    .line 17170513
    .line 17170514
    const-string p0, "700~1000ms"

    .line 17170515
    .line 17170516
    return-object p0

    .line 17170517
    :cond_55
    const-wide/16 v2, 0x5dc

    .line 17170518
    .line 17170519
    cmp-long p0, v0, v2

    .line 17170520
    .line 17170521
    if-gtz p0, :cond_5e

    .line 17170522
    .line 17170523
    const-string p0, "1000~1500ms"

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    const-wide/16 v2, 0x7d0

    .line 17170527
    .line 17170528
    cmp-long p0, v0, v2

    .line 17170529
    .line 17170530
    if-gtz p0, :cond_67

    .line 17170531
    .line 17170532
    const-string p0, "1500~2000ms"

    .line 17170533
    .line 17170534
    return-object p0

    .line 17170535
    :cond_67
    const-wide/16 v2, 0xbb8

    .line 17170536
    .line 17170537
    cmp-long p0, v0, v2

    .line 17170538
    .line 17170539
    if-gtz p0, :cond_70

    .line 17170540
    .line 17170541
    const-string p0, "2000~3000ms"

    .line 17170542
    .line 17170543
    return-object p0

    .line 17170544
    :cond_70
    const-wide/16 v2, 0xfa0

    .line 17170545
    .line 17170546
    cmp-long p0, v0, v2

    .line 17170547
    .line 17170548
    if-gtz p0, :cond_79

    .line 17170549
    .line 17170550
    const-string p0, "3000~4000ms"

    .line 17170551
    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    const-wide/16 v2, 0x1388

    .line 17170554
    .line 17170555
    cmp-long p0, v0, v2

    .line 17170556
    .line 17170557
    if-gtz p0, :cond_82

    .line 17170558
    .line 17170559
    const-string p0, "4000~5000ms"

    .line 17170560
    .line 17170561
    return-object p0

    .line 17170562
    :cond_82
    const-wide/16 v2, 0x1b58

    .line 17170563
    .line 17170564
    cmp-long p0, v0, v2

    .line 17170565
    .line 17170566
    if-gtz p0, :cond_8b

    .line 17170567
    .line 17170568
    const-string p0, "5000~7000ms"

    .line 17170569
    .line 17170570
    return-object p0

    .line 17170571
    :cond_8b
    const-wide/16 v2, 0x2710

    .line 17170572
    .line 17170573
    cmp-long p0, v0, v2

    .line 17170574
    .line 17170575
    if-gtz p0, :cond_94

    .line 17170576
    .line 17170577
    const-string p0, "7000~10000ms"

    .line 17170578
    .line 17170579
    return-object p0

    .line 17170580
    :cond_94
    const-string p0, "> 10000ms"
    :try_end_96
    .catchall {:try_start_0 .. :try_end_96} :catchall_97

    .line 17170581
    .line 17170582
    return-object p0

    .line 17170583
    :catchall_97
    const-string p0, "none"

    .line 17170584
    .line 17170585
    return-object p0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_54

    .line 327685
    const-string v0, "0"

    .line 327687
    sget-object v2, Lqg0/b;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    goto :goto_54

    .line 327696
    :cond_10
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327698
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return v1

    .line 327705
    :cond_19
    array-length v2, v0

    .line 327706
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-ge v3, v2, :cond_54

    .line 327709
    aget-object v4, v0, v3

    .line 327711
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    const-string v6, "core-"

    .line 327717
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_51

    .line 327723
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 327726
    move-result-wide v5

    .line 327727
    const-wide/16 v7, 0x0

    .line 327729
    cmp-long v9, v5, v7

    .line 327731
    if-lez v9, :cond_51

    .line 327733
    sget-object v5, Lqg0/b;->b:Ljava/lang/String;

    .line 327735
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327738
    move-result-object v5

    .line 327739
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327742
    move-result-wide v5

    .line 327743
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v5

    .line 327747
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327750
    move-result-wide v5

    .line 327751
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 327754
    move-result-wide v7
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_51

    .line 327755
    cmp-long v4, v5, v7

    .line 327757
    if-nez v4, :cond_51

    .line 327759
    const/4 v0, 0x1

    .line 327760
    return v0

    .line 327761
    :catchall_51
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 327763
    goto :goto_1b

    .line 327764
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_54

    .line 327684
    .line 327685
    const-string v0, "0"

    .line 327686
    .line 327687
    sget-object v2, Lqg0/b;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_54

    .line 327696
    :cond_10
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    array-length v2, v0

    .line 327706
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-ge v3, v2, :cond_54

    .line 327708
    .line 327709
    aget-object v4, v0, v3

    .line 327710
    .line 327711
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    const-string v6, "core-"

    .line 327716
    .line 327717
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-eqz v5, :cond_51

    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v5

    .line 327727
    const-wide/16 v7, 0x0

    .line 327728
    .line 327729
    cmp-long v9, v5, v7

    .line 327730
    .line 327731
    if-lez v9, :cond_51

    .line 327732
    .line 327733
    sget-object v5, Lqg0/b;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v5

    .line 327743
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v5

    .line 327751
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v7
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_51

    .line 327755
    cmp-long v4, v5, v7

    .line 327756
    .line 327757
    if-nez v4, :cond_51

    .line 327758
    .line 327759
    const/4 v0, 0x1

    .line 327760
    return v0

    .line 327761
    :catchall_51
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 327762
    .line 327763
    goto :goto_1b

    .line 327764
    :cond_54
    :goto_54
    return v1
.end method


.method public static e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p2

    .line 67698692
    move-object/from16 v3, p3

    .line 67698694
    const-string v4, "coredump_delete"

    .line 67698696
    const-string v5, "none"

    .line 67698698
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    .line 67698701
    move-result-object v0

    .line 67698702
    sget-object v6, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 67698704
    if-eq v0, v6, :cond_13

    .line 67698706
    return-void

    .line 67698707
    :cond_13
    const/4 v6, 0x1

    .line 67698708
    const/4 v7, 0x0

    .line 67698709
    const-wide/16 v8, 0x0

    .line 67698711
    const/4 v10, 0x0

    .line 67698712
    if-nez v2, :cond_1c

    .line 67698714
    goto/16 :goto_a5

    .line 67698716
    :cond_1c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698718
    const-string/jumbo v11, "tombstone.txt"

    .line 67698721
    invoke-direct {v0, v2, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67698724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67698727
    move-result v11

    .line 67698728
    if-eqz v11, :cond_a5

    .line 67698730
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67698733
    move-result-wide v11

    .line 67698734
    cmp-long v13, v11, v8

    .line 67698736
    if-nez v13, :cond_34

    .line 67698738
    goto/16 :goto_a5

    .line 67698740
    :cond_34
    :try_start_34
    new-instance v11, Ljava/io/BufferedReader;

    .line 67698742
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67698744
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67698747
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_90

    .line 67698750
    move-object v0, v10

    .line 67698751
    :goto_3f
    move-object v12, v0

    .line 67698752
    const/4 v0, 0x0

    .line 67698753
    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67698756
    move-result-object v13

    .line 67698757
    if-eqz v13, :cond_9c

    .line 67698759
    if-nez v0, :cond_53

    .line 67698761
    const-string v14, "metrics:"

    .line 67698763
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698766
    move-result v13

    .line 67698767
    if-eqz v13, :cond_41

    .line 67698769
    const/4 v0, 0x1

    .line 67698770
    goto :goto_41

    .line 67698771
    :cond_53
    const-string v14, "--- --- --- "

    .line 67698773
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67698776
    move-result v14

    .line 67698777
    if-eqz v14, :cond_5d

    .line 67698779
    move-object v0, v12

    .line 67698780
    goto :goto_3f

    .line 67698781
    :cond_5d
    const/16 v14, 0x3a

    .line 67698783
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 67698786
    move-result v14

    .line 67698787
    const/4 v15, -0x1

    .line 67698788
    if-ne v14, v15, :cond_67

    .line 67698790
    goto :goto_41

    .line 67698791
    :cond_67
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67698794
    move-result-object v15

    .line 67698795
    add-int/lit8 v14, v14, 0x1

    .line 67698797
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698800
    move-result-object v13

    .line 67698801
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67698804
    move-result-object v13

    .line 67698805
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 67698808
    move-result v14

    .line 67698809
    if-nez v14, :cond_41

    .line 67698811
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 67698814
    move-result v14

    .line 67698815
    if-eqz v14, :cond_82

    .line 67698817
    goto :goto_41

    .line 67698818
    :cond_82
    if-nez v12, :cond_8a

    .line 67698820
    new-instance v14, Ljava/util/HashMap;

    .line 67698822
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 67698825
    move-object v12, v14

    .line 67698826
    :cond_8a
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_41 .. :try_end_8d} :catchall_8e

    .line 67698829
    goto :goto_41

    .line 67698830
    :catchall_8e
    move-exception v0

    .line 67698831
    goto :goto_93

    .line 67698832
    :catchall_90
    move-exception v0

    .line 67698833
    move-object v11, v10

    .line 67698834
    move-object v12, v11

    .line 67698835
    :goto_93
    :try_start_93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67698837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698840
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67698842
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_a0

    .line 67698844
    :cond_9c
    invoke-static {v11}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67698847
    goto :goto_a6

    .line 67698848
    :catchall_a0
    move-exception v0

    .line 67698849
    invoke-static {v11}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67698852
    throw v0

    .line 67698853
    :cond_a5
    :goto_a5
    move-object v12, v10

    .line 67698854
    :goto_a6
    const-string/jumbo v13, "unwind_return_code"

    .line 67698857
    const-string/jumbo v14, "unwind_to_entrypoint"

    .line 67698860
    const-string/jumbo v15, "unwind_last_name"

    .line 67698863
    const-string v16, "dumper_has_stack"

    .line 67698865
    const-string v17, "dumper_has_dex"

    .line 67698867
    const-string v18, "dump_crash_thread_done"

    .line 67698869
    const-string/jumbo v19, "tombstone_done"

    .line 67698872
    const-string v20, "dumper_warning_code"

    .line 67698874
    const-string v21, "dumper_all_done"

    .line 67698876
    const-string v22, "has_protector"

    .line 67698878
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 67698881
    move-result-object v0

    .line 67698882
    const/4 v11, 0x0

    .line 67698883
    :goto_c3
    const/16 v13, 0xa

    .line 67698885
    if-ge v11, v13, :cond_d3

    .line 67698887
    aget-object v13, v0, v11

    .line 67698889
    invoke-static {v13, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698892
    move-result-object v14

    .line 67698893
    invoke-static {v13, v14, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698896
    add-int/lit8 v11, v11, 0x1

    .line 67698898
    goto :goto_c3

    .line 67698899
    :cond_d3
    const-string v0, "has_dumper_metrics"

    .line 67698901
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698903
    invoke-static {v11, v0, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698906
    const-string v0, "crash_frames_count"

    .line 67698908
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698911
    move-result-object v11

    .line 67698912
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698915
    const-wide/16 v13, 0x1

    .line 67698917
    const-wide/16 v15, 0x32

    .line 67698919
    const-wide/16 v17, 0x64

    .line 67698921
    const-wide/16 v19, 0xc8

    .line 67698923
    :try_start_eb
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67698926
    move-result-wide v21

    .line 67698927
    cmp-long v0, v21, v19

    .line 67698929
    if-lez v0, :cond_f7

    .line 67698931
    const-string v0, "(200 - MAX)"

    .line 67698933
    goto/16 :goto_156

    .line 67698935
    :cond_f7
    const-wide/16 v23, 0x96

    .line 67698937
    cmp-long v0, v21, v23

    .line 67698939
    if-lez v0, :cond_100

    .line 67698941
    const-string v0, "(150 - 200]"

    .line 67698943
    goto :goto_156

    .line 67698944
    :cond_100
    cmp-long v0, v21, v17

    .line 67698946
    if-lez v0, :cond_107

    .line 67698948
    const-string v0, "(100 - 150]"

    .line 67698950
    goto :goto_156

    .line 67698951
    :cond_107
    const-wide/16 v23, 0x46

    .line 67698953
    cmp-long v0, v21, v23

    .line 67698955
    if-lez v0, :cond_110

    .line 67698957
    const-string v0, "(70 - 100]"

    .line 67698959
    goto :goto_156

    .line 67698960
    :cond_110
    cmp-long v0, v21, v15

    .line 67698962
    if-lez v0, :cond_117

    .line 67698964
    const-string v0, "(50 - 70]"

    .line 67698966
    goto :goto_156

    .line 67698967
    :cond_117
    const-wide/16 v23, 0x28

    .line 67698969
    cmp-long v0, v21, v23

    .line 67698971
    if-lez v0, :cond_120

    .line 67698973
    const-string v0, "(40 - 50]"

    .line 67698975
    goto :goto_156

    .line 67698976
    :cond_120
    const-wide/16 v23, 0x1e

    .line 67698978
    cmp-long v0, v21, v23

    .line 67698980
    if-lez v0, :cond_129

    .line 67698982
    const-string v0, "(30 - 40]"

    .line 67698984
    goto :goto_156

    .line 67698985
    :cond_129
    const-wide/16 v23, 0x14

    .line 67698987
    cmp-long v0, v21, v23

    .line 67698989
    if-lez v0, :cond_132

    .line 67698991
    const-string v0, "(20 - 30]"

    .line 67698993
    goto :goto_156

    .line 67698994
    :cond_132
    const-wide/16 v23, 0xf

    .line 67698996
    cmp-long v0, v21, v23

    .line 67698998
    if-lez v0, :cond_13b

    .line 67699000
    const-string v0, "(15 - 20]"

    .line 67699002
    goto :goto_156

    .line 67699003
    :cond_13b
    const-wide/16 v23, 0xa

    .line 67699005
    cmp-long v0, v21, v23

    .line 67699007
    if-lez v0, :cond_144

    .line 67699009
    const-string v0, "(10 - 15]"

    .line 67699011
    goto :goto_156

    .line 67699012
    :cond_144
    const-wide/16 v23, 0x5

    .line 67699014
    cmp-long v0, v21, v23

    .line 67699016
    if-lez v0, :cond_14d

    .line 67699018
    const-string v0, "(5 - 10]"

    .line 67699020
    goto :goto_156

    .line 67699021
    :cond_14d
    cmp-long v0, v21, v13

    .line 67699023
    if-lez v0, :cond_153

    .line 67699025
    const-string v11, "(1 - 5]"
    :try_end_153
    .catchall {:try_start_eb .. :try_end_153} :catchall_155

    .line 67699027
    :cond_153
    move-object v0, v11

    .line 67699028
    goto :goto_156

    .line 67699029
    :catchall_155
    move-object v0, v5

    .line 67699030
    :goto_156
    const-string v11, "crash_frames_count_range"

    .line 67699032
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699035
    const-string v0, "all_frames_count"

    .line 67699037
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699040
    move-result-object v11

    .line 67699041
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699044
    const-wide/16 v21, 0x1f4

    .line 67699046
    const-wide/16 v23, 0x3e8

    .line 67699048
    :try_start_168
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699051
    move-result-wide v25

    .line 67699052
    const-wide/16 v27, 0x1388

    .line 67699054
    cmp-long v0, v25, v27

    .line 67699056
    if-lez v0, :cond_175

    .line 67699058
    const-string v0, "(5000 - MAX)"

    .line 67699060
    goto :goto_1b0

    .line 67699061
    :cond_175
    const-wide/16 v27, 0xfa0

    .line 67699063
    cmp-long v0, v25, v27

    .line 67699065
    if-lez v0, :cond_17e

    .line 67699067
    const-string v0, "(4000 - 5000]"

    .line 67699069
    goto :goto_1b0

    .line 67699070
    :cond_17e
    const-wide/16 v27, 0xbb8

    .line 67699072
    cmp-long v0, v25, v27

    .line 67699074
    if-lez v0, :cond_187

    .line 67699076
    const-string v0, "(3000 - 4000]"

    .line 67699078
    goto :goto_1b0

    .line 67699079
    :cond_187
    const-wide/16 v27, 0x7d0

    .line 67699081
    cmp-long v0, v25, v27

    .line 67699083
    if-lez v0, :cond_190

    .line 67699085
    const-string v0, "(2000 - 3000]"

    .line 67699087
    goto :goto_1b0

    .line 67699088
    :cond_190
    const-wide/16 v27, 0x5dc

    .line 67699090
    cmp-long v0, v25, v27

    .line 67699092
    if-lez v0, :cond_199

    .line 67699094
    const-string v0, "(1500 - 2000]"

    .line 67699096
    goto :goto_1b0

    .line 67699097
    :cond_199
    cmp-long v0, v25, v23

    .line 67699099
    if-lez v0, :cond_1a0

    .line 67699101
    const-string v0, "(1000 - 1500]"

    .line 67699103
    goto :goto_1b0

    .line 67699104
    :cond_1a0
    cmp-long v0, v25, v21

    .line 67699106
    if-lez v0, :cond_1a7

    .line 67699108
    const-string v0, "(500 - 1000]"

    .line 67699110
    goto :goto_1b0

    .line 67699111
    :cond_1a7
    cmp-long v0, v25, v13

    .line 67699113
    if-lez v0, :cond_1ad

    .line 67699115
    const-string v11, "(1 - 500]"
    :try_end_1ad
    .catchall {:try_start_168 .. :try_end_1ad} :catchall_1af

    .line 67699117
    :cond_1ad
    move-object v0, v11

    .line 67699118
    goto :goto_1b0

    .line 67699119
    :catchall_1af
    move-object v0, v5

    .line 67699120
    :goto_1b0
    const-string v11, "all_frames_count_range"

    .line 67699122
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699125
    const-string/jumbo v0, "tombstone_time"

    .line 67699128
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699131
    move-result-object v11

    .line 67699132
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699135
    invoke-static {v11}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699138
    move-result-object v0

    .line 67699139
    const-string/jumbo v11, "tombstone_time_range"

    .line 67699142
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699145
    const-string v0, "dumper_total_time"

    .line 67699147
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699150
    move-result-object v11

    .line 67699151
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699154
    invoke-static {v11}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699157
    move-result-object v0

    .line 67699158
    const-string v11, "dumper_total_time_range"

    .line 67699160
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699163
    const-string v0, "minidump_done"

    .line 67699165
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699168
    move-result-object v11

    .line 67699169
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699171
    const-string v14, "minidump"

    .line 67699173
    invoke-direct {v13, v2, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699176
    const-string v14, "minidump_enabled"

    .line 67699178
    invoke-static {v14, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699181
    move-result-object v7

    .line 67699182
    invoke-static {v14, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699185
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699188
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 67699191
    move-result v0

    .line 67699192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67699195
    move-result-object v0

    .line 67699196
    const-string v7, "has_minidump"

    .line 67699198
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699201
    const-string v0, "minidump_time"

    .line 67699203
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699206
    move-result-object v7

    .line 67699207
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699210
    invoke-static {v7}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699213
    move-result-object v0

    .line 67699214
    const-string v7, "minidump_time_range"

    .line 67699216
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699219
    const-string v0, "coredump_enabled"

    .line 67699221
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699224
    move-result-object v7

    .line 67699225
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699228
    const-string v7, "0"

    .line 67699230
    if-eqz v12, :cond_231

    .line 67699232
    const-string v0, "coredump_size"

    .line 67699234
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699237
    move-result-object v0

    .line 67699238
    check-cast v0, Ljava/lang/String;

    .line 67699240
    if-eqz v0, :cond_231

    .line 67699242
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67699245
    move-result v11

    .line 67699246
    if-nez v11, :cond_231

    .line 67699248
    goto :goto_232

    .line 67699249
    :cond_231
    move-object v0, v7

    .line 67699250
    :goto_232
    sput-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 67699252
    const-string v11, "coredump_async_mode"

    .line 67699254
    invoke-static {v11, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699257
    move-result-object v0

    .line 67699258
    sput-object v0, Lqg0/b;->d:Ljava/lang/String;

    .line 67699260
    const-string v13, "coredump_return_code"

    .line 67699262
    invoke-static {v13, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699265
    move-result-object v0

    .line 67699266
    sput-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699268
    const-string v14, "coredump_time"

    .line 67699270
    invoke-static {v14, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699273
    move-result-object v0

    .line 67699274
    sput-object v0, Lqg0/b;->g:Ljava/lang/String;

    .line 67699276
    :try_start_24c
    sget-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699281
    move-result-wide v26

    .line 67699282
    cmp-long v0, v26, v8

    .line 67699284
    if-nez v0, :cond_258

    .line 67699286
    const/4 v0, 0x1

    .line 67699287
    goto :goto_259

    .line 67699288
    :cond_258
    const/4 v0, 0x0

    .line 67699289
    :goto_259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67699292
    move-result-object v0

    .line 67699293
    sput-object v0, Lqg0/b;->f:Ljava/lang/String;
    :try_end_25f
    .catchall {:try_start_24c .. :try_end_25f} :catchall_260

    .line 67699295
    goto :goto_262

    .line 67699296
    :catchall_260
    sput-object v5, Lqg0/b;->f:Ljava/lang/String;

    .line 67699298
    :goto_262
    const-string v0, "config no init"

    .line 67699300
    const-string v5, "asdawd/"

    .line 67699302
    :try_start_266
    sget-object v8, Lqg0/b;->b:Ljava/lang/String;

    .line 67699304
    if-eqz v8, :cond_2bd

    .line 67699306
    if-eqz v1, :cond_2bd

    .line 67699308
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 67699311
    move-result v8

    .line 67699312
    if-nez v8, :cond_273

    .line 67699314
    goto :goto_2bd

    .line 67699315
    :cond_273
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699318
    move-result-object v2

    .line 67699319
    const-string v8, "/"

    .line 67699321
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67699324
    move-result-object v2

    .line 67699325
    array-length v8, v2

    .line 67699326
    sub-int/2addr v8, v6

    .line 67699327
    aget-object v2, v2, v8

    .line 67699329
    sput-object v2, Lqg0/b;->a:Ljava/lang/String;

    .line 67699331
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699333
    sget-object v8, Lpg0/f;->e:Lpg0/f;

    .line 67699335
    iget-object v8, v8, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699339
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699342
    sget-object v5, Lqg0/b;->a:Ljava/lang/String;

    .line 67699344
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699350
    move-result-object v5

    .line 67699351
    invoke-direct {v2, v8, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699354
    sput-object v2, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699356
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699359
    move-result v2

    .line 67699360
    if-nez v2, :cond_2a8

    .line 67699362
    const-string v0, "core_dir_null"

    .line 67699364
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699367
    goto :goto_2bd

    .line 67699368
    :cond_2a8
    invoke-static {}, Lpg0/i;->b()Z

    .line 67699371
    move-result v2

    .line 67699372
    if-eqz v2, :cond_2af

    .line 67699374
    goto :goto_2d3

    .line 67699375
    :cond_2af
    sget-object v2, Lqg0/b;->k:Lqg0/a;

    .line 67699377
    if-eqz v2, :cond_2d3

    .line 67699379
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699381
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699384
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699386
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_2bd
    .catchall {:try_start_266 .. :try_end_2bd} :catchall_2bf

    .line 67699389
    :cond_2bd
    :goto_2bd
    const/4 v6, 0x0

    .line 67699390
    goto :goto_2d3

    .line 67699391
    :catchall_2bf
    move-exception v0

    .line 67699392
    const-string v2, "check coredump upload error"

    .line 67699394
    sput-object v2, Lqg0/b;->c:Ljava/lang/String;

    .line 67699396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699404
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699406
    sget-boolean v2, Lpg0/i;->c:Z

    .line 67699408
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 67699411
    :cond_2d3
    :goto_2d3
    const-string v2, "coredump_miss"

    .line 67699413
    const-string v5, "false"

    .line 67699415
    const-string v8, "may_have_core_dump"

    .line 67699417
    if-nez v6, :cond_2ea

    .line 67699419
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    .line 67699422
    move-result v0

    .line 67699423
    if-lez v0, :cond_2e6

    .line 67699425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699427
    invoke-static {v0, v2, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699430
    :cond_2e6
    invoke-static {v8, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699433
    return-void

    .line 67699434
    :cond_2ea
    invoke-static {}, Lqg0/b;->d()Z

    .line 67699437
    move-result v0

    .line 67699438
    if-eqz v0, :cond_42b

    .line 67699440
    :try_start_2f0
    const-string/jumbo v0, "wifi"

    .line 67699443
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    .line 67699446
    move-result-object v6

    .line 67699447
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699450
    move-result v0

    .line 67699451
    if-eqz v0, :cond_3f6

    .line 67699453
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699455
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 67699457
    iget-object v0, v0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699459
    const-string v9, "asdawd/coredump.zip"

    .line 67699461
    invoke-direct {v6, v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_308
    .catchall {:try_start_2f0 .. :try_end_308} :catchall_406

    .line 67699464
    :try_start_308
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699466
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699469
    move-result-object v0

    .line 67699470
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699473
    move-result-object v9

    .line 67699474
    invoke-static {v0, v9}, Lcom/bytedance/crash/util/FileUtils;->zip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_315
    .catchall {:try_start_308 .. :try_end_315} :catchall_316

    .line 67699477
    goto :goto_31a

    .line 67699478
    :catchall_316
    move-exception v0

    .line 67699479
    :try_start_317
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 67699482
    :goto_31a
    move-object/from16 v9, p1

    .line 67699484
    invoke-virtual {v9, v1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashHeader(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/Header;

    .line 67699487
    move-result-object v0

    .line 67699488
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 67699490
    iget-object v1, v1, Lpg0/g;->a:Ljava/lang/String;

    .line 67699492
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67699494
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699497
    move-result-object v0

    .line 67699498
    new-instance v9, Lorg/json/JSONObject;

    .line 67699500
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699503
    const-string v10, "event_type"

    .line 67699505
    const-string v12, "raphael_file"

    .line 67699507
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699510
    move-result-object v9

    .line 67699511
    const-string/jumbo v10, "timestamp"

    .line 67699514
    move-object/from16 v26, v13

    .line 67699516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699519
    move-result-wide v12

    .line 67699520
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699523
    move-result-object v9

    .line 67699524
    const-string/jumbo v10, "uuid"

    .line 67699527
    sget-object v12, Lqg0/b;->a:Ljava/lang/String;

    .line 67699529
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699532
    move-result-object v9

    .line 67699533
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699536
    move-result-object v9

    .line 67699537
    invoke-static {v1, v0, v9, v6}, Lcom/bytedance/crash/upload/CrashUploader;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 67699540
    move-result v1
    :try_end_355
    .catchall {:try_start_317 .. :try_end_355} :catchall_3f3

    .line 67699541
    if-eqz v1, :cond_3e9

    .line 67699543
    :try_start_357
    const-string v0, "corefile upload"

    .line 67699545
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699549
    invoke-static {v0, v8, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699552
    const-string v0, "coredump_no_upload"

    .line 67699554
    invoke-static {v0, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699557
    const-string v0, "coredump_real_size"

    .line 67699559
    invoke-static {}, Lqg0/b;->a()Ljava/lang/String;

    .line 67699562
    move-result-object v9

    .line 67699563
    invoke-static {v0, v9, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699566
    const-string v0, "coredump_size_range"
    :try_end_370
    .catchall {:try_start_357 .. :try_end_370} :catchall_3f0

    .line 67699568
    :try_start_370
    sget-object v9, Lqg0/b;->b:Ljava/lang/String;

    .line 67699570
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67699573
    move-result-object v9

    .line 67699574
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699577
    move-result-wide v9

    .line 67699578
    const-wide/32 v12, 0x100000

    .line 67699581
    cmp-long v25, v9, v12

    .line 67699583
    if-gez v25, :cond_385

    .line 67699585
    const-string/jumbo v7, "size < 1MB"

    .line 67699588
    goto :goto_3be

    .line 67699589
    :cond_385
    div-long/2addr v9, v12

    .line 67699590
    cmp-long v12, v9, v15

    .line 67699592
    if-gtz v12, :cond_38d

    .line 67699594
    const-string v7, "1~50MB"

    .line 67699596
    goto :goto_3be

    .line 67699597
    :cond_38d
    cmp-long v12, v9, v17

    .line 67699599
    if-gtz v12, :cond_394

    .line 67699601
    const-string v7, "51~100MB"

    .line 67699603
    goto :goto_3be

    .line 67699604
    :cond_394
    cmp-long v12, v9, v19

    .line 67699606
    if-gtz v12, :cond_39b

    .line 67699608
    const-string v7, "101~200MB"

    .line 67699610
    goto :goto_3be

    .line 67699611
    :cond_39b
    const-wide/16 v12, 0x12c

    .line 67699613
    cmp-long v15, v9, v12

    .line 67699615
    if-gtz v15, :cond_3a4

    .line 67699617
    const-string v7, "201~300MB"

    .line 67699619
    goto :goto_3be

    .line 67699620
    :cond_3a4
    const-wide/16 v12, 0x190

    .line 67699622
    cmp-long v15, v9, v12

    .line 67699624
    if-gtz v15, :cond_3ad

    .line 67699626
    const-string v7, "301~400MB"

    .line 67699628
    goto :goto_3be

    .line 67699629
    :cond_3ad
    cmp-long v12, v9, v21

    .line 67699631
    if-gtz v12, :cond_3b4

    .line 67699633
    const-string v7, "401~500MB"

    .line 67699635
    goto :goto_3be

    .line 67699636
    :cond_3b4
    cmp-long v12, v9, v23

    .line 67699638
    if-gtz v12, :cond_3bb

    .line 67699640
    const-string v7, "501MB~1GB"

    .line 67699642
    goto :goto_3be

    .line 67699643
    :cond_3bb
    const-string/jumbo v7, "size > 1GB"
    :try_end_3be
    .catchall {:try_start_370 .. :try_end_3be} :catchall_3be

    .line 67699646
    :catchall_3be
    :goto_3be
    :try_start_3be
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699649
    sget-object v0, Lqg0/b;->d:Ljava/lang/String;

    .line 67699651
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699654
    sget-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699656
    move-object/from16 v7, v26

    .line 67699658
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699661
    const-string v0, "coredump_done"

    .line 67699663
    sget-object v7, Lqg0/b;->f:Ljava/lang/String;

    .line 67699665
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699668
    sget-object v0, Lqg0/b;->g:Ljava/lang/String;

    .line 67699670
    invoke-static {v14, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699673
    const-string v0, "coredump_time_range"

    .line 67699675
    sget-object v7, Lqg0/b;->g:Ljava/lang/String;

    .line 67699677
    invoke-static {v7}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699680
    move-result-object v7

    .line 67699681
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699684
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699686
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67699688
    goto :goto_3ed

    .line 67699689
    :cond_3e9
    const-string v0, "corefile upload exception"

    .line 67699691
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;
    :try_end_3ed
    .catchall {:try_start_3be .. :try_end_3ed} :catchall_3f0

    .line 67699693
    :goto_3ed
    move v7, v1

    .line 67699694
    move-object v10, v6

    .line 67699695
    goto :goto_3fb

    .line 67699696
    :catchall_3f0
    move-exception v0

    .line 67699697
    move v7, v1

    .line 67699698
    goto :goto_409

    .line 67699699
    :catchall_3f3
    move-exception v0

    .line 67699700
    move-object v10, v6

    .line 67699701
    goto :goto_407

    .line 67699702
    :cond_3f6
    :try_start_3f6
    const-string v0, "network is not wifi"

    .line 67699704
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;
    :try_end_3fa
    .catchall {:try_start_3f6 .. :try_end_3fa} :catchall_406

    .line 67699706
    const/4 v7, 0x0

    .line 67699707
    :goto_3fb
    :try_start_3fb
    sget-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699709
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_400
    .catchall {:try_start_3fb .. :try_end_400} :catchall_403

    .line 67699712
    if-eqz v10, :cond_42c

    .line 67699714
    goto :goto_420

    .line 67699715
    :catchall_403
    move-exception v0

    .line 67699716
    move-object v6, v10

    .line 67699717
    goto :goto_409

    .line 67699718
    :catchall_406
    move-exception v0

    .line 67699719
    :goto_407
    move-object v6, v10

    .line 67699720
    const/4 v7, 0x0

    .line 67699721
    :goto_409
    :try_start_409
    const-string v1, "execption"

    .line 67699723
    invoke-static {v4, v1, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699726
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699734
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699736
    sget-boolean v1, Lpg0/i;->c:Z

    .line 67699738
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_41d
    .catchall {:try_start_409 .. :try_end_41d} :catchall_424

    .line 67699741
    if-eqz v6, :cond_42c

    .line 67699743
    move-object v10, v6

    .line 67699744
    :goto_420
    invoke-static {v10}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 67699747
    goto :goto_42c

    .line 67699748
    :catchall_424
    move-exception v0

    .line 67699749
    if-eqz v6, :cond_42a

    .line 67699751
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 67699754
    :cond_42a
    throw v0

    .line 67699755
    :cond_42b
    const/4 v7, 0x0

    .line 67699756
    :cond_42c
    :goto_42c
    if-nez v7, :cond_43c

    .line 67699758
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    .line 67699761
    move-result v0

    .line 67699762
    if-lez v0, :cond_439

    .line 67699764
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699766
    invoke-static {v0, v2, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699769
    :cond_439
    invoke-static {v8, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699772
    :cond_43c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p2

    .line 67698691
    .line 67698692
    move-object/from16 v3, p3

    .line 67698693
    .line 67698694
    const-string v4, "coredump_delete"

    .line 67698695
    .line 67698696
    const-string v5, "none"

    .line 67698697
    .line 67698698
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    .line 67698699
    .line 67698700
    .line 67698701
    move-result-object v0

    .line 67698702
    sget-object v6, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 67698703
    .line 67698704
    if-eq v0, v6, :cond_13

    .line 67698705
    .line 67698706
    return-void

    .line 67698707
    :cond_13
    const/4 v6, 0x1

    .line 67698708
    const/4 v7, 0x0

    .line 67698709
    const-wide/16 v8, 0x0

    .line 67698710
    .line 67698711
    const/4 v10, 0x0

    .line 67698712
    if-nez v2, :cond_1c

    .line 67698713
    .line 67698714
    goto/16 :goto_a5

    .line 67698715
    .line 67698716
    :cond_1c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698717
    .line 67698718
    const-string/jumbo v11, "tombstone.txt"

    .line 67698719
    .line 67698720
    .line 67698721
    invoke-direct {v0, v2, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67698722
    .line 67698723
    .line 67698724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67698725
    .line 67698726
    .line 67698727
    move-result v11

    .line 67698728
    if-eqz v11, :cond_a5

    .line 67698729
    .line 67698730
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-wide v11

    .line 67698734
    cmp-long v13, v11, v8

    .line 67698735
    .line 67698736
    if-nez v13, :cond_34

    .line 67698737
    .line 67698738
    goto/16 :goto_a5

    .line 67698739
    .line 67698740
    :cond_34
    :try_start_34
    new-instance v11, Ljava/io/BufferedReader;

    .line 67698741
    .line 67698742
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67698743
    .line 67698744
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67698745
    .line 67698746
    .line 67698747
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_90

    .line 67698748
    .line 67698749
    .line 67698750
    move-object v0, v10

    .line 67698751
    :goto_3f
    move-object v12, v0

    .line 67698752
    const/4 v0, 0x0

    .line 67698753
    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67698754
    .line 67698755
    .line 67698756
    move-result-object v13

    .line 67698757
    if-eqz v13, :cond_9c

    .line 67698758
    .line 67698759
    if-nez v0, :cond_53

    .line 67698760
    .line 67698761
    const-string v14, "metrics:"

    .line 67698762
    .line 67698763
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698764
    .line 67698765
    .line 67698766
    move-result v13

    .line 67698767
    if-eqz v13, :cond_41

    .line 67698768
    .line 67698769
    const/4 v0, 0x1

    .line 67698770
    goto :goto_41

    .line 67698771
    :cond_53
    const-string v14, "--- --- --- "

    .line 67698772
    .line 67698773
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67698774
    .line 67698775
    .line 67698776
    move-result v14

    .line 67698777
    if-eqz v14, :cond_5d

    .line 67698778
    .line 67698779
    move-object v0, v12

    .line 67698780
    goto :goto_3f

    .line 67698781
    :cond_5d
    const/16 v14, 0x3a

    .line 67698782
    .line 67698783
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 67698784
    .line 67698785
    .line 67698786
    move-result v14

    .line 67698787
    const/4 v15, -0x1

    .line 67698788
    if-ne v14, v15, :cond_67

    .line 67698789
    .line 67698790
    goto :goto_41

    .line 67698791
    :cond_67
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v15

    .line 67698795
    add-int/lit8 v14, v14, 0x1

    .line 67698796
    .line 67698797
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v13

    .line 67698801
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v13

    .line 67698805
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 67698806
    .line 67698807
    .line 67698808
    move-result v14

    .line 67698809
    if-nez v14, :cond_41

    .line 67698810
    .line 67698811
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 67698812
    .line 67698813
    .line 67698814
    move-result v14

    .line 67698815
    if-eqz v14, :cond_82

    .line 67698816
    .line 67698817
    goto :goto_41

    .line 67698818
    :cond_82
    if-nez v12, :cond_8a

    .line 67698819
    .line 67698820
    new-instance v14, Ljava/util/HashMap;

    .line 67698821
    .line 67698822
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 67698823
    .line 67698824
    .line 67698825
    move-object v12, v14

    .line 67698826
    :cond_8a
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_41 .. :try_end_8d} :catchall_8e

    .line 67698827
    .line 67698828
    .line 67698829
    goto :goto_41

    .line 67698830
    :catchall_8e
    move-exception v0

    .line 67698831
    goto :goto_93

    .line 67698832
    :catchall_90
    move-exception v0

    .line 67698833
    move-object v11, v10

    .line 67698834
    move-object v12, v11

    .line 67698835
    :goto_93
    :try_start_93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67698836
    .line 67698837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698838
    .line 67698839
    .line 67698840
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67698841
    .line 67698842
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_a0

    .line 67698843
    .line 67698844
    :cond_9c
    invoke-static {v11}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67698845
    .line 67698846
    .line 67698847
    goto :goto_a6

    .line 67698848
    :catchall_a0
    move-exception v0

    .line 67698849
    invoke-static {v11}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 67698850
    .line 67698851
    .line 67698852
    throw v0

    .line 67698853
    :cond_a5
    :goto_a5
    move-object v12, v10

    .line 67698854
    :goto_a6
    const-string/jumbo v13, "unwind_return_code"

    .line 67698855
    .line 67698856
    .line 67698857
    const-string/jumbo v14, "unwind_to_entrypoint"

    .line 67698858
    .line 67698859
    .line 67698860
    const-string/jumbo v15, "unwind_last_name"

    .line 67698861
    .line 67698862
    .line 67698863
    const-string v16, "dumper_has_stack"

    .line 67698864
    .line 67698865
    const-string v17, "dumper_has_dex"

    .line 67698866
    .line 67698867
    const-string v18, "dump_crash_thread_done"

    .line 67698868
    .line 67698869
    const-string/jumbo v19, "tombstone_done"

    .line 67698870
    .line 67698871
    .line 67698872
    const-string v20, "dumper_warning_code"

    .line 67698873
    .line 67698874
    const-string v21, "dumper_all_done"

    .line 67698875
    .line 67698876
    const-string v22, "has_protector"

    .line 67698877
    .line 67698878
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v0

    .line 67698882
    const/4 v11, 0x0

    .line 67698883
    :goto_c3
    const/16 v13, 0xa

    .line 67698884
    .line 67698885
    if-ge v11, v13, :cond_d3

    .line 67698886
    .line 67698887
    aget-object v13, v0, v11

    .line 67698888
    .line 67698889
    invoke-static {v13, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v14

    .line 67698893
    invoke-static {v13, v14, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698894
    .line 67698895
    .line 67698896
    add-int/lit8 v11, v11, 0x1

    .line 67698897
    .line 67698898
    goto :goto_c3

    .line 67698899
    :cond_d3
    const-string v0, "has_dumper_metrics"

    .line 67698900
    .line 67698901
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698902
    .line 67698903
    invoke-static {v11, v0, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698904
    .line 67698905
    .line 67698906
    const-string v0, "crash_frames_count"

    .line 67698907
    .line 67698908
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v11

    .line 67698912
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698913
    .line 67698914
    .line 67698915
    const-wide/16 v13, 0x1

    .line 67698916
    .line 67698917
    const-wide/16 v15, 0x32

    .line 67698918
    .line 67698919
    const-wide/16 v17, 0x64

    .line 67698920
    .line 67698921
    const-wide/16 v19, 0xc8

    .line 67698922
    .line 67698923
    :try_start_eb
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-wide v21

    .line 67698927
    cmp-long v0, v21, v19

    .line 67698928
    .line 67698929
    if-lez v0, :cond_f7

    .line 67698930
    .line 67698931
    const-string v0, "(200 - MAX)"

    .line 67698932
    .line 67698933
    goto/16 :goto_156

    .line 67698934
    .line 67698935
    :cond_f7
    const-wide/16 v23, 0x96

    .line 67698936
    .line 67698937
    cmp-long v0, v21, v23

    .line 67698938
    .line 67698939
    if-lez v0, :cond_100

    .line 67698940
    .line 67698941
    const-string v0, "(150 - 200]"

    .line 67698942
    .line 67698943
    goto :goto_156

    .line 67698944
    :cond_100
    cmp-long v0, v21, v17

    .line 67698945
    .line 67698946
    if-lez v0, :cond_107

    .line 67698947
    .line 67698948
    const-string v0, "(100 - 150]"

    .line 67698949
    .line 67698950
    goto :goto_156

    .line 67698951
    :cond_107
    const-wide/16 v23, 0x46

    .line 67698952
    .line 67698953
    cmp-long v0, v21, v23

    .line 67698954
    .line 67698955
    if-lez v0, :cond_110

    .line 67698956
    .line 67698957
    const-string v0, "(70 - 100]"

    .line 67698958
    .line 67698959
    goto :goto_156

    .line 67698960
    :cond_110
    cmp-long v0, v21, v15

    .line 67698961
    .line 67698962
    if-lez v0, :cond_117

    .line 67698963
    .line 67698964
    const-string v0, "(50 - 70]"

    .line 67698965
    .line 67698966
    goto :goto_156

    .line 67698967
    :cond_117
    const-wide/16 v23, 0x28

    .line 67698968
    .line 67698969
    cmp-long v0, v21, v23

    .line 67698970
    .line 67698971
    if-lez v0, :cond_120

    .line 67698972
    .line 67698973
    const-string v0, "(40 - 50]"

    .line 67698974
    .line 67698975
    goto :goto_156

    .line 67698976
    :cond_120
    const-wide/16 v23, 0x1e

    .line 67698977
    .line 67698978
    cmp-long v0, v21, v23

    .line 67698979
    .line 67698980
    if-lez v0, :cond_129

    .line 67698981
    .line 67698982
    const-string v0, "(30 - 40]"

    .line 67698983
    .line 67698984
    goto :goto_156

    .line 67698985
    :cond_129
    const-wide/16 v23, 0x14

    .line 67698986
    .line 67698987
    cmp-long v0, v21, v23

    .line 67698988
    .line 67698989
    if-lez v0, :cond_132

    .line 67698990
    .line 67698991
    const-string v0, "(20 - 30]"

    .line 67698992
    .line 67698993
    goto :goto_156

    .line 67698994
    :cond_132
    const-wide/16 v23, 0xf

    .line 67698995
    .line 67698996
    cmp-long v0, v21, v23

    .line 67698997
    .line 67698998
    if-lez v0, :cond_13b

    .line 67698999
    .line 67699000
    const-string v0, "(15 - 20]"

    .line 67699001
    .line 67699002
    goto :goto_156

    .line 67699003
    :cond_13b
    const-wide/16 v23, 0xa

    .line 67699004
    .line 67699005
    cmp-long v0, v21, v23

    .line 67699006
    .line 67699007
    if-lez v0, :cond_144

    .line 67699008
    .line 67699009
    const-string v0, "(10 - 15]"

    .line 67699010
    .line 67699011
    goto :goto_156

    .line 67699012
    :cond_144
    const-wide/16 v23, 0x5

    .line 67699013
    .line 67699014
    cmp-long v0, v21, v23

    .line 67699015
    .line 67699016
    if-lez v0, :cond_14d

    .line 67699017
    .line 67699018
    const-string v0, "(5 - 10]"

    .line 67699019
    .line 67699020
    goto :goto_156

    .line 67699021
    :cond_14d
    cmp-long v0, v21, v13

    .line 67699022
    .line 67699023
    if-lez v0, :cond_153

    .line 67699024
    .line 67699025
    const-string v11, "(1 - 5]"
    :try_end_153
    .catchall {:try_start_eb .. :try_end_153} :catchall_155

    .line 67699026
    .line 67699027
    :cond_153
    move-object v0, v11

    .line 67699028
    goto :goto_156

    .line 67699029
    :catchall_155
    move-object v0, v5

    .line 67699030
    :goto_156
    const-string v11, "crash_frames_count_range"

    .line 67699031
    .line 67699032
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699033
    .line 67699034
    .line 67699035
    const-string v0, "all_frames_count"

    .line 67699036
    .line 67699037
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v11

    .line 67699041
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699042
    .line 67699043
    .line 67699044
    const-wide/16 v21, 0x1f4

    .line 67699045
    .line 67699046
    const-wide/16 v23, 0x3e8

    .line 67699047
    .line 67699048
    :try_start_168
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-wide v25

    .line 67699052
    const-wide/16 v27, 0x1388

    .line 67699053
    .line 67699054
    cmp-long v0, v25, v27

    .line 67699055
    .line 67699056
    if-lez v0, :cond_175

    .line 67699057
    .line 67699058
    const-string v0, "(5000 - MAX)"

    .line 67699059
    .line 67699060
    goto :goto_1b0

    .line 67699061
    :cond_175
    const-wide/16 v27, 0xfa0

    .line 67699062
    .line 67699063
    cmp-long v0, v25, v27

    .line 67699064
    .line 67699065
    if-lez v0, :cond_17e

    .line 67699066
    .line 67699067
    const-string v0, "(4000 - 5000]"

    .line 67699068
    .line 67699069
    goto :goto_1b0

    .line 67699070
    :cond_17e
    const-wide/16 v27, 0xbb8

    .line 67699071
    .line 67699072
    cmp-long v0, v25, v27

    .line 67699073
    .line 67699074
    if-lez v0, :cond_187

    .line 67699075
    .line 67699076
    const-string v0, "(3000 - 4000]"

    .line 67699077
    .line 67699078
    goto :goto_1b0

    .line 67699079
    :cond_187
    const-wide/16 v27, 0x7d0

    .line 67699080
    .line 67699081
    cmp-long v0, v25, v27

    .line 67699082
    .line 67699083
    if-lez v0, :cond_190

    .line 67699084
    .line 67699085
    const-string v0, "(2000 - 3000]"

    .line 67699086
    .line 67699087
    goto :goto_1b0

    .line 67699088
    :cond_190
    const-wide/16 v27, 0x5dc

    .line 67699089
    .line 67699090
    cmp-long v0, v25, v27

    .line 67699091
    .line 67699092
    if-lez v0, :cond_199

    .line 67699093
    .line 67699094
    const-string v0, "(1500 - 2000]"

    .line 67699095
    .line 67699096
    goto :goto_1b0

    .line 67699097
    :cond_199
    cmp-long v0, v25, v23

    .line 67699098
    .line 67699099
    if-lez v0, :cond_1a0

    .line 67699100
    .line 67699101
    const-string v0, "(1000 - 1500]"

    .line 67699102
    .line 67699103
    goto :goto_1b0

    .line 67699104
    :cond_1a0
    cmp-long v0, v25, v21

    .line 67699105
    .line 67699106
    if-lez v0, :cond_1a7

    .line 67699107
    .line 67699108
    const-string v0, "(500 - 1000]"

    .line 67699109
    .line 67699110
    goto :goto_1b0

    .line 67699111
    :cond_1a7
    cmp-long v0, v25, v13

    .line 67699112
    .line 67699113
    if-lez v0, :cond_1ad

    .line 67699114
    .line 67699115
    const-string v11, "(1 - 500]"
    :try_end_1ad
    .catchall {:try_start_168 .. :try_end_1ad} :catchall_1af

    .line 67699116
    .line 67699117
    :cond_1ad
    move-object v0, v11

    .line 67699118
    goto :goto_1b0

    .line 67699119
    :catchall_1af
    move-object v0, v5

    .line 67699120
    :goto_1b0
    const-string v11, "all_frames_count_range"

    .line 67699121
    .line 67699122
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699123
    .line 67699124
    .line 67699125
    const-string/jumbo v0, "tombstone_time"

    .line 67699126
    .line 67699127
    .line 67699128
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699129
    .line 67699130
    .line 67699131
    move-result-object v11

    .line 67699132
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699133
    .line 67699134
    .line 67699135
    invoke-static {v11}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v0

    .line 67699139
    const-string/jumbo v11, "tombstone_time_range"

    .line 67699140
    .line 67699141
    .line 67699142
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699143
    .line 67699144
    .line 67699145
    const-string v0, "dumper_total_time"

    .line 67699146
    .line 67699147
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699148
    .line 67699149
    .line 67699150
    move-result-object v11

    .line 67699151
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699152
    .line 67699153
    .line 67699154
    invoke-static {v11}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-object v0

    .line 67699158
    const-string v11, "dumper_total_time_range"

    .line 67699159
    .line 67699160
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699161
    .line 67699162
    .line 67699163
    const-string v0, "minidump_done"

    .line 67699164
    .line 67699165
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object v11

    .line 67699169
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699170
    .line 67699171
    const-string v14, "minidump"

    .line 67699172
    .line 67699173
    invoke-direct {v13, v2, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699174
    .line 67699175
    .line 67699176
    const-string v14, "minidump_enabled"

    .line 67699177
    .line 67699178
    invoke-static {v14, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v7

    .line 67699182
    invoke-static {v14, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699183
    .line 67699184
    .line 67699185
    invoke-static {v0, v11, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699186
    .line 67699187
    .line 67699188
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 67699189
    .line 67699190
    .line 67699191
    move-result v0

    .line 67699192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v0

    .line 67699196
    const-string v7, "has_minidump"

    .line 67699197
    .line 67699198
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699199
    .line 67699200
    .line 67699201
    const-string v0, "minidump_time"

    .line 67699202
    .line 67699203
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v7

    .line 67699207
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699208
    .line 67699209
    .line 67699210
    invoke-static {v7}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v0

    .line 67699214
    const-string v7, "minidump_time_range"

    .line 67699215
    .line 67699216
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699217
    .line 67699218
    .line 67699219
    const-string v0, "coredump_enabled"

    .line 67699220
    .line 67699221
    invoke-static {v0, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v7

    .line 67699225
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699226
    .line 67699227
    .line 67699228
    const-string v7, "0"

    .line 67699229
    .line 67699230
    if-eqz v12, :cond_231

    .line 67699231
    .line 67699232
    const-string v0, "coredump_size"

    .line 67699233
    .line 67699234
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v0

    .line 67699238
    check-cast v0, Ljava/lang/String;

    .line 67699239
    .line 67699240
    if-eqz v0, :cond_231

    .line 67699241
    .line 67699242
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result v11

    .line 67699246
    if-nez v11, :cond_231

    .line 67699247
    .line 67699248
    goto :goto_232

    .line 67699249
    :cond_231
    move-object v0, v7

    .line 67699250
    :goto_232
    sput-object v0, Lqg0/b;->b:Ljava/lang/String;

    .line 67699251
    .line 67699252
    const-string v11, "coredump_async_mode"

    .line 67699253
    .line 67699254
    invoke-static {v11, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v0

    .line 67699258
    sput-object v0, Lqg0/b;->d:Ljava/lang/String;

    .line 67699259
    .line 67699260
    const-string v13, "coredump_return_code"

    .line 67699261
    .line 67699262
    invoke-static {v13, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699263
    .line 67699264
    .line 67699265
    move-result-object v0

    .line 67699266
    sput-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699267
    .line 67699268
    const-string v14, "coredump_time"

    .line 67699269
    .line 67699270
    invoke-static {v14, v12}, Lqg0/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v0

    .line 67699274
    sput-object v0, Lqg0/b;->g:Ljava/lang/String;

    .line 67699275
    .line 67699276
    :try_start_24c
    sget-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699277
    .line 67699278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-wide v26

    .line 67699282
    cmp-long v0, v26, v8

    .line 67699283
    .line 67699284
    if-nez v0, :cond_258

    .line 67699285
    .line 67699286
    const/4 v0, 0x1

    .line 67699287
    goto :goto_259

    .line 67699288
    :cond_258
    const/4 v0, 0x0

    .line 67699289
    :goto_259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67699290
    .line 67699291
    .line 67699292
    move-result-object v0

    .line 67699293
    sput-object v0, Lqg0/b;->f:Ljava/lang/String;
    :try_end_25f
    .catchall {:try_start_24c .. :try_end_25f} :catchall_260

    .line 67699294
    .line 67699295
    goto :goto_262

    .line 67699296
    :catchall_260
    sput-object v5, Lqg0/b;->f:Ljava/lang/String;

    .line 67699297
    .line 67699298
    :goto_262
    const-string v0, "config no init"

    .line 67699299
    .line 67699300
    const-string v5, "asdawd/"

    .line 67699301
    .line 67699302
    :try_start_266
    sget-object v8, Lqg0/b;->b:Ljava/lang/String;

    .line 67699303
    .line 67699304
    if-eqz v8, :cond_2bd

    .line 67699305
    .line 67699306
    if-eqz v1, :cond_2bd

    .line 67699307
    .line 67699308
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 67699309
    .line 67699310
    .line 67699311
    move-result v8

    .line 67699312
    if-nez v8, :cond_273

    .line 67699313
    .line 67699314
    goto :goto_2bd

    .line 67699315
    :cond_273
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699316
    .line 67699317
    .line 67699318
    move-result-object v2

    .line 67699319
    const-string v8, "/"

    .line 67699320
    .line 67699321
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v2

    .line 67699325
    array-length v8, v2

    .line 67699326
    sub-int/2addr v8, v6

    .line 67699327
    aget-object v2, v2, v8

    .line 67699328
    .line 67699329
    sput-object v2, Lqg0/b;->a:Ljava/lang/String;

    .line 67699330
    .line 67699331
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699332
    .line 67699333
    sget-object v8, Lpg0/f;->e:Lpg0/f;

    .line 67699334
    .line 67699335
    iget-object v8, v8, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699336
    .line 67699337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699338
    .line 67699339
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699340
    .line 67699341
    .line 67699342
    sget-object v5, Lqg0/b;->a:Ljava/lang/String;

    .line 67699343
    .line 67699344
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699345
    .line 67699346
    .line 67699347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699348
    .line 67699349
    .line 67699350
    move-result-object v5

    .line 67699351
    invoke-direct {v2, v8, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699352
    .line 67699353
    .line 67699354
    sput-object v2, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699355
    .line 67699356
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699357
    .line 67699358
    .line 67699359
    move-result v2

    .line 67699360
    if-nez v2, :cond_2a8

    .line 67699361
    .line 67699362
    const-string v0, "core_dir_null"

    .line 67699363
    .line 67699364
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699365
    .line 67699366
    .line 67699367
    goto :goto_2bd

    .line 67699368
    :cond_2a8
    invoke-static {}, Lpg0/i;->b()Z

    .line 67699369
    .line 67699370
    .line 67699371
    move-result v2

    .line 67699372
    if-eqz v2, :cond_2af

    .line 67699373
    .line 67699374
    goto :goto_2d3

    .line 67699375
    :cond_2af
    sget-object v2, Lqg0/b;->k:Lqg0/a;

    .line 67699376
    .line 67699377
    if-eqz v2, :cond_2d3

    .line 67699378
    .line 67699379
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699380
    .line 67699381
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699382
    .line 67699383
    .line 67699384
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699385
    .line 67699386
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_2bd
    .catchall {:try_start_266 .. :try_end_2bd} :catchall_2bf

    .line 67699387
    .line 67699388
    .line 67699389
    :cond_2bd
    :goto_2bd
    const/4 v6, 0x0

    .line 67699390
    goto :goto_2d3

    .line 67699391
    :catchall_2bf
    move-exception v0

    .line 67699392
    const-string v2, "check coredump upload error"

    .line 67699393
    .line 67699394
    sput-object v2, Lqg0/b;->c:Ljava/lang/String;

    .line 67699395
    .line 67699396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699397
    .line 67699398
    .line 67699399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699400
    .line 67699401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699402
    .line 67699403
    .line 67699404
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699405
    .line 67699406
    sget-boolean v2, Lpg0/i;->c:Z

    .line 67699407
    .line 67699408
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 67699409
    .line 67699410
    .line 67699411
    :cond_2d3
    :goto_2d3
    const-string v2, "coredump_miss"

    .line 67699412
    .line 67699413
    const-string v5, "false"

    .line 67699414
    .line 67699415
    const-string v8, "may_have_core_dump"

    .line 67699416
    .line 67699417
    if-nez v6, :cond_2ea

    .line 67699418
    .line 67699419
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    .line 67699420
    .line 67699421
    .line 67699422
    move-result v0

    .line 67699423
    if-lez v0, :cond_2e6

    .line 67699424
    .line 67699425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699426
    .line 67699427
    invoke-static {v0, v2, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699428
    .line 67699429
    .line 67699430
    :cond_2e6
    invoke-static {v8, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699431
    .line 67699432
    .line 67699433
    return-void

    .line 67699434
    :cond_2ea
    invoke-static {}, Lqg0/b;->d()Z

    .line 67699435
    .line 67699436
    .line 67699437
    move-result v0

    .line 67699438
    if-eqz v0, :cond_42b

    .line 67699439
    .line 67699440
    :try_start_2f0
    const-string/jumbo v0, "wifi"

    .line 67699441
    .line 67699442
    .line 67699443
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object v6

    .line 67699447
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v0

    .line 67699451
    if-eqz v0, :cond_3f6

    .line 67699452
    .line 67699453
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699454
    .line 67699455
    sget-object v0, Lpg0/f;->e:Lpg0/f;

    .line 67699456
    .line 67699457
    iget-object v0, v0, Lpg0/f;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699458
    .line 67699459
    const-string v9, "asdawd/coredump.zip"

    .line 67699460
    .line 67699461
    invoke-direct {v6, v0, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_308
    .catchall {:try_start_2f0 .. :try_end_308} :catchall_406

    .line 67699462
    .line 67699463
    .line 67699464
    :try_start_308
    sget-object v0, Lqg0/b;->i:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699465
    .line 67699466
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v0

    .line 67699470
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699471
    .line 67699472
    .line 67699473
    move-result-object v9

    .line 67699474
    invoke-static {v0, v9}, Lcom/bytedance/crash/util/FileUtils;->zip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_315
    .catchall {:try_start_308 .. :try_end_315} :catchall_316

    .line 67699475
    .line 67699476
    .line 67699477
    goto :goto_31a

    .line 67699478
    :catchall_316
    move-exception v0

    .line 67699479
    :try_start_317
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 67699480
    .line 67699481
    .line 67699482
    :goto_31a
    move-object/from16 v9, p1

    .line 67699483
    .line 67699484
    invoke-virtual {v9, v1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashHeader(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/Header;

    .line 67699485
    .line 67699486
    .line 67699487
    move-result-object v0

    .line 67699488
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 67699489
    .line 67699490
    iget-object v1, v1, Lpg0/g;->a:Ljava/lang/String;

    .line 67699491
    .line 67699492
    iget-object v0, v0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67699493
    .line 67699494
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699495
    .line 67699496
    .line 67699497
    move-result-object v0

    .line 67699498
    new-instance v9, Lorg/json/JSONObject;

    .line 67699499
    .line 67699500
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67699501
    .line 67699502
    .line 67699503
    const-string v10, "event_type"

    .line 67699504
    .line 67699505
    const-string v12, "raphael_file"

    .line 67699506
    .line 67699507
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v9

    .line 67699511
    const-string/jumbo v10, "timestamp"

    .line 67699512
    .line 67699513
    .line 67699514
    move-object/from16 v26, v13

    .line 67699515
    .line 67699516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-wide v12

    .line 67699520
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v9

    .line 67699524
    const-string/jumbo v10, "uuid"

    .line 67699525
    .line 67699526
    .line 67699527
    sget-object v12, Lqg0/b;->a:Ljava/lang/String;

    .line 67699528
    .line 67699529
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v9

    .line 67699533
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v9

    .line 67699537
    invoke-static {v1, v0, v9, v6}, Lcom/bytedance/crash/upload/CrashUploader;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 67699538
    .line 67699539
    .line 67699540
    move-result v1
    :try_end_355
    .catchall {:try_start_317 .. :try_end_355} :catchall_3f3

    .line 67699541
    if-eqz v1, :cond_3e9

    .line 67699542
    .line 67699543
    :try_start_357
    const-string v0, "corefile upload"

    .line 67699544
    .line 67699545
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699546
    .line 67699547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699548
    .line 67699549
    invoke-static {v0, v8, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699550
    .line 67699551
    .line 67699552
    const-string v0, "coredump_no_upload"

    .line 67699553
    .line 67699554
    invoke-static {v0, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699555
    .line 67699556
    .line 67699557
    const-string v0, "coredump_real_size"

    .line 67699558
    .line 67699559
    invoke-static {}, Lqg0/b;->a()Ljava/lang/String;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v9

    .line 67699563
    invoke-static {v0, v9, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699564
    .line 67699565
    .line 67699566
    const-string v0, "coredump_size_range"
    :try_end_370
    .catchall {:try_start_357 .. :try_end_370} :catchall_3f0

    .line 67699567
    .line 67699568
    :try_start_370
    sget-object v9, Lqg0/b;->b:Ljava/lang/String;

    .line 67699569
    .line 67699570
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67699571
    .line 67699572
    .line 67699573
    move-result-object v9

    .line 67699574
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-wide v9

    .line 67699578
    const-wide/32 v12, 0x100000

    .line 67699579
    .line 67699580
    .line 67699581
    cmp-long v25, v9, v12

    .line 67699582
    .line 67699583
    if-gez v25, :cond_385

    .line 67699584
    .line 67699585
    const-string/jumbo v7, "size < 1MB"

    .line 67699586
    .line 67699587
    .line 67699588
    goto :goto_3be

    .line 67699589
    :cond_385
    div-long/2addr v9, v12

    .line 67699590
    cmp-long v12, v9, v15

    .line 67699591
    .line 67699592
    if-gtz v12, :cond_38d

    .line 67699593
    .line 67699594
    const-string v7, "1~50MB"

    .line 67699595
    .line 67699596
    goto :goto_3be

    .line 67699597
    :cond_38d
    cmp-long v12, v9, v17

    .line 67699598
    .line 67699599
    if-gtz v12, :cond_394

    .line 67699600
    .line 67699601
    const-string v7, "51~100MB"

    .line 67699602
    .line 67699603
    goto :goto_3be

    .line 67699604
    :cond_394
    cmp-long v12, v9, v19

    .line 67699605
    .line 67699606
    if-gtz v12, :cond_39b

    .line 67699607
    .line 67699608
    const-string v7, "101~200MB"

    .line 67699609
    .line 67699610
    goto :goto_3be

    .line 67699611
    :cond_39b
    const-wide/16 v12, 0x12c

    .line 67699612
    .line 67699613
    cmp-long v15, v9, v12

    .line 67699614
    .line 67699615
    if-gtz v15, :cond_3a4

    .line 67699616
    .line 67699617
    const-string v7, "201~300MB"

    .line 67699618
    .line 67699619
    goto :goto_3be

    .line 67699620
    :cond_3a4
    const-wide/16 v12, 0x190

    .line 67699621
    .line 67699622
    cmp-long v15, v9, v12

    .line 67699623
    .line 67699624
    if-gtz v15, :cond_3ad

    .line 67699625
    .line 67699626
    const-string v7, "301~400MB"

    .line 67699627
    .line 67699628
    goto :goto_3be

    .line 67699629
    :cond_3ad
    cmp-long v12, v9, v21

    .line 67699630
    .line 67699631
    if-gtz v12, :cond_3b4

    .line 67699632
    .line 67699633
    const-string v7, "401~500MB"

    .line 67699634
    .line 67699635
    goto :goto_3be

    .line 67699636
    :cond_3b4
    cmp-long v12, v9, v23

    .line 67699637
    .line 67699638
    if-gtz v12, :cond_3bb

    .line 67699639
    .line 67699640
    const-string v7, "501MB~1GB"

    .line 67699641
    .line 67699642
    goto :goto_3be

    .line 67699643
    :cond_3bb
    const-string/jumbo v7, "size > 1GB"
    :try_end_3be
    .catchall {:try_start_370 .. :try_end_3be} :catchall_3be

    .line 67699644
    .line 67699645
    .line 67699646
    :catchall_3be
    :goto_3be
    :try_start_3be
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699647
    .line 67699648
    .line 67699649
    sget-object v0, Lqg0/b;->d:Ljava/lang/String;

    .line 67699650
    .line 67699651
    invoke-static {v11, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699652
    .line 67699653
    .line 67699654
    sget-object v0, Lqg0/b;->e:Ljava/lang/String;

    .line 67699655
    .line 67699656
    move-object/from16 v7, v26

    .line 67699657
    .line 67699658
    invoke-static {v7, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699659
    .line 67699660
    .line 67699661
    const-string v0, "coredump_done"

    .line 67699662
    .line 67699663
    sget-object v7, Lqg0/b;->f:Ljava/lang/String;

    .line 67699664
    .line 67699665
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699666
    .line 67699667
    .line 67699668
    sget-object v0, Lqg0/b;->g:Ljava/lang/String;

    .line 67699669
    .line 67699670
    invoke-static {v14, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699671
    .line 67699672
    .line 67699673
    const-string v0, "coredump_time_range"

    .line 67699674
    .line 67699675
    sget-object v7, Lqg0/b;->g:Ljava/lang/String;

    .line 67699676
    .line 67699677
    invoke-static {v7}, Lqg0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v7

    .line 67699681
    invoke-static {v0, v7, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699682
    .line 67699683
    .line 67699684
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699685
    .line 67699686
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67699687
    .line 67699688
    goto :goto_3ed

    .line 67699689
    :cond_3e9
    const-string v0, "corefile upload exception"

    .line 67699690
    .line 67699691
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;
    :try_end_3ed
    .catchall {:try_start_3be .. :try_end_3ed} :catchall_3f0

    .line 67699692
    .line 67699693
    :goto_3ed
    move v7, v1

    .line 67699694
    move-object v10, v6

    .line 67699695
    goto :goto_3fb

    .line 67699696
    :catchall_3f0
    move-exception v0

    .line 67699697
    move v7, v1

    .line 67699698
    goto :goto_409

    .line 67699699
    :catchall_3f3
    move-exception v0

    .line 67699700
    move-object v10, v6

    .line 67699701
    goto :goto_407

    .line 67699702
    :cond_3f6
    :try_start_3f6
    const-string v0, "network is not wifi"

    .line 67699703
    .line 67699704
    sput-object v0, Lqg0/b;->c:Ljava/lang/String;
    :try_end_3fa
    .catchall {:try_start_3f6 .. :try_end_3fa} :catchall_406

    .line 67699705
    .line 67699706
    const/4 v7, 0x0

    .line 67699707
    :goto_3fb
    :try_start_3fb
    sget-object v0, Lqg0/b;->c:Ljava/lang/String;

    .line 67699708
    .line 67699709
    invoke-static {v4, v0, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_400
    .catchall {:try_start_3fb .. :try_end_400} :catchall_403

    .line 67699710
    .line 67699711
    .line 67699712
    if-eqz v10, :cond_42c

    .line 67699713
    .line 67699714
    goto :goto_420

    .line 67699715
    :catchall_403
    move-exception v0

    .line 67699716
    move-object v6, v10

    .line 67699717
    goto :goto_409

    .line 67699718
    :catchall_406
    move-exception v0

    .line 67699719
    :goto_407
    move-object v6, v10

    .line 67699720
    const/4 v7, 0x0

    .line 67699721
    :goto_409
    :try_start_409
    const-string v1, "execption"

    .line 67699722
    .line 67699723
    invoke-static {v4, v1, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699724
    .line 67699725
    .line 67699726
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699727
    .line 67699728
    .line 67699729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699730
    .line 67699731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699732
    .line 67699733
    .line 67699734
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67699735
    .line 67699736
    sget-boolean v1, Lpg0/i;->c:Z

    .line 67699737
    .line 67699738
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_41d
    .catchall {:try_start_409 .. :try_end_41d} :catchall_424

    .line 67699739
    .line 67699740
    .line 67699741
    if-eqz v6, :cond_42c

    .line 67699742
    .line 67699743
    move-object v10, v6

    .line 67699744
    :goto_420
    invoke-static {v10}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 67699745
    .line 67699746
    .line 67699747
    goto :goto_42c

    .line 67699748
    :catchall_424
    move-exception v0

    .line 67699749
    if-eqz v6, :cond_42a

    .line 67699750
    .line 67699751
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 67699752
    .line 67699753
    .line 67699754
    :cond_42a
    throw v0

    .line 67699755
    :cond_42b
    const/4 v7, 0x0

    .line 67699756
    :cond_42c
    :goto_42c
    if-nez v7, :cond_43c

    .line 67699757
    .line 67699758
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v0

    .line 67699762
    if-lez v0, :cond_439

    .line 67699763
    .line 67699764
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699765
    .line 67699766
    invoke-static {v0, v2, v3}, Lth0/k;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699767
    .line 67699768
    .line 67699769
    :cond_439
    invoke-static {v8, v5, v3}, Lth0/k;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699770
    .line 67699771
    .line 67699772
    :cond_43c
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "core.config"

    .line 17039371
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    sput-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1b

    .line 17039382
    sget-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17039387
    :cond_1b
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039389
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039391
    sget-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "core.config"

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sput-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1b

    .line 17039381
    .line 17039382
    sget-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039388
    .line 17039389
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039390
    .line 17039391
    sget-object v0, Lqg0/b;->j:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


