## classes5/com/dragon/read/kmp/share/view/x0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x981e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xc

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/share/view/x0;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x981e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xc

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/share/view/x0;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lup5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lup5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, 0x2114e69c

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    if-nez v5, :cond_27

    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101187633
    if-nez v7, :cond_42

    .line 101187635
    move-object/from16 v7, p1

    .line 101187637
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187643
    const/16 v8, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v5, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101187652
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101187661
    if-nez v9, :cond_5e

    .line 101187663
    move/from16 v9, p2

    .line 101187665
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187668
    move-result v10

    .line 101187669
    if-eqz v10, :cond_5a

    .line 101187671
    const/16 v10, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v10, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v5, v10

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move/from16 v9, p2

    .line 101187680
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101187682
    const/16 v11, 0x92

    .line 101187684
    const/4 v12, 0x1

    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v5, 0x1

    .line 101187692
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_264

    .line 101187698
    if-eqz v6, :cond_78

    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object v13, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v13, v7

    .line 101187705
    :goto_79
    if-eqz v8, :cond_85

    .line 101187707
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187712
    sget v6, Lc1/i;->d:F

    .line 101187714
    move/from16 v21, v6

    .line 101187716
    goto :goto_87

    .line 101187717
    :cond_85
    move/from16 v21, v9

    .line 101187719
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187722
    move-result v6

    .line 101187723
    if-eqz v6, :cond_93

    .line 101187725
    const/4 v6, -0x1

    .line 101187726
    const-string v7, "com.dragon.read.kmp.share.view.PostSharePosterPreview (PostSharePosterPreview.kt:37)"

    .line 101187728
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187731
    :cond_93
    iget-object v2, v1, Lup5/a;->n:Lup5/b;

    .line 101187733
    iget-object v2, v2, Lup5/b;->b:Ljava/util/List;

    .line 101187735
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101187738
    move-result v6

    .line 101187739
    if-eqz v6, :cond_bf

    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187744
    move-result v0

    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187750
    :cond_a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187753
    move-result-object v6

    .line 101187754
    if-eqz v6, :cond_be

    .line 101187756
    new-instance v7, Lcom/dragon/read/kmp/share/view/s0;

    .line 101187758
    move-object v0, v7

    .line 101187759
    move-object/from16 v1, p0

    .line 101187761
    move-object v2, v13

    .line 101187762
    move/from16 v3, v21

    .line 101187764
    move/from16 v4, p4

    .line 101187766
    move/from16 v5, p5

    .line 101187768
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/s0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101187771
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187774
    :cond_be
    return-void

    .line 101187775
    :cond_bf
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187778
    move-result-object v6

    .line 101187779
    check-cast v6, Lup5/c;

    .line 101187781
    iget-object v7, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187783
    const v8, -0x615d173a

    .line 101187786
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187789
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187792
    move-result v2

    .line 101187793
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187796
    move-result v7

    .line 101187797
    or-int/2addr v2, v7

    .line 101187798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187801
    move-result-object v7

    .line 101187802
    if-nez v2, :cond_e4

    .line 101187804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187806
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187809
    move-result-object v2

    .line 101187810
    if-ne v7, v2, :cond_ec

    .line 101187812
    :cond_e4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101187814
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187817
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187820
    :cond_ec
    check-cast v7, Ljava/util/Map;

    .line 101187822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187825
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101187827
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101187830
    move-result-object v9

    .line 101187831
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101187834
    move-result-wide v9

    .line 101187835
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187837
    const-string v14, "startTime = "

    .line 101187839
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187842
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187845
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187848
    move-result-object v11

    .line 101187849
    const-string v14, "PostSharePosterPreview"

    .line 101187851
    invoke-static {v14, v11}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187854
    iget-object v11, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187856
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187859
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187862
    move-result v11

    .line 101187863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187866
    move-result v15

    .line 101187867
    or-int/2addr v11, v15

    .line 101187868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187871
    move-result-object v15

    .line 101187872
    const/16 v16, 0x0

    .line 101187874
    if-nez v11, :cond_12c

    .line 101187876
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187878
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187881
    move-result-object v11

    .line 101187882
    if-ne v15, v11, :cond_13f

    .line 101187884
    :cond_12c
    iget-object v11, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187886
    invoke-static {v6, v0, v11, v7}, Lcom/dragon/read/kmp/share/view/x0;->c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;

    .line 101187889
    move-result-object v11

    .line 101187890
    if-eqz v11, :cond_13a

    .line 101187892
    invoke-static {v11}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 101187895
    move-result-object v11

    .line 101187896
    move-object v15, v11

    .line 101187897
    goto :goto_13c

    .line 101187898
    :cond_13a
    move-object/from16 v15, v16

    .line 101187900
    :goto_13c
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187903
    :cond_13f
    move-object v11, v15

    .line 101187904
    check-cast v11, Landroidx/compose/ui/graphics/f1;

    .line 101187906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187909
    iget-object v15, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187911
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187914
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187917
    move-result v8

    .line 101187918
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187921
    move-result v15

    .line 101187922
    or-int/2addr v8, v15

    .line 101187923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187926
    move-result-object v15

    .line 101187927
    if-nez v8, :cond_161

    .line 101187929
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187931
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187934
    move-result-object v8

    .line 101187935
    if-ne v15, v8, :cond_173

    .line 101187937
    :cond_161
    iget-object v8, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187939
    invoke-static {v6, v12, v8, v7}, Lcom/dragon/read/kmp/share/view/x0;->c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;

    .line 101187942
    move-result-object v6

    .line 101187943
    if-eqz v6, :cond_16d

    .line 101187945
    invoke-static {v6}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 101187948
    move-result-object v16

    .line 101187949
    :cond_16d
    move-object/from16 v6, v16

    .line 101187951
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187954
    move-object v15, v6

    .line 101187955
    :cond_173
    move-object v6, v15

    .line 101187956
    check-cast v6, Landroidx/compose/ui/graphics/f1;

    .line 101187958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187961
    invoke-virtual/range {p0 .. p0}, Lup5/a;->g()Z

    .line 101187964
    move-result v7

    .line 101187965
    const v8, -0x6815fd56

    .line 101187968
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187971
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187974
    move-result v7

    .line 101187975
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187978
    move-result v8

    .line 101187979
    or-int/2addr v7, v8

    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187983
    move-result v8

    .line 101187984
    or-int/2addr v7, v8

    .line 101187985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187988
    move-result-object v8

    .line 101187989
    if-nez v7, :cond_19f

    .line 101187991
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187993
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187996
    move-result-object v7

    .line 101187997
    if-ne v8, v7, :cond_1ab

    .line 101187999
    :cond_19f
    new-instance v7, Lcom/dragon/read/kmp/share/view/t0;

    .line 101188001
    invoke-direct {v7, v1, v6, v11}, Lcom/dragon/read/kmp/share/view/t0;-><init>(Lup5/a;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;)V

    .line 101188004
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101188007
    move-result-object v8

    .line 101188008
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188011
    :cond_1ab
    check-cast v8, Landroidx/compose/runtime/State;

    .line 101188013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188016
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188018
    const-string v12, "cost time = "

    .line 101188020
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188023
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101188026
    move-result-object v2

    .line 101188027
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101188030
    move-result-wide v15

    .line 101188031
    sub-long v9, v15, v9

    .line 101188033
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188036
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188039
    move-result-object v2

    .line 101188040
    invoke-static {v14, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188043
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188046
    move-result-object v2

    .line 101188047
    move-object/from16 v17, v2

    .line 101188049
    check-cast v17, Landroidx/compose/ui/graphics/f1;

    .line 101188051
    if-nez v17, :cond_1f7

    .line 101188053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188056
    move-result v0

    .line 101188057
    if-eqz v0, :cond_1de

    .line 101188059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188062
    :cond_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188065
    move-result-object v6

    .line 101188066
    if-eqz v6, :cond_1f6

    .line 101188068
    new-instance v7, Lcom/dragon/read/kmp/share/view/u0;

    .line 101188070
    move-object v0, v7

    .line 101188071
    move-object/from16 v1, p0

    .line 101188073
    move-object v2, v13

    .line 101188074
    move/from16 v3, v21

    .line 101188076
    move/from16 v4, p4

    .line 101188078
    move/from16 v5, p5

    .line 101188080
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/u0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101188083
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    :cond_1f6
    return-void

    .line 101188087
    :cond_1f7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 101188090
    move-result v2

    .line 101188091
    int-to-float v15, v2

    .line 101188092
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101188094
    const v2, 0x6e3c21fe

    .line 101188097
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188103
    move-result-object v2

    .line 101188104
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188106
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188109
    move-result-object v7

    .line 101188110
    if-ne v2, v7, :cond_228

    .line 101188112
    sget-object v2, Lxp5/g2;->a:Lxp5/g2;

    .line 101188114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188117
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 101188120
    move-result-object v2

    .line 101188121
    if-eqz v2, :cond_21f

    .line 101188123
    invoke-interface {v2}, Lzp5/j;->v5()I

    .line 101188126
    move-result v0

    .line 101188127
    :cond_21f
    int-to-float v0, v0

    .line 101188128
    new-instance v2, Lc1/i;

    .line 101188130
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188136
    :cond_228
    check-cast v2, Lc1/i;

    .line 101188138
    iget v0, v2, Lc1/i;->a:F

    .line 101188140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188143
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188148
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101188150
    const/4 v7, 0x0

    .line 101188151
    new-instance v8, Lcom/dragon/read/kmp/share/view/x0$a;

    .line 101188153
    move-object v14, v8

    .line 101188154
    move/from16 v16, v21

    .line 101188156
    move-object/from16 v18, v11

    .line 101188158
    move-object/from16 v19, v6

    .line 101188160
    move/from16 v20, v0

    .line 101188162
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/share/view/x0$a;-><init>(FFLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;F)V

    .line 101188165
    const v0, -0x31eb3d0e

    .line 101188168
    invoke-static {v0, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188171
    move-result-object v8

    .line 101188172
    shr-int/lit8 v0, v5, 0x3

    .line 101188174
    and-int/lit8 v0, v0, 0xe

    .line 101188176
    or-int/lit16 v10, v0, 0xc30

    .line 101188178
    const/4 v11, 0x4

    .line 101188179
    move-object v5, v13

    .line 101188180
    move-object v6, v2

    .line 101188181
    move-object v9, v3

    .line 101188182
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188188
    move-result v0

    .line 101188189
    if-eqz v0, :cond_262

    .line 101188191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188194
    :cond_262
    move-object v2, v13

    .line 101188195
    goto :goto_26a

    .line 101188196
    :cond_264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188199
    move-object v2, v7

    .line 101188200
    move/from16 v21, v9

    .line 101188202
    :goto_26a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188205
    move-result-object v6

    .line 101188206
    if-eqz v6, :cond_281

    .line 101188208
    new-instance v7, Lcom/dragon/read/kmp/share/view/v0;

    .line 101188210
    move-object v0, v7

    .line 101188211
    move-object/from16 v1, p0

    .line 101188213
    move/from16 v3, v21

    .line 101188215
    move/from16 v4, p4

    .line 101188217
    move/from16 v5, p5

    .line 101188219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/v0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101188222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188225
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lup5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, 0x2114e69c

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187617
    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187625
    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v7, :cond_42

    .line 101187634
    .line 101187635
    move-object/from16 v7, p1

    .line 101187636
    .line 101187637
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v8

    .line 101187641
    if-eqz v8, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v8, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v8, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v5, v8

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v9, :cond_5e

    .line 101187662
    .line 101187663
    move/from16 v9, p2

    .line 101187664
    .line 101187665
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v10

    .line 101187669
    if-eqz v10, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v10, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v10, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v5, v10

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move/from16 v9, p2

    .line 101187679
    .line 101187680
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101187681
    .line 101187682
    const/16 v11, 0x92

    .line 101187683
    .line 101187684
    const/4 v12, 0x1

    .line 101187685
    if-eq v10, v11, :cond_69

    .line 101187686
    .line 101187687
    const/4 v10, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v10, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v11, v5, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_264

    .line 101187697
    .line 101187698
    if-eqz v6, :cond_78

    .line 101187699
    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object v13, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v13, v7

    .line 101187705
    :goto_79
    if-eqz v8, :cond_85

    .line 101187706
    .line 101187707
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187708
    .line 101187709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187710
    .line 101187711
    .line 101187712
    sget v6, Lc1/i;->d:F

    .line 101187713
    .line 101187714
    move/from16 v21, v6

    .line 101187715
    .line 101187716
    goto :goto_87

    .line 101187717
    :cond_85
    move/from16 v21, v9

    .line 101187718
    .line 101187719
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v6

    .line 101187723
    if-eqz v6, :cond_93

    .line 101187724
    .line 101187725
    const/4 v6, -0x1

    .line 101187726
    const-string v7, "com.dragon.read.kmp.share.view.PostSharePosterPreview (PostSharePosterPreview.kt:37)"

    .line 101187727
    .line 101187728
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187729
    .line 101187730
    .line 101187731
    :cond_93
    iget-object v2, v1, Lup5/a;->n:Lup5/b;

    .line 101187732
    .line 101187733
    iget-object v2, v2, Lup5/b;->b:Ljava/util/List;

    .line 101187734
    .line 101187735
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v6

    .line 101187739
    if-eqz v6, :cond_bf

    .line 101187740
    .line 101187741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v0

    .line 101187745
    if-eqz v0, :cond_a6

    .line 101187746
    .line 101187747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187748
    .line 101187749
    .line 101187750
    :cond_a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v6

    .line 101187754
    if-eqz v6, :cond_be

    .line 101187755
    .line 101187756
    new-instance v7, Lcom/dragon/read/kmp/share/view/s0;

    .line 101187757
    .line 101187758
    move-object v0, v7

    .line 101187759
    move-object/from16 v1, p0

    .line 101187760
    .line 101187761
    move-object v2, v13

    .line 101187762
    move/from16 v3, v21

    .line 101187763
    .line 101187764
    move/from16 v4, p4

    .line 101187765
    .line 101187766
    move/from16 v5, p5

    .line 101187767
    .line 101187768
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/s0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187772
    .line 101187773
    .line 101187774
    :cond_be
    return-void

    .line 101187775
    :cond_bf
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v6

    .line 101187779
    check-cast v6, Lup5/c;

    .line 101187780
    .line 101187781
    iget-object v7, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187782
    .line 101187783
    const v8, -0x615d173a

    .line 101187784
    .line 101187785
    .line 101187786
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v2

    .line 101187793
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v7

    .line 101187797
    or-int/2addr v2, v7

    .line 101187798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v7

    .line 101187802
    if-nez v2, :cond_e4

    .line 101187803
    .line 101187804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187805
    .line 101187806
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v2

    .line 101187810
    if-ne v7, v2, :cond_ec

    .line 101187811
    .line 101187812
    :cond_e4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101187813
    .line 101187814
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187818
    .line 101187819
    .line 101187820
    :cond_ec
    check-cast v7, Ljava/util/Map;

    .line 101187821
    .line 101187822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187823
    .line 101187824
    .line 101187825
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 101187826
    .line 101187827
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v9

    .line 101187831
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-wide v9

    .line 101187835
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187836
    .line 101187837
    const-string v14, "startTime = "

    .line 101187838
    .line 101187839
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187840
    .line 101187841
    .line 101187842
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v11

    .line 101187849
    const-string v14, "PostSharePosterPreview"

    .line 101187850
    .line 101187851
    invoke-static {v14, v11}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187852
    .line 101187853
    .line 101187854
    iget-object v11, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187855
    .line 101187856
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v11

    .line 101187863
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v15

    .line 101187867
    or-int/2addr v11, v15

    .line 101187868
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v15

    .line 101187872
    const/16 v16, 0x0

    .line 101187873
    .line 101187874
    if-nez v11, :cond_12c

    .line 101187875
    .line 101187876
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187877
    .line 101187878
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v11

    .line 101187882
    if-ne v15, v11, :cond_13f

    .line 101187883
    .line 101187884
    :cond_12c
    iget-object v11, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187885
    .line 101187886
    invoke-static {v6, v0, v11, v7}, Lcom/dragon/read/kmp/share/view/x0;->c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v11

    .line 101187890
    if-eqz v11, :cond_13a

    .line 101187891
    .line 101187892
    invoke-static {v11}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v11

    .line 101187896
    move-object v15, v11

    .line 101187897
    goto :goto_13c

    .line 101187898
    :cond_13a
    move-object/from16 v15, v16

    .line 101187899
    .line 101187900
    :goto_13c
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187901
    .line 101187902
    .line 101187903
    :cond_13f
    move-object v11, v15

    .line 101187904
    check-cast v11, Landroidx/compose/ui/graphics/f1;

    .line 101187905
    .line 101187906
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187907
    .line 101187908
    .line 101187909
    iget-object v15, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187910
    .line 101187911
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187912
    .line 101187913
    .line 101187914
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187915
    .line 101187916
    .line 101187917
    move-result v8

    .line 101187918
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187919
    .line 101187920
    .line 101187921
    move-result v15

    .line 101187922
    or-int/2addr v8, v15

    .line 101187923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v15

    .line 101187927
    if-nez v8, :cond_161

    .line 101187928
    .line 101187929
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187930
    .line 101187931
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v8

    .line 101187935
    if-ne v15, v8, :cond_173

    .line 101187936
    .line 101187937
    :cond_161
    iget-object v8, v1, Lup5/a;->q:Ljava/lang/String;

    .line 101187938
    .line 101187939
    invoke-static {v6, v12, v8, v7}, Lcom/dragon/read/kmp/share/view/x0;->c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v6

    .line 101187943
    if-eqz v6, :cond_16d

    .line 101187944
    .line 101187945
    invoke-static {v6}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v16

    .line 101187949
    :cond_16d
    move-object/from16 v6, v16

    .line 101187950
    .line 101187951
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187952
    .line 101187953
    .line 101187954
    move-object v15, v6

    .line 101187955
    :cond_173
    move-object v6, v15

    .line 101187956
    check-cast v6, Landroidx/compose/ui/graphics/f1;

    .line 101187957
    .line 101187958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-virtual/range {p0 .. p0}, Lup5/a;->g()Z

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v7

    .line 101187965
    const v8, -0x6815fd56

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v7

    .line 101187975
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v8

    .line 101187979
    or-int/2addr v7, v8

    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v8

    .line 101187984
    or-int/2addr v7, v8

    .line 101187985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v8

    .line 101187989
    if-nez v7, :cond_19f

    .line 101187990
    .line 101187991
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187992
    .line 101187993
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v7

    .line 101187997
    if-ne v8, v7, :cond_1ab

    .line 101187998
    .line 101187999
    :cond_19f
    new-instance v7, Lcom/dragon/read/kmp/share/view/t0;

    .line 101188000
    .line 101188001
    invoke-direct {v7, v1, v6, v11}, Lcom/dragon/read/kmp/share/view/t0;-><init>(Lup5/a;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;)V

    .line 101188002
    .line 101188003
    .line 101188004
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v8

    .line 101188008
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188009
    .line 101188010
    .line 101188011
    :cond_1ab
    check-cast v8, Landroidx/compose/runtime/State;

    .line 101188012
    .line 101188013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188014
    .line 101188015
    .line 101188016
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188017
    .line 101188018
    const-string v12, "cost time = "

    .line 101188019
    .line 101188020
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v2

    .line 101188027
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-wide v15

    .line 101188031
    sub-long v9, v15, v9

    .line 101188032
    .line 101188033
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v2

    .line 101188040
    invoke-static {v14, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188041
    .line 101188042
    .line 101188043
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v2

    .line 101188047
    move-object/from16 v17, v2

    .line 101188048
    .line 101188049
    check-cast v17, Landroidx/compose/ui/graphics/f1;

    .line 101188050
    .line 101188051
    if-nez v17, :cond_1f7

    .line 101188052
    .line 101188053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v0

    .line 101188057
    if-eqz v0, :cond_1de

    .line 101188058
    .line 101188059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188060
    .line 101188061
    .line 101188062
    :cond_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v6

    .line 101188066
    if-eqz v6, :cond_1f6

    .line 101188067
    .line 101188068
    new-instance v7, Lcom/dragon/read/kmp/share/view/u0;

    .line 101188069
    .line 101188070
    move-object v0, v7

    .line 101188071
    move-object/from16 v1, p0

    .line 101188072
    .line 101188073
    move-object v2, v13

    .line 101188074
    move/from16 v3, v21

    .line 101188075
    .line 101188076
    move/from16 v4, p4

    .line 101188077
    .line 101188078
    move/from16 v5, p5

    .line 101188079
    .line 101188080
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/u0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    :cond_1f6
    return-void

    .line 101188087
    :cond_1f7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 101188088
    .line 101188089
    .line 101188090
    move-result v2

    .line 101188091
    int-to-float v15, v2

    .line 101188092
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101188093
    .line 101188094
    const v2, 0x6e3c21fe

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v2

    .line 101188104
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188105
    .line 101188106
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v7

    .line 101188110
    if-ne v2, v7, :cond_228

    .line 101188111
    .line 101188112
    sget-object v2, Lxp5/g2;->a:Lxp5/g2;

    .line 101188113
    .line 101188114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 101188118
    .line 101188119
    .line 101188120
    move-result-object v2

    .line 101188121
    if-eqz v2, :cond_21f

    .line 101188122
    .line 101188123
    invoke-interface {v2}, Lzp5/j;->v5()I

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v0

    .line 101188127
    :cond_21f
    int-to-float v0, v0

    .line 101188128
    new-instance v2, Lc1/i;

    .line 101188129
    .line 101188130
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188134
    .line 101188135
    .line 101188136
    :cond_228
    check-cast v2, Lc1/i;

    .line 101188137
    .line 101188138
    iget v0, v2, Lc1/i;->a:F

    .line 101188139
    .line 101188140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188141
    .line 101188142
    .line 101188143
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188144
    .line 101188145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188146
    .line 101188147
    .line 101188148
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101188149
    .line 101188150
    const/4 v7, 0x0

    .line 101188151
    new-instance v8, Lcom/dragon/read/kmp/share/view/x0$a;

    .line 101188152
    .line 101188153
    move-object v14, v8

    .line 101188154
    move/from16 v16, v21

    .line 101188155
    .line 101188156
    move-object/from16 v18, v11

    .line 101188157
    .line 101188158
    move-object/from16 v19, v6

    .line 101188159
    .line 101188160
    move/from16 v20, v0

    .line 101188161
    .line 101188162
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/share/view/x0$a;-><init>(FFLandroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;F)V

    .line 101188163
    .line 101188164
    .line 101188165
    const v0, -0x31eb3d0e

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-static {v0, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v8

    .line 101188172
    shr-int/lit8 v0, v5, 0x3

    .line 101188173
    .line 101188174
    and-int/lit8 v0, v0, 0xe

    .line 101188175
    .line 101188176
    or-int/lit16 v10, v0, 0xc30

    .line 101188177
    .line 101188178
    const/4 v11, 0x4

    .line 101188179
    move-object v5, v13

    .line 101188180
    move-object v6, v2

    .line 101188181
    move-object v9, v3

    .line 101188182
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188186
    .line 101188187
    .line 101188188
    move-result v0

    .line 101188189
    if-eqz v0, :cond_262

    .line 101188190
    .line 101188191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188192
    .line 101188193
    .line 101188194
    :cond_262
    move-object v2, v13

    .line 101188195
    goto :goto_26a

    .line 101188196
    :cond_264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188197
    .line 101188198
    .line 101188199
    move-object v2, v7

    .line 101188200
    move/from16 v21, v9

    .line 101188201
    .line 101188202
    :goto_26a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-object v6

    .line 101188206
    if-eqz v6, :cond_281

    .line 101188207
    .line 101188208
    new-instance v7, Lcom/dragon/read/kmp/share/view/v0;

    .line 101188209
    .line 101188210
    move-object v0, v7

    .line 101188211
    move-object/from16 v1, p0

    .line 101188212
    .line 101188213
    move/from16 v3, v21

    .line 101188214
    .line 101188215
    move/from16 v4, p4

    .line 101188216
    .line 101188217
    move/from16 v5, p5

    .line 101188218
    .line 101188219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/v0;-><init>(Lup5/a;Landroidx/compose/ui/Modifier;FII)V

    .line 101188220
    .line 101188221
    .line 101188222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188223
    .line 101188224
    .line 101188225
    :cond_281
    return-void
.end method


.method public static final b(FLandroidx/compose/ui/graphics/f1;)F
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/ui/graphics/f1;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_7

    .line 33816579
    int-to-float p0, v0

    .line 33816580
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816582
    return p0

    .line 33816583
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_32

    .line 33816589
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    goto :goto_32

    .line 33816596
    :cond_14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816599
    move-result v0

    .line 33816600
    int-to-float v0, v0

    .line 33816601
    invoke-static {p0, v0}, Lc1/i;->e(FF)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_25

    .line 33816607
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816610
    move-result p0

    .line 33816611
    int-to-float p0, p0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816616
    move-result v0

    .line 33816617
    int-to-float v0, v0

    .line 33816618
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816621
    move-result p1

    .line 33816622
    int-to-float p1, p1

    .line 33816623
    div-float/2addr v0, p1

    .line 33816624
    div-float/2addr p0, v0

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    int-to-float p0, v0

    .line 33816627
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816629
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/ui/graphics/f1;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_7

    .line 33816578
    .line 33816579
    int-to-float p0, v0

    .line 33816580
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816581
    .line 33816582
    return p0

    .line 33816583
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_32

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_32

    .line 33816596
    :cond_14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    int-to-float v0, v0

    .line 33816601
    invoke-static {p0, v0}, Lc1/i;->e(FF)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_25

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    int-to-float p0, p0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    int-to-float v0, v0

    .line 33816618
    invoke-interface {p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    int-to-float p1, p1

    .line 33816623
    div-float/2addr v0, p1

    .line 33816624
    div-float/2addr p0, v0

    .line 33816625
    return p0

    .line 33816626
    :cond_32
    :goto_32
    int-to-float p0, v0

    .line 33816627
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33816628
    .line 33816629
    return p0
.end method


.method public static final c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;
[MOD-CHANGED]
.method public static final c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "0#"

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502093
    move-result-object v0

    .line 67502094
    if-nez p1, :cond_27

    .line 67502096
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502099
    move-result-object p1

    .line 67502100
    if-nez p1, :cond_24

    .line 67502102
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 67502104
    iget-object p0, p0, Lup5/c;->b:Ljava/lang/String;

    .line 67502106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {p0}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502116
    :cond_24
    check-cast p1, Lrp5/h;

    .line 67502118
    return-object p1

    .line 67502119
    :cond_27
    iget-object p1, p0, Lup5/c;->b:Ljava/lang/String;

    .line 67502121
    iget-object v1, p0, Lup5/c;->a:Ljava/lang/String;

    .line 67502123
    iget-object p0, p0, Lup5/c;->c:Lup5/d;

    .line 67502125
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502128
    move-result v2

    .line 67502129
    xor-int/lit8 v2, v2, 0x1

    .line 67502131
    const/4 v3, 0x0

    .line 67502132
    if-eqz v2, :cond_65

    .line 67502134
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502137
    move-result v2

    .line 67502138
    xor-int/lit8 v2, v2, 0x1

    .line 67502140
    if-eqz v2, :cond_65

    .line 67502142
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    move-result-object p1

    .line 67502146
    if-nez p1, :cond_62

    .line 67502148
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 67502150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    invoke-static {v1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502156
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_56

    .line 67502162
    invoke-interface {p1, v1, p2, p0}, Lzp5/f;->c6(Ljava/lang/String;Ljava/lang/String;Lup5/d;)Lrp5/h;

    .line 67502165
    move-result-object v3

    .line 67502166
    :cond_56
    if-nez v3, :cond_5e

    .line 67502168
    invoke-static {v1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502171
    move-result-object p0

    .line 67502172
    move-object p1, p0

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object p1, v3

    .line 67502175
    :goto_5f
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    :cond_62
    check-cast p1, Lrp5/h;

    .line 67502180
    return-object p1

    .line 67502181
    :cond_65
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502184
    move-result p0

    .line 67502185
    xor-int/lit8 p0, p0, 0x1

    .line 67502187
    if-eqz p0, :cond_6e

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v1, v3

    .line 67502191
    :goto_6f
    if-nez v1, :cond_72

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    move-object p1, v1

    .line 67502195
    :goto_73
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object p0

    .line 67502199
    if-nez p0, :cond_85

    .line 67502201
    sget-object p0, Lxp5/x1;->a:Lxp5/x1;

    .line 67502203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    invoke-static {p1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502209
    move-result-object p0

    .line 67502210
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    :cond_85
    check-cast p0, Lrp5/h;

    .line 67502215
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lup5/c;ZLjava/lang/String;Ljava/util/Map;)Lrp5/h;
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "0#"

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    if-nez p1, :cond_27

    .line 67502095
    .line 67502096
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    if-nez p1, :cond_24

    .line 67502101
    .line 67502102
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 67502103
    .line 67502104
    iget-object p0, p0, Lup5/c;->b:Ljava/lang/String;

    .line 67502105
    .line 67502106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {p0}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    check-cast p1, Lrp5/h;

    .line 67502117
    .line 67502118
    return-object p1

    .line 67502119
    :cond_27
    iget-object p1, p0, Lup5/c;->b:Ljava/lang/String;

    .line 67502120
    .line 67502121
    iget-object v1, p0, Lup5/c;->a:Ljava/lang/String;

    .line 67502122
    .line 67502123
    iget-object p0, p0, Lup5/c;->c:Lup5/d;

    .line 67502124
    .line 67502125
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    xor-int/lit8 v2, v2, 0x1

    .line 67502130
    .line 67502131
    const/4 v3, 0x0

    .line 67502132
    if-eqz v2, :cond_65

    .line 67502133
    .line 67502134
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    xor-int/lit8 v2, v2, 0x1

    .line 67502139
    .line 67502140
    if-eqz v2, :cond_65

    .line 67502141
    .line 67502142
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p1

    .line 67502146
    if-nez p1, :cond_62

    .line 67502147
    .line 67502148
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 67502149
    .line 67502150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {v1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_56

    .line 67502161
    .line 67502162
    invoke-interface {p1, v1, p2, p0}, Lzp5/f;->c6(Ljava/lang/String;Ljava/lang/String;Lup5/d;)Lrp5/h;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v3

    .line 67502166
    :cond_56
    if-nez v3, :cond_5e

    .line 67502167
    .line 67502168
    invoke-static {v1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p0

    .line 67502172
    move-object p1, p0

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object p1, v3

    .line 67502175
    :goto_5f
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    check-cast p1, Lrp5/h;

    .line 67502179
    .line 67502180
    return-object p1

    .line 67502181
    :cond_65
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p0

    .line 67502185
    xor-int/lit8 p0, p0, 0x1

    .line 67502186
    .line 67502187
    if-eqz p0, :cond_6e

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v1, v3

    .line 67502191
    :goto_6f
    if-nez v1, :cond_72

    .line 67502192
    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    move-object p1, v1

    .line 67502195
    :goto_73
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p0

    .line 67502199
    if-nez p0, :cond_85

    .line 67502200
    .line 67502201
    sget-object p0, Lxp5/x1;->a:Lxp5/x1;

    .line 67502202
    .line 67502203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {p1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p0

    .line 67502210
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    check-cast p0, Lrp5/h;

    .line 67502214
    .line 67502215
    return-object p0
.end method


