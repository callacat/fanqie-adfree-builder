## classes18/com/dragon/read/goldcoinbox/widget/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ll15/n2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ll15/n2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/f;->b:Ll15/n2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ll15/n2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/f;->b:Ll15/n2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v3, ""

    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    if-eqz v1, :cond_1a

    .line 17301513
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301515
    iget-object v5, v5, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301517
    if-nez v5, :cond_14

    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v2, v5

    .line 17301525
    :goto_15
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301528
    goto/16 :goto_2eb

    .line 17301530
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301532
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/f;->b:Ll15/n2;

    .line 17301534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301543
    move-result-object v6

    .line 17301544
    invoke-virtual {v6}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301547
    move-result-object v6

    .line 17301548
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-virtual {v7, v6}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17301555
    move-result-object v7

    .line 17301556
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301558
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301561
    move-result-object v8

    .line 17301562
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301565
    move-result v8

    .line 17301566
    sget-object v9, Ll15/o2;->a:Ll15/o2;

    .line 17301568
    iget-object v10, v5, Ll15/n2;->a:Ljava/util/List;

    .line 17301570
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301573
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301576
    move-result-wide v11

    .line 17301577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    invoke-static {v11, v12, v10}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17301583
    move-result-object v7

    .line 17301584
    iget-object v9, v5, Ll15/n2;->b:Ljava/util/List;

    .line 17301586
    iget-wide v10, v6, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301588
    invoke-static {v10, v11, v9}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17301591
    move-result-object v6

    .line 17301592
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17301600
    move-result v10

    .line 17301601
    const/4 v11, 0x1

    .line 17301602
    if-eqz v10, :cond_82

    .line 17301604
    new-instance v10, Lq15/x7;

    .line 17301606
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17301609
    move-result v16

    .line 17301610
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17301613
    move-result-wide v14

    .line 17301614
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17301617
    move-result-wide v17

    .line 17301618
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301620
    if-eqz v9, :cond_7c

    .line 17301622
    iget-boolean v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301624
    if-ne v9, v11, :cond_7c

    .line 17301626
    const/4 v13, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :goto_7d
    move-object v12, v10

    .line 17301630
    invoke-direct/range {v12 .. v18}, Lq15/x7;-><init>(ZJFJ)V

    .line 17301633
    goto :goto_a6

    .line 17301634
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-virtual {v9}, Lzz5/x6;->O0()Z

    .line 17301641
    move-result v9

    .line 17301642
    if-eqz v9, :cond_a5

    .line 17301644
    new-instance v10, Lq15/x7;

    .line 17301646
    sget-object v9, Lq16/j1;->b:Lq16/j1;

    .line 17301648
    invoke-virtual {v9}, Lq16/j1;->g()F

    .line 17301651
    move-result v16

    .line 17301652
    invoke-virtual {v9}, Lq16/j1;->m()J

    .line 17301655
    move-result-wide v14

    .line 17301656
    invoke-virtual {v9}, Lq16/j1;->p()J

    .line 17301659
    move-result-wide v17

    .line 17301660
    invoke-virtual {v9}, Lq16/j1;->E()Z

    .line 17301663
    move-result v13

    .line 17301664
    move-object v12, v10

    .line 17301665
    invoke-direct/range {v12 .. v18}, Lq15/x7;-><init>(ZJFJ)V

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v10, 0x0

    .line 17301670
    :goto_a6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301672
    const-string/jumbo v12, "readTaskData:"

    .line 17301675
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301678
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301681
    const-string v12, ", audioTaskData:"

    .line 17301683
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301689
    const-string v12, ", videoCollectTaskData:"

    .line 17301691
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301694
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301697
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    move-result-object v9

    .line 17301701
    new-array v12, v4, [Ljava/lang/Object;

    .line 17301703
    const-string v13, "growth"

    .line 17301705
    const-string v14, "GoldCoinBoxRedPacketView"

    .line 17301707
    invoke-static {v13, v14, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301710
    invoke-static {v5}, Ll15/o2;->c(Ll15/n2;)J

    .line 17301713
    move-result-wide v12

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    if-eqz v6, :cond_d8

    .line 17301717
    iget v14, v6, Lq15/x7;->a:F

    .line 17301719
    goto :goto_de

    .line 17301720
    :cond_d8
    if-eqz v7, :cond_dd

    .line 17301722
    iget v14, v7, Lq15/x7;->a:F

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v14, 0x0

    .line 17301726
    :goto_de
    iput v14, v1, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 17301728
    const-wide/16 v14, 0x0

    .line 17301730
    cmp-long v16, v12, v14

    .line 17301732
    if-lez v16, :cond_118

    .line 17301734
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301736
    iput v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 17301738
    invoke-virtual {v1, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17301741
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301746
    move-result-object v5

    .line 17301747
    new-array v6, v11, [Ljava/lang/Object;

    .line 17301749
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301752
    move-result-object v7

    .line 17301753
    aput-object v7, v6, v4

    .line 17301755
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301758
    move-result-object v6

    .line 17301759
    const-string/jumbo v7, "\u9886%s\u91d1\u5e01"

    .line 17301762
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301769
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301771
    if-nez v1, :cond_112

    .line 17301773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301776
    const/4 v2, 0x0

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v2, v1

    .line 17301779
    :goto_113
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301782
    goto/16 :goto_2eb

    .line 17301784
    :cond_118
    const-string/jumbo v12, "\u8d5a\u91d1\u5e01"

    .line 17301787
    const-string/jumbo v13, "\u767b\u5f55\u8d5a\u94b1"

    .line 17301790
    if-nez v7, :cond_137

    .line 17301792
    if-nez v6, :cond_137

    .line 17301794
    if-nez v10, :cond_137

    .line 17301796
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301798
    if-nez v1, :cond_12d

    .line 17301800
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301803
    const/4 v2, 0x0

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v2, v1

    .line 17301806
    :goto_12e
    if-eqz v8, :cond_131

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v12, v13

    .line 17301810
    :goto_132
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301813
    goto/16 :goto_2eb

    .line 17301815
    :cond_137
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301818
    move-result-object v14

    .line 17301819
    if-eqz v14, :cond_142

    .line 17301821
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301824
    move-result-object v14

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v14, 0x0

    .line 17301827
    :goto_143
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301829
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17301832
    move-result v16

    .line 17301833
    if-eqz v16, :cond_1d6

    .line 17301835
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17301837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17301843
    move-result-object v2

    .line 17301844
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 17301846
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 17301849
    move-result v17

    .line 17301850
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301853
    move-result-object v11

    .line 17301854
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301857
    move-result v2

    .line 17301858
    if-eqz v2, :cond_17e

    .line 17301860
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17301863
    move-result v2

    .line 17301864
    if-eqz v2, :cond_1d6

    .line 17301866
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17301869
    move-result-object v2

    .line 17301870
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 17301872
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 17301875
    move-result v11

    .line 17301876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301879
    move-result-object v11

    .line 17301880
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301883
    move-result v2

    .line 17301884
    if-nez v2, :cond_1d6

    .line 17301886
    :cond_17e
    if-eqz v10, :cond_1d6

    .line 17301888
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17301890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {}, Ll15/y0;->G()Z

    .line 17301896
    move-result v2

    .line 17301897
    if-eqz v2, :cond_190

    .line 17301899
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 17301902
    goto/16 :goto_2eb

    .line 17301904
    :cond_190
    iget v2, v10, Lq15/x7;->a:F

    .line 17301906
    cmpg-float v2, v2, v9

    .line 17301908
    if-nez v2, :cond_198

    .line 17301910
    const/4 v11, 0x1

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    const/4 v11, 0x0

    .line 17301913
    :goto_199
    if-eqz v11, :cond_1ab

    .line 17301915
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301917
    if-nez v2, :cond_1a3

    .line 17301919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301922
    const/4 v2, 0x0

    .line 17301923
    :cond_1a3
    if-eqz v8, :cond_1a8

    .line 17301925
    const-string/jumbo v13, "\u770b\u5267\u8d5a\u94b1"

    .line 17301928
    :cond_1a8
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301931
    :cond_1ab
    iget-boolean v2, v10, Lq15/x7;->d:Z

    .line 17301933
    if-eqz v2, :cond_1ba

    .line 17301935
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301937
    if-nez v2, :cond_1b7

    .line 17301939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301942
    const/4 v2, 0x0

    .line 17301943
    :cond_1b7
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301946
    :cond_1ba
    iget v2, v10, Lq15/x7;->a:F

    .line 17301948
    cmpl-float v2, v2, v9

    .line 17301950
    if-lez v2, :cond_1cf

    .line 17301952
    iget-boolean v2, v10, Lq15/x7;->d:Z

    .line 17301954
    if-nez v2, :cond_1cf

    .line 17301956
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301958
    if-nez v2, :cond_1cc

    .line 17301960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301963
    const/4 v2, 0x0

    .line 17301964
    :cond_1cc
    invoke-virtual {v2, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17301967
    :cond_1cf
    iget v2, v10, Lq15/x7;->a:F

    .line 17301969
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17301972
    goto/16 :goto_2eb

    .line 17301974
    :cond_1d6
    iget-object v2, v5, Ll15/n2;->b:Ljava/util/List;

    .line 17301976
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301979
    move-result v2

    .line 17301980
    if-nez v2, :cond_293

    .line 17301982
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17301985
    move-result v2

    .line 17301986
    if-nez v2, :cond_24c

    .line 17301988
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301990
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-interface {v2, v14}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17301997
    move-result v2

    .line 17301998
    if-eqz v2, :cond_1f1

    .line 17302000
    goto :goto_24c

    .line 17302001
    :cond_1f1
    if-nez v7, :cond_206

    .line 17302003
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302005
    if-nez v1, :cond_1fc

    .line 17302007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302010
    const/4 v2, 0x0

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v2, v1

    .line 17302013
    :goto_1fd
    if-eqz v8, :cond_200

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v12, v13

    .line 17302017
    :goto_201
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302020
    goto/16 :goto_2eb

    .line 17302022
    :cond_206
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302024
    if-eqz v2, :cond_215

    .line 17302026
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302028
    if-nez v2, :cond_212

    .line 17302030
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    :cond_212
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302037
    :cond_215
    iget v2, v7, Lq15/x7;->a:F

    .line 17302039
    cmpg-float v2, v2, v9

    .line 17302041
    if-nez v2, :cond_21d

    .line 17302043
    const/4 v11, 0x1

    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    const/4 v11, 0x0

    .line 17302046
    :goto_21e
    if-eqz v11, :cond_230

    .line 17302048
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302050
    if-nez v2, :cond_228

    .line 17302052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302055
    const/4 v2, 0x0

    .line 17302056
    :cond_228
    if-eqz v8, :cond_22d

    .line 17302058
    const-string/jumbo v13, "\u9605\u8bfb\u8d5a\u94b1"

    .line 17302061
    :cond_22d
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302064
    :cond_230
    iget v2, v7, Lq15/x7;->a:F

    .line 17302066
    cmpl-float v2, v2, v9

    .line 17302068
    if-lez v2, :cond_245

    .line 17302070
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302072
    if-nez v2, :cond_245

    .line 17302074
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302076
    if-nez v2, :cond_242

    .line 17302078
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302081
    const/4 v2, 0x0

    .line 17302082
    :cond_242
    invoke-virtual {v2, v7}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302085
    :cond_245
    iget v2, v7, Lq15/x7;->a:F

    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302090
    goto/16 :goto_2eb

    .line 17302092
    :cond_24c
    :goto_24c
    if-eqz v6, :cond_2eb

    .line 17302094
    iget-boolean v2, v6, Lq15/x7;->d:Z

    .line 17302096
    if-eqz v2, :cond_25d

    .line 17302098
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302100
    if-nez v2, :cond_25a

    .line 17302102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302105
    const/4 v2, 0x0

    .line 17302106
    :cond_25a
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302109
    :cond_25d
    iget v2, v6, Lq15/x7;->a:F

    .line 17302111
    cmpg-float v2, v2, v9

    .line 17302113
    if-nez v2, :cond_265

    .line 17302115
    const/4 v11, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v11, 0x0

    .line 17302118
    :goto_266
    if-eqz v11, :cond_278

    .line 17302120
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302122
    if-nez v2, :cond_270

    .line 17302124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302127
    const/4 v2, 0x0

    .line 17302128
    :cond_270
    if-eqz v8, :cond_275

    .line 17302130
    const-string/jumbo v13, "\u542c\u4e66\u8d5a\u94b1"

    .line 17302133
    :cond_275
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302136
    :cond_278
    iget v2, v6, Lq15/x7;->a:F

    .line 17302138
    cmpl-float v2, v2, v9

    .line 17302140
    if-lez v2, :cond_28d

    .line 17302142
    iget-boolean v2, v6, Lq15/x7;->d:Z

    .line 17302144
    if-nez v2, :cond_28d

    .line 17302146
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302148
    if-nez v2, :cond_28a

    .line 17302150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302153
    const/4 v2, 0x0

    .line 17302154
    :cond_28a
    invoke-virtual {v2, v6}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302157
    :cond_28d
    iget v2, v6, Lq15/x7;->a:F

    .line 17302159
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302162
    goto :goto_2eb

    .line 17302163
    :cond_293
    if-nez v7, :cond_2a7

    .line 17302165
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302167
    if-nez v1, :cond_29e

    .line 17302169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302172
    const/4 v2, 0x0

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object v2, v1

    .line 17302175
    :goto_29f
    if-eqz v8, :cond_2a2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v12, v13

    .line 17302179
    :goto_2a3
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302182
    goto :goto_2eb

    .line 17302183
    :cond_2a7
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302185
    if-eqz v2, :cond_2b6

    .line 17302187
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302189
    if-nez v2, :cond_2b3

    .line 17302191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302194
    const/4 v2, 0x0

    .line 17302195
    :cond_2b3
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302198
    :cond_2b6
    iget v2, v7, Lq15/x7;->a:F

    .line 17302200
    cmpg-float v2, v2, v9

    .line 17302202
    if-nez v2, :cond_2be

    .line 17302204
    const/4 v11, 0x1

    .line 17302205
    goto :goto_2bf

    .line 17302206
    :cond_2be
    const/4 v11, 0x0

    .line 17302207
    :goto_2bf
    if-eqz v11, :cond_2d1

    .line 17302209
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302211
    if-nez v2, :cond_2c9

    .line 17302213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302216
    const/4 v2, 0x0

    .line 17302217
    :cond_2c9
    if-eqz v8, :cond_2ce

    .line 17302219
    const-string/jumbo v13, "\u542c\u8bfb\u8d5a\u94b1"

    .line 17302222
    :cond_2ce
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302225
    :cond_2d1
    iget v2, v7, Lq15/x7;->a:F

    .line 17302227
    cmpl-float v2, v2, v9

    .line 17302229
    if-lez v2, :cond_2e6

    .line 17302231
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302233
    if-nez v2, :cond_2e6

    .line 17302235
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302237
    if-nez v2, :cond_2e3

    .line 17302239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302242
    const/4 v2, 0x0

    .line 17302243
    :cond_2e3
    invoke-virtual {v2, v7}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302246
    :cond_2e6
    iget v2, v7, Lq15/x7;->a:F

    .line 17302248
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302251
    :cond_2eb
    :goto_2eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-string v3, ""

    .line 17301509
    .line 17301510
    const/4 v4, 0x0

    .line 17301511
    if-eqz v1, :cond_1a

    .line 17301512
    .line 17301513
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301514
    .line 17301515
    iget-object v5, v5, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301516
    .line 17301517
    if-nez v5, :cond_14

    .line 17301518
    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v2, 0x0

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v2, v5

    .line 17301525
    :goto_15
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_2eb

    .line 17301529
    .line 17301530
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/f;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301531
    .line 17301532
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/f;->b:Ll15/n2;

    .line 17301533
    .line 17301534
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v6

    .line 17301544
    invoke-virtual {v6}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v6

    .line 17301548
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    invoke-virtual {v7, v6}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v7

    .line 17301556
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301557
    .line 17301558
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v8

    .line 17301562
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v8

    .line 17301566
    sget-object v9, Ll15/o2;->a:Ll15/o2;

    .line 17301567
    .line 17301568
    iget-object v10, v5, Ll15/n2;->a:Ljava/util/List;

    .line 17301569
    .line 17301570
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-wide v11

    .line 17301577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {v11, v12, v10}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v7

    .line 17301584
    iget-object v9, v5, Ll15/n2;->b:Ljava/util/List;

    .line 17301585
    .line 17301586
    iget-wide v10, v6, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301587
    .line 17301588
    invoke-static {v10, v11, v9}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v6

    .line 17301592
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301593
    .line 17301594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v10

    .line 17301601
    const/4 v11, 0x1

    .line 17301602
    if-eqz v10, :cond_82

    .line 17301603
    .line 17301604
    new-instance v10, Lq15/x7;

    .line 17301605
    .line 17301606
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v16

    .line 17301610
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v14

    .line 17301614
    invoke-virtual {v9}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v17

    .line 17301618
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301619
    .line 17301620
    if-eqz v9, :cond_7c

    .line 17301621
    .line 17301622
    iget-boolean v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301623
    .line 17301624
    if-ne v9, v11, :cond_7c

    .line 17301625
    .line 17301626
    const/4 v13, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :goto_7d
    move-object v12, v10

    .line 17301630
    invoke-direct/range {v12 .. v18}, Lq15/x7;-><init>(ZJFJ)V

    .line 17301631
    .line 17301632
    .line 17301633
    goto :goto_a6

    .line 17301634
    :cond_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    invoke-virtual {v9}, Lzz5/x6;->O0()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v9

    .line 17301642
    if-eqz v9, :cond_a5

    .line 17301643
    .line 17301644
    new-instance v10, Lq15/x7;

    .line 17301645
    .line 17301646
    sget-object v9, Lq16/j1;->b:Lq16/j1;

    .line 17301647
    .line 17301648
    invoke-virtual {v9}, Lq16/j1;->g()F

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v16

    .line 17301652
    invoke-virtual {v9}, Lq16/j1;->m()J

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-wide v14

    .line 17301656
    invoke-virtual {v9}, Lq16/j1;->p()J

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-wide v17

    .line 17301660
    invoke-virtual {v9}, Lq16/j1;->E()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v13

    .line 17301664
    move-object v12, v10

    .line 17301665
    invoke-direct/range {v12 .. v18}, Lq15/x7;-><init>(ZJFJ)V

    .line 17301666
    .line 17301667
    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v10, 0x0

    .line 17301670
    :goto_a6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    const-string/jumbo v12, "readTaskData:"

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    const-string v12, ", audioTaskData:"

    .line 17301682
    .line 17301683
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    .line 17301689
    const-string v12, ", videoCollectTaskData:"

    .line 17301690
    .line 17301691
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v9

    .line 17301701
    new-array v12, v4, [Ljava/lang/Object;

    .line 17301702
    .line 17301703
    const-string v13, "growth"

    .line 17301704
    .line 17301705
    const-string v14, "GoldCoinBoxRedPacketView"

    .line 17301706
    .line 17301707
    invoke-static {v13, v14, v9, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v5}, Ll15/o2;->c(Ll15/n2;)J

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-wide v12

    .line 17301714
    const/4 v9, 0x0

    .line 17301715
    if-eqz v6, :cond_d8

    .line 17301716
    .line 17301717
    iget v14, v6, Lq15/x7;->a:F

    .line 17301718
    .line 17301719
    goto :goto_de

    .line 17301720
    :cond_d8
    if-eqz v7, :cond_dd

    .line 17301721
    .line 17301722
    iget v14, v7, Lq15/x7;->a:F

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v14, 0x0

    .line 17301726
    :goto_de
    iput v14, v1, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 17301727
    .line 17301728
    const-wide/16 v14, 0x0

    .line 17301729
    .line 17301730
    cmp-long v16, v12, v14

    .line 17301731
    .line 17301732
    if-lez v16, :cond_118

    .line 17301733
    .line 17301734
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301735
    .line 17301736
    iput v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->y:F

    .line 17301737
    .line 17301738
    invoke-virtual {v1, v5}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17301739
    .line 17301740
    .line 17301741
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301742
    .line 17301743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v5

    .line 17301747
    new-array v6, v11, [Ljava/lang/Object;

    .line 17301748
    .line 17301749
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v7

    .line 17301753
    aput-object v7, v6, v4

    .line 17301754
    .line 17301755
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v6

    .line 17301759
    const-string/jumbo v7, "\u9886%s\u91d1\u5e01"

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301770
    .line 17301771
    if-nez v1, :cond_112

    .line 17301772
    .line 17301773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    const/4 v2, 0x0

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v2, v1

    .line 17301779
    :goto_113
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301780
    .line 17301781
    .line 17301782
    goto/16 :goto_2eb

    .line 17301783
    .line 17301784
    :cond_118
    const-string/jumbo v12, "\u8d5a\u91d1\u5e01"

    .line 17301785
    .line 17301786
    .line 17301787
    const-string/jumbo v13, "\u767b\u5f55\u8d5a\u94b1"

    .line 17301788
    .line 17301789
    .line 17301790
    if-nez v7, :cond_137

    .line 17301791
    .line 17301792
    if-nez v6, :cond_137

    .line 17301793
    .line 17301794
    if-nez v10, :cond_137

    .line 17301795
    .line 17301796
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301797
    .line 17301798
    if-nez v1, :cond_12d

    .line 17301799
    .line 17301800
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    const/4 v2, 0x0

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v2, v1

    .line 17301806
    :goto_12e
    if-eqz v8, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v12, v13

    .line 17301810
    :goto_132
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301811
    .line 17301812
    .line 17301813
    goto/16 :goto_2eb

    .line 17301814
    .line 17301815
    :cond_137
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v14

    .line 17301819
    if-eqz v14, :cond_142

    .line 17301820
    .line 17301821
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v14

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v14, 0x0

    .line 17301827
    :goto_143
    sget-object v15, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301828
    .line 17301829
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v16

    .line 17301833
    if-eqz v16, :cond_1d6

    .line 17301834
    .line 17301835
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17301836
    .line 17301837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v2

    .line 17301844
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 17301845
    .line 17301846
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSubTabType(Landroid/app/Activity;)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v17

    .line 17301850
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v11

    .line 17301854
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v2

    .line 17301858
    if-eqz v2, :cond_17e

    .line 17301859
    .line 17301860
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v2

    .line 17301864
    if-eqz v2, :cond_1d6

    .line 17301865
    .line 17301866
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v2

    .line 17301870
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->subTabBlackList:Ljava/util/List;

    .line 17301871
    .line 17301872
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getSeriesSubTabType(Landroid/app/Activity;)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v11

    .line 17301876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v11

    .line 17301880
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v2

    .line 17301884
    if-nez v2, :cond_1d6

    .line 17301885
    .line 17301886
    :cond_17e
    if-eqz v10, :cond_1d6

    .line 17301887
    .line 17301888
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 17301889
    .line 17301890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {}, Ll15/y0;->G()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    if-eqz v2, :cond_190

    .line 17301898
    .line 17301899
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/d;->S()V

    .line 17301900
    .line 17301901
    .line 17301902
    goto/16 :goto_2eb

    .line 17301903
    .line 17301904
    :cond_190
    iget v2, v10, Lq15/x7;->a:F

    .line 17301905
    .line 17301906
    cmpg-float v2, v2, v9

    .line 17301907
    .line 17301908
    if-nez v2, :cond_198

    .line 17301909
    .line 17301910
    const/4 v11, 0x1

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    const/4 v11, 0x0

    .line 17301913
    :goto_199
    if-eqz v11, :cond_1ab

    .line 17301914
    .line 17301915
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301916
    .line 17301917
    if-nez v2, :cond_1a3

    .line 17301918
    .line 17301919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    const/4 v2, 0x0

    .line 17301923
    :cond_1a3
    if-eqz v8, :cond_1a8

    .line 17301924
    .line 17301925
    const-string/jumbo v13, "\u770b\u5267\u8d5a\u94b1"

    .line 17301926
    .line 17301927
    .line 17301928
    :cond_1a8
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-boolean v2, v10, Lq15/x7;->d:Z

    .line 17301932
    .line 17301933
    if-eqz v2, :cond_1ba

    .line 17301934
    .line 17301935
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301936
    .line 17301937
    if-nez v2, :cond_1b7

    .line 17301938
    .line 17301939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    const/4 v2, 0x0

    .line 17301943
    :cond_1b7
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301944
    .line 17301945
    .line 17301946
    :cond_1ba
    iget v2, v10, Lq15/x7;->a:F

    .line 17301947
    .line 17301948
    cmpl-float v2, v2, v9

    .line 17301949
    .line 17301950
    if-lez v2, :cond_1cf

    .line 17301951
    .line 17301952
    iget-boolean v2, v10, Lq15/x7;->d:Z

    .line 17301953
    .line 17301954
    if-nez v2, :cond_1cf

    .line 17301955
    .line 17301956
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301957
    .line 17301958
    if-nez v2, :cond_1cc

    .line 17301959
    .line 17301960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    const/4 v2, 0x0

    .line 17301964
    :cond_1cc
    invoke-virtual {v2, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    iget v2, v10, Lq15/x7;->a:F

    .line 17301968
    .line 17301969
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto/16 :goto_2eb

    .line 17301973
    .line 17301974
    :cond_1d6
    iget-object v2, v5, Ll15/n2;->b:Ljava/util/List;

    .line 17301975
    .line 17301976
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v2

    .line 17301980
    if-nez v2, :cond_293

    .line 17301981
    .line 17301982
    invoke-interface {v15, v14}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v2

    .line 17301986
    if-nez v2, :cond_24c

    .line 17301987
    .line 17301988
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301989
    .line 17301990
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-interface {v2, v14}, Lve3/g;->g(Landroid/app/Activity;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v2

    .line 17301998
    if-eqz v2, :cond_1f1

    .line 17301999
    .line 17302000
    goto :goto_24c

    .line 17302001
    :cond_1f1
    if-nez v7, :cond_206

    .line 17302002
    .line 17302003
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302004
    .line 17302005
    if-nez v1, :cond_1fc

    .line 17302006
    .line 17302007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    const/4 v2, 0x0

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object v2, v1

    .line 17302013
    :goto_1fd
    if-eqz v8, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v12, v13

    .line 17302017
    :goto_201
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto/16 :goto_2eb

    .line 17302021
    .line 17302022
    :cond_206
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302023
    .line 17302024
    if-eqz v2, :cond_215

    .line 17302025
    .line 17302026
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302027
    .line 17302028
    if-nez v2, :cond_212

    .line 17302029
    .line 17302030
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    const/4 v2, 0x0

    .line 17302034
    :cond_212
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302035
    .line 17302036
    .line 17302037
    :cond_215
    iget v2, v7, Lq15/x7;->a:F

    .line 17302038
    .line 17302039
    cmpg-float v2, v2, v9

    .line 17302040
    .line 17302041
    if-nez v2, :cond_21d

    .line 17302042
    .line 17302043
    const/4 v11, 0x1

    .line 17302044
    goto :goto_21e

    .line 17302045
    :cond_21d
    const/4 v11, 0x0

    .line 17302046
    :goto_21e
    if-eqz v11, :cond_230

    .line 17302047
    .line 17302048
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302049
    .line 17302050
    if-nez v2, :cond_228

    .line 17302051
    .line 17302052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    const/4 v2, 0x0

    .line 17302056
    :cond_228
    if-eqz v8, :cond_22d

    .line 17302057
    .line 17302058
    const-string/jumbo v13, "\u9605\u8bfb\u8d5a\u94b1"

    .line 17302059
    .line 17302060
    .line 17302061
    :cond_22d
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    iget v2, v7, Lq15/x7;->a:F

    .line 17302065
    .line 17302066
    cmpl-float v2, v2, v9

    .line 17302067
    .line 17302068
    if-lez v2, :cond_245

    .line 17302069
    .line 17302070
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302071
    .line 17302072
    if-nez v2, :cond_245

    .line 17302073
    .line 17302074
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302075
    .line 17302076
    if-nez v2, :cond_242

    .line 17302077
    .line 17302078
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302079
    .line 17302080
    .line 17302081
    const/4 v2, 0x0

    .line 17302082
    :cond_242
    invoke-virtual {v2, v7}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    iget v2, v7, Lq15/x7;->a:F

    .line 17302086
    .line 17302087
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto/16 :goto_2eb

    .line 17302091
    .line 17302092
    :cond_24c
    :goto_24c
    if-eqz v6, :cond_2eb

    .line 17302093
    .line 17302094
    iget-boolean v2, v6, Lq15/x7;->d:Z

    .line 17302095
    .line 17302096
    if-eqz v2, :cond_25d

    .line 17302097
    .line 17302098
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302099
    .line 17302100
    if-nez v2, :cond_25a

    .line 17302101
    .line 17302102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/4 v2, 0x0

    .line 17302106
    :cond_25a
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302107
    .line 17302108
    .line 17302109
    :cond_25d
    iget v2, v6, Lq15/x7;->a:F

    .line 17302110
    .line 17302111
    cmpg-float v2, v2, v9

    .line 17302112
    .line 17302113
    if-nez v2, :cond_265

    .line 17302114
    .line 17302115
    const/4 v11, 0x1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 v11, 0x0

    .line 17302118
    :goto_266
    if-eqz v11, :cond_278

    .line 17302119
    .line 17302120
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302121
    .line 17302122
    if-nez v2, :cond_270

    .line 17302123
    .line 17302124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302125
    .line 17302126
    .line 17302127
    const/4 v2, 0x0

    .line 17302128
    :cond_270
    if-eqz v8, :cond_275

    .line 17302129
    .line 17302130
    const-string/jumbo v13, "\u542c\u4e66\u8d5a\u94b1"

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    iget v2, v6, Lq15/x7;->a:F

    .line 17302137
    .line 17302138
    cmpl-float v2, v2, v9

    .line 17302139
    .line 17302140
    if-lez v2, :cond_28d

    .line 17302141
    .line 17302142
    iget-boolean v2, v6, Lq15/x7;->d:Z

    .line 17302143
    .line 17302144
    if-nez v2, :cond_28d

    .line 17302145
    .line 17302146
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302147
    .line 17302148
    if-nez v2, :cond_28a

    .line 17302149
    .line 17302150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    const/4 v2, 0x0

    .line 17302154
    :cond_28a
    invoke-virtual {v2, v6}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302155
    .line 17302156
    .line 17302157
    :cond_28d
    iget v2, v6, Lq15/x7;->a:F

    .line 17302158
    .line 17302159
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302160
    .line 17302161
    .line 17302162
    goto :goto_2eb

    .line 17302163
    :cond_293
    if-nez v7, :cond_2a7

    .line 17302164
    .line 17302165
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302166
    .line 17302167
    if-nez v1, :cond_29e

    .line 17302168
    .line 17302169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    const/4 v2, 0x0

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object v2, v1

    .line 17302175
    :goto_29f
    if-eqz v8, :cond_2a2

    .line 17302176
    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    move-object v12, v13

    .line 17302179
    :goto_2a3
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302180
    .line 17302181
    .line 17302182
    goto :goto_2eb

    .line 17302183
    :cond_2a7
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302184
    .line 17302185
    if-eqz v2, :cond_2b6

    .line 17302186
    .line 17302187
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302188
    .line 17302189
    if-nez v2, :cond_2b3

    .line 17302190
    .line 17302191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    const/4 v2, 0x0

    .line 17302195
    :cond_2b3
    invoke-virtual {v2, v12, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302196
    .line 17302197
    .line 17302198
    :cond_2b6
    iget v2, v7, Lq15/x7;->a:F

    .line 17302199
    .line 17302200
    cmpg-float v2, v2, v9

    .line 17302201
    .line 17302202
    if-nez v2, :cond_2be

    .line 17302203
    .line 17302204
    const/4 v11, 0x1

    .line 17302205
    goto :goto_2bf

    .line 17302206
    :cond_2be
    const/4 v11, 0x0

    .line 17302207
    :goto_2bf
    if-eqz v11, :cond_2d1

    .line 17302208
    .line 17302209
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302210
    .line 17302211
    if-nez v2, :cond_2c9

    .line 17302212
    .line 17302213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302214
    .line 17302215
    .line 17302216
    const/4 v2, 0x0

    .line 17302217
    :cond_2c9
    if-eqz v8, :cond_2ce

    .line 17302218
    .line 17302219
    const-string/jumbo v13, "\u542c\u8bfb\u8d5a\u94b1"

    .line 17302220
    .line 17302221
    .line 17302222
    :cond_2ce
    invoke-virtual {v2, v13, v4}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17302223
    .line 17302224
    .line 17302225
    :cond_2d1
    iget v2, v7, Lq15/x7;->a:F

    .line 17302226
    .line 17302227
    cmpl-float v2, v2, v9

    .line 17302228
    .line 17302229
    if-lez v2, :cond_2e6

    .line 17302230
    .line 17302231
    iget-boolean v2, v7, Lq15/x7;->d:Z

    .line 17302232
    .line 17302233
    if-nez v2, :cond_2e6

    .line 17302234
    .line 17302235
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17302236
    .line 17302237
    if-nez v2, :cond_2e3

    .line 17302238
    .line 17302239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    const/4 v2, 0x0

    .line 17302243
    :cond_2e3
    invoke-virtual {v2, v7}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b0(Lq15/x7;)V

    .line 17302244
    .line 17302245
    .line 17302246
    :cond_2e6
    iget v2, v7, Lq15/x7;->a:F

    .line 17302247
    .line 17302248
    invoke-virtual {v1, v2}, Lcom/dragon/read/goldcoinbox/widget/d;->I(F)V

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    :goto_2eb
    return-void
.end method


