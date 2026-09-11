.class public final Lrg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9724c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p1

    .line 185073666
    move-object/from16 v8, p7

    .line 185073668
    move/from16 v9, p9

    .line 185073670
    move/from16 v10, p10

    .line 185073672
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x7d7f44d4

    .line 185073678
    move-object/from16 v1, p8

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v1

    .line 185073684
    and-int/lit8 v3, v10, 0x1

    .line 185073686
    if-eqz v3, :cond_1e

    .line 185073688
    or-int/lit8 v3, v9, 0x6

    .line 185073690
    move v5, v3

    .line 185073691
    move-object/from16 v3, p0

    .line 185073693
    goto :goto_32

    .line 185073694
    :cond_1e
    and-int/lit8 v3, v9, 0x6

    .line 185073696
    if-nez v3, :cond_2f

    .line 185073698
    move-object/from16 v3, p0

    .line 185073700
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073703
    move-result v5

    .line 185073704
    if-eqz v5, :cond_2c

    .line 185073706
    const/4 v5, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v5, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v5, v9

    .line 185073710
    goto :goto_32

    .line 185073711
    :cond_2f
    move-object/from16 v3, p0

    .line 185073713
    move v5, v9

    .line 185073714
    :goto_32
    and-int/lit8 v6, v10, 0x2

    .line 185073716
    if-eqz v6, :cond_39

    .line 185073718
    or-int/lit8 v5, v5, 0x30

    .line 185073720
    goto :goto_49

    .line 185073721
    :cond_39
    and-int/lit8 v6, v9, 0x30

    .line 185073723
    if-nez v6, :cond_49

    .line 185073725
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073728
    move-result v6

    .line 185073729
    if-eqz v6, :cond_46

    .line 185073731
    const/16 v6, 0x20

    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v6, 0x10

    .line 185073736
    :goto_48
    or-int/2addr v5, v6

    .line 185073737
    :cond_49
    :goto_49
    and-int/lit8 v6, v10, 0x4

    .line 185073739
    if-eqz v6, :cond_50

    .line 185073741
    or-int/lit16 v5, v5, 0x180

    .line 185073743
    goto :goto_63

    .line 185073744
    :cond_50
    and-int/lit16 v7, v9, 0x180

    .line 185073746
    if-nez v7, :cond_63

    .line 185073748
    move/from16 v7, p2

    .line 185073750
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073753
    move-result v11

    .line 185073754
    if-eqz v11, :cond_5f

    .line 185073756
    const/16 v11, 0x100

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v11, 0x80

    .line 185073761
    :goto_61
    or-int/2addr v5, v11

    .line 185073762
    goto :goto_65

    .line 185073763
    :cond_63
    :goto_63
    move/from16 v7, p2

    .line 185073765
    :goto_65
    and-int/lit8 v11, v10, 0x8

    .line 185073767
    if-eqz v11, :cond_6c

    .line 185073769
    or-int/lit16 v5, v5, 0xc00

    .line 185073771
    goto :goto_7f

    .line 185073772
    :cond_6c
    and-int/lit16 v12, v9, 0xc00

    .line 185073774
    if-nez v12, :cond_7f

    .line 185073776
    move-object/from16 v12, p3

    .line 185073778
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073781
    move-result v13

    .line 185073782
    if-eqz v13, :cond_7b

    .line 185073784
    const/16 v13, 0x800

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v13, 0x400

    .line 185073789
    :goto_7d
    or-int/2addr v5, v13

    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    :goto_7f
    move-object/from16 v12, p3

    .line 185073793
    :goto_81
    and-int/lit8 v13, v10, 0x10

    .line 185073795
    if-eqz v13, :cond_88

    .line 185073797
    or-int/lit16 v5, v5, 0x6000

    .line 185073799
    goto :goto_9b

    .line 185073800
    :cond_88
    and-int/lit16 v14, v9, 0x6000

    .line 185073802
    if-nez v14, :cond_9b

    .line 185073804
    move-object/from16 v14, p4

    .line 185073806
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073809
    move-result v15

    .line 185073810
    if-eqz v15, :cond_97

    .line 185073812
    const/16 v15, 0x4000

    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    const/16 v15, 0x2000

    .line 185073817
    :goto_99
    or-int/2addr v5, v15

    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    :goto_9b
    move-object/from16 v14, p4

    .line 185073821
    :goto_9d
    and-int/lit8 v15, v10, 0x20

    .line 185073823
    const/high16 v16, 0x30000

    .line 185073825
    if-eqz v15, :cond_a8

    .line 185073827
    or-int v5, v5, v16

    .line 185073829
    move-object/from16 v4, p5

    .line 185073831
    goto :goto_bb

    .line 185073832
    :cond_a8
    and-int v16, v9, v16

    .line 185073834
    move-object/from16 v4, p5

    .line 185073836
    if-nez v16, :cond_bb

    .line 185073838
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073841
    move-result v16

    .line 185073842
    if-eqz v16, :cond_b7

    .line 185073844
    const/high16 v16, 0x20000

    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    const/high16 v16, 0x10000

    .line 185073849
    :goto_b9
    or-int v5, v5, v16

    .line 185073851
    :cond_bb
    :goto_bb
    and-int/lit8 v16, v10, 0x40

    .line 185073853
    const/high16 v17, 0x180000

    .line 185073855
    if-eqz v16, :cond_c6

    .line 185073857
    or-int v5, v5, v17

    .line 185073859
    move-object/from16 v0, p6

    .line 185073861
    goto :goto_d9

    .line 185073862
    :cond_c6
    and-int v17, v9, v17

    .line 185073864
    move-object/from16 v0, p6

    .line 185073866
    if-nez v17, :cond_d9

    .line 185073868
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073871
    move-result v18

    .line 185073872
    if-eqz v18, :cond_d5

    .line 185073874
    const/high16 v18, 0x100000

    .line 185073876
    goto :goto_d7

    .line 185073877
    :cond_d5
    const/high16 v18, 0x80000

    .line 185073879
    :goto_d7
    or-int v5, v5, v18

    .line 185073881
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v10, 0x80

    .line 185073883
    const/high16 v18, 0xc00000

    .line 185073885
    if-eqz v0, :cond_e2

    .line 185073887
    or-int v5, v5, v18

    .line 185073889
    goto :goto_f2

    .line 185073890
    :cond_e2
    and-int v0, v9, v18

    .line 185073892
    if-nez v0, :cond_f2

    .line 185073894
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073897
    move-result v0

    .line 185073898
    if-eqz v0, :cond_ef

    .line 185073900
    const/high16 v0, 0x800000

    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    const/high16 v0, 0x400000

    .line 185073905
    :goto_f1
    or-int/2addr v5, v0

    .line 185073906
    :cond_f2
    :goto_f2
    const v0, 0x492493

    .line 185073909
    and-int/2addr v0, v5

    .line 185073910
    const v3, 0x492492

    .line 185073913
    const/16 v19, 0x0

    .line 185073915
    const/4 v4, 0x1

    .line 185073916
    if-eq v0, v3, :cond_100

    .line 185073918
    const/4 v0, 0x1

    .line 185073919
    goto :goto_101

    .line 185073920
    :cond_100
    const/4 v0, 0x0

    .line 185073921
    :goto_101
    and-int/lit8 v3, v5, 0x1

    .line 185073923
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    move-result v0

    .line 185073927
    if-eqz v0, :cond_203

    .line 185073929
    if-eqz v6, :cond_10c

    .line 185073931
    const/4 v7, 0x2

    .line 185073932
    :cond_10c
    const/4 v0, 0x0

    .line 185073933
    if-eqz v11, :cond_111

    .line 185073935
    move-object v3, v0

    .line 185073936
    goto :goto_112

    .line 185073937
    :cond_111
    move-object v3, v12

    .line 185073938
    :goto_112
    if-eqz v13, :cond_116

    .line 185073940
    move-object v6, v0

    .line 185073941
    goto :goto_117

    .line 185073942
    :cond_116
    move-object v6, v14

    .line 185073943
    :goto_117
    if-eqz v15, :cond_11c

    .line 185073945
    move-object/from16 v20, v0

    .line 185073947
    goto :goto_11e

    .line 185073948
    :cond_11c
    move-object/from16 v20, p5

    .line 185073950
    :goto_11e
    const v11, 0x6e3c21fe

    .line 185073953
    if-eqz v16, :cond_142

    .line 185073955
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073961
    move-result-object v12

    .line 185073962
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073964
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073967
    move-result-object v13

    .line 185073968
    if-ne v12, v13, :cond_13a

    .line 185073970
    new-instance v12, Lrg5/b;

    .line 185073972
    invoke-direct {v12}, Lrg5/b;-><init>()V

    .line 185073975
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073978
    :cond_13a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 185073980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073983
    move-object/from16 v21, v12

    .line 185073985
    goto :goto_144

    .line 185073986
    :cond_142
    move-object/from16 v21, p6

    .line 185073988
    :goto_144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073991
    move-result v12

    .line 185073992
    if-eqz v12, :cond_153

    .line 185073994
    const/4 v12, -0x1

    .line 185073995
    const-string v13, "com.dragon.read.kmp.detail.series.description.SeriesDetailDescription (SeriesDetailDescription.kt:45)"

    .line 185073997
    const v14, 0x7d7f44d4

    .line 185074000
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074003
    :cond_153
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074009
    move-result-object v11

    .line 185074010
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074012
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074015
    move-result-object v12

    .line 185074016
    if-ne v11, v12, :cond_16c

    .line 185074018
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074020
    const/4 v12, 0x2

    .line 185074021
    invoke-static {v11, v0, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074024
    move-result-object v11

    .line 185074025
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074028
    :cond_16c
    move-object v15, v11

    .line 185074029
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 185074031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074034
    shr-int/lit8 v11, v5, 0x3

    .line 185074036
    and-int/lit8 v11, v11, 0xe

    .line 185074038
    invoke-static {v2, v0, v1, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185074041
    move-result-object v0

    .line 185074042
    new-instance v22, Lrg5/k;

    .line 185074044
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074047
    move-result-object v11

    .line 185074048
    move-object v13, v11

    .line 185074049
    check-cast v13, Ljava/lang/String;

    .line 185074051
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074054
    move-result-object v11

    .line 185074055
    check-cast v11, Ljava/lang/Boolean;

    .line 185074057
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074060
    move-result v16

    .line 185074061
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074064
    move-result-object v0

    .line 185074065
    check-cast v0, Ljava/lang/String;

    .line 185074067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185074070
    move-result v0

    .line 185074071
    if-lez v0, :cond_19b

    .line 185074073
    const/4 v0, 0x1

    .line 185074074
    goto :goto_19c

    .line 185074075
    :cond_19b
    const/4 v0, 0x0

    .line 185074076
    :goto_19c
    move-object/from16 v11, v22

    .line 185074078
    move v12, v7

    .line 185074079
    move-object/from16 v14, p0

    .line 185074081
    move-object v4, v15

    .line 185074082
    move/from16 v15, v16

    .line 185074084
    move/from16 v16, v0

    .line 185074086
    invoke-direct/range {v11 .. v16}, Lrg5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 185074089
    const v0, -0x615d173a

    .line 185074092
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074095
    const/high16 v0, 0x1c00000

    .line 185074097
    and-int/2addr v0, v5

    .line 185074098
    const/high16 v11, 0x800000

    .line 185074100
    if-ne v0, v11, :cond_1b8

    .line 185074102
    const/16 v19, 0x1

    .line 185074104
    :cond_1b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074107
    move-result-object v0

    .line 185074108
    if-nez v19, :cond_1c4

    .line 185074110
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074113
    move-result-object v11

    .line 185074114
    if-ne v0, v11, :cond_1cc

    .line 185074116
    :cond_1c4
    new-instance v0, Lrg5/c;

    .line 185074118
    invoke-direct {v0, v4, v8}, Lrg5/c;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185074121
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074124
    :cond_1cc
    move-object/from16 v16, v0

    .line 185074126
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 185074128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074131
    shr-int/lit8 v0, v5, 0x6

    .line 185074133
    and-int/lit8 v4, v0, 0x70

    .line 185074135
    and-int/lit16 v5, v0, 0x380

    .line 185074137
    or-int/2addr v4, v5

    .line 185074138
    and-int/lit16 v5, v0, 0x1c00

    .line 185074140
    or-int/2addr v4, v5

    .line 185074141
    const v5, 0xe000

    .line 185074144
    and-int/2addr v0, v5

    .line 185074145
    or-int v18, v4, v0

    .line 185074147
    const/16 v19, 0x0

    .line 185074149
    move-object/from16 v11, v22

    .line 185074151
    move-object v12, v3

    .line 185074152
    move-object v13, v6

    .line 185074153
    move-object/from16 v14, v20

    .line 185074155
    move-object/from16 v15, v21

    .line 185074157
    move-object/from16 v17, v1

    .line 185074159
    invoke-static/range {v11 .. v19}, Lrg5/j;->b(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074165
    move-result v0

    .line 185074166
    if-eqz v0, :cond_1fb

    .line 185074168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074171
    :cond_1fb
    move-object v4, v3

    .line 185074172
    move-object v5, v6

    .line 185074173
    move v3, v7

    .line 185074174
    move-object/from16 v6, v20

    .line 185074176
    move-object/from16 v7, v21

    .line 185074178
    goto :goto_20d

    .line 185074179
    :cond_203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074182
    move-object/from16 v6, p5

    .line 185074184
    move v3, v7

    .line 185074185
    move-object v4, v12

    .line 185074186
    move-object v5, v14

    .line 185074187
    move-object/from16 v7, p6

    .line 185074189
    :goto_20d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074192
    move-result-object v11

    .line 185074193
    if-eqz v11, :cond_226

    .line 185074195
    new-instance v12, Lrg5/d;

    .line 185074197
    move-object v0, v12

    .line 185074198
    move-object/from16 v1, p0

    .line 185074200
    move-object/from16 v2, p1

    .line 185074202
    move-object/from16 v8, p7

    .line 185074204
    move/from16 v9, p9

    .line 185074206
    move/from16 v10, p10

    .line 185074208
    invoke-direct/range {v0 .. v10}, Lrg5/d;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074211
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074214
    :cond_226
    return-void
.end method

.method public static final b(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg5/k;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v6, p5

    .line 151584772
    move/from16 v7, p7

    .line 151584774
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    const v0, 0x1cd90392

    .line 151584780
    move-object/from16 v2, p6

    .line 151584782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    move-result-object v2

    .line 151584786
    and-int/lit8 v3, p8, 0x1

    .line 151584788
    if-eqz v3, :cond_19

    .line 151584790
    or-int/lit8 v3, v7, 0x6

    .line 151584792
    goto :goto_29

    .line 151584793
    :cond_19
    and-int/lit8 v3, v7, 0x6

    .line 151584795
    if-nez v3, :cond_28

    .line 151584797
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    move-result v3

    .line 151584801
    if-eqz v3, :cond_25

    .line 151584803
    const/4 v3, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v3, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v3, v7

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v3, v7

    .line 151584809
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 151584811
    if-eqz v5, :cond_30

    .line 151584813
    or-int/lit8 v3, v3, 0x30

    .line 151584815
    goto :goto_43

    .line 151584816
    :cond_30
    and-int/lit8 v10, v7, 0x30

    .line 151584818
    if-nez v10, :cond_43

    .line 151584820
    move-object/from16 v10, p1

    .line 151584822
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584825
    move-result v11

    .line 151584826
    if-eqz v11, :cond_3f

    .line 151584828
    const/16 v11, 0x20

    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v11, 0x10

    .line 151584833
    :goto_41
    or-int/2addr v3, v11

    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    :goto_43
    move-object/from16 v10, p1

    .line 151584837
    :goto_45
    and-int/lit8 v11, p8, 0x4

    .line 151584839
    if-eqz v11, :cond_4c

    .line 151584841
    or-int/lit16 v3, v3, 0x180

    .line 151584843
    goto :goto_5f

    .line 151584844
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 151584846
    if-nez v12, :cond_5f

    .line 151584848
    move-object/from16 v12, p2

    .line 151584850
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584853
    move-result v13

    .line 151584854
    if-eqz v13, :cond_5b

    .line 151584856
    const/16 v13, 0x100

    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v13, 0x80

    .line 151584861
    :goto_5d
    or-int/2addr v3, v13

    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 151584865
    :goto_61
    and-int/lit8 v13, p8, 0x8

    .line 151584867
    if-eqz v13, :cond_68

    .line 151584869
    or-int/lit16 v3, v3, 0xc00

    .line 151584871
    goto :goto_7b

    .line 151584872
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 151584874
    if-nez v14, :cond_7b

    .line 151584876
    move-object/from16 v14, p3

    .line 151584878
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584881
    move-result v15

    .line 151584882
    if-eqz v15, :cond_77

    .line 151584884
    const/16 v15, 0x800

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/16 v15, 0x400

    .line 151584889
    :goto_79
    or-int/2addr v3, v15

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    :goto_7b
    move-object/from16 v14, p3

    .line 151584893
    :goto_7d
    and-int/lit8 v15, p8, 0x10

    .line 151584895
    const/16 v8, 0x4000

    .line 151584897
    if-eqz v15, :cond_86

    .line 151584899
    or-int/lit16 v3, v3, 0x6000

    .line 151584901
    goto :goto_9a

    .line 151584902
    :cond_86
    and-int/lit16 v9, v7, 0x6000

    .line 151584904
    if-nez v9, :cond_9a

    .line 151584906
    move-object/from16 v9, p4

    .line 151584908
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584911
    move-result v17

    .line 151584912
    if-eqz v17, :cond_95

    .line 151584914
    const/16 v17, 0x4000

    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    const/16 v17, 0x2000

    .line 151584919
    :goto_97
    or-int v3, v3, v17

    .line 151584921
    goto :goto_9c

    .line 151584922
    :cond_9a
    :goto_9a
    move-object/from16 v9, p4

    .line 151584924
    :goto_9c
    and-int/lit8 v17, p8, 0x20

    .line 151584926
    const/high16 v18, 0x30000

    .line 151584928
    if-eqz v17, :cond_a5

    .line 151584930
    or-int v3, v3, v18

    .line 151584932
    goto :goto_b6

    .line 151584933
    :cond_a5
    and-int v17, v7, v18

    .line 151584935
    if-nez v17, :cond_b6

    .line 151584937
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584940
    move-result v17

    .line 151584941
    if-eqz v17, :cond_b2

    .line 151584943
    const/high16 v17, 0x20000

    .line 151584945
    goto :goto_b4

    .line 151584946
    :cond_b2
    const/high16 v17, 0x10000

    .line 151584948
    :goto_b4
    or-int v3, v3, v17

    .line 151584950
    :cond_b6
    :goto_b6
    const v17, 0x12493

    .line 151584953
    and-int v14, v3, v17

    .line 151584955
    const v4, 0x12492

    .line 151584958
    if-eq v14, v4, :cond_c2

    .line 151584960
    const/4 v4, 0x1

    .line 151584961
    goto :goto_c3

    .line 151584962
    :cond_c2
    const/4 v4, 0x0

    .line 151584963
    :goto_c3
    and-int/lit8 v14, v3, 0x1

    .line 151584965
    invoke-interface {v2, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584968
    move-result v4

    .line 151584969
    if-eqz v4, :cond_44a

    .line 151584971
    if-eqz v5, :cond_cf

    .line 151584973
    const/4 v5, 0x0

    .line 151584974
    goto :goto_d0

    .line 151584975
    :cond_cf
    move-object v5, v10

    .line 151584976
    :goto_d0
    if-eqz v11, :cond_d3

    .line 151584978
    const/4 v12, 0x0

    .line 151584979
    :cond_d3
    if-eqz v13, :cond_d7

    .line 151584981
    const/4 v13, 0x0

    .line 151584982
    goto :goto_d9

    .line 151584983
    :cond_d7
    move-object/from16 v13, p3

    .line 151584985
    :goto_d9
    if-eqz v15, :cond_fc

    .line 151584987
    const v10, 0x6e3c21fe

    .line 151584990
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584993
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584996
    move-result-object v10

    .line 151584997
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584999
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585002
    move-result-object v11

    .line 151585003
    if-ne v10, v11, :cond_f5

    .line 151585005
    new-instance v10, Lrg5/e;

    .line 151585007
    invoke-direct {v10}, Lrg5/e;-><init>()V

    .line 151585010
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585013
    :cond_f5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151585015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585018
    move-object v15, v10

    .line 151585019
    goto :goto_fe

    .line 151585020
    :cond_fc
    move-object/from16 v15, p4

    .line 151585022
    :goto_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585025
    move-result v10

    .line 151585026
    if-eqz v10, :cond_10a

    .line 151585028
    const/4 v10, -0x1

    .line 151585029
    const-string v11, "com.dragon.read.kmp.detail.series.description.SeriesDetailDescription (SeriesDetailDescription.kt:80)"

    .line 151585031
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585034
    :cond_10a
    iget-boolean v0, v1, Lrg5/k;->e:Z

    .line 151585036
    if-eqz v0, :cond_41f

    .line 151585038
    iget-object v0, v1, Lrg5/k;->a:Ljava/lang/String;

    .line 151585040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151585043
    move-result v0

    .line 151585044
    if-nez v0, :cond_118

    .line 151585046
    const/4 v0, 0x1

    .line 151585047
    goto :goto_119

    .line 151585048
    :cond_118
    const/4 v0, 0x0

    .line 151585049
    :goto_119
    if-eqz v0, :cond_11d

    .line 151585051
    goto/16 :goto_41f

    .line 151585053
    :cond_11d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585055
    const v10, 0x4c5de2

    .line 151585058
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585061
    const v11, 0xe000

    .line 151585064
    and-int/2addr v11, v3

    .line 151585065
    if-ne v11, v8, :cond_12d

    .line 151585067
    const/4 v8, 0x1

    .line 151585068
    goto :goto_12e

    .line 151585069
    :cond_12d
    const/4 v8, 0x0

    .line 151585070
    :goto_12e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585073
    move-result-object v11

    .line 151585074
    if-nez v8, :cond_13c

    .line 151585076
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585078
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585081
    move-result-object v8

    .line 151585082
    if-ne v11, v8, :cond_144

    .line 151585084
    :cond_13c
    new-instance v11, Lrg5/g;

    .line 151585086
    invoke-direct {v11, v15}, Lrg5/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585089
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585092
    :cond_144
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151585094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585097
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585100
    move-result-object v8

    .line 151585101
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585104
    move-result-object v8

    .line 151585105
    sget v11, Lsg5/c;->a:F

    .line 151585107
    const/4 v14, 0x0

    .line 151585108
    const/4 v9, 0x2

    .line 151585109
    invoke-static {v8, v11, v14, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585112
    move-result-object v8

    .line 151585113
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585118
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585120
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585125
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585127
    const/4 v14, 0x0

    .line 151585128
    invoke-static {v9, v11, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585131
    move-result-object v9

    .line 151585132
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585135
    move-result-wide v21

    .line 151585136
    const/16 v11, 0x20

    .line 151585138
    ushr-long v23, v21, v11

    .line 151585140
    xor-long v10, v21, v23

    .line 151585142
    long-to-int v11, v10

    .line 151585143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585146
    move-result-object v10

    .line 151585147
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585150
    move-result-object v8

    .line 151585151
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585156
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585161
    move-result-object v4

    .line 151585162
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151585164
    if-eqz v4, :cond_41a

    .line 151585166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585172
    move-result v4

    .line 151585173
    if-eqz v4, :cond_19b

    .line 151585175
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585178
    goto :goto_19e

    .line 151585179
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585182
    :goto_19e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585186
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585191
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585194
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585199
    move-result v9

    .line 151585200
    if-nez v9, :cond_1c0

    .line 151585202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585205
    move-result-object v9

    .line 151585206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585209
    move-result-object v10

    .line 151585210
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585213
    move-result v9

    .line 151585214
    if-nez v9, :cond_1ce

    .line 151585216
    :cond_1c0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585219
    move-result-object v9

    .line 151585220
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585226
    move-result-object v9

    .line 151585227
    invoke-interface {v2, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585230
    :cond_1ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585232
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585235
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151585237
    iget-object v8, v1, Lrg5/k;->b:Ljava/lang/String;

    .line 151585239
    const v4, -0x41260fb2

    .line 151585242
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585245
    if-eqz v8, :cond_1e8

    .line 151585247
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151585250
    move-result v4

    .line 151585251
    if-nez v4, :cond_1e6

    .line 151585253
    goto :goto_1e8

    .line 151585254
    :cond_1e6
    const/4 v4, 0x0

    .line 151585255
    goto :goto_1e9

    .line 151585256
    :cond_1e8
    :goto_1e8
    const/4 v4, 0x1

    .line 151585257
    :goto_1e9
    if-nez v4, :cond_2ea

    .line 151585259
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585262
    move-result-object v4

    .line 151585263
    const/4 v9, 0x3

    .line 151585264
    const/4 v11, 0x0

    .line 151585265
    invoke-static {v4, v11, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151585268
    move-result-object v21

    .line 151585269
    const/16 v22, 0x0

    .line 151585271
    const/16 v23, 0x0

    .line 151585273
    const/16 v24, 0x0

    .line 151585275
    const-wide/high16 v10, 0x402d000000000000L    # 14.5

    .line 151585277
    double-to-float v4, v10

    .line 151585278
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585280
    const/16 v26, 0x7

    .line 151585282
    move/from16 v25, v4

    .line 151585284
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585287
    move-result-object v4

    .line 151585288
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151585290
    const/4 v10, 0x0

    .line 151585291
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585294
    move-result-object v9

    .line 151585295
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585298
    move-result-wide v10

    .line 151585299
    const/16 v16, 0x20

    .line 151585301
    ushr-long v21, v10, v16

    .line 151585303
    xor-long v10, v10, v21

    .line 151585305
    long-to-int v11, v10

    .line 151585306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585309
    move-result-object v10

    .line 151585310
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585313
    move-result-object v4

    .line 151585314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585317
    move-result-object v7

    .line 151585318
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585320
    if-eqz v7, :cond_2e5

    .line 151585322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585328
    move-result v7

    .line 151585329
    if-eqz v7, :cond_237

    .line 151585331
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585334
    goto :goto_23a

    .line 151585335
    :cond_237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585338
    :goto_23a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585340
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585345
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585353
    move-result v9

    .line 151585354
    if-nez v9, :cond_25a

    .line 151585356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585359
    move-result-object v9

    .line 151585360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585363
    move-result-object v10

    .line 151585364
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585367
    move-result v9

    .line 151585368
    if-nez v9, :cond_268

    .line 151585370
    :cond_25a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585373
    move-result-object v9

    .line 151585374
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585380
    move-result-object v9

    .line 151585381
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585384
    :cond_268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585386
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585389
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585391
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 151585393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585396
    sget v4, Lb1/i;->g:I

    .line 151585398
    const/16 v7, 0x10

    .line 151585400
    const/4 v10, 0x6

    .line 151585401
    invoke-static {v7, v2, v10}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 151585404
    move-result-object v7

    .line 151585405
    move-object/from16 v29, v15

    .line 151585407
    iget-wide v14, v7, Lfg5/b;->b:J

    .line 151585409
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585414
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585416
    const v9, -0x2bc66c66

    .line 151585419
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585422
    if-nez v5, :cond_2a1

    .line 151585424
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585429
    const/4 v9, 0x0

    .line 151585430
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585433
    move-result-object v11

    .line 151585434
    invoke-interface {v11}, Lag5/k;->b0()J

    .line 151585437
    move-result-wide v16

    .line 151585438
    move-wide/from16 v10, v16

    .line 151585440
    goto :goto_2a4

    .line 151585441
    :cond_2a1
    iget-wide v9, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585443
    move-wide v10, v9

    .line 151585444
    :goto_2a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585447
    const/4 v9, 0x0

    .line 151585448
    const/16 v16, 0x0

    .line 151585450
    move-wide/from16 v33, v14

    .line 151585452
    const/high16 v15, 0x20000

    .line 151585454
    move-object/from16 v14, v16

    .line 151585456
    const-wide/16 v17, 0x0

    .line 151585458
    const/16 v19, 0x0

    .line 151585460
    new-instance v15, Lb1/i;

    .line 151585462
    move-object/from16 v20, v15

    .line 151585464
    invoke-direct {v15, v4}, Lb1/i;-><init>(I)V

    .line 151585467
    const-wide/16 v21, 0x0

    .line 151585469
    const/16 v23, 0x0

    .line 151585471
    const/16 v24, 0x0

    .line 151585473
    const/16 v25, 0x1

    .line 151585475
    const/16 v26, 0x0

    .line 151585477
    const/16 v27, 0x0

    .line 151585479
    const/16 v28, 0x0

    .line 151585481
    const/high16 v30, 0x30000

    .line 151585483
    const/16 v31, 0xc00

    .line 151585485
    const v32, 0x1ddd2

    .line 151585488
    const v4, 0x4c5de2

    .line 151585491
    const/4 v15, 0x6

    .line 151585492
    move-object v4, v12

    .line 151585493
    move-object/from16 v35, v13

    .line 151585495
    move-wide/from16 v12, v33

    .line 151585497
    move-object/from16 v33, v29

    .line 151585499
    move-object v15, v7

    .line 151585500
    move-object/from16 v29, v2

    .line 151585502
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585508
    goto :goto_2ef

    .line 151585509
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585512
    const/4 v0, 0x0

    .line 151585513
    throw v0

    .line 151585514
    :cond_2ea
    move-object v4, v12

    .line 151585515
    move-object/from16 v35, v13

    .line 151585517
    move-object/from16 v33, v15

    .line 151585519
    :goto_2ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585522
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585525
    move-result-object v16

    .line 151585526
    iget-object v8, v1, Lrg5/k;->a:Ljava/lang/String;

    .line 151585528
    sget-object v0, Lzy4/tb;->a:Lzy4/tb;

    .line 151585530
    sget-object v7, Lzy4/za;->a:Lkotlin/Lazy;

    .line 151585532
    const/4 v7, 0x0

    .line 151585533
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585536
    sget-object v9, Lzy4/za;->i:Lkotlin/Lazy;

    .line 151585538
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585541
    move-result-object v9

    .line 151585542
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585544
    invoke-static {v9, v2, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585547
    move-result-object v9

    .line 151585548
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585551
    sget-object v0, Lzy4/za;->c:Lkotlin/Lazy;

    .line 151585553
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585556
    move-result-object v0

    .line 151585557
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585559
    invoke-static {v0, v2, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585562
    move-result-object v12

    .line 151585563
    const v0, -0x41259f2d

    .line 151585566
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585569
    move-object/from16 v0, v35

    .line 151585571
    if-nez v0, :cond_333

    .line 151585573
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585578
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585581
    move-result-object v10

    .line 151585582
    invoke-interface {v10}, Lag5/k;->j5()J

    .line 151585585
    move-result-wide v10

    .line 151585586
    goto :goto_335

    .line 151585587
    :cond_333
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585589
    :goto_335
    move-wide v13, v10

    .line 151585590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585593
    const v10, -0x412591cd

    .line 151585596
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585599
    if-nez v0, :cond_34f

    .line 151585601
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585606
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585609
    move-result-object v10

    .line 151585610
    invoke-interface {v10}, Lag5/k;->j5()J

    .line 151585613
    move-result-wide v10

    .line 151585614
    goto :goto_351

    .line 151585615
    :cond_34f
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585617
    :goto_351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585620
    iget-boolean v15, v1, Lrg5/k;->d:Z

    .line 151585622
    new-instance v19, Landroidx/compose/ui/text/a0;

    .line 151585624
    const v7, -0x41257c39

    .line 151585627
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585630
    if-nez v4, :cond_373

    .line 151585632
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 151585634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585637
    const/4 v7, 0x0

    .line 151585638
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585641
    move-result-object v17

    .line 151585642
    invoke-interface/range {v17 .. v17}, Lag5/k;->X0()J

    .line 151585645
    move-result-wide v17

    .line 151585646
    move-wide/from16 v37, v17

    .line 151585648
    move-object/from16 v17, v8

    .line 151585650
    goto :goto_379

    .line 151585651
    :cond_373
    move-object/from16 v17, v8

    .line 151585653
    iget-wide v7, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151585655
    move-wide/from16 v37, v7

    .line 151585657
    :goto_379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585660
    const/16 v7, 0xe

    .line 151585662
    const/4 v8, 0x6

    .line 151585663
    invoke-static {v7, v2, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 151585666
    move-result-object v7

    .line 151585667
    move-object/from16 p2, v9

    .line 151585669
    iget-wide v8, v7, Lfg5/b;->b:J

    .line 151585671
    move-wide/from16 v39, v8

    .line 151585673
    const/16 v41, 0x0

    .line 151585675
    const/16 v42, 0x0

    .line 151585677
    const/16 v43, 0x0

    .line 151585679
    const/16 v44, 0x0

    .line 151585681
    const-wide/16 v45, 0x0

    .line 151585683
    const/16 v47, 0x0

    .line 151585685
    const/16 v48, 0x0

    .line 151585687
    const/16 v49, 0x0

    .line 151585689
    const/16 v50, 0x0

    .line 151585691
    const/16 v7, 0x16

    .line 151585693
    const/4 v8, 0x6

    .line 151585694
    invoke-static {v7, v2, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 151585697
    move-result-object v7

    .line 151585698
    iget-wide v7, v7, Lfg5/b;->b:J

    .line 151585700
    move-wide/from16 v51, v7

    .line 151585702
    const/16 v53, 0x0

    .line 151585704
    const/16 v54, 0x0

    .line 151585706
    const/16 v55, 0x0

    .line 151585708
    const v56, 0xfdfffc

    .line 151585711
    move-object/from16 v36, v19

    .line 151585713
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585716
    iget v7, v1, Lrg5/k;->c:I

    .line 151585718
    const/4 v8, 0x1

    .line 151585719
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151585722
    move-result v18

    .line 151585723
    sget-object v7, Lrg5/a;->a:Lrg5/a;

    .line 151585725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585728
    sget v7, Lrg5/a;->b:F

    .line 151585730
    const v9, 0x4c5de2

    .line 151585733
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585736
    const/high16 v9, 0x70000

    .line 151585738
    and-int/2addr v3, v9

    .line 151585739
    const/high16 v9, 0x20000

    .line 151585741
    if-ne v3, v9, :cond_3d1

    .line 151585743
    const/4 v9, 0x1

    .line 151585744
    goto :goto_3d2

    .line 151585745
    :cond_3d1
    const/4 v9, 0x0

    .line 151585746
    :goto_3d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585749
    move-result-object v3

    .line 151585750
    if-nez v9, :cond_3e0

    .line 151585752
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585754
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585757
    move-result-object v8

    .line 151585758
    if-ne v3, v8, :cond_3e8

    .line 151585760
    :cond_3e0
    new-instance v3, Lrg5/h;

    .line 151585762
    invoke-direct {v3, v6}, Lrg5/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585765
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585768
    :cond_3e8
    move-object/from16 v20, v3

    .line 151585770
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151585772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585775
    const/16 v21, 0x0

    .line 151585777
    const/16 v22, 0x0

    .line 151585779
    const/16 v23, 0x0

    .line 151585781
    const/high16 v25, 0x1b0000

    .line 151585783
    const/16 v26, 0x30

    .line 151585785
    const/16 v27, 0x3000

    .line 151585787
    move-object/from16 v8, v17

    .line 151585789
    move-object/from16 v9, p2

    .line 151585791
    move v3, v15

    .line 151585792
    move v15, v7

    .line 151585793
    move/from16 v17, v3

    .line 151585795
    move-object/from16 v24, v2

    .line 151585797
    invoke-static/range {v8 .. v27}, Lcom/dragon/read/kmp/widget/expandableText/h;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JFLandroidx/compose/ui/Modifier;ZILandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 151585800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585806
    move-result v3

    .line 151585807
    if-eqz v3, :cond_414

    .line 151585809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585812
    :cond_414
    move-object v3, v4

    .line 151585813
    move-object v10, v5

    .line 151585814
    move-object/from16 v5, v33

    .line 151585816
    move-object v4, v0

    .line 151585817
    goto :goto_452

    .line 151585818
    :cond_41a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585821
    const/4 v0, 0x0

    .line 151585822
    throw v0

    .line 151585823
    :cond_41f
    :goto_41f
    move-object v4, v12

    .line 151585824
    move-object v0, v13

    .line 151585825
    move-object/from16 v33, v15

    .line 151585827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585830
    move-result v3

    .line 151585831
    if-eqz v3, :cond_42c

    .line 151585833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585836
    :cond_42c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585839
    move-result-object v9

    .line 151585840
    if-eqz v9, :cond_449

    .line 151585842
    new-instance v10, Lrg5/f;

    .line 151585844
    move-object v7, v0

    .line 151585845
    move-object v0, v10

    .line 151585846
    move-object/from16 v1, p0

    .line 151585848
    move-object v2, v5

    .line 151585849
    move-object v3, v4

    .line 151585850
    move-object v4, v7

    .line 151585851
    move-object/from16 v5, v33

    .line 151585853
    move-object/from16 v6, p5

    .line 151585855
    move/from16 v7, p7

    .line 151585857
    move/from16 v8, p8

    .line 151585859
    invoke-direct/range {v0 .. v8}, Lrg5/f;-><init>(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151585862
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585865
    :cond_449
    return-void

    .line 151585866
    :cond_44a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585869
    move-object/from16 v4, p3

    .line 151585871
    move-object/from16 v5, p4

    .line 151585873
    move-object v3, v12

    .line 151585874
    :goto_452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585877
    move-result-object v9

    .line 151585878
    if-eqz v9, :cond_46a

    .line 151585880
    new-instance v11, Lrg5/i;

    .line 151585882
    move-object v0, v11

    .line 151585883
    move-object/from16 v1, p0

    .line 151585885
    move-object v2, v10

    .line 151585886
    move-object/from16 v6, p5

    .line 151585888
    move/from16 v7, p7

    .line 151585890
    move/from16 v8, p8

    .line 151585892
    invoke-direct/range {v0 .. v8}, Lrg5/i;-><init>(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151585895
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585898
    :cond_46a
    return-void
.end method
