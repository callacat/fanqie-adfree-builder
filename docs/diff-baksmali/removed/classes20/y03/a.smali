.class public final Ly03/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly03/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly03/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ly03/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ly03/a;->a:Ly03/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesLandscapeAdOneStopStrategy"

    .line 196624
    .line 196625
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eqz v0, :cond_14

    .line 17301513
    .line 17301514
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301515
    .line 17301516
    const-string v0, "canProviderAd() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17301517
    .line 17301518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301519
    .line 17301520
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    return v1

    .line 17301524
    :cond_14
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {}, Lv03/b;->f()J

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-wide v3

    .line 17301533
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-wide v5

    .line 17301537
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301538
    .line 17301539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    const-string v8, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17301542
    .line 17301543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    .line 17301549
    const-string v8, "\uff0c\u6a2a\u7248\u975e\u77ed\u5267\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301550
    .line 17301551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v8, "\uff0c\u5408\u5e76\u77ed\u5267rit\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301558
    .line 17301559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v8

    .line 17301566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    .line 17301569
    const-string v8, "\uff0c\u9898\u6750 = "

    .line 17301570
    .line 17301571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    sget-object v8, Lw03/b;->a:Lw03/b;

    .line 17301575
    .line 17301576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {}, Lw03/b;->j()I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v8

    .line 17301583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    const-string v8, "\uff0crit\u8054\u5408\u5b9e\u9a8c = "

    .line 17301587
    .line 17301588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v8

    .line 17301595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301603
    .line 17301604
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v7

    .line 17301611
    if-eqz v7, :cond_84

    .line 17301612
    .line 17301613
    invoke-static {}, Lw03/b;->j()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v7

    .line 17301617
    if-ne v7, v1, :cond_84

    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v7

    .line 17301623
    int-to-long v7, v7

    .line 17301624
    cmp-long v9, v3, v7

    .line 17301625
    .line 17301626
    if-gtz v9, :cond_84

    .line 17301627
    .line 17301628
    const-string p0, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u547d\u4e2drit\u7edf\u4e00\uff0c\u6a2a\u7248\u77ed\u5267\u6d41\uff0c\u5728\u4fdd\u62a4\u89c2\u770b\u65f6\u95f4\u5185"

    .line 17301629
    .line 17301630
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301631
    .line 17301632
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301633
    .line 17301634
    .line 17301635
    return v2

    .line 17301636
    :cond_84
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v7

    .line 17301640
    const-string v8, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301641
    .line 17301642
    const-string v9, ">="

    .line 17301643
    .line 17301644
    if-nez v7, :cond_d4

    .line 17301645
    .line 17301646
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v7

    .line 17301650
    if-nez v7, :cond_d4

    .line 17301651
    .line 17301652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    const-string v10, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a \u89c2\u770b\u65f6\u95f4 = "

    .line 17301655
    .line 17301656
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v7

    .line 17301672
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301673
    .line 17301674
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    cmp-long v7, v3, v5

    .line 17301678
    .line 17301679
    if-gtz v7, :cond_14f

    .line 17301680
    .line 17301681
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301682
    .line 17301683
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301684
    .line 17301685
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301686
    .line 17301687
    .line 17301688
    if-eqz p0, :cond_d3

    .line 17301689
    .line 17301690
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301691
    .line 17301692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v0

    .line 17301710
    const-string v1, "shortVideoConsumeDuration"

    .line 17301711
    .line 17301712
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    :cond_d3
    return v2

    .line 17301716
    :cond_d4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v7

    .line 17301720
    if-nez v7, :cond_14f

    .line 17301721
    .line 17301722
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v7

    .line 17301726
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301727
    .line 17301728
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-wide v10

    .line 17301732
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    const-string v13, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() currentActiveDay = "

    .line 17301735
    .line 17301736
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v13, "\uff0c\u4fdd\u62a4\u65f6\u95f4 = "

    .line 17301743
    .line 17301744
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v13, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301751
    .line 17301752
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {}, Lv03/b;->f()J

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-wide v13

    .line 17301759
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-wide v13

    .line 17301769
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v8

    .line 17301776
    new-array v12, v2, [Ljava/lang/Object;

    .line 17301777
    .line 17301778
    invoke-virtual {v0, v8, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    cmp-long v8, v3, v5

    .line 17301782
    .line 17301783
    if-gtz v8, :cond_14f

    .line 17301784
    .line 17301785
    int-to-long v12, v7

    .line 17301786
    cmp-long v8, v10, v12

    .line 17301787
    .line 17301788
    if-gtz v8, :cond_14f

    .line 17301789
    .line 17301790
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301791
    .line 17301792
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301793
    .line 17301794
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    if-eqz p0, :cond_14e

    .line 17301798
    .line 17301799
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301800
    .line 17301801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    const/16 v1, 0x2c

    .line 17301816
    .line 17301817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v0

    .line 17301833
    const-string v1, "consumeDurationActiveDay"

    .line 17301834
    .line 17301835
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    return v2

    .line 17301839
    :cond_14f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-wide v3

    .line 17301843
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301844
    .line 17301845
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v6

    .line 17301849
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-wide v6

    .line 17301853
    const/16 v8, 0x3e8

    .line 17301854
    .line 17301855
    int-to-long v10, v8

    .line 17301856
    mul-long v6, v6, v10

    .line 17301857
    .line 17301858
    sub-long/2addr v3, v6

    .line 17301859
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v6

    .line 17301863
    int-to-long v6, v6

    .line 17301864
    const-wide/32 v10, 0x5265c00

    .line 17301865
    .line 17301866
    .line 17301867
    mul-long v6, v6, v10

    .line 17301868
    .line 17301869
    cmp-long v8, v3, v6

    .line 17301870
    .line 17301871
    if-gtz v8, :cond_194

    .line 17301872
    .line 17301873
    const-string v1, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301874
    .line 17301875
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301876
    .line 17301877
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    if-eqz p0, :cond_193

    .line 17301881
    .line 17301882
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301883
    .line 17301884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    const-string v1, "newUserProtect"

    .line 17301903
    .line 17301904
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    return v2

    .line 17301908
    :cond_194
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1af

    .line 17301917
    .line 17301918
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301919
    .line 17301920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301921
    .line 17301922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    .line 17301924
    .line 17301925
    if-eqz p0, :cond_1ae

    .line 17301926
    .line 17301927
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301928
    .line 17301929
    const-string v0, "basicFunction"

    .line 17301930
    .line 17301931
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    return v2

    .line 17301935
    :cond_1af
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301936
    .line 17301937
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v3

    .line 17301941
    if-eqz v3, :cond_1c8

    .line 17301942
    .line 17301943
    const-string v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301944
    .line 17301945
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301946
    .line 17301947
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    if-eqz p0, :cond_1c7

    .line 17301951
    .line 17301952
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301953
    .line 17301954
    const-string v0, "teenMode"

    .line 17301955
    .line 17301956
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    :cond_1c7
    return v2

    .line 17301960
    :cond_1c8
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301961
    .line 17301962
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301963
    .line 17301964
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    if-eqz v4, :cond_1e7

    .line 17301969
    .line 17301970
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301971
    .line 17301972
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301973
    .line 17301974
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    if-eqz p0, :cond_1e6

    .line 17301978
    .line 17301979
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301980
    .line 17301981
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v0

    .line 17301985
    const-string v1, "isVip"

    .line 17301986
    .line 17301987
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    return v2

    .line 17301991
    :cond_1e7
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_202

    .line 17302000
    .line 17302001
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17302002
    .line 17302003
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302004
    .line 17302005
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302006
    .line 17302007
    .line 17302008
    if-eqz p0, :cond_201

    .line 17302009
    .line 17302010
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302011
    .line 17302012
    const-string v0, "disableAllSceneAd"

    .line 17302013
    .line 17302014
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    return v2

    .line 17302018
    :cond_202
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v3

    .line 17302026
    if-eqz v3, :cond_221

    .line 17302027
    .line 17302028
    const-string v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17302029
    .line 17302030
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302031
    .line 17302032
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302033
    .line 17302034
    .line 17302035
    if-eqz p0, :cond_220

    .line 17302036
    .line 17302037
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302038
    .line 17302039
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v0

    .line 17302043
    const-string v1, "hasFreeAdVip"

    .line 17302044
    .line 17302045
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    return v2

    .line 17302049
    :cond_221
    invoke-static {}, Ly03/a;->b()Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result p0

    .line 17302053
    if-eqz p0, :cond_22f

    .line 17302054
    .line 17302055
    const-string p0, "\u7ea2\u679c\u5c0f\u5305\uff1a\u6a2a\u7248\u7535\u5f71\u6216\u7535\u89c6\u5267"

    .line 17302056
    .line 17302057
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302058
    .line 17302059
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    return v2

    .line 17302063
    :cond_22f
    return v1
.end method

.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw03/b;->j()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->disableLandscapeMovieOrTvAd()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-ne v1, v2, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-eqz v1, :cond_39

    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_39

    .line 262178
    .line 262179
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262180
    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v5, "\u6a2a\u7248\u77ed\u5267\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0cshortSeriesThemeRit = "

    .line 262184
    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    new-array v3, v3, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return v2

    .line 262201
    :cond_39
    return v3
.end method

.method public static c(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17104897
    .line 17104898
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lv03/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    if-eqz v0, :cond_54

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_54

    .line 17104938
    .line 17104939
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_54

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_35

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    if-eqz v1, :cond_54

    .line 17104950
    .line 17104951
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    aput-object p0, v1, v2

    .line 17104962
    .line 17104963
    const-string p0, "\u5e7f\u544a\u8fc7\u671f\uff1a%s\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p0, Lw03/b;->c:Lqh4/h;

    .line 17104969
    .line 17104970
    if-eqz p0, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {}, Lw03/b;->g()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    int-to-long v0, v0

    .line 17104977
    invoke-static {v0, v1, p0}, Lu03/b;->a(JLqh4/h;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method

.method public static d(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, -0x1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Number;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-gt v2, p0, :cond_17

    .line 17104936
    .line 17104937
    if-lt v2, v1, :cond_17

    .line 17104938
    .line 17104939
    move v1, v2

    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    aput-object v3, v0, v2

    .line 17104952
    .line 17104953
    const-string v2, "getLeftAdGapPosition \u5de6\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Ly03/a;->c(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return v1
.end method

.method public static e(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, -0x1

    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_31

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Number;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-lt v3, p0, :cond_18

    .line 17104937
    .line 17104938
    if-ne v2, v1, :cond_2d

    .line 17104939
    .line 17104940
    move v2, v3

    .line 17104941
    :cond_2d
    if-gt v3, v2, :cond_18

    .line 17104942
    .line 17104943
    move v2, v3

    .line 17104944
    goto :goto_18

    .line 17104945
    :cond_31
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    aput-object v3, v0, v1

    .line 17104956
    .line 17104957
    const-string v1, "getRightAdGapPosition \u53f3\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2}, Ly03/a;->c(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return v2
.end method

.method public static f(I)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x3

    .line 17235973
    const/4 v2, 0x2

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-gez v0, :cond_4b

    .line 17235977
    .line 17235978
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-ltz v0, :cond_fb

    .line 17235983
    .line 17235984
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17235989
    .line 17235990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    check-cast v5, Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    if-eq p0, v0, :cond_33

    .line 17236008
    .line 17236009
    if-eqz v5, :cond_fb

    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    sub-int v6, v0, v6

    .line 17236016
    .line 17236017
    if-le p0, v6, :cond_fb

    .line 17236018
    .line 17236019
    :cond_33
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236020
    .line 17236021
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p0

    .line 17236027
    aput-object p0, v1, v4

    .line 17236028
    .line 17236029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p0

    .line 17236033
    aput-object p0, v1, v3

    .line 17236034
    .line 17236035
    aput-object v5, v1, v2

    .line 17236036
    .line 17236037
    const-string p0, "\u6700\u5de6\u8fb9 \u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17236038
    .line 17236039
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    return v4

    .line 17236043
    :cond_4b
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    if-ltz v0, :cond_be

    .line 17236048
    .line 17236049
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17236054
    .line 17236055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    if-eq p0, v0, :cond_a6

    .line 17236073
    .line 17236074
    if-eqz v6, :cond_75

    .line 17236075
    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    sub-int v7, v0, v7

    .line 17236081
    .line 17236082
    if-le p0, v7, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_a6

    .line 17236085
    :cond_75
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    if-eq p0, v0, :cond_8e

    .line 17236100
    .line 17236101
    if-eqz v5, :cond_fb

    .line 17236102
    .line 17236103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v6

    .line 17236107
    add-int/2addr v6, v0

    .line 17236108
    if-ge p0, v6, :cond_fb

    .line 17236109
    .line 17236110
    :cond_8e
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236111
    .line 17236112
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p0

    .line 17236118
    aput-object p0, v1, v4

    .line 17236119
    .line 17236120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p0

    .line 17236124
    aput-object p0, v1, v3

    .line 17236125
    .line 17236126
    aput-object v5, v1, v2

    .line 17236127
    .line 17236128
    const-string p0, "\u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875leftAdGap\uff1a%s"

    .line 17236129
    .line 17236130
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    return v4

    .line 17236134
    :cond_a6
    :goto_a6
    sget-object v5, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236135
    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236137
    .line 17236138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p0

    .line 17236142
    aput-object p0, v1, v4

    .line 17236143
    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p0

    .line 17236148
    aput-object p0, v1, v3

    .line 17236149
    .line 17236150
    aput-object v6, v1, v2

    .line 17236151
    .line 17236152
    const-string p0, "\u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875rightAdGap\uff1a%s"

    .line 17236153
    .line 17236154
    invoke-virtual {v5, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    return v4

    .line 17236158
    :cond_be
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    if-eq p0, v0, :cond_d9

    .line 17236182
    .line 17236183
    if-eqz v5, :cond_fb

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    add-int/2addr v6, v0

    .line 17236193
    if-ge p0, v6, :cond_fb

    .line 17236194
    .line 17236195
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236196
    .line 17236197
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p0

    .line 17236203
    aput-object p0, v1, v4

    .line 17236204
    .line 17236205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p0

    .line 17236209
    aput-object p0, v1, v3

    .line 17236210
    .line 17236211
    aput-object v5, v1, v2

    .line 17236212
    .line 17236213
    const-string p0, "\u6700\u53f3\u8fb9 \u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17236214
    .line 17236215
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return v4

    .line 17236219
    :cond_fb
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236220
    .line 17236221
    const/4 v5, 0x5

    .line 17236222
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236223
    .line 17236224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    aput-object v6, v5, v4

    .line 17236229
    .line 17236230
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    aput-object v4, v5, v3

    .line 17236239
    .line 17236240
    sget-object v4, Lv03/b;->a:Lv03/b;

    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v6

    .line 17236253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    aput-object v4, v5, v2

    .line 17236262
    .line 17236263
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v2

    .line 17236267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    aput-object v2, v5, v1

    .line 17236272
    .line 17236273
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p0

    .line 17236281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p0

    .line 17236285
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p0

    .line 17236289
    const/4 v1, 0x4

    .line 17236290
    aput-object p0, v5, v1

    .line 17236291
    .line 17236292
    const-string p0, "\u6ee1\u8db3\u95f4\u9694\uff0c\u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u5de6\u8fb9leftAdGapPosition\uff1a%s\uff0cadgap: %s; \u53f3\u8fb9rightAdGapPosition\uff1a%s\uff0cadgap: %s"

    .line 17236293
    .line 17236294
    invoke-virtual {v0, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return v3
.end method
