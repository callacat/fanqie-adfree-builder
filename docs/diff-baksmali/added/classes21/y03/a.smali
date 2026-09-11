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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly03/a;

    .line 196616
    invoke-direct {v0}, Ly03/a;-><init>()V

    .line 196619
    sput-object v0, Ly03/a;->a:Ly03/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesLandscapeAdOneStopStrategy"

    .line 196625
    const-string v2, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

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

    .line 17301506
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x1

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-eqz v0, :cond_14

    .line 17301514
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301516
    const-string v0, "canProviderAd() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17301518
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301520
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301523
    return v1

    .line 17301524
    :cond_14
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17301526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {}, Lv03/b;->f()J

    .line 17301532
    move-result-wide v3

    .line 17301533
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17301536
    move-result-wide v5

    .line 17301537
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301541
    const-string v8, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17301543
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301549
    const-string/jumbo v8, "\uff0c\u6a2a\u7248\u975e\u77ed\u5267\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301554
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301557
    const-string/jumbo v8, "\uff0c\u5408\u5e76\u77ed\u5267rit\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17301565
    move-result v8

    .line 17301566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301569
    const-string/jumbo v8, "\uff0c\u9898\u6750 = "

    .line 17301571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    sget-object v8, Lw03/b;->a:Lw03/b;

    .line 17301576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301579
    invoke-static {}, Lw03/b;->j()I

    .line 17301582
    move-result v8

    .line 17301583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    const-string/jumbo v8, "\uff0crit\u8054\u5408\u5b9e\u9a8c = "

    .line 17301588
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301594
    move-result v8

    .line 17301595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301604
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301610
    move-result v7

    .line 17301611
    if-eqz v7, :cond_88

    .line 17301613
    invoke-static {}, Lw03/b;->j()I

    .line 17301616
    move-result v7

    .line 17301617
    if-ne v7, v1, :cond_88

    .line 17301619
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17301622
    move-result v7

    .line 17301623
    int-to-long v7, v7

    .line 17301624
    cmp-long v9, v3, v7

    .line 17301626
    if-gtz v9, :cond_88

    .line 17301628
    const-string p0, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u547d\u4e2drit\u7edf\u4e00\uff0c\u6a2a\u7248\u77ed\u5267\u6d41\uff0c\u5728\u4fdd\u62a4\u89c2\u770b\u65f6\u95f4\u5185"

    .line 17301630
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301632
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301635
    return v2

    .line 17301636
    :cond_88
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301639
    move-result v7

    .line 17301640
    const-string/jumbo v8, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301642
    const-string v9, ">="

    .line 17301644
    if-nez v7, :cond_d9

    .line 17301646
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17301649
    move-result v7

    .line 17301650
    if-nez v7, :cond_d9

    .line 17301652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301654
    const-string v10, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd()\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a \u89c2\u770b\u65f6\u95f4 = "

    .line 17301656
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    move-result-object v7

    .line 17301672
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301674
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301677
    cmp-long v7, v3, v5

    .line 17301679
    if-gtz v7, :cond_156

    .line 17301681
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301683
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301685
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301688
    if-eqz p0, :cond_d8

    .line 17301690
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301697
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    move-result-object v0

    .line 17301710
    const-string v1, "shortVideoConsumeDuration"

    .line 17301712
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301715
    :cond_d8
    return v2

    .line 17301716
    :cond_d9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k()Z

    .line 17301719
    move-result v7

    .line 17301720
    if-nez v7, :cond_156

    .line 17301722
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17301725
    move-result v7

    .line 17301726
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301728
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17301731
    move-result-wide v10

    .line 17301732
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301734
    const-string v13, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() currentActiveDay = "

    .line 17301736
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301742
    const-string/jumbo v13, "\uff0c\u4fdd\u62a4\u65f6\u95f4 = "

    .line 17301744
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301750
    const-string/jumbo v13, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17301752
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-static {}, Lv03/b;->f()J

    .line 17301758
    move-result-wide v13

    .line 17301759
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301765
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 17301768
    move-result-wide v13

    .line 17301769
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301772
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object v8

    .line 17301776
    new-array v12, v2, [Ljava/lang/Object;

    .line 17301778
    invoke-virtual {v0, v8, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301781
    cmp-long v8, v3, v5

    .line 17301783
    if-gtz v8, :cond_156

    .line 17301785
    int-to-long v12, v7

    .line 17301786
    cmp-long v8, v10, v12

    .line 17301788
    if-gtz v8, :cond_156

    .line 17301790
    const-string v1, "[\u6d3b\u8dc3\u5929\u6570]canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301792
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301794
    invoke-virtual {v0, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301797
    if-eqz p0, :cond_155

    .line 17301799
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301806
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301815
    const/16 v1, 0x2c

    .line 17301817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301832
    move-result-object v0

    .line 17301833
    const-string v1, "consumeDurationActiveDay"

    .line 17301835
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301838
    :cond_155
    return v2

    .line 17301839
    :cond_156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301842
    move-result-wide v3

    .line 17301843
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301845
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301848
    move-result-object v6

    .line 17301849
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17301852
    move-result-wide v6

    .line 17301853
    const/16 v8, 0x3e8

    .line 17301855
    int-to-long v10, v8

    .line 17301856
    mul-long v6, v6, v10

    .line 17301858
    sub-long/2addr v3, v6

    .line 17301859
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 17301862
    move-result v6

    .line 17301863
    int-to-long v6, v6

    .line 17301864
    const-wide/32 v10, 0x5265c00

    .line 17301867
    mul-long v6, v6, v10

    .line 17301869
    cmp-long v8, v3, v6

    .line 17301871
    if-gtz v8, :cond_19b

    .line 17301873
    const-string v1, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301875
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301877
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    if-eqz p0, :cond_19a

    .line 17301882
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301889
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301901
    move-result-object v0

    .line 17301902
    const-string v1, "newUserProtect"

    .line 17301904
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301907
    :cond_19a
    return v2

    .line 17301908
    :cond_19b
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301911
    move-result-object v3

    .line 17301912
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301915
    move-result v3

    .line 17301916
    if-eqz v3, :cond_1b6

    .line 17301918
    const-string v1, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301925
    if-eqz p0, :cond_1b5

    .line 17301927
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301929
    const-string v0, "basicFunction"

    .line 17301931
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17301934
    :cond_1b5
    return v2

    .line 17301935
    :cond_1b6
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301937
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17301940
    move-result v3

    .line 17301941
    if-eqz v3, :cond_1d0

    .line 17301943
    const-string/jumbo v1, "\u9752\u5c11\u5e74\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301945
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301947
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    if-eqz p0, :cond_1cf

    .line 17301952
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301954
    const-string v0, "teenMode"

    .line 17301956
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17301959
    :cond_1cf
    return v2

    .line 17301960
    :cond_1d0
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301962
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301964
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301967
    move-result v4

    .line 17301968
    if-eqz v4, :cond_1ef

    .line 17301970
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301972
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301974
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    if-eqz p0, :cond_1ee

    .line 17301979
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17301981
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17301984
    move-result-object v0

    .line 17301985
    const-string v1, "isVip"

    .line 17301987
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301990
    :cond_1ee
    return v2

    .line 17301991
    :cond_1ef
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_20a

    .line 17302001
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17302003
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302005
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302008
    if-eqz p0, :cond_209

    .line 17302010
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302012
    const-string v0, "disableAllSceneAd"

    .line 17302014
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17302017
    :cond_209
    return v2

    .line 17302018
    :cond_20a
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17302021
    move-result-object v3

    .line 17302022
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17302025
    move-result v3

    .line 17302026
    if-eqz v3, :cond_22a

    .line 17302028
    const-string/jumbo v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17302030
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302032
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    if-eqz p0, :cond_229

    .line 17302037
    sget-object p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17302039
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17302042
    move-result-object v0

    .line 17302043
    const-string v1, "hasFreeAdVip"

    .line 17302045
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302048
    :cond_229
    return v2

    .line 17302049
    :cond_22a
    invoke-static {}, Ly03/a;->b()Z

    .line 17302052
    move-result p0

    .line 17302053
    if-eqz p0, :cond_239

    .line 17302055
    const-string/jumbo p0, "\u7ea2\u679c\u5c0f\u5305\uff1a\u6a2a\u7248\u7535\u5f71\u6216\u7535\u89c6\u5267"

    .line 17302057
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302059
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302062
    return v2

    .line 17302063
    :cond_239
    return v1
.end method

.method public static b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lw03/b;->j()I

    .line 262152
    move-result v0

    .line 262153
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v1, :cond_17

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->disableLandscapeMovieOrTvAd()Z

    .line 262162
    move-result v1

    .line 262163
    if-ne v1, v2, :cond_17

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

    .line 262170
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->d:I

    .line 262177
    if-eq v0, v1, :cond_39

    .line 262179
    sget-object v1, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262183
    const-string v5, "\u6a2a\u7248\u77ed\u5267\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0cshortSeriesThemeRit = "

    .line 262185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    new-array v3, v3, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17104898
    sget-object v1, Lw03/b;->a:Lw03/b;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v1}, Lv03/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v1

    .line 17104929
    :goto_21
    if-eqz v0, :cond_54

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104933
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_54

    .line 17104939
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 17104941
    if-eqz v0, :cond_54

    .line 17104943
    if-eqz v0, :cond_35

    .line 17104945
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    if-eqz v1, :cond_54

    .line 17104951
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object p0

    .line 17104961
    aput-object p0, v1, v2

    .line 17104963
    const-string p0, "\u5e7f\u544a\u8fc7\u671f\uff1a%s\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 17104965
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    sget-object p0, Lw03/b;->c:Lqh4/h;

    .line 17104970
    if-eqz p0, :cond_54

    .line 17104972
    invoke-static {}, Lw03/b;->g()I

    .line 17104975
    move-result v0

    .line 17104976
    int-to-long v0, v0

    .line 17104977
    invoke-static {v0, v1, p0}, Lu03/b;->a(JLqh4/h;)V

    .line 17104980
    :cond_54
    return-void
.end method

.method public static d(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, -0x1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_2d

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/Number;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104934
    move-result v2

    .line 17104935
    if-gt v2, p0, :cond_17

    .line 17104937
    if-lt v2, v1, :cond_17

    .line 17104939
    move v1, v2

    .line 17104940
    goto :goto_17

    .line 17104941
    :cond_2d
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    aput-object v3, v0, v2

    .line 17104953
    const-string v2, "getLeftAdGapPosition \u5de6\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104955
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v1}, Ly03/a;->c(I)V

    .line 17104961
    return v1
.end method

.method public static e(I)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_31

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Number;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104935
    move-result v3

    .line 17104936
    if-lt v3, p0, :cond_18

    .line 17104938
    if-ne v2, v1, :cond_2d

    .line 17104940
    move v2, v3

    .line 17104941
    :cond_2d
    if-gt v3, v2, :cond_18

    .line 17104943
    move v2, v3

    .line 17104944
    goto :goto_18

    .line 17104945
    :cond_31
    sget-object p0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v3

    .line 17104955
    aput-object v3, v0, v1

    .line 17104957
    const-string v1, "getRightAdGapPosition \u53f3\u8fb9\u8bb0\u5f55position\uff1a%s"

    .line 17104959
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    invoke-static {v2}, Ly03/a;->c(I)V

    .line 17104965
    return v2
.end method

.method public static f(I)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p0}, Ly03/a;->d(I)I

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

    .line 17235978
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17235981
    move-result v0

    .line 17235982
    if-ltz v0, :cond_fb

    .line 17235984
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17235987
    move-result v0

    .line 17235988
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17235990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v5

    .line 17236005
    check-cast v5, Ljava/lang/Integer;

    .line 17236007
    if-eq p0, v0, :cond_33

    .line 17236009
    if-eqz v5, :cond_fb

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236014
    move-result v6

    .line 17236015
    sub-int v6, v0, v6

    .line 17236017
    if-le p0, v6, :cond_fb

    .line 17236019
    :cond_33
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236021
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    move-result-object p0

    .line 17236027
    aput-object p0, v1, v4

    .line 17236029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    move-result-object p0

    .line 17236033
    aput-object p0, v1, v3

    .line 17236035
    aput-object v5, v1, v2

    .line 17236037
    const-string p0, "\u6700\u5de6\u8fb9 \u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17236039
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    return v4

    .line 17236043
    :cond_4b
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236046
    move-result v0

    .line 17236047
    if-ltz v0, :cond_be

    .line 17236049
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236052
    move-result v0

    .line 17236053
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17236055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v6

    .line 17236066
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Ljava/lang/Integer;

    .line 17236072
    if-eq p0, v0, :cond_a6

    .line 17236074
    if-eqz v6, :cond_75

    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result v7

    .line 17236080
    sub-int v7, v0, v7

    .line 17236082
    if-le p0, v7, :cond_75

    .line 17236084
    goto :goto_a6

    .line 17236085
    :cond_75
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236088
    move-result v0

    .line 17236089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v5

    .line 17236097
    check-cast v5, Ljava/lang/Integer;

    .line 17236099
    if-eq p0, v0, :cond_8e

    .line 17236101
    if-eqz v5, :cond_fb

    .line 17236103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236106
    move-result v6

    .line 17236107
    add-int/2addr v6, v0

    .line 17236108
    if-ge p0, v6, :cond_fb

    .line 17236110
    :cond_8e
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236112
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    move-result-object p0

    .line 17236118
    aput-object p0, v1, v4

    .line 17236120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object p0

    .line 17236124
    aput-object p0, v1, v3

    .line 17236126
    aput-object v5, v1, v2

    .line 17236128
    const-string p0, "\u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875leftAdGap\uff1a%s"

    .line 17236130
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    return v4

    .line 17236134
    :cond_a6
    :goto_a6
    sget-object v5, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236136
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object p0

    .line 17236142
    aput-object p0, v1, v4

    .line 17236144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object p0

    .line 17236148
    aput-object p0, v1, v3

    .line 17236150
    aput-object v6, v1, v2

    .line 17236152
    const-string p0, "\u4e0e\u53f3\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875rightAdGap\uff1a%s"

    .line 17236154
    invoke-virtual {v5, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    return v4

    .line 17236158
    :cond_be
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236161
    move-result v0

    .line 17236162
    sget-object v5, Lv03/b;->a:Lv03/b;

    .line 17236164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v6

    .line 17236175
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/lang/Integer;

    .line 17236181
    if-eq p0, v0, :cond_d9

    .line 17236183
    if-eqz v5, :cond_fb

    .line 17236185
    :cond_d9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    move-result v6

    .line 17236192
    add-int/2addr v6, v0

    .line 17236193
    if-ge p0, v6, :cond_fb

    .line 17236195
    sget-object v6, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236197
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object p0

    .line 17236203
    aput-object p0, v1, v4

    .line 17236205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object p0

    .line 17236209
    aput-object p0, v1, v3

    .line 17236211
    aput-object v5, v1, v2

    .line 17236213
    const-string p0, "\u6700\u53f3\u8fb9 \u4e0e\u5de6\u8fb9\u76f8\u6bd4 \u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u6709\u5386\u53f2\u63d2\u5165\u6570\u636e \u63d2\u5165\u9875\uff1a%s\uff0c\u5386\u53f2\u6570\u636e\u63d2\u5165\u9875adGap\uff1a%s"

    .line 17236215
    invoke-virtual {v6, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    return v4

    .line 17236219
    :cond_fb
    sget-object v0, Ly03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236221
    const/4 v5, 0x5

    .line 17236222
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v6

    .line 17236228
    aput-object v6, v5, v4

    .line 17236230
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236233
    move-result v4

    .line 17236234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v4

    .line 17236238
    aput-object v4, v5, v3

    .line 17236240
    sget-object v4, Lv03/b;->a:Lv03/b;

    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236248
    move-result-object v4

    .line 17236249
    invoke-static {p0}, Ly03/a;->d(I)I

    .line 17236252
    move-result v6

    .line 17236253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v4

    .line 17236261
    aput-object v4, v5, v2

    .line 17236263
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236266
    move-result v2

    .line 17236267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    move-result-object v2

    .line 17236271
    aput-object v2, v5, v1

    .line 17236273
    invoke-static {}, Lv03/b;->b()Ljava/util/HashMap;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {p0}, Ly03/a;->e(I)I

    .line 17236280
    move-result p0

    .line 17236281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    move-result-object p0

    .line 17236285
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    move-result-object p0

    .line 17236289
    const/4 v1, 0x4

    .line 17236290
    aput-object p0, v5, v1

    .line 17236292
    const-string/jumbo p0, "\u6ee1\u8db3\u95f4\u9694\uff0c\u5f53\u524d\u4f4d\u7f6eposition\uff1a%s, \u5de6\u8fb9leftAdGapPosition\uff1a%s\uff0cadgap: %s; \u53f3\u8fb9rightAdGapPosition\uff1a%s\uff0cadgap: %s"

    .line 17236294
    invoke-virtual {v0, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    return v3
.end method
