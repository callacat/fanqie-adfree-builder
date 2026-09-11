## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9650a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    sput v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9650a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/f;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    .line 196625
    sput v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Ljava/lang/String;",
            "ZFIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p1

    .line 185073666
    move/from16 v3, p2

    .line 185073668
    move/from16 v4, p3

    .line 185073670
    move-object/from16 v9, p8

    .line 185073672
    move-object/from16 v1, p0

    .line 185073674
    move/from16 v10, p10

    .line 185073676
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    const v0, -0x77993562

    .line 185073682
    move-object/from16 v5, p9

    .line 185073684
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    move-result-object v5

    .line 185073688
    and-int/lit8 v6, v10, 0x30

    .line 185073690
    if-nez v6, :cond_29

    .line 185073692
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073695
    move-result v6

    .line 185073696
    if-eqz v6, :cond_25

    .line 185073698
    const/16 v6, 0x20

    .line 185073700
    goto :goto_27

    .line 185073701
    :cond_25
    const/16 v6, 0x10

    .line 185073703
    :goto_27
    or-int/2addr v6, v10

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v6, v10

    .line 185073706
    :goto_2a
    and-int/lit16 v8, v10, 0x180

    .line 185073708
    if-nez v8, :cond_3a

    .line 185073710
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073713
    move-result v8

    .line 185073714
    if-eqz v8, :cond_37

    .line 185073716
    const/16 v8, 0x100

    .line 185073718
    goto :goto_39

    .line 185073719
    :cond_37
    const/16 v8, 0x80

    .line 185073721
    :goto_39
    or-int/2addr v6, v8

    .line 185073722
    :cond_3a
    and-int/lit16 v8, v10, 0xc00

    .line 185073724
    if-nez v8, :cond_4a

    .line 185073726
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073729
    move-result v8

    .line 185073730
    if-eqz v8, :cond_47

    .line 185073732
    const/16 v8, 0x800

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v8, 0x400

    .line 185073737
    :goto_49
    or-int/2addr v6, v8

    .line 185073738
    :cond_4a
    and-int/lit16 v8, v10, 0x6000

    .line 185073740
    if-nez v8, :cond_5d

    .line 185073742
    move/from16 v8, p4

    .line 185073744
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073747
    move-result v12

    .line 185073748
    if-eqz v12, :cond_59

    .line 185073750
    const/16 v12, 0x4000

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v12, 0x2000

    .line 185073755
    :goto_5b
    or-int/2addr v6, v12

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    move/from16 v8, p4

    .line 185073759
    :goto_5f
    const/high16 v12, 0x30000

    .line 185073761
    and-int/2addr v12, v10

    .line 185073762
    move/from16 v15, p5

    .line 185073764
    if-nez v12, :cond_72

    .line 185073766
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073769
    move-result v12

    .line 185073770
    if-eqz v12, :cond_6f

    .line 185073772
    const/high16 v12, 0x20000

    .line 185073774
    goto :goto_71

    .line 185073775
    :cond_6f
    const/high16 v12, 0x10000

    .line 185073777
    :goto_71
    or-int/2addr v6, v12

    .line 185073778
    :cond_72
    const/high16 v12, 0x180000

    .line 185073780
    and-int/2addr v12, v10

    .line 185073781
    move/from16 v13, p6

    .line 185073783
    if-nez v12, :cond_85

    .line 185073785
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073788
    move-result v12

    .line 185073789
    if-eqz v12, :cond_82

    .line 185073791
    const/high16 v12, 0x100000

    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/high16 v12, 0x80000

    .line 185073796
    :goto_84
    or-int/2addr v6, v12

    .line 185073797
    :cond_85
    const/high16 v12, 0xc00000

    .line 185073799
    and-int/2addr v12, v10

    .line 185073800
    if-nez v12, :cond_9a

    .line 185073802
    move/from16 v12, p7

    .line 185073804
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073810
    const/high16 v16, 0x800000

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v16, 0x400000

    .line 185073815
    :goto_97
    or-int v6, v6, v16

    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    move/from16 v12, p7

    .line 185073820
    :goto_9c
    const/high16 v16, 0x6000000

    .line 185073822
    and-int v16, v10, v16

    .line 185073824
    if-nez v16, :cond_af

    .line 185073826
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073832
    const/high16 v16, 0x4000000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x2000000

    .line 185073837
    :goto_ad
    or-int v6, v6, v16

    .line 185073839
    :cond_af
    const v16, 0x2492491

    .line 185073842
    and-int v7, v6, v16

    .line 185073844
    const v14, 0x2492490

    .line 185073847
    const/16 v19, 0x1

    .line 185073849
    if-eq v7, v14, :cond_bd

    .line 185073851
    const/4 v7, 0x1

    .line 185073852
    goto :goto_be

    .line 185073853
    :cond_bd
    const/4 v7, 0x0

    .line 185073854
    :goto_be
    and-int/lit8 v14, v6, 0x1

    .line 185073856
    invoke-interface {v5, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073859
    move-result v7

    .line 185073860
    if-eqz v7, :cond_28e

    .line 185073862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073865
    move-result v7

    .line 185073866
    if-eqz v7, :cond_d2

    .line 185073868
    const/4 v7, -0x1

    .line 185073869
    const-string v14, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColAutoPlayCoverLayer (KmpShortVideo2ColAutoPlayVideoLayers.kt:45)"

    .line 185073871
    invoke-static {v0, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073874
    :cond_d2
    if-nez v3, :cond_101

    .line 185073876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073879
    move-result v0

    .line 185073880
    if-eqz v0, :cond_dd

    .line 185073882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185073885
    :cond_dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185073888
    move-result-object v11

    .line 185073889
    if-eqz v11, :cond_100

    .line 185073891
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/g;

    .line 185073893
    move-object v0, v14

    .line 185073894
    move-object/from16 v1, p0

    .line 185073896
    move-object/from16 v2, p1

    .line 185073898
    move/from16 v3, p2

    .line 185073900
    move/from16 v4, p3

    .line 185073902
    move/from16 v5, p4

    .line 185073904
    move/from16 v6, p5

    .line 185073906
    move/from16 v7, p6

    .line 185073908
    move/from16 v8, p7

    .line 185073910
    move-object/from16 v9, p8

    .line 185073912
    move/from16 v10, p10

    .line 185073914
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/g;-><init>(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;I)V

    .line 185073917
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185073920
    :cond_100
    return-void

    .line 185073921
    :cond_101
    const v0, 0x6e3c21fe

    .line 185073924
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073927
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073930
    move-result-object v0

    .line 185073931
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073933
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073936
    move-result-object v14

    .line 185073937
    if-ne v0, v14, :cond_11c

    .line 185073939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185073941
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185073944
    move-result-object v0

    .line 185073945
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073948
    :cond_11c
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 185073950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073953
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073956
    move-result-object v14

    .line 185073957
    const v1, 0x4c5de2

    .line 185073960
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073963
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073966
    move-result v21

    .line 185073967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073970
    move-result-object v11

    .line 185073971
    if-nez v21, :cond_13b

    .line 185073973
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073976
    move-result-object v1

    .line 185073977
    if-ne v11, v1, :cond_144

    .line 185073979
    :cond_13b
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$2$1;

    .line 185073981
    const/4 v1, 0x0

    .line 185073982
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 185073985
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073988
    :cond_144
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 185073990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073993
    shr-int/lit8 v1, v6, 0xf

    .line 185073995
    and-int/lit8 v1, v1, 0xe

    .line 185073997
    invoke-static {v14, v11, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074000
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074003
    move-result-object v11

    .line 185074004
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074007
    move-result-object v1

    .line 185074008
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074011
    move-result-object v14

    .line 185074012
    const v3, -0x6815fd56

    .line 185074015
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074018
    and-int/lit16 v3, v6, 0x1c00

    .line 185074020
    const/16 v8, 0x800

    .line 185074022
    if-ne v3, v8, :cond_16a

    .line 185074024
    const/4 v3, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v3, 0x0

    .line 185074027
    :goto_16b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074030
    move-result v8

    .line 185074031
    or-int/2addr v3, v8

    .line 185074032
    const/high16 v8, 0xe000000

    .line 185074034
    and-int/2addr v8, v6

    .line 185074035
    const/high16 v10, 0x4000000

    .line 185074037
    if-ne v8, v10, :cond_179

    .line 185074039
    const/4 v8, 0x1

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    const/4 v8, 0x0

    .line 185074042
    :goto_17a
    or-int/2addr v3, v8

    .line 185074043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074046
    move-result-object v8

    .line 185074047
    if-nez v3, :cond_187

    .line 185074049
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074052
    move-result-object v3

    .line 185074053
    if-ne v8, v3, :cond_190

    .line 185074055
    :cond_187
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;

    .line 185074057
    const/4 v3, 0x0

    .line 185074058
    invoke-direct {v8, v4, v0, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 185074061
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074064
    :cond_190
    move-object v3, v8

    .line 185074065
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074070
    shr-int/lit8 v8, v6, 0x9

    .line 185074072
    and-int/lit8 v10, v8, 0xe

    .line 185074074
    and-int/lit8 v16, v8, 0x70

    .line 185074076
    or-int v10, v10, v16

    .line 185074078
    and-int/lit16 v8, v8, 0x380

    .line 185074080
    or-int v16, v10, v8

    .line 185074082
    const/4 v8, 0x0

    .line 185074083
    move-object v12, v1

    .line 185074084
    move-object v13, v14

    .line 185074085
    const/high16 v1, 0x100000

    .line 185074087
    move-object v14, v3

    .line 185074088
    move-object v15, v5

    .line 185074089
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074092
    const v3, -0x6815fd56

    .line 185074095
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074098
    and-int/lit8 v3, v6, 0x70

    .line 185074100
    const/16 v10, 0x20

    .line 185074102
    if-ne v3, v10, :cond_1ba

    .line 185074104
    const/4 v11, 0x1

    .line 185074105
    goto :goto_1bb

    .line 185074106
    :cond_1ba
    const/4 v11, 0x0

    .line 185074107
    :goto_1bb
    const/high16 v3, 0x380000

    .line 185074109
    and-int/2addr v3, v6

    .line 185074110
    if-ne v3, v1, :cond_1c2

    .line 185074112
    const/4 v1, 0x1

    .line 185074113
    goto :goto_1c3

    .line 185074114
    :cond_1c2
    const/4 v1, 0x0

    .line 185074115
    :goto_1c3
    or-int/2addr v1, v11

    .line 185074116
    const/high16 v3, 0x1c00000

    .line 185074118
    and-int/2addr v3, v6

    .line 185074119
    const/high16 v6, 0x800000

    .line 185074121
    if-ne v3, v6, :cond_1cc

    .line 185074123
    goto :goto_1ce

    .line 185074124
    :cond_1cc
    const/16 v19, 0x0

    .line 185074126
    :goto_1ce
    or-int v1, v1, v19

    .line 185074128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074131
    move-result-object v3

    .line 185074132
    if-nez v1, :cond_1dc

    .line 185074134
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074137
    move-result-object v1

    .line 185074138
    if-ne v3, v1, :cond_1f3

    .line 185074140
    :cond_1dc
    const-string v15, "video_infinite"

    .line 185074142
    const-string v18, "video_auto_play_infinite_cover"

    .line 185074144
    const/16 v19, 0x0

    .line 185074146
    const/16 v20, 0x0

    .line 185074148
    const/16 v21, 0x0

    .line 185074150
    const/16 v22, 0x1f0

    .line 185074152
    move/from16 v16, p6

    .line 185074154
    move/from16 v17, p7

    .line 185074156
    invoke-static/range {v15 .. v22}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 185074159
    move-result-object v3

    .line 185074160
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074163
    :cond_1f3
    check-cast v3, Lwu5/a;

    .line 185074165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074168
    const v1, 0x4c5de2

    .line 185074171
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074174
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074177
    move-result v1

    .line 185074178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074181
    move-result-object v6

    .line 185074182
    if-nez v1, :cond_20e

    .line 185074184
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074187
    move-result-object v1

    .line 185074188
    if-ne v6, v1, :cond_222

    .line 185074190
    :cond_20e
    new-instance v6, Luf5/a;

    .line 185074192
    sget-object v1, Luf5/i;->a:Luf5/i;

    .line 185074194
    new-instance v10, Luf5/h;

    .line 185074196
    const/16 v11, 0x16

    .line 185074198
    const/4 v12, 0x0

    .line 185074199
    invoke-direct {v10, v3, v12, v12, v11}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 185074202
    const/16 v3, 0xc

    .line 185074204
    invoke-direct {v6, v1, v10, v8, v3}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 185074207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074210
    :cond_222
    move-object/from16 v17, v6

    .line 185074212
    check-cast v17, Luf5/a;

    .line 185074214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074217
    if-nez v2, :cond_22f

    .line 185074219
    const-string v1, ""

    .line 185074221
    move-object v11, v1

    .line 185074222
    goto :goto_230

    .line 185074223
    :cond_22f
    move-object v11, v2

    .line 185074224
    :goto_230
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074226
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074229
    move-result-object v1

    .line 185074230
    const v3, 0x4c5de2

    .line 185074233
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074236
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074239
    move-result v3

    .line 185074240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074243
    move-result-object v6

    .line 185074244
    if-nez v3, :cond_24c

    .line 185074246
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074249
    move-result-object v3

    .line 185074250
    if-ne v6, v3, :cond_254

    .line 185074252
    :cond_24c
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/h;

    .line 185074254
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185074257
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074260
    :cond_254
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074265
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074268
    move-result-object v14

    .line 185074269
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185074271
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185074274
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 185074276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074279
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 185074281
    invoke-virtual {v13, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185074284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074287
    move-result-object v0

    .line 185074288
    iput-object v0, v13, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 185074290
    const/4 v12, 0x0

    .line 185074291
    const/4 v15, 0x0

    .line 185074292
    const/16 v16, 0x0

    .line 185074294
    sget v0, Luf5/a;->e:I

    .line 185074296
    sget v0, Luf5/h;->f:I

    .line 185074298
    or-int/2addr v0, v8

    .line 185074299
    shl-int/lit8 v19, v0, 0x12

    .line 185074301
    const/16 v20, 0x32

    .line 185074303
    move-object/from16 v18, v5

    .line 185074305
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185074308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074311
    move-result v0

    .line 185074312
    if-eqz v0, :cond_291

    .line 185074314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074317
    goto :goto_291

    .line 185074318
    :cond_28e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074321
    :cond_291
    :goto_291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074324
    move-result-object v11

    .line 185074325
    if-eqz v11, :cond_2b4

    .line 185074327
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/i;

    .line 185074329
    move-object v0, v12

    .line 185074330
    move-object/from16 v1, p0

    .line 185074332
    move-object/from16 v2, p1

    .line 185074334
    move/from16 v3, p2

    .line 185074336
    move/from16 v4, p3

    .line 185074338
    move/from16 v5, p4

    .line 185074340
    move/from16 v6, p5

    .line 185074342
    move/from16 v7, p6

    .line 185074344
    move/from16 v8, p7

    .line 185074346
    move-object/from16 v9, p8

    .line 185074348
    move/from16 v10, p10

    .line 185074350
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/i;-><init>(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;I)V

    .line 185074353
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074356
    :cond_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Ljava/lang/String;",
            "ZFIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p1

    .line 185073665
    .line 185073666
    move/from16 v3, p2

    .line 185073667
    .line 185073668
    move/from16 v4, p3

    .line 185073669
    .line 185073670
    move-object/from16 v9, p8

    .line 185073671
    .line 185073672
    move-object/from16 v1, p0

    .line 185073673
    .line 185073674
    move/from16 v10, p10

    .line 185073675
    .line 185073676
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073677
    .line 185073678
    .line 185073679
    const v0, -0x77993562

    .line 185073680
    .line 185073681
    .line 185073682
    move-object/from16 v5, p9

    .line 185073683
    .line 185073684
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073685
    .line 185073686
    .line 185073687
    move-result-object v5

    .line 185073688
    and-int/lit8 v6, v10, 0x30

    .line 185073689
    .line 185073690
    if-nez v6, :cond_29

    .line 185073691
    .line 185073692
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073693
    .line 185073694
    .line 185073695
    move-result v6

    .line 185073696
    if-eqz v6, :cond_25

    .line 185073697
    .line 185073698
    const/16 v6, 0x20

    .line 185073699
    .line 185073700
    goto :goto_27

    .line 185073701
    :cond_25
    const/16 v6, 0x10

    .line 185073702
    .line 185073703
    :goto_27
    or-int/2addr v6, v10

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v6, v10

    .line 185073706
    :goto_2a
    and-int/lit16 v8, v10, 0x180

    .line 185073707
    .line 185073708
    if-nez v8, :cond_3a

    .line 185073709
    .line 185073710
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073711
    .line 185073712
    .line 185073713
    move-result v8

    .line 185073714
    if-eqz v8, :cond_37

    .line 185073715
    .line 185073716
    const/16 v8, 0x100

    .line 185073717
    .line 185073718
    goto :goto_39

    .line 185073719
    :cond_37
    const/16 v8, 0x80

    .line 185073720
    .line 185073721
    :goto_39
    or-int/2addr v6, v8

    .line 185073722
    :cond_3a
    and-int/lit16 v8, v10, 0xc00

    .line 185073723
    .line 185073724
    if-nez v8, :cond_4a

    .line 185073725
    .line 185073726
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073727
    .line 185073728
    .line 185073729
    move-result v8

    .line 185073730
    if-eqz v8, :cond_47

    .line 185073731
    .line 185073732
    const/16 v8, 0x800

    .line 185073733
    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v8, 0x400

    .line 185073736
    .line 185073737
    :goto_49
    or-int/2addr v6, v8

    .line 185073738
    :cond_4a
    and-int/lit16 v8, v10, 0x6000

    .line 185073739
    .line 185073740
    if-nez v8, :cond_5d

    .line 185073741
    .line 185073742
    move/from16 v8, p4

    .line 185073743
    .line 185073744
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v12

    .line 185073748
    if-eqz v12, :cond_59

    .line 185073749
    .line 185073750
    const/16 v12, 0x4000

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v12, 0x2000

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v6, v12

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    move/from16 v8, p4

    .line 185073758
    .line 185073759
    :goto_5f
    const/high16 v12, 0x30000

    .line 185073760
    .line 185073761
    and-int/2addr v12, v10

    .line 185073762
    move/from16 v15, p5

    .line 185073763
    .line 185073764
    if-nez v12, :cond_72

    .line 185073765
    .line 185073766
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073767
    .line 185073768
    .line 185073769
    move-result v12

    .line 185073770
    if-eqz v12, :cond_6f

    .line 185073771
    .line 185073772
    const/high16 v12, 0x20000

    .line 185073773
    .line 185073774
    goto :goto_71

    .line 185073775
    :cond_6f
    const/high16 v12, 0x10000

    .line 185073776
    .line 185073777
    :goto_71
    or-int/2addr v6, v12

    .line 185073778
    :cond_72
    const/high16 v12, 0x180000

    .line 185073779
    .line 185073780
    and-int/2addr v12, v10

    .line 185073781
    move/from16 v13, p6

    .line 185073782
    .line 185073783
    if-nez v12, :cond_85

    .line 185073784
    .line 185073785
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073786
    .line 185073787
    .line 185073788
    move-result v12

    .line 185073789
    if-eqz v12, :cond_82

    .line 185073790
    .line 185073791
    const/high16 v12, 0x100000

    .line 185073792
    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/high16 v12, 0x80000

    .line 185073795
    .line 185073796
    :goto_84
    or-int/2addr v6, v12

    .line 185073797
    :cond_85
    const/high16 v12, 0xc00000

    .line 185073798
    .line 185073799
    and-int/2addr v12, v10

    .line 185073800
    if-nez v12, :cond_9a

    .line 185073801
    .line 185073802
    move/from16 v12, p7

    .line 185073803
    .line 185073804
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073805
    .line 185073806
    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073809
    .line 185073810
    const/high16 v16, 0x800000

    .line 185073811
    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v16, 0x400000

    .line 185073814
    .line 185073815
    :goto_97
    or-int v6, v6, v16

    .line 185073816
    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    move/from16 v12, p7

    .line 185073819
    .line 185073820
    :goto_9c
    const/high16 v16, 0x6000000

    .line 185073821
    .line 185073822
    and-int v16, v10, v16

    .line 185073823
    .line 185073824
    if-nez v16, :cond_af

    .line 185073825
    .line 185073826
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v16, 0x4000000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x2000000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int v6, v6, v16

    .line 185073838
    .line 185073839
    :cond_af
    const v16, 0x2492491

    .line 185073840
    .line 185073841
    .line 185073842
    and-int v7, v6, v16

    .line 185073843
    .line 185073844
    const v14, 0x2492490

    .line 185073845
    .line 185073846
    .line 185073847
    const/16 v19, 0x1

    .line 185073848
    .line 185073849
    if-eq v7, v14, :cond_bd

    .line 185073850
    .line 185073851
    const/4 v7, 0x1

    .line 185073852
    goto :goto_be

    .line 185073853
    :cond_bd
    const/4 v7, 0x0

    .line 185073854
    :goto_be
    and-int/lit8 v14, v6, 0x1

    .line 185073855
    .line 185073856
    invoke-interface {v5, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073857
    .line 185073858
    .line 185073859
    move-result v7

    .line 185073860
    if-eqz v7, :cond_28e

    .line 185073861
    .line 185073862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073863
    .line 185073864
    .line 185073865
    move-result v7

    .line 185073866
    if-eqz v7, :cond_d2

    .line 185073867
    .line 185073868
    const/4 v7, -0x1

    .line 185073869
    const-string v14, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColAutoPlayCoverLayer (KmpShortVideo2ColAutoPlayVideoLayers.kt:45)"

    .line 185073870
    .line 185073871
    invoke-static {v0, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073872
    .line 185073873
    .line 185073874
    :cond_d2
    if-nez v3, :cond_101

    .line 185073875
    .line 185073876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073877
    .line 185073878
    .line 185073879
    move-result v0

    .line 185073880
    if-eqz v0, :cond_dd

    .line 185073881
    .line 185073882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185073883
    .line 185073884
    .line 185073885
    :cond_dd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185073886
    .line 185073887
    .line 185073888
    move-result-object v11

    .line 185073889
    if-eqz v11, :cond_100

    .line 185073890
    .line 185073891
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/g;

    .line 185073892
    .line 185073893
    move-object v0, v14

    .line 185073894
    move-object/from16 v1, p0

    .line 185073895
    .line 185073896
    move-object/from16 v2, p1

    .line 185073897
    .line 185073898
    move/from16 v3, p2

    .line 185073899
    .line 185073900
    move/from16 v4, p3

    .line 185073901
    .line 185073902
    move/from16 v5, p4

    .line 185073903
    .line 185073904
    move/from16 v6, p5

    .line 185073905
    .line 185073906
    move/from16 v7, p6

    .line 185073907
    .line 185073908
    move/from16 v8, p7

    .line 185073909
    .line 185073910
    move-object/from16 v9, p8

    .line 185073911
    .line 185073912
    move/from16 v10, p10

    .line 185073913
    .line 185073914
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/g;-><init>(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;I)V

    .line 185073915
    .line 185073916
    .line 185073917
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185073918
    .line 185073919
    .line 185073920
    :cond_100
    return-void

    .line 185073921
    :cond_101
    const v0, 0x6e3c21fe

    .line 185073922
    .line 185073923
    .line 185073924
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073925
    .line 185073926
    .line 185073927
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073928
    .line 185073929
    .line 185073930
    move-result-object v0

    .line 185073931
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073932
    .line 185073933
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073934
    .line 185073935
    .line 185073936
    move-result-object v14

    .line 185073937
    if-ne v0, v14, :cond_11c

    .line 185073938
    .line 185073939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185073940
    .line 185073941
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185073942
    .line 185073943
    .line 185073944
    move-result-object v0

    .line 185073945
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073946
    .line 185073947
    .line 185073948
    :cond_11c
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 185073949
    .line 185073950
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073951
    .line 185073952
    .line 185073953
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073954
    .line 185073955
    .line 185073956
    move-result-object v14

    .line 185073957
    const v1, 0x4c5de2

    .line 185073958
    .line 185073959
    .line 185073960
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073961
    .line 185073962
    .line 185073963
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073964
    .line 185073965
    .line 185073966
    move-result v21

    .line 185073967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073968
    .line 185073969
    .line 185073970
    move-result-object v11

    .line 185073971
    if-nez v21, :cond_13b

    .line 185073972
    .line 185073973
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073974
    .line 185073975
    .line 185073976
    move-result-object v1

    .line 185073977
    if-ne v11, v1, :cond_144

    .line 185073978
    .line 185073979
    :cond_13b
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$2$1;

    .line 185073980
    .line 185073981
    const/4 v1, 0x0

    .line 185073982
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 185073983
    .line 185073984
    .line 185073985
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073986
    .line 185073987
    .line 185073988
    :cond_144
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 185073989
    .line 185073990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073991
    .line 185073992
    .line 185073993
    shr-int/lit8 v1, v6, 0xf

    .line 185073994
    .line 185073995
    and-int/lit8 v1, v1, 0xe

    .line 185073996
    .line 185073997
    invoke-static {v14, v11, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185073998
    .line 185073999
    .line 185074000
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074001
    .line 185074002
    .line 185074003
    move-result-object v11

    .line 185074004
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074005
    .line 185074006
    .line 185074007
    move-result-object v1

    .line 185074008
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074009
    .line 185074010
    .line 185074011
    move-result-object v14

    .line 185074012
    const v3, -0x6815fd56

    .line 185074013
    .line 185074014
    .line 185074015
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074016
    .line 185074017
    .line 185074018
    and-int/lit16 v3, v6, 0x1c00

    .line 185074019
    .line 185074020
    const/16 v8, 0x800

    .line 185074021
    .line 185074022
    if-ne v3, v8, :cond_16a

    .line 185074023
    .line 185074024
    const/4 v3, 0x1

    .line 185074025
    goto :goto_16b

    .line 185074026
    :cond_16a
    const/4 v3, 0x0

    .line 185074027
    :goto_16b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074028
    .line 185074029
    .line 185074030
    move-result v8

    .line 185074031
    or-int/2addr v3, v8

    .line 185074032
    const/high16 v8, 0xe000000

    .line 185074033
    .line 185074034
    and-int/2addr v8, v6

    .line 185074035
    const/high16 v10, 0x4000000

    .line 185074036
    .line 185074037
    if-ne v8, v10, :cond_179

    .line 185074038
    .line 185074039
    const/4 v8, 0x1

    .line 185074040
    goto :goto_17a

    .line 185074041
    :cond_179
    const/4 v8, 0x0

    .line 185074042
    :goto_17a
    or-int/2addr v3, v8

    .line 185074043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-object v8

    .line 185074047
    if-nez v3, :cond_187

    .line 185074048
    .line 185074049
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074050
    .line 185074051
    .line 185074052
    move-result-object v3

    .line 185074053
    if-ne v8, v3, :cond_190

    .line 185074054
    .line 185074055
    :cond_187
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;

    .line 185074056
    .line 185074057
    const/4 v3, 0x0

    .line 185074058
    invoke-direct {v8, v4, v0, v3, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$KmpShortVideo2ColAutoPlayCoverLayer$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 185074059
    .line 185074060
    .line 185074061
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074062
    .line 185074063
    .line 185074064
    :cond_190
    move-object v3, v8

    .line 185074065
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074066
    .line 185074067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074068
    .line 185074069
    .line 185074070
    shr-int/lit8 v8, v6, 0x9

    .line 185074071
    .line 185074072
    and-int/lit8 v10, v8, 0xe

    .line 185074073
    .line 185074074
    and-int/lit8 v16, v8, 0x70

    .line 185074075
    .line 185074076
    or-int v10, v10, v16

    .line 185074077
    .line 185074078
    and-int/lit16 v8, v8, 0x380

    .line 185074079
    .line 185074080
    or-int v16, v10, v8

    .line 185074081
    .line 185074082
    const/4 v8, 0x0

    .line 185074083
    move-object v12, v1

    .line 185074084
    move-object v13, v14

    .line 185074085
    const/high16 v1, 0x100000

    .line 185074086
    .line 185074087
    move-object v14, v3

    .line 185074088
    move-object v15, v5

    .line 185074089
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074090
    .line 185074091
    .line 185074092
    const v3, -0x6815fd56

    .line 185074093
    .line 185074094
    .line 185074095
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074096
    .line 185074097
    .line 185074098
    and-int/lit8 v3, v6, 0x70

    .line 185074099
    .line 185074100
    const/16 v10, 0x20

    .line 185074101
    .line 185074102
    if-ne v3, v10, :cond_1ba

    .line 185074103
    .line 185074104
    const/4 v11, 0x1

    .line 185074105
    goto :goto_1bb

    .line 185074106
    :cond_1ba
    const/4 v11, 0x0

    .line 185074107
    :goto_1bb
    const/high16 v3, 0x380000

    .line 185074108
    .line 185074109
    and-int/2addr v3, v6

    .line 185074110
    if-ne v3, v1, :cond_1c2

    .line 185074111
    .line 185074112
    const/4 v1, 0x1

    .line 185074113
    goto :goto_1c3

    .line 185074114
    :cond_1c2
    const/4 v1, 0x0

    .line 185074115
    :goto_1c3
    or-int/2addr v1, v11

    .line 185074116
    const/high16 v3, 0x1c00000

    .line 185074117
    .line 185074118
    and-int/2addr v3, v6

    .line 185074119
    const/high16 v6, 0x800000

    .line 185074120
    .line 185074121
    if-ne v3, v6, :cond_1cc

    .line 185074122
    .line 185074123
    goto :goto_1ce

    .line 185074124
    :cond_1cc
    const/16 v19, 0x0

    .line 185074125
    .line 185074126
    :goto_1ce
    or-int v1, v1, v19

    .line 185074127
    .line 185074128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074129
    .line 185074130
    .line 185074131
    move-result-object v3

    .line 185074132
    if-nez v1, :cond_1dc

    .line 185074133
    .line 185074134
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074135
    .line 185074136
    .line 185074137
    move-result-object v1

    .line 185074138
    if-ne v3, v1, :cond_1f3

    .line 185074139
    .line 185074140
    :cond_1dc
    const-string v15, "video_infinite"

    .line 185074141
    .line 185074142
    const-string v18, "video_auto_play_infinite_cover"

    .line 185074143
    .line 185074144
    const/16 v19, 0x0

    .line 185074145
    .line 185074146
    const/16 v20, 0x0

    .line 185074147
    .line 185074148
    const/16 v21, 0x0

    .line 185074149
    .line 185074150
    const/16 v22, 0x1f0

    .line 185074151
    .line 185074152
    move/from16 v16, p6

    .line 185074153
    .line 185074154
    move/from16 v17, p7

    .line 185074155
    .line 185074156
    invoke-static/range {v15 .. v22}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 185074157
    .line 185074158
    .line 185074159
    move-result-object v3

    .line 185074160
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074161
    .line 185074162
    .line 185074163
    :cond_1f3
    check-cast v3, Lwu5/a;

    .line 185074164
    .line 185074165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074166
    .line 185074167
    .line 185074168
    const v1, 0x4c5de2

    .line 185074169
    .line 185074170
    .line 185074171
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074172
    .line 185074173
    .line 185074174
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074175
    .line 185074176
    .line 185074177
    move-result v1

    .line 185074178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074179
    .line 185074180
    .line 185074181
    move-result-object v6

    .line 185074182
    if-nez v1, :cond_20e

    .line 185074183
    .line 185074184
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074185
    .line 185074186
    .line 185074187
    move-result-object v1

    .line 185074188
    if-ne v6, v1, :cond_222

    .line 185074189
    .line 185074190
    :cond_20e
    new-instance v6, Luf5/a;

    .line 185074191
    .line 185074192
    sget-object v1, Luf5/i;->a:Luf5/i;

    .line 185074193
    .line 185074194
    new-instance v10, Luf5/h;

    .line 185074195
    .line 185074196
    const/16 v11, 0x16

    .line 185074197
    .line 185074198
    const/4 v12, 0x0

    .line 185074199
    invoke-direct {v10, v3, v12, v12, v11}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 185074200
    .line 185074201
    .line 185074202
    const/16 v3, 0xc

    .line 185074203
    .line 185074204
    invoke-direct {v6, v1, v10, v8, v3}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 185074205
    .line 185074206
    .line 185074207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074208
    .line 185074209
    .line 185074210
    :cond_222
    move-object/from16 v17, v6

    .line 185074211
    .line 185074212
    check-cast v17, Luf5/a;

    .line 185074213
    .line 185074214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074215
    .line 185074216
    .line 185074217
    if-nez v2, :cond_22f

    .line 185074218
    .line 185074219
    const-string v1, ""

    .line 185074220
    .line 185074221
    move-object v11, v1

    .line 185074222
    goto :goto_230

    .line 185074223
    :cond_22f
    move-object v11, v2

    .line 185074224
    :goto_230
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074225
    .line 185074226
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074227
    .line 185074228
    .line 185074229
    move-result-object v1

    .line 185074230
    const v3, 0x4c5de2

    .line 185074231
    .line 185074232
    .line 185074233
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074234
    .line 185074235
    .line 185074236
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074237
    .line 185074238
    .line 185074239
    move-result v3

    .line 185074240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074241
    .line 185074242
    .line 185074243
    move-result-object v6

    .line 185074244
    if-nez v3, :cond_24c

    .line 185074245
    .line 185074246
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074247
    .line 185074248
    .line 185074249
    move-result-object v3

    .line 185074250
    if-ne v6, v3, :cond_254

    .line 185074251
    .line 185074252
    :cond_24c
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/h;

    .line 185074253
    .line 185074254
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185074255
    .line 185074256
    .line 185074257
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074258
    .line 185074259
    .line 185074260
    :cond_254
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074261
    .line 185074262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074263
    .line 185074264
    .line 185074265
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074266
    .line 185074267
    .line 185074268
    move-result-object v14

    .line 185074269
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185074270
    .line 185074271
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185074272
    .line 185074273
    .line 185074274
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 185074275
    .line 185074276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074277
    .line 185074278
    .line 185074279
    sget-object v0, Lav0/k;->c:Lav0/k;

    .line 185074280
    .line 185074281
    invoke-virtual {v13, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185074282
    .line 185074283
    .line 185074284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074285
    .line 185074286
    .line 185074287
    move-result-object v0

    .line 185074288
    iput-object v0, v13, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 185074289
    .line 185074290
    const/4 v12, 0x0

    .line 185074291
    const/4 v15, 0x0

    .line 185074292
    const/16 v16, 0x0

    .line 185074293
    .line 185074294
    sget v0, Luf5/a;->e:I

    .line 185074295
    .line 185074296
    sget v0, Luf5/h;->f:I

    .line 185074297
    .line 185074298
    or-int/2addr v0, v8

    .line 185074299
    shl-int/lit8 v19, v0, 0x12

    .line 185074300
    .line 185074301
    const/16 v20, 0x32

    .line 185074302
    .line 185074303
    move-object/from16 v18, v5

    .line 185074304
    .line 185074305
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185074306
    .line 185074307
    .line 185074308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074309
    .line 185074310
    .line 185074311
    move-result v0

    .line 185074312
    if-eqz v0, :cond_291

    .line 185074313
    .line 185074314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074315
    .line 185074316
    .line 185074317
    goto :goto_291

    .line 185074318
    :cond_28e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074319
    .line 185074320
    .line 185074321
    :cond_291
    :goto_291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074322
    .line 185074323
    .line 185074324
    move-result-object v11

    .line 185074325
    if-eqz v11, :cond_2b4

    .line 185074326
    .line 185074327
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/i;

    .line 185074328
    .line 185074329
    move-object v0, v12

    .line 185074330
    move-object/from16 v1, p0

    .line 185074331
    .line 185074332
    move-object/from16 v2, p1

    .line 185074333
    .line 185074334
    move/from16 v3, p2

    .line 185074335
    .line 185074336
    move/from16 v4, p3

    .line 185074337
    .line 185074338
    move/from16 v5, p4

    .line 185074339
    .line 185074340
    move/from16 v6, p5

    .line 185074341
    .line 185074342
    move/from16 v7, p6

    .line 185074343
    .line 185074344
    move/from16 v8, p7

    .line 185074345
    .line 185074346
    move-object/from16 v9, p8

    .line 185074347
    .line 185074348
    move/from16 v10, p10

    .line 185074349
    .line 185074350
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/i;-><init>(Lj/o;Ljava/lang/String;ZFIIIILkotlin/jvm/functions/Function0;I)V

    .line 185074351
    .line 185074352
    .line 185074353
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074354
    .line 185074355
    .line 185074356
    :cond_2b4
    return-void
.end method


.method public static final b(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2dfa67d8

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    const/16 v3, 0x20

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279331
    const/16 v2, 0x20

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    const/16 v4, 0x100

    .line 84279341
    if-nez v2, :cond_3b

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279349
    const/16 v2, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    and-int/lit16 v2, v1, 0x93

    .line 84279357
    const/16 v5, 0x92

    .line 84279359
    const/4 v6, 0x1

    .line 84279360
    const/4 v7, 0x0

    .line 84279361
    if-eq v2, v5, :cond_45

    .line 84279363
    const/4 v2, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 84279368
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_cc

    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:157)"

    .line 84279383
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    const v0, -0x615d173a

    .line 84279389
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    and-int/lit8 v0, v1, 0x70

    .line 84279394
    if-ne v0, v3, :cond_66

    .line 84279396
    const/4 v0, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v0, 0x0

    .line 84279399
    :goto_67
    and-int/lit16 v1, v1, 0x380

    .line 84279401
    if-ne v1, v4, :cond_6c

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 v6, 0x0

    .line 84279405
    :goto_6d
    or-int/2addr v0, v6

    .line 84279406
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279409
    move-result-object v1

    .line 84279410
    if-nez v0, :cond_7c

    .line 84279412
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279414
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279417
    move-result-object v0

    .line 84279418
    if-ne v1, v0, :cond_90

    .line 84279420
    :cond_7c
    new-instance v1, Luf5/a;

    .line 84279422
    sget-object v0, Luf5/i;->a:Luf5/i;

    .line 84279424
    new-instance v2, Luf5/h;

    .line 84279426
    const/16 v3, 0x16

    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    invoke-direct {v2, v4, v4, v4, v3}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84279432
    const/16 v3, 0xc

    .line 84279434
    invoke-direct {v1, v0, v2, v7, v3}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 84279437
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279440
    :cond_90
    check-cast v1, Luf5/a;

    .line 84279442
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279445
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279447
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279450
    move-result-object v0

    .line 84279451
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    invoke-static {p3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279459
    move-result-object v2

    .line 84279460
    invoke-interface {v2}, Lag5/k;->G()J

    .line 84279463
    move-result-wide v2

    .line 84279464
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279467
    move-result-object v0

    .line 84279468
    const/4 v2, 0x0

    .line 84279469
    const/4 v3, 0x0

    .line 84279470
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;

    .line 84279472
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;-><init>(Ljava/lang/String;Luf5/a;)V

    .line 84279475
    const v1, 0x46737bae

    .line 84279478
    invoke-static {v1, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279481
    move-result-object v4

    .line 84279482
    const/16 v6, 0xc00

    .line 84279484
    const/4 v7, 0x6

    .line 84279485
    move-object v1, v0

    .line 84279486
    move-object v5, p3

    .line 84279487
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279493
    move-result v0

    .line 84279494
    if-eqz v0, :cond_cf

    .line 84279496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279499
    goto :goto_cf

    .line 84279500
    :cond_cc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279503
    :cond_cf
    :goto_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279506
    move-result-object p3

    .line 84279507
    if-eqz p3, :cond_dd

    .line 84279509
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/j;

    .line 84279511
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/j;-><init>(Ljava/lang/String;III)V

    .line 84279514
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279517
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2dfa67d8

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    const/16 v3, 0x20

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279330
    .line 84279331
    const/16 v2, 0x20

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279335
    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279338
    .line 84279339
    const/16 v4, 0x100

    .line 84279340
    .line 84279341
    if-nez v2, :cond_3b

    .line 84279342
    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279348
    .line 84279349
    const/16 v2, 0x100

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    .line 84279357
    const/16 v5, 0x92

    .line 84279358
    .line 84279359
    const/4 v6, 0x1

    .line 84279360
    const/4 v7, 0x0

    .line 84279361
    if-eq v2, v5, :cond_45

    .line 84279362
    .line 84279363
    const/4 v2, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v1, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_cc

    .line 84279373
    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:157)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    const v0, -0x615d173a

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    .line 84279391
    .line 84279392
    and-int/lit8 v0, v1, 0x70

    .line 84279393
    .line 84279394
    if-ne v0, v3, :cond_66

    .line 84279395
    .line 84279396
    const/4 v0, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v0, 0x0

    .line 84279399
    :goto_67
    and-int/lit16 v1, v1, 0x380

    .line 84279400
    .line 84279401
    if-ne v1, v4, :cond_6c

    .line 84279402
    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 v6, 0x0

    .line 84279405
    :goto_6d
    or-int/2addr v0, v6

    .line 84279406
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    if-nez v0, :cond_7c

    .line 84279411
    .line 84279412
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279413
    .line 84279414
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    if-ne v1, v0, :cond_90

    .line 84279419
    .line 84279420
    :cond_7c
    new-instance v1, Luf5/a;

    .line 84279421
    .line 84279422
    sget-object v0, Luf5/i;->a:Luf5/i;

    .line 84279423
    .line 84279424
    new-instance v2, Luf5/h;

    .line 84279425
    .line 84279426
    const/16 v3, 0x16

    .line 84279427
    .line 84279428
    const/4 v4, 0x0

    .line 84279429
    invoke-direct {v2, v4, v4, v4, v3}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    const/16 v3, 0xc

    .line 84279433
    .line 84279434
    invoke-direct {v1, v0, v2, v7, v3}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    check-cast v1, Luf5/a;

    .line 84279441
    .line 84279442
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279443
    .line 84279444
    .line 84279445
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279446
    .line 84279447
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v0

    .line 84279451
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279452
    .line 84279453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-static {p3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v2

    .line 84279460
    invoke-interface {v2}, Lag5/k;->G()J

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-wide v2

    .line 84279464
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object v0

    .line 84279468
    const/4 v2, 0x0

    .line 84279469
    const/4 v3, 0x0

    .line 84279470
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;

    .line 84279471
    .line 84279472
    invoke-direct {v4, p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;-><init>(Ljava/lang/String;Luf5/a;)V

    .line 84279473
    .line 84279474
    .line 84279475
    const v1, 0x46737bae

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {v1, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v4

    .line 84279482
    const/16 v6, 0xc00

    .line 84279483
    .line 84279484
    const/4 v7, 0x6

    .line 84279485
    move-object v1, v0

    .line 84279486
    move-object v5, p3

    .line 84279487
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279491
    .line 84279492
    .line 84279493
    move-result v0

    .line 84279494
    if-eqz v0, :cond_cf

    .line 84279495
    .line 84279496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279497
    .line 84279498
    .line 84279499
    goto :goto_cf

    .line 84279500
    :cond_cc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279501
    .line 84279502
    .line 84279503
    :cond_cf
    :goto_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279504
    .line 84279505
    .line 84279506
    move-result-object p3

    .line 84279507
    if-eqz p3, :cond_dd

    .line 84279508
    .line 84279509
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/j;

    .line 84279510
    .line 84279511
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/j;-><init>(Ljava/lang/String;III)V

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279515
    .line 84279516
    .line 84279517
    :cond_dd
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/b;ZFIILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/b;ZFIILandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v8, p2

    .line 134676484
    move/from16 v9, p4

    .line 134676486
    move/from16 v10, p5

    .line 134676488
    move/from16 v11, p7

    .line 134676490
    const v0, -0x173c0ed2

    .line 134676493
    move-object/from16 v2, p6

    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v12

    .line 134676499
    and-int/lit8 v2, v11, 0x6

    .line 134676501
    if-nez v2, :cond_22

    .line 134676503
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676506
    move-result v2

    .line 134676507
    if-eqz v2, :cond_1f

    .line 134676509
    const/4 v2, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v2, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v2, v11

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v2, v11

    .line 134676515
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134676517
    const/16 v4, 0x20

    .line 134676519
    move-object/from16 v13, p1

    .line 134676521
    if-nez v3, :cond_37

    .line 134676523
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676526
    move-result v3

    .line 134676527
    if-eqz v3, :cond_34

    .line 134676529
    const/16 v3, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v3, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v2, v3

    .line 134676535
    :cond_37
    and-int/lit16 v3, v11, 0x180

    .line 134676537
    if-nez v3, :cond_47

    .line 134676539
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676545
    const/16 v3, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v2, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 134676553
    move/from16 v14, p3

    .line 134676555
    if-nez v3, :cond_59

    .line 134676557
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676560
    move-result v3

    .line 134676561
    if-eqz v3, :cond_56

    .line 134676563
    const/16 v3, 0x800

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v3, 0x400

    .line 134676568
    :goto_58
    or-int/2addr v2, v3

    .line 134676569
    :cond_59
    and-int/lit16 v3, v11, 0x6000

    .line 134676571
    if-nez v3, :cond_69

    .line 134676573
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676576
    move-result v3

    .line 134676577
    if-eqz v3, :cond_66

    .line 134676579
    const/16 v3, 0x4000

    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v3, 0x2000

    .line 134676584
    :goto_68
    or-int/2addr v2, v3

    .line 134676585
    :cond_69
    const/high16 v3, 0x30000

    .line 134676587
    and-int/2addr v3, v11

    .line 134676588
    if-nez v3, :cond_7a

    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676593
    move-result v3

    .line 134676594
    if-eqz v3, :cond_77

    .line 134676596
    const/high16 v3, 0x20000

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v3, 0x10000

    .line 134676601
    :goto_79
    or-int/2addr v2, v3

    .line 134676602
    :cond_7a
    const v3, 0x12493

    .line 134676605
    and-int/2addr v3, v2

    .line 134676606
    const v5, 0x12492

    .line 134676609
    const/4 v6, 0x0

    .line 134676610
    if-eq v3, v5, :cond_86

    .line 134676612
    const/4 v3, 0x1

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v3, 0x0

    .line 134676615
    :goto_87
    and-int/lit8 v5, v2, 0x1

    .line 134676617
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676620
    move-result v3

    .line 134676621
    if-eqz v3, :cond_153

    .line 134676623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676626
    move-result v3

    .line 134676627
    if-eqz v3, :cond_9b

    .line 134676629
    const/4 v3, -0x1

    .line 134676630
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurScene (KmpShortVideo2ColAutoPlayVideoLayers.kt:135)"

    .line 134676632
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676635
    :cond_9b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676640
    move-result-object v0

    .line 134676641
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676646
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676648
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676651
    move-result-object v3

    .line 134676652
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676655
    move-result-wide v5

    .line 134676656
    ushr-long v15, v5, v4

    .line 134676658
    xor-long v4, v5, v15

    .line 134676660
    long-to-int v5, v4

    .line 134676661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676664
    move-result-object v4

    .line 134676665
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676668
    move-result-object v0

    .line 134676669
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676674
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676679
    move-result-object v7

    .line 134676680
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134676682
    if-eqz v7, :cond_14e

    .line 134676684
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676690
    move-result v7

    .line 134676691
    if-eqz v7, :cond_d9

    .line 134676693
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676696
    goto :goto_dc

    .line 134676697
    :cond_d9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676700
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134676702
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676704
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676707
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676709
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676712
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676717
    move-result v4

    .line 134676718
    if-nez v4, :cond_fe

    .line 134676720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676723
    move-result-object v4

    .line 134676724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676727
    move-result-object v6

    .line 134676728
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676731
    move-result v4

    .line 134676732
    if-nez v4, :cond_10c

    .line 134676734
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676737
    move-result-object v4

    .line 134676738
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676744
    move-result-object v4

    .line 134676745
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676748
    :cond_10c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676750
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676753
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676755
    const v3, 0x3b02d079

    .line 134676758
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676761
    if-eqz v8, :cond_128

    .line 134676763
    and-int/lit8 v3, v2, 0xe

    .line 134676765
    shr-int/lit8 v4, v2, 0x9

    .line 134676767
    and-int/lit8 v5, v4, 0x70

    .line 134676769
    or-int/2addr v3, v5

    .line 134676770
    and-int/lit16 v4, v4, 0x380

    .line 134676772
    or-int/2addr v3, v4

    .line 134676773
    invoke-static {v1, v9, v10, v12, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V

    .line 134676776
    :cond_128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676779
    and-int/lit8 v3, v2, 0x70

    .line 134676781
    or-int/lit8 v3, v3, 0x6

    .line 134676783
    and-int/lit16 v4, v2, 0x380

    .line 134676785
    or-int/2addr v3, v4

    .line 134676786
    and-int/lit16 v2, v2, 0x1c00

    .line 134676788
    or-int v7, v3, v2

    .line 134676790
    move-object v2, v0

    .line 134676791
    move-object/from16 v3, p1

    .line 134676793
    move/from16 v4, p2

    .line 134676795
    move/from16 v5, p3

    .line 134676797
    move-object v6, v12

    .line 134676798
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->a(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 134676801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676807
    move-result v0

    .line 134676808
    if-eqz v0, :cond_156

    .line 134676810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676813
    goto :goto_156

    .line 134676814
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676817
    const/4 v0, 0x0

    .line 134676818
    throw v0

    .line 134676819
    :cond_153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676822
    :cond_156
    :goto_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676825
    move-result-object v12

    .line 134676826
    if-eqz v12, :cond_173

    .line 134676828
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/a;

    .line 134676830
    move-object v0, v15

    .line 134676831
    move-object/from16 v1, p0

    .line 134676833
    move-object/from16 v2, p1

    .line 134676835
    move/from16 v3, p2

    .line 134676837
    move/from16 v4, p3

    .line 134676839
    move/from16 v5, p4

    .line 134676841
    move/from16 v6, p5

    .line 134676843
    move/from16 v7, p7

    .line 134676845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/b;ZFIII)V

    .line 134676848
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676851
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/b;ZFIILandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v8, p2

    .line 134676483
    .line 134676484
    move/from16 v9, p4

    .line 134676485
    .line 134676486
    move/from16 v10, p5

    .line 134676487
    .line 134676488
    move/from16 v11, p7

    .line 134676489
    .line 134676490
    const v0, -0x173c0ed2

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v2, p6

    .line 134676494
    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v12

    .line 134676499
    and-int/lit8 v2, v11, 0x6

    .line 134676500
    .line 134676501
    if-nez v2, :cond_22

    .line 134676502
    .line 134676503
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676504
    .line 134676505
    .line 134676506
    move-result v2

    .line 134676507
    if-eqz v2, :cond_1f

    .line 134676508
    .line 134676509
    const/4 v2, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v2, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v2, v11

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v2, v11

    .line 134676515
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 134676516
    .line 134676517
    const/16 v4, 0x20

    .line 134676518
    .line 134676519
    move-object/from16 v13, p1

    .line 134676520
    .line 134676521
    if-nez v3, :cond_37

    .line 134676522
    .line 134676523
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v3

    .line 134676527
    if-eqz v3, :cond_34

    .line 134676528
    .line 134676529
    const/16 v3, 0x20

    .line 134676530
    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v3, 0x10

    .line 134676533
    .line 134676534
    :goto_36
    or-int/2addr v2, v3

    .line 134676535
    :cond_37
    and-int/lit16 v3, v11, 0x180

    .line 134676536
    .line 134676537
    if-nez v3, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v3

    .line 134676543
    if-eqz v3, :cond_44

    .line 134676544
    .line 134676545
    const/16 v3, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v3, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v2, v3

    .line 134676551
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 134676552
    .line 134676553
    move/from16 v14, p3

    .line 134676554
    .line 134676555
    if-nez v3, :cond_59

    .line 134676556
    .line 134676557
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v3

    .line 134676561
    if-eqz v3, :cond_56

    .line 134676562
    .line 134676563
    const/16 v3, 0x800

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v3, 0x400

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v2, v3

    .line 134676569
    :cond_59
    and-int/lit16 v3, v11, 0x6000

    .line 134676570
    .line 134676571
    if-nez v3, :cond_69

    .line 134676572
    .line 134676573
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v3

    .line 134676577
    if-eqz v3, :cond_66

    .line 134676578
    .line 134676579
    const/16 v3, 0x4000

    .line 134676580
    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v3, 0x2000

    .line 134676583
    .line 134676584
    :goto_68
    or-int/2addr v2, v3

    .line 134676585
    :cond_69
    const/high16 v3, 0x30000

    .line 134676586
    .line 134676587
    and-int/2addr v3, v11

    .line 134676588
    if-nez v3, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v3

    .line 134676594
    if-eqz v3, :cond_77

    .line 134676595
    .line 134676596
    const/high16 v3, 0x20000

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v3, 0x10000

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v2, v3

    .line 134676602
    :cond_7a
    const v3, 0x12493

    .line 134676603
    .line 134676604
    .line 134676605
    and-int/2addr v3, v2

    .line 134676606
    const v5, 0x12492

    .line 134676607
    .line 134676608
    .line 134676609
    const/4 v6, 0x0

    .line 134676610
    if-eq v3, v5, :cond_86

    .line 134676611
    .line 134676612
    const/4 v3, 0x1

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v3, 0x0

    .line 134676615
    :goto_87
    and-int/lit8 v5, v2, 0x1

    .line 134676616
    .line 134676617
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v3

    .line 134676621
    if-eqz v3, :cond_153

    .line 134676622
    .line 134676623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676624
    .line 134676625
    .line 134676626
    move-result v3

    .line 134676627
    if-eqz v3, :cond_9b

    .line 134676628
    .line 134676629
    const/4 v3, -0x1

    .line 134676630
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurScene (KmpShortVideo2ColAutoPlayVideoLayers.kt:135)"

    .line 134676631
    .line 134676632
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676633
    .line 134676634
    .line 134676635
    :cond_9b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676636
    .line 134676637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676638
    .line 134676639
    .line 134676640
    move-result-object v0

    .line 134676641
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676642
    .line 134676643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676644
    .line 134676645
    .line 134676646
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676647
    .line 134676648
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object v3

    .line 134676652
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676653
    .line 134676654
    .line 134676655
    move-result-wide v5

    .line 134676656
    ushr-long v15, v5, v4

    .line 134676657
    .line 134676658
    xor-long v4, v5, v15

    .line 134676659
    .line 134676660
    long-to-int v5, v4

    .line 134676661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v4

    .line 134676665
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676666
    .line 134676667
    .line 134676668
    move-result-object v0

    .line 134676669
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676670
    .line 134676671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676672
    .line 134676673
    .line 134676674
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676675
    .line 134676676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v7

    .line 134676680
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134676681
    .line 134676682
    if-eqz v7, :cond_14e

    .line 134676683
    .line 134676684
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676685
    .line 134676686
    .line 134676687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676688
    .line 134676689
    .line 134676690
    move-result v7

    .line 134676691
    if-eqz v7, :cond_d9

    .line 134676692
    .line 134676693
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676694
    .line 134676695
    .line 134676696
    goto :goto_dc

    .line 134676697
    :cond_d9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676698
    .line 134676699
    .line 134676700
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134676701
    .line 134676702
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676703
    .line 134676704
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676705
    .line 134676706
    .line 134676707
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676708
    .line 134676709
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676710
    .line 134676711
    .line 134676712
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676713
    .line 134676714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676715
    .line 134676716
    .line 134676717
    move-result v4

    .line 134676718
    if-nez v4, :cond_fe

    .line 134676719
    .line 134676720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676721
    .line 134676722
    .line 134676723
    move-result-object v4

    .line 134676724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v6

    .line 134676728
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676729
    .line 134676730
    .line 134676731
    move-result v4

    .line 134676732
    if-nez v4, :cond_10c

    .line 134676733
    .line 134676734
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v4

    .line 134676738
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676739
    .line 134676740
    .line 134676741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object v4

    .line 134676745
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676746
    .line 134676747
    .line 134676748
    :cond_10c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676749
    .line 134676750
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676751
    .line 134676752
    .line 134676753
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676754
    .line 134676755
    const v3, 0x3b02d079

    .line 134676756
    .line 134676757
    .line 134676758
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676759
    .line 134676760
    .line 134676761
    if-eqz v8, :cond_128

    .line 134676762
    .line 134676763
    and-int/lit8 v3, v2, 0xe

    .line 134676764
    .line 134676765
    shr-int/lit8 v4, v2, 0x9

    .line 134676766
    .line 134676767
    and-int/lit8 v5, v4, 0x70

    .line 134676768
    .line 134676769
    or-int/2addr v3, v5

    .line 134676770
    and-int/lit16 v4, v4, 0x380

    .line 134676771
    .line 134676772
    or-int/2addr v3, v4

    .line 134676773
    invoke-static {v1, v9, v10, v12, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b(Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)V

    .line 134676774
    .line 134676775
    .line 134676776
    :cond_128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676777
    .line 134676778
    .line 134676779
    and-int/lit8 v3, v2, 0x70

    .line 134676780
    .line 134676781
    or-int/lit8 v3, v3, 0x6

    .line 134676782
    .line 134676783
    and-int/lit16 v4, v2, 0x380

    .line 134676784
    .line 134676785
    or-int/2addr v3, v4

    .line 134676786
    and-int/lit16 v2, v2, 0x1c00

    .line 134676787
    .line 134676788
    or-int v7, v3, v2

    .line 134676789
    .line 134676790
    move-object v2, v0

    .line 134676791
    move-object/from16 v3, p1

    .line 134676792
    .line 134676793
    move/from16 v4, p2

    .line 134676794
    .line 134676795
    move/from16 v5, p3

    .line 134676796
    .line 134676797
    move-object v6, v12

    .line 134676798
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->a(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 134676799
    .line 134676800
    .line 134676801
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676802
    .line 134676803
    .line 134676804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676805
    .line 134676806
    .line 134676807
    move-result v0

    .line 134676808
    if-eqz v0, :cond_156

    .line 134676809
    .line 134676810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676811
    .line 134676812
    .line 134676813
    goto :goto_156

    .line 134676814
    :cond_14e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676815
    .line 134676816
    .line 134676817
    const/4 v0, 0x0

    .line 134676818
    throw v0

    .line 134676819
    :cond_153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676820
    .line 134676821
    .line 134676822
    :cond_156
    :goto_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676823
    .line 134676824
    .line 134676825
    move-result-object v12

    .line 134676826
    if-eqz v12, :cond_173

    .line 134676827
    .line 134676828
    new-instance v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/a;

    .line 134676829
    .line 134676830
    move-object v0, v15

    .line 134676831
    move-object/from16 v1, p0

    .line 134676832
    .line 134676833
    move-object/from16 v2, p1

    .line 134676834
    .line 134676835
    move/from16 v3, p2

    .line 134676836
    .line 134676837
    move/from16 v4, p3

    .line 134676838
    .line 134676839
    move/from16 v5, p4

    .line 134676840
    .line 134676841
    move/from16 v6, p5

    .line 134676842
    .line 134676843
    move/from16 v7, p7

    .line 134676844
    .line 134676845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/b;ZFIII)V

    .line 134676846
    .line 134676847
    .line 134676848
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676849
    .line 134676850
    .line 134676851
    :cond_173
    return-void
.end method


.method public static final d(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ZLandroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x7b799ff2

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_6e

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColSolidBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:116)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    if-nez p0, :cond_4d

    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_3e

    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659390
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_4c

    .line 50659396
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/d;

    .line 50659398
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/d;-><init>(ZI)V

    .line 50659401
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659404
    :cond_4c
    return-void

    .line 50659405
    :cond_4d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659407
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659410
    move-result-object v0

    .line 50659411
    const-wide v1, 0xff000000L

    .line 50659416
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50659419
    move-result-wide v1

    .line 50659420
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659423
    move-result-object v0

    .line 50659424
    const/4 v1, 0x6

    .line 50659425
    invoke-static {v0, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659444
    move-result-object p1

    .line 50659445
    if-eqz p1, :cond_7f

    .line 50659447
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/e;

    .line 50659449
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/e;-><init>(ZI)V

    .line 50659452
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659455
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLandroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x7b799ff2

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_6e

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColSolidBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:116)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    if-nez p0, :cond_4d

    .line 50659380
    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_3e

    .line 50659386
    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-eqz p1, :cond_4c

    .line 50659395
    .line 50659396
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/d;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/d;-><init>(ZI)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void

    .line 50659405
    :cond_4d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659406
    .line 50659407
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    const-wide v1, 0xff000000L

    .line 50659412
    .line 50659413
    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-wide v1

    .line 50659420
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    const/4 v1, 0x6

    .line 50659425
    invoke-static {v0, p1, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    if-eqz p1, :cond_7f

    .line 50659446
    .line 50659447
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/e;

    .line 50659448
    .line 50659449
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/e;-><init>(ZI)V

    .line 50659450
    .line 50659451
    .line 50659452
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method


.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, -0x6bd289a7

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_72

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColVideoContainerBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:102)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    if-nez p0, :cond_4e

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3f

    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724930
    move-result-object p1

    .line 50724931
    if-eqz p1, :cond_4d

    .line 50724933
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/b;

    .line 50724935
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/b;-><init>(ZI)V

    .line 50724938
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724941
    :cond_4d
    return-void

    .line 50724942
    :cond_4e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724944
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724947
    move-result-object v0

    .line 50724948
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Lag5/k;->z()J

    .line 50724960
    move-result-wide v1

    .line 50724961
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_75

    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    goto :goto_75

    .line 50724978
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724981
    :cond_75
    :goto_75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_83

    .line 50724987
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/c;

    .line 50724989
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/c;-><init>(ZI)V

    .line 50724992
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, -0x6bd289a7

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_72

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColVideoContainerBackground (KmpShortVideo2ColAutoPlayVideoLayers.kt:102)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    if-nez p0, :cond_4e

    .line 50724917
    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3f

    .line 50724923
    .line 50724924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    if-eqz p1, :cond_4d

    .line 50724932
    .line 50724933
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/b;

    .line 50724934
    .line 50724935
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/b;-><init>(ZI)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    return-void

    .line 50724942
    :cond_4e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724943
    .line 50724944
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-interface {v1}, Lag5/k;->z()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v1

    .line 50724961
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    if-eqz v0, :cond_75

    .line 50724973
    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_75

    .line 50724978
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    :goto_75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-eqz p1, :cond_83

    .line 50724986
    .line 50724987
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/c;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/c;-><init>(ZI)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


