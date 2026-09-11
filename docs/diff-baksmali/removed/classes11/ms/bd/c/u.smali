.class public abstract Lms/bd/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa5b39

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x40

    .line 327687
    .line 327688
    new-array v6, v0, [B

    .line 327689
    .line 327690
    fill-array-data v6, :array_34

    .line 327691
    .line 327692
    .line 327693
    const v1, 0x1000001

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-wide/16 v3, 0x0

    .line 327698
    .line 327699
    const-string v5, "afc46a"

    .line 327700
    .line 327701
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/String;

    .line 327706
    .line 327707
    sput-object v0, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    new-array v6, v0, [B

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    const/16 v1, 0x78

    .line 327714
    .line 327715
    aput-byte v1, v6, v0

    .line 327716
    .line 327717
    const v1, 0x1000001

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "4b94c4"

    .line 327721
    .line 327722
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/String;

    .line 327727
    .line 327728
    sput-object v0, Lms/bd/c/u;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    return-void

    .line 327731
    nop

    .line 327732
    :array_34
    .array-data 1
        0x51t
        0x46t
        0x33t
        0x64t
        0x2ct
        0x50t
        0x45t
        0x6ft
        0x1bt
        0x4et
        0x5bt
        0x48t
        0x3dt
        0x6et
        0x26t
        0x46t
        0x53t
        0x75t
        0x1t
        0x50t
        0x45t
        0x52t
        0x27t
        0x78t
        0x30t
        0x4ct
        0x63t
        0x45t
        0x31t
        0x60t
        0x75t
        0x62t
        0x17t
        0x48t
        0x0t
        0x7ct
        0x69t
        0x4bt
        0x3ft
        0x6at
        0x7ft
        0x74t
        0x1t
        0x52t
        0x1at
        0x62t
        0x77t
        0x51t
        0x25t
        0x7ct
        0x69t
        0x7et
        0x40t
        0x11t
        0x5bt
        0x25t
        0x36t
        0x12t
        0x64t
        0x33t
        0x28t
        0x3dt
        0x5bt
        0xft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_62

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_62

    .line 17104905
    :cond_9
    const/4 v0, 0x2

    .line 17104906
    new-array v6, v0, [B

    .line 17104907
    .line 17104908
    fill-array-data v6, :array_64

    .line 17104909
    .line 17104910
    .line 17104911
    const v1, 0x1000001

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const-wide/16 v3, 0x0

    .line 17104916
    .line 17104917
    const-string v5, "56e6cb"

    .line 17104918
    .line 17104919
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    new-array v7, v1, [B

    .line 17104927
    .line 17104928
    const/16 v2, 0x38

    .line 17104929
    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    aput-byte v2, v7, v8

    .line 17104932
    .line 17104933
    const v2, 0x1000001

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    const-wide/16 v4, 0x0

    .line 17104938
    .line 17104939
    const-string v6, "d7f57a"

    .line 17104940
    .line 17104941
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-array v7, v1, [B

    .line 17104952
    .line 17104953
    const/16 v0, 0x3b

    .line 17104954
    .line 17104955
    aput-byte v0, v7, v8

    .line 17104956
    .line 17104957
    const v2, 0x1000001

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v6, "e30b81"

    .line 17104961
    .line 17104962
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    new-array v7, v1, [B

    .line 17104969
    .line 17104970
    const/16 v1, 0x1b

    .line 17104971
    .line 17104972
    aput-byte v1, v7, v8

    .line 17104973
    .line 17104974
    const-string v6, "54cf0c"

    .line 17104975
    .line 17104976
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    sget-object v0, Lms/bd/c/u;->b:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const-string v1, ""

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    :cond_62
    :goto_62
    return-object p0

    .line 17104995
    nop

    .line 17104996
    :array_64
    .array-data 1
        0x18t
        0x7ft
    .end array-data
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v1

    .line 17170437
    mul-int/lit8 v1, v1, 0x3

    .line 17170438
    .line 17170439
    div-int/lit8 v1, v1, 0x4

    .line 17170440
    .line 17170441
    new-array v2, v1, [B

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    const-string v4, ""

    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    :goto_12
    const/4 v6, 0x2

    .line 17170451
    if-ge v5, v6, :cond_3c

    .line 17170452
    .line 17170453
    add-int/lit8 v6, v3, -0x1

    .line 17170454
    .line 17170455
    sub-int/2addr v6, v5

    .line 17170456
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    sget-object v7, Lms/bd/c/u;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-ne v6, v7, :cond_39

    .line 17170467
    .line 17170468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v4, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 17170490
    .line 17170491
    goto :goto_12

    .line 17170492
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    sub-int/2addr v3, v7

    .line 17170502
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-ge v3, v7, :cond_a8

    .line 17170523
    .line 17170524
    sget-object v7, Lms/bd/c/u;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v8

    .line 17170530
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    add-int/lit8 v9, v3, 0x1

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v9

    .line 17170540
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    add-int/lit8 v10, v3, 0x2

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    add-int/lit8 v11, v3, 0x3

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v11

    .line 17170560
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    shl-int/2addr v8, v6

    .line 17170565
    shr-int/lit8 v11, v9, 0x4

    .line 17170566
    .line 17170567
    or-int/2addr v8, v11

    .line 17170568
    and-int/lit16 v8, v8, 0xff

    .line 17170569
    .line 17170570
    shl-int/lit8 v9, v9, 0x4

    .line 17170571
    .line 17170572
    shr-int/lit8 v11, v10, 0x2

    .line 17170573
    .line 17170574
    or-int/2addr v9, v11

    .line 17170575
    and-int/lit16 v9, v9, 0xff

    .line 17170576
    .line 17170577
    shl-int/lit8 v10, v10, 0x6

    .line 17170578
    .line 17170579
    or-int/2addr v7, v10

    .line 17170580
    and-int/lit16 v7, v7, 0xff

    .line 17170581
    .line 17170582
    int-to-byte v8, v8

    .line 17170583
    aput-byte v8, v2, v5

    .line 17170584
    .line 17170585
    add-int/lit8 v8, v5, 0x1

    .line 17170586
    .line 17170587
    int-to-byte v9, v9

    .line 17170588
    aput-byte v9, v2, v8

    .line 17170589
    .line 17170590
    add-int/lit8 v8, v5, 0x2

    .line 17170591
    .line 17170592
    int-to-byte v7, v7

    .line 17170593
    aput-byte v7, v2, v8

    .line 17170594
    .line 17170595
    add-int/lit8 v3, v3, 0x4

    .line 17170596
    .line 17170597
    add-int/lit8 v5, v5, 0x3

    .line 17170598
    .line 17170599
    goto :goto_56

    .line 17170600
    :cond_a8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p0

    .line 17170604
    sub-int/2addr v1, p0

    .line 17170605
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0
    :try_end_b1
    .catchall {:try_start_1 .. :try_end_b1} :catchall_b2

    .line 17170609
    return-object p0

    .line 17170610
    :catchall_b2
    new-array p0, v0, [B

    .line 17170611
    .line 17170612
    return-object p0
.end method
