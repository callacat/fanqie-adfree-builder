.class public final Lz74/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz74/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9304a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz74/a;

    invoke-direct {v0}, Lz74/a;-><init>()V

    sput-object v0, Lz74/a;->a:Lz74/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)[I
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x3

    .line 50790401
    const/4 v1, 0x2

    .line 50790402
    const v2, 0x3e4ccccd    # 0.2f

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    const/4 v4, 0x0

    .line 50790407
    const/4 v5, 0x1

    .line 50790408
    if-eqz p1, :cond_12c

    .line 50790409
    .line 50790410
    invoke-static {p0}, Lz74/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p0

    .line 50790414
    const p1, -0x9f9fa0

    .line 50790415
    .line 50790416
    .line 50790417
    if-eqz p0, :cond_18

    .line 50790418
    .line 50790419
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p0

    .line 50790423
    goto :goto_1b

    .line 50790424
    :cond_18
    const p0, -0x9f9fa0

    .line 50790425
    .line 50790426
    .line 50790427
    :goto_1b
    new-array p2, v0, [F

    .line 50790428
    .line 50790429
    sget-object v6, Lqs5/d;->a:Lqs5/d;

    .line 50790430
    .line 50790431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {p0, p2}, Lqs5/d;->a(I[F)V

    .line 50790435
    .line 50790436
    .line 50790437
    aget p0, p2, v5

    .line 50790438
    .line 50790439
    const/16 v6, 0xff

    .line 50790440
    .line 50790441
    const v7, 0x3dcccccd    # 0.1f

    .line 50790442
    .line 50790443
    .line 50790444
    const v8, 0x3cf5c28f    # 0.03f

    .line 50790445
    .line 50790446
    .line 50790447
    cmpg-float v7, p0, v7

    .line 50790448
    .line 50790449
    if-gez v7, :cond_42

    .line 50790450
    .line 50790451
    aget v9, p2, v1

    .line 50790452
    .line 50790453
    cmpg-float v10, v9, v2

    .line 50790454
    .line 50790455
    if-gez v10, :cond_42

    .line 50790456
    .line 50790457
    add-float/2addr v9, v8

    .line 50790458
    aput v9, p2, v1

    .line 50790459
    .line 50790460
    invoke-static {p2}, Lqs5/d;->d([F)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p1

    .line 50790464
    goto/16 :goto_114

    .line 50790465
    .line 50790466
    :cond_42
    if-gez v7, :cond_46

    .line 50790467
    .line 50790468
    goto/16 :goto_114

    .line 50790469
    .line 50790470
    :cond_46
    aget v9, p2, v4

    .line 50790471
    .line 50790472
    aget p2, p2, v1

    .line 50790473
    .line 50790474
    const/high16 v10, -0x40800000    # -1.0f

    .line 50790475
    .line 50790476
    cmpg-float v10, v9, v10

    .line 50790477
    .line 50790478
    if-nez v10, :cond_52

    .line 50790479
    .line 50790480
    const/4 v10, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v10, 0x0

    .line 50790483
    :goto_53
    if-nez v10, :cond_100

    .line 50790484
    .line 50790485
    if-gez v7, :cond_59

    .line 50790486
    .line 50790487
    goto/16 :goto_100

    .line 50790488
    .line 50790489
    :cond_59
    new-array p1, v0, [F

    .line 50790490
    .line 50790491
    aput v9, p1, v4

    .line 50790492
    .line 50790493
    aput p0, p1, v5

    .line 50790494
    .line 50790495
    aput p2, p1, v1

    .line 50790496
    .line 50790497
    invoke-static {p1}, Lqs5/d;->d([F)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p1

    .line 50790501
    shr-int/lit8 v7, p1, 0x10

    .line 50790502
    .line 50790503
    and-int/2addr v7, v6

    .line 50790504
    int-to-float v7, v7

    .line 50790505
    const v10, 0x3e991687    # 0.299f

    .line 50790506
    .line 50790507
    .line 50790508
    mul-float v7, v7, v10

    .line 50790509
    .line 50790510
    shr-int/lit8 v10, p1, 0x8

    .line 50790511
    .line 50790512
    and-int/2addr v10, v6

    .line 50790513
    int-to-float v10, v10

    .line 50790514
    const v11, 0x3f1645a2    # 0.587f

    .line 50790515
    .line 50790516
    .line 50790517
    mul-float v10, v10, v11

    .line 50790518
    .line 50790519
    add-float/2addr v7, v10

    .line 50790520
    and-int/2addr p1, v6

    .line 50790521
    int-to-float p1, p1

    .line 50790522
    const v10, 0x3de978d5    # 0.114f

    .line 50790523
    .line 50790524
    .line 50790525
    mul-float p1, p1, v10

    .line 50790526
    .line 50790527
    add-float/2addr v7, p1

    .line 50790528
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50790529
    .line 50790530
    div-float/2addr v7, p1

    .line 50790531
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50790532
    .line 50790533
    mul-float v7, v7, p1

    .line 50790534
    .line 50790535
    const/high16 p1, 0x42480000    # 50.0f

    .line 50790536
    .line 50790537
    const/4 v10, 0x5

    .line 50790538
    const/16 v11, 0x64

    .line 50790539
    .line 50790540
    cmpl-float p1, v7, p1

    .line 50790541
    .line 50790542
    if-lez p1, :cond_c5

    .line 50790543
    .line 50790544
    const p1, 0x3ecccccd    # 0.4f

    .line 50790545
    .line 50790546
    .line 50790547
    cmpl-float p1, p2, p1

    .line 50790548
    .line 50790549
    if-lez p1, :cond_9b

    .line 50790550
    .line 50790551
    int-to-float p1, v11

    .line 50790552
    mul-float p2, p2, p1

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/high16 p2, 0x42200000    # 40.0f

    .line 50790556
    .line 50790557
    :goto_9d
    const p1, 0x3d4ccccd    # 0.05f

    .line 50790558
    .line 50790559
    .line 50790560
    cmpl-float p1, p0, p1

    .line 50790561
    .line 50790562
    if-lez p1, :cond_a8

    .line 50790563
    .line 50790564
    int-to-float p1, v11

    .line 50790565
    mul-float p0, p0, p1

    .line 50790566
    .line 50790567
    goto :goto_aa

    .line 50790568
    :cond_a8
    const/high16 p0, 0x40a00000    # 5.0f

    .line 50790569
    .line 50790570
    :goto_aa
    const/16 p1, 0x32

    .line 50790571
    .line 50790572
    int-to-float p1, p1

    .line 50790573
    const/16 v7, 0x28

    .line 50790574
    .line 50790575
    int-to-float v7, v7

    .line 50790576
    sub-float/2addr p2, v7

    .line 50790577
    const/16 v7, 0xf

    .line 50790578
    .line 50790579
    int-to-float v7, v7

    .line 50790580
    mul-float p2, p2, v7

    .line 50790581
    .line 50790582
    const/16 v12, 0x3c

    .line 50790583
    .line 50790584
    int-to-float v12, v12

    .line 50790585
    div-float/2addr p2, v12

    .line 50790586
    add-float/2addr p1, p2

    .line 50790587
    int-to-float p2, v10

    .line 50790588
    sub-float/2addr p0, p2

    .line 50790589
    mul-float p0, p0, v7

    .line 50790590
    .line 50790591
    const/16 p2, 0x5f

    .line 50790592
    .line 50790593
    int-to-float p2, p2

    .line 50790594
    div-float/2addr p0, p2

    .line 50790595
    add-float/2addr v7, p0

    .line 50790596
    goto :goto_f0

    .line 50790597
    :cond_c5
    const/high16 p1, 0x41c80000    # 25.0f

    .line 50790598
    .line 50790599
    const/high16 v7, 0x3e800000    # 0.25f

    .line 50790600
    .line 50790601
    cmpl-float v12, p2, v7

    .line 50790602
    .line 50790603
    if-lez v12, :cond_d1

    .line 50790604
    .line 50790605
    int-to-float v12, v11

    .line 50790606
    mul-float p2, p2, v12

    .line 50790607
    .line 50790608
    goto :goto_d3

    .line 50790609
    :cond_d1
    const/high16 p2, 0x41c80000    # 25.0f

    .line 50790610
    .line 50790611
    :goto_d3
    cmpl-float v7, p0, v7

    .line 50790612
    .line 50790613
    if-lez v7, :cond_da

    .line 50790614
    .line 50790615
    int-to-float p1, v11

    .line 50790616
    mul-float p1, p1, p0

    .line 50790617
    .line 50790618
    :cond_da
    const/16 p0, 0x19

    .line 50790619
    .line 50790620
    int-to-float p0, p0

    .line 50790621
    sub-float/2addr p2, p0

    .line 50790622
    int-to-float v7, v10

    .line 50790623
    mul-float p2, p2, v7

    .line 50790624
    .line 50790625
    const/16 v7, 0x4b

    .line 50790626
    .line 50790627
    int-to-float v7, v7

    .line 50790628
    div-float/2addr p2, v7

    .line 50790629
    add-float/2addr p2, p0

    .line 50790630
    sub-float/2addr p1, p0

    .line 50790631
    const/16 v10, 0x23

    .line 50790632
    .line 50790633
    int-to-float v10, v10

    .line 50790634
    mul-float p1, p1, v10

    .line 50790635
    .line 50790636
    div-float/2addr p1, v7

    .line 50790637
    add-float v7, p0, p1

    .line 50790638
    .line 50790639
    move p1, p2

    .line 50790640
    :goto_f0
    new-array p0, v0, [F

    .line 50790641
    .line 50790642
    aput v9, p0, v4

    .line 50790643
    .line 50790644
    int-to-float p2, v11

    .line 50790645
    div-float/2addr v7, p2

    .line 50790646
    aput v7, p0, v5

    .line 50790647
    .line 50790648
    div-float/2addr p1, p2

    .line 50790649
    aput p1, p0, v1

    .line 50790650
    .line 50790651
    invoke-static {p0}, Lqs5/d;->d([F)I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p0

    .line 50790655
    move p1, p0

    .line 50790656
    :cond_100
    :goto_100
    new-array p0, v0, [F

    .line 50790657
    .line 50790658
    invoke-static {p1, p0}, Lqs5/d;->a(I[F)V

    .line 50790659
    .line 50790660
    .line 50790661
    aget p2, p0, v4

    .line 50790662
    .line 50790663
    cmpl-float p2, p2, v3

    .line 50790664
    .line 50790665
    if-lez p2, :cond_114

    .line 50790666
    .line 50790667
    aget p1, p0, v1

    .line 50790668
    .line 50790669
    add-float/2addr p1, v8

    .line 50790670
    aput p1, p0, v1

    .line 50790671
    .line 50790672
    invoke-static {p0}, Lqs5/d;->d([F)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p1

    .line 50790676
    :cond_114
    :goto_114
    new-array p0, v1, [I

    .line 50790677
    .line 50790678
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790679
    .line 50790680
    invoke-static {v2, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790681
    .line 50790682
    .line 50790683
    move-result p2

    .line 50790684
    int-to-float v0, v6

    .line 50790685
    mul-float p2, p2, v0

    .line 50790686
    .line 50790687
    float-to-int p2, p2

    .line 50790688
    shl-int/lit8 p2, p2, 0x18

    .line 50790689
    .line 50790690
    const v0, 0xffffff

    .line 50790691
    .line 50790692
    .line 50790693
    and-int/2addr v0, p1

    .line 50790694
    or-int/2addr p2, v0

    .line 50790695
    aput p2, p0, v4

    .line 50790696
    .line 50790697
    aput p1, p0, v5

    .line 50790698
    .line 50790699
    goto :goto_190

    .line 50790700
    :cond_12c
    if-eqz p0, :cond_137

    .line 50790701
    .line 50790702
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790703
    .line 50790704
    .line 50790705
    move-result p1

    .line 50790706
    if-nez p1, :cond_135

    .line 50790707
    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    const/4 p1, 0x0

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    :goto_137
    const/4 p1, 0x1

    .line 50790712
    :goto_138
    if-nez p1, :cond_150

    .line 50790713
    .line 50790714
    invoke-static {p0}, Lz74/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p0

    .line 50790718
    if-eqz p0, :cond_150

    .line 50790719
    .line 50790720
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result p0

    .line 50790724
    new-array p1, v0, [F

    .line 50790725
    .line 50790726
    sget-object v3, Lqs5/d;->a:Lqs5/d;

    .line 50790727
    .line 50790728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {p0, p1}, Lqs5/d;->a(I[F)V

    .line 50790732
    .line 50790733
    .line 50790734
    aget v3, p1, v4

    .line 50790735
    .line 50790736
    :cond_150
    if-eqz p2, :cond_15d

    .line 50790737
    .line 50790738
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50790739
    .line 50790740
    const p1, 0x3e6b851f    # 0.23f

    .line 50790741
    .line 50790742
    .line 50790743
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50790744
    .line 50790745
    const p2, 0x3e6b851f    # 0.23f

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_16c

    .line 50790749
    :cond_15d
    const p0, 0x3f19999a    # 0.6f

    .line 50790750
    .line 50790751
    .line 50790752
    const v2, 0x3f75c28f    # 0.96f

    .line 50790753
    .line 50790754
    .line 50790755
    const p1, 0x3f7851ec    # 0.97f

    .line 50790756
    .line 50790757
    .line 50790758
    const p1, 0x3f19999a    # 0.6f

    .line 50790759
    .line 50790760
    .line 50790761
    const p2, 0x3f7851ec    # 0.97f

    .line 50790762
    .line 50790763
    .line 50790764
    :goto_16c
    new-array v6, v1, [I

    .line 50790765
    .line 50790766
    sget-object v7, Lqs5/d;->a:Lqs5/d;

    .line 50790767
    .line 50790768
    new-array v8, v0, [F

    .line 50790769
    .line 50790770
    aput v3, v8, v4

    .line 50790771
    .line 50790772
    aput p0, v8, v5

    .line 50790773
    .line 50790774
    aput p2, v8, v1

    .line 50790775
    .line 50790776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-static {v8}, Lqs5/d;->d([F)I

    .line 50790780
    .line 50790781
    .line 50790782
    move-result p0

    .line 50790783
    aput p0, v6, v4

    .line 50790784
    .line 50790785
    new-array p0, v0, [F

    .line 50790786
    .line 50790787
    aput v3, p0, v4

    .line 50790788
    .line 50790789
    aput p1, p0, v5

    .line 50790790
    .line 50790791
    aput v2, p0, v1

    .line 50790792
    .line 50790793
    invoke-static {p0}, Lqs5/d;->d([F)I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p0

    .line 50790797
    aput p0, v6, v5

    .line 50790798
    .line 50790799
    move-object p0, v6

    .line 50790800
    :goto_190
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6c

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    if-eqz p0, :cond_6c

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    const-string v2, "#"

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {p0, v2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p0, v0

    .line 17104921
    :goto_19
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_6c

    .line 17104924
    :cond_1c
    const/4 v1, 0x1

    .line 17104925
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v1, ""

    .line 17104930
    .line 17104931
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v2, 0x6

    .line 17104939
    if-eq v1, v2, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    const/16 v3, 0x8

    .line 17104946
    .line 17104947
    if-eq v1, v3, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    .line 17104952
    const/16 v1, 0x10

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v3

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-ne p0, v2, :cond_4d

    .line 17104967
    .line 17104968
    const/high16 p0, -0x1000000

    .line 17104969
    .line 17104970
    long-to-int v1, v3

    .line 17104971
    or-int/2addr p0, v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    long-to-int p0, v3

    .line 17104974
    :goto_4e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_62

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    :goto_62
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    if-eqz v1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v0, p0

    .line 17105002
    :goto_6a
    check-cast v0, Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method
