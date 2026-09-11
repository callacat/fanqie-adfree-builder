## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/holder/e2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lto5/e;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v7, p7

    .line 151584772
    const/4 v0, 0x0

    .line 151584773
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584776
    const v2, -0x3731914a

    .line 151584779
    move-object/from16 v3, p6

    .line 151584781
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    move-result-object v3

    .line 151584785
    and-int/lit8 v4, p8, 0x1

    .line 151584787
    if-eqz v4, :cond_18

    .line 151584789
    or-int/lit8 v4, v7, 0x6

    .line 151584791
    goto :goto_28

    .line 151584792
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151584794
    if-nez v4, :cond_27

    .line 151584796
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584799
    move-result v4

    .line 151584800
    if-eqz v4, :cond_24

    .line 151584802
    const/4 v4, 0x4

    .line 151584803
    goto :goto_25

    .line 151584804
    :cond_24
    const/4 v4, 0x2

    .line 151584805
    :goto_25
    or-int/2addr v4, v7

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    move v4, v7

    .line 151584808
    :goto_28
    and-int/lit8 v8, p8, 0x2

    .line 151584810
    if-eqz v8, :cond_2f

    .line 151584812
    or-int/lit8 v4, v4, 0x30

    .line 151584814
    goto :goto_42

    .line 151584815
    :cond_2f
    and-int/lit8 v10, v7, 0x30

    .line 151584817
    if-nez v10, :cond_42

    .line 151584819
    move-object/from16 v10, p1

    .line 151584821
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584824
    move-result v11

    .line 151584825
    if-eqz v11, :cond_3e

    .line 151584827
    const/16 v11, 0x20

    .line 151584829
    goto :goto_40

    .line 151584830
    :cond_3e
    const/16 v11, 0x10

    .line 151584832
    :goto_40
    or-int/2addr v4, v11

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    :goto_42
    move-object/from16 v10, p1

    .line 151584836
    :goto_44
    and-int/lit8 v11, p8, 0x4

    .line 151584838
    if-eqz v11, :cond_4b

    .line 151584840
    or-int/lit16 v4, v4, 0x180

    .line 151584842
    goto :goto_5e

    .line 151584843
    :cond_4b
    and-int/lit16 v12, v7, 0x180

    .line 151584845
    if-nez v12, :cond_5e

    .line 151584847
    move-object/from16 v12, p2

    .line 151584849
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584852
    move-result v13

    .line 151584853
    if-eqz v13, :cond_5a

    .line 151584855
    const/16 v13, 0x100

    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v13, 0x80

    .line 151584860
    :goto_5c
    or-int/2addr v4, v13

    .line 151584861
    goto :goto_60

    .line 151584862
    :cond_5e
    :goto_5e
    move-object/from16 v12, p2

    .line 151584864
    :goto_60
    and-int/lit8 v13, p8, 0x8

    .line 151584866
    if-eqz v13, :cond_67

    .line 151584868
    or-int/lit16 v4, v4, 0xc00

    .line 151584870
    goto :goto_7b

    .line 151584871
    :cond_67
    and-int/lit16 v14, v7, 0xc00

    .line 151584873
    if-nez v14, :cond_7b

    .line 151584875
    move/from16 v14, p3

    .line 151584877
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584880
    move-result v16

    .line 151584881
    if-eqz v16, :cond_76

    .line 151584883
    const/16 v16, 0x800

    .line 151584885
    goto :goto_78

    .line 151584886
    :cond_76
    const/16 v16, 0x400

    .line 151584888
    :goto_78
    or-int v4, v4, v16

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 151584893
    :goto_7d
    and-int/lit8 v16, p8, 0x10

    .line 151584895
    if-eqz v16, :cond_84

    .line 151584897
    or-int/lit16 v4, v4, 0x6000

    .line 151584899
    goto :goto_98

    .line 151584900
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 151584902
    if-nez v15, :cond_98

    .line 151584904
    move/from16 v15, p4

    .line 151584906
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584909
    move-result v18

    .line 151584910
    if-eqz v18, :cond_93

    .line 151584912
    const/16 v18, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v18, 0x2000

    .line 151584917
    :goto_95
    or-int v4, v4, v18

    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    :goto_98
    move/from16 v15, p4

    .line 151584922
    :goto_9a
    and-int/lit8 v18, p8, 0x20

    .line 151584924
    const/high16 v19, 0x30000

    .line 151584926
    if-eqz v18, :cond_a5

    .line 151584928
    or-int v4, v4, v19

    .line 151584930
    move-object/from16 v6, p5

    .line 151584932
    goto :goto_b8

    .line 151584933
    :cond_a5
    and-int v19, v7, v19

    .line 151584935
    move-object/from16 v6, p5

    .line 151584937
    if-nez v19, :cond_b8

    .line 151584939
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584942
    move-result v19

    .line 151584943
    if-eqz v19, :cond_b4

    .line 151584945
    const/high16 v19, 0x20000

    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    const/high16 v19, 0x10000

    .line 151584950
    :goto_b6
    or-int v4, v4, v19

    .line 151584952
    :cond_b8
    :goto_b8
    const v19, 0x12493

    .line 151584955
    and-int v5, v4, v19

    .line 151584957
    const v9, 0x12492

    .line 151584960
    const/4 v0, 0x1

    .line 151584961
    if-eq v5, v9, :cond_c5

    .line 151584963
    const/4 v5, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v5, 0x0

    .line 151584966
    :goto_c6
    and-int/lit8 v9, v4, 0x1

    .line 151584968
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584971
    move-result v5

    .line 151584972
    if-eqz v5, :cond_6fa

    .line 151584974
    const/4 v5, 0x0

    .line 151584975
    if-eqz v8, :cond_d4

    .line 151584977
    move-object/from16 v28, v5

    .line 151584979
    goto :goto_d6

    .line 151584980
    :cond_d4
    move-object/from16 v28, v10

    .line 151584982
    :goto_d6
    if-eqz v11, :cond_dd

    .line 151584984
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584986
    move-object/from16 v29, v8

    .line 151584988
    goto :goto_df

    .line 151584989
    :cond_dd
    move-object/from16 v29, v12

    .line 151584991
    :goto_df
    if-eqz v13, :cond_e4

    .line 151584993
    const/16 v30, 0x0

    .line 151584995
    goto :goto_e6

    .line 151584996
    :cond_e4
    move/from16 v30, v14

    .line 151584998
    :goto_e6
    if-eqz v16, :cond_eb

    .line 151585000
    const/16 v31, 0x0

    .line 151585002
    goto :goto_ed

    .line 151585003
    :cond_eb
    move/from16 v31, v15

    .line 151585005
    :goto_ed
    if-eqz v18, :cond_10e

    .line 151585007
    const v6, 0x6e3c21fe

    .line 151585010
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585016
    move-result-object v6

    .line 151585017
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585019
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585022
    move-result-object v8

    .line 151585023
    if-ne v6, v8, :cond_109

    .line 151585025
    new-instance v6, Lcom/dragon/read/kmp/search/holder/t1;

    .line 151585027
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/holder/t1;-><init>()V

    .line 151585030
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585033
    :cond_109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585038
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585041
    move-result v8

    .line 151585042
    if-eqz v8, :cond_11a

    .line 151585044
    const/4 v8, -0x1

    .line 151585045
    const-string v9, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable (KmpResultIpHolderComposable.kt:37)"

    .line 151585047
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585050
    :cond_11a
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585052
    const/4 v8, 0x0

    .line 151585053
    invoke-static {v2, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585056
    move-result-object v2

    .line 151585057
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585059
    invoke-static {v9, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585062
    move-result-object v32

    .line 151585063
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585065
    invoke-static {v9, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585068
    move-result-object v9

    .line 151585069
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585072
    move-result-object v2

    .line 151585073
    check-cast v2, Lto5/m;

    .line 151585075
    if-nez v2, :cond_15c

    .line 151585077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585080
    move-result v0

    .line 151585081
    if-eqz v0, :cond_13e

    .line 151585083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585086
    :cond_13e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585089
    move-result-object v9

    .line 151585090
    if-eqz v9, :cond_15b

    .line 151585092
    new-instance v10, Lcom/dragon/read/kmp/search/holder/u1;

    .line 151585094
    move-object v0, v10

    .line 151585095
    move-object/from16 v1, p0

    .line 151585097
    move-object/from16 v2, v28

    .line 151585099
    move-object/from16 v3, v29

    .line 151585101
    move/from16 v4, v30

    .line 151585103
    move/from16 v5, v31

    .line 151585105
    move/from16 v7, p7

    .line 151585107
    move/from16 v8, p8

    .line 151585109
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/u1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;II)V

    .line 151585112
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585115
    :cond_15b
    return-void

    .line 151585116
    :cond_15c
    iget-object v8, v2, Lto5/m;->a:Lto5/h;

    .line 151585118
    if-eqz v8, :cond_16e

    .line 151585120
    iget-object v10, v8, Lto5/h;->b:Ljava/util/List;

    .line 151585122
    if-eqz v10, :cond_16e

    .line 151585124
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 151585127
    move-result v10

    .line 151585128
    xor-int/2addr v10, v0

    .line 151585129
    if-ne v10, v0, :cond_16e

    .line 151585131
    const/16 v33, 0x1

    .line 151585133
    goto :goto_170

    .line 151585134
    :cond_16e
    const/16 v33, 0x0

    .line 151585136
    :goto_170
    iget-object v10, v2, Lto5/m;->i0:Ljava/util/List;

    .line 151585138
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 151585141
    move-result v10

    .line 151585142
    xor-int/lit8 v34, v10, 0x1

    .line 151585144
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585146
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585148
    iget v11, v2, Lto5/m;->c0:I

    .line 151585150
    const v15, -0x615d173a

    .line 151585153
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585156
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585159
    move-result v10

    .line 151585160
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585163
    move-result v11

    .line 151585164
    or-int/2addr v10, v11

    .line 151585165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585168
    move-result-object v11

    .line 151585169
    if-nez v10, :cond_19b

    .line 151585171
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585173
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585176
    move-result-object v10

    .line 151585177
    if-ne v11, v10, :cond_1ae

    .line 151585179
    :cond_19b
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585181
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151585184
    move-result-object v10

    .line 151585185
    check-cast v10, Ljava/lang/Number;

    .line 151585187
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 151585190
    move-result v10

    .line 151585191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585194
    move-result-object v11

    .line 151585195
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585198
    :cond_1ae
    check-cast v11, Ljava/lang/Number;

    .line 151585200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 151585203
    move-result v11

    .line 151585204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585207
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585209
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585211
    iget v12, v2, Lto5/m;->c0:I

    .line 151585213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585216
    move-result-object v12

    .line 151585217
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585220
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585223
    move-result v13

    .line 151585224
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585227
    move-result v14

    .line 151585228
    or-int/2addr v13, v14

    .line 151585229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585232
    move-result-object v14

    .line 151585233
    if-nez v13, :cond_1db

    .line 151585235
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585237
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585240
    move-result-object v13

    .line 151585241
    if-ne v14, v13, :cond_1e3

    .line 151585243
    :cond_1db
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;

    .line 151585245
    invoke-direct {v14, v2, v1, v5}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/coroutines/Continuation;)V

    .line 151585248
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585251
    :cond_1e3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 151585253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585256
    const/4 v13, 0x0

    .line 151585257
    invoke-static {v10, v12, v14, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585260
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585263
    move-result-object v20

    .line 151585264
    const/16 v21, 0x0

    .line 151585266
    const/16 v22, 0x0

    .line 151585268
    const/16 v23, 0x0

    .line 151585270
    const/16 v24, 0x0

    .line 151585272
    const v14, 0x4c5de2

    .line 151585275
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585281
    move-result v10

    .line 151585282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585285
    move-result-object v12

    .line 151585286
    if-nez v10, :cond_210

    .line 151585288
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585290
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585293
    move-result-object v10

    .line 151585294
    if-ne v12, v10, :cond_218

    .line 151585296
    :cond_210
    new-instance v12, Lcom/dragon/read/kmp/search/holder/v1;

    .line 151585298
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/search/holder/v1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 151585301
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585304
    :cond_218
    move-object/from16 v25, v12

    .line 151585306
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151585308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585311
    const/16 v26, 0xf

    .line 151585313
    const/16 v27, 0x0

    .line 151585315
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585318
    move-result-object v10

    .line 151585319
    sget v12, Lj75/b;->a:I

    .line 151585321
    const/4 v12, 0x0

    .line 151585322
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585325
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585330
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585332
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585335
    move-result-object v13

    .line 151585336
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585339
    move-result-wide v20

    .line 151585340
    const/16 v12, 0x20

    .line 151585342
    ushr-long v22, v20, v12

    .line 151585344
    xor-long v14, v20, v22

    .line 151585346
    long-to-int v12, v14

    .line 151585347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585350
    move-result-object v14

    .line 151585351
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585354
    move-result-object v10

    .line 151585355
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585360
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585365
    move-result-object v0

    .line 151585366
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151585368
    if-eqz v0, :cond_6f5

    .line 151585370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585376
    move-result v0

    .line 151585377
    if-eqz v0, :cond_267

    .line 151585379
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585382
    goto :goto_26a

    .line 151585383
    :cond_267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585386
    :goto_26a
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151585388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585390
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585393
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585395
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585403
    move-result v13

    .line 151585404
    if-nez v13, :cond_28c

    .line 151585406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585409
    move-result-object v13

    .line 151585410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585413
    move-result-object v14

    .line 151585414
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585417
    move-result v13

    .line 151585418
    if-nez v13, :cond_29a

    .line 151585420
    :cond_28c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585423
    move-result-object v13

    .line 151585424
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585430
    move-result-object v12

    .line 151585431
    invoke-interface {v3, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585434
    :cond_29a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585436
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585439
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585441
    const v10, 0x596619e8

    .line 151585444
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585447
    if-nez v30, :cond_2b5

    .line 151585449
    iget-object v10, v2, Lto5/m;->d:Ljava/lang/Integer;

    .line 151585451
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585453
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585456
    move-result-object v12

    .line 151585457
    const/4 v13, 0x0

    .line 151585458
    invoke-static {v10, v12, v3, v13, v13}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585461
    :cond_2b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585464
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585466
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585469
    move-result-object v20

    .line 151585470
    const/16 v10, 0xc

    .line 151585472
    int-to-float v10, v10

    .line 151585473
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151585475
    const/16 v12, 0x19

    .line 151585477
    int-to-float v12, v12

    .line 151585478
    const/16 v24, 0x0

    .line 151585480
    const/16 v25, 0x8

    .line 151585482
    move/from16 v21, v10

    .line 151585484
    move/from16 v22, v12

    .line 151585486
    move/from16 v23, v10

    .line 151585488
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585491
    move-result-object v10

    .line 151585492
    const/16 v12, 0x8

    .line 151585494
    int-to-float v13, v12

    .line 151585495
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585498
    move-result-object v12

    .line 151585499
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585502
    move-result-object v10

    .line 151585503
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151585505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585508
    const/4 v12, 0x0

    .line 151585509
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585512
    move-result-object v20

    .line 151585513
    move-object/from16 v35, v6

    .line 151585515
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 151585518
    move-result-wide v5

    .line 151585519
    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585522
    move-result-object v5

    .line 151585523
    invoke-static {v5, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585526
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585529
    move-result-object v5

    .line 151585530
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585535
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585537
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585539
    invoke-static {v6, v10, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585542
    move-result-object v6

    .line 151585543
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585546
    move-result-wide v22

    .line 151585547
    const/16 v10, 0x20

    .line 151585549
    ushr-long v19, v22, v10

    .line 151585551
    move/from16 v24, v13

    .line 151585553
    xor-long v12, v22, v19

    .line 151585555
    long-to-int v10, v12

    .line 151585556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585559
    move-result-object v12

    .line 151585560
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585563
    move-result-object v5

    .line 151585564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585567
    move-result-object v13

    .line 151585568
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585570
    if-eqz v13, :cond_6f0

    .line 151585572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585578
    move-result v13

    .line 151585579
    if-eqz v13, :cond_331

    .line 151585581
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585584
    goto :goto_334

    .line 151585585
    :cond_331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585588
    :goto_334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585590
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585593
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585595
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585603
    move-result v12

    .line 151585604
    if-nez v12, :cond_354

    .line 151585606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585609
    move-result-object v12

    .line 151585610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585613
    move-result-object v13

    .line 151585614
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585617
    move-result v12

    .line 151585618
    if-nez v12, :cond_362

    .line 151585620
    :cond_354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585623
    move-result-object v12

    .line 151585624
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585630
    move-result-object v10

    .line 151585631
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585634
    :cond_362
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585636
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585639
    sget-object v5, Lj/x;->b:Lj/x;

    .line 151585641
    const/4 v5, 0x4

    .line 151585642
    int-to-float v5, v5

    .line 151585643
    const/4 v6, 0x0

    .line 151585644
    const/4 v10, 0x2

    .line 151585645
    invoke-static {v14, v5, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585648
    move-result-object v5

    .line 151585649
    shl-int/lit8 v10, v4, 0x3

    .line 151585651
    and-int/lit8 v10, v10, 0x70

    .line 151585653
    or-int/lit16 v10, v10, 0x180

    .line 151585655
    const/4 v12, 0x0

    .line 151585656
    move-object/from16 p1, v2

    .line 151585658
    move-object/from16 p2, p0

    .line 151585660
    move-object/from16 p3, v5

    .line 151585662
    move-object/from16 p4, v3

    .line 151585664
    move/from16 p5, v10

    .line 151585666
    move/from16 p6, v12

    .line 151585668
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt;->a(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585671
    const v5, 0x6df4429b

    .line 151585674
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585677
    const/4 v5, 0x6

    .line 151585678
    if-eqz v33, :cond_527

    .line 151585680
    if-eqz v8, :cond_527

    .line 151585682
    const/4 v10, 0x2

    .line 151585683
    int-to-float v12, v10

    .line 151585684
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585687
    move-result-object v10

    .line 151585688
    invoke-static {v10, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585691
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585693
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585695
    const v12, 0x6df45939

    .line 151585698
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585701
    if-nez v28, :cond_3b5

    .line 151585703
    new-instance v12, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$a;

    .line 151585705
    invoke-direct {v12, v1, v10}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$a;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Ljava/lang/String;)V

    .line 151585708
    const v10, 0x29d96e29

    .line 151585711
    invoke-static {v10, v12, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585714
    move-result-object v10

    .line 151585715
    move-object v12, v10

    .line 151585716
    goto :goto_3b7

    .line 151585717
    :cond_3b5
    move-object/from16 v12, v28

    .line 151585719
    :goto_3b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585722
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585724
    const/4 v5, 0x1

    .line 151585725
    const/4 v13, 0x0

    .line 151585726
    const/4 v15, 0x0

    .line 151585727
    invoke-static {v10, v13, v3, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585730
    move-result-object v10

    .line 151585731
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585734
    move-result-object v5

    .line 151585735
    check-cast v5, Ljava/util/Map;

    .line 151585737
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585740
    move-result-object v9

    .line 151585741
    check-cast v9, Ljava/lang/Number;

    .line 151585743
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585746
    move-result v13

    .line 151585747
    const v9, 0x4c5de2

    .line 151585750
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585753
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585756
    move-result v9

    .line 151585757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585760
    move-result-object v15

    .line 151585761
    if-nez v9, :cond_3eb

    .line 151585763
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585765
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585768
    move-result-object v9

    .line 151585769
    if-ne v15, v9, :cond_3f3

    .line 151585771
    :cond_3eb
    new-instance v15, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$1$1;

    .line 151585773
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 151585776
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585779
    :cond_3f3
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 151585781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585784
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585786
    const v9, 0x4c5de2

    .line 151585789
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585792
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585795
    move-result v9

    .line 151585796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585799
    move-result-object v6

    .line 151585800
    if-nez v9, :cond_412

    .line 151585802
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585804
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585807
    move-result-object v9

    .line 151585808
    if-ne v6, v9, :cond_41a

    .line 151585810
    :cond_412
    new-instance v6, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$2$1;

    .line 151585812
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 151585815
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585818
    :cond_41a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 151585820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585823
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585825
    const v9, 0x4c5de2

    .line 151585828
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585831
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585834
    move-result v9

    .line 151585835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585838
    move-result-object v7

    .line 151585839
    if-nez v9, :cond_439

    .line 151585841
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585843
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585846
    move-result-object v9

    .line 151585847
    if-ne v7, v9, :cond_441

    .line 151585849
    :cond_439
    new-instance v7, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$3$1;

    .line 151585851
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 151585854
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585857
    :cond_441
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 151585859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585862
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151585864
    const v9, 0x4c5de2

    .line 151585867
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585870
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585873
    move-result v9

    .line 151585874
    move-object/from16 p3, v14

    .line 151585876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585879
    move-result-object v14

    .line 151585880
    if-nez v9, :cond_462

    .line 151585882
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585884
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585887
    move-result-object v9

    .line 151585888
    if-ne v14, v9, :cond_46a

    .line 151585890
    :cond_462
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$4$1;

    .line 151585892
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 151585895
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585898
    :cond_46a
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585903
    move-object/from16 v19, v14

    .line 151585905
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 151585907
    const v9, 0x4c5de2

    .line 151585910
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585913
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585916
    move-result v9

    .line 151585917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585920
    move-result-object v14

    .line 151585921
    if-nez v9, :cond_48b

    .line 151585923
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585925
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585928
    move-result-object v9

    .line 151585929
    if-ne v14, v9, :cond_493

    .line 151585931
    :cond_48b
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$5$1;

    .line 151585933
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 151585936
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585939
    :cond_493
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585944
    move-object/from16 v21, v14

    .line 151585946
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151585948
    const v9, 0x4c5de2

    .line 151585951
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585954
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585957
    move-result v9

    .line 151585958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585961
    move-result-object v14

    .line 151585962
    if-nez v9, :cond_4b4

    .line 151585964
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585966
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585969
    move-result-object v9

    .line 151585970
    if-ne v14, v9, :cond_4bc

    .line 151585972
    :cond_4b4
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$6$1;

    .line 151585974
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 151585977
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585980
    :cond_4bc
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585985
    move-object/from16 v22, v14

    .line 151585987
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 151585989
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585992
    move-result-object v9

    .line 151585993
    move-object/from16 v36, v9

    .line 151585995
    check-cast v36, Ljava/lang/Integer;

    .line 151585997
    const v14, 0x4c5de2

    .line 151586000
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586003
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586006
    move-result v9

    .line 151586007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586010
    move-result-object v10

    .line 151586011
    if-nez v9, :cond_4e5

    .line 151586013
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586015
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586018
    move-result-object v9

    .line 151586019
    if-ne v10, v9, :cond_4ed

    .line 151586021
    :cond_4e5
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$7$1;

    .line 151586023
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 151586026
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586029
    :cond_4ed
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 151586031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586034
    move-object/from16 v20, v10

    .line 151586036
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151586038
    const/16 v23, 0x0

    .line 151586040
    const/16 v25, 0x0

    .line 151586042
    shr-int/lit8 v4, v4, 0x3

    .line 151586044
    and-int/lit16 v9, v4, 0x1c00

    .line 151586046
    const v10, 0xe000

    .line 151586049
    and-int/2addr v4, v10

    .line 151586050
    or-int v26, v9, v4

    .line 151586052
    const v27, 0x8000

    .line 151586055
    move-object v9, v5

    .line 151586056
    move v10, v13

    .line 151586057
    move/from16 v4, v24

    .line 151586059
    move-object v13, v15

    .line 151586060
    move-object/from16 v5, p3

    .line 151586062
    const v15, 0x4c5de2

    .line 151586065
    move-object v14, v6

    .line 151586066
    const/16 v6, 0x10

    .line 151586068
    move-object v15, v7

    .line 151586069
    move-object/from16 v16, v19

    .line 151586071
    move-object/from16 v17, v21

    .line 151586073
    move-object/from16 v18, v22

    .line 151586075
    move-object/from16 v19, v36

    .line 151586077
    move/from16 v21, v31

    .line 151586079
    move-object/from16 v22, v35

    .line 151586081
    move-object/from16 v24, v3

    .line 151586083
    invoke-static/range {v8 .. v27}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 151586086
    goto :goto_52c

    .line 151586087
    :cond_527
    move-object v5, v14

    .line 151586088
    move/from16 v4, v24

    .line 151586090
    const/16 v6, 0x10

    .line 151586092
    :goto_52c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586095
    const v7, 0x6df5ae52

    .line 151586098
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586101
    if-eqz v34, :cond_67c

    .line 151586103
    sget v7, Ly74/a;->a:I

    .line 151586105
    if-eqz v33, :cond_571

    .line 151586107
    const v7, 0x50c14b47

    .line 151586110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586113
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586116
    move-result-object v7

    .line 151586117
    const/16 v8, 0x18

    .line 151586119
    int-to-float v8, v8

    .line 151586120
    const/4 v9, 0x0

    .line 151586121
    const/4 v10, 0x2

    .line 151586122
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586125
    move-result-object v7

    .line 151586126
    const/4 v8, 0x1

    .line 151586127
    int-to-float v8, v8

    .line 151586128
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586131
    move-result-object v7

    .line 151586132
    const/4 v8, 0x0

    .line 151586133
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586136
    move-result-object v9

    .line 151586137
    invoke-interface {v9}, Lag5/k;->n()J

    .line 151586140
    move-result-wide v9

    .line 151586141
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586144
    move-result-object v7

    .line 151586145
    invoke-static {v7, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586148
    int-to-float v7, v6

    .line 151586149
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586152
    move-result-object v7

    .line 151586153
    const/4 v8, 0x6

    .line 151586154
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586160
    goto :goto_583

    .line 151586161
    :cond_571
    const/4 v8, 0x6

    .line 151586162
    const v7, 0x50c71197

    .line 151586165
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586168
    int-to-float v7, v6

    .line 151586169
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586172
    move-result-object v7

    .line 151586173
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586179
    :goto_583
    const v7, 0x4c5de2

    .line 151586182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586185
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586188
    move-result v8

    .line 151586189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586192
    move-result-object v9

    .line 151586193
    if-nez v8, :cond_59b

    .line 151586195
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586197
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586200
    move-result-object v8

    .line 151586201
    if-ne v9, v8, :cond_5a3

    .line 151586203
    :cond_59b
    new-instance v9, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$8$1;

    .line 151586205
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 151586208
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586211
    :cond_5a3
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 151586213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586216
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586219
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586222
    move-result v8

    .line 151586223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586226
    move-result-object v10

    .line 151586227
    if-nez v8, :cond_5bd

    .line 151586229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586234
    move-result-object v8

    .line 151586235
    if-ne v10, v8, :cond_5c5

    .line 151586237
    :cond_5bd
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$9$1;

    .line 151586239
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 151586242
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586245
    :cond_5c5
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 151586247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586250
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586253
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586256
    move-result v8

    .line 151586257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586260
    move-result-object v11

    .line 151586261
    if-nez v8, :cond_5df

    .line 151586263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586268
    move-result-object v8

    .line 151586269
    if-ne v11, v8, :cond_5e7

    .line 151586271
    :cond_5df
    new-instance v11, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$10$1;

    .line 151586273
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$10$1;-><init>(Ljava/lang/Object;)V

    .line 151586276
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586279
    :cond_5e7
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 151586281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586284
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586287
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586290
    move-result v8

    .line 151586291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586294
    move-result-object v12

    .line 151586295
    if-nez v8, :cond_601

    .line 151586297
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586302
    move-result-object v8

    .line 151586303
    if-ne v12, v8, :cond_609

    .line 151586305
    :cond_601
    new-instance v12, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$11$1;

    .line 151586307
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$11$1;-><init>(Ljava/lang/Object;)V

    .line 151586310
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586313
    :cond_609
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151586315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586318
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586321
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586324
    move-result v8

    .line 151586325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586328
    move-result-object v13

    .line 151586329
    if-nez v8, :cond_623

    .line 151586331
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586333
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586336
    move-result-object v8

    .line 151586337
    if-ne v13, v8, :cond_62b

    .line 151586339
    :cond_623
    new-instance v13, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$12$1;

    .line 151586341
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$12$1;-><init>(Ljava/lang/Object;)V

    .line 151586344
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586347
    :cond_62b
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 151586349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586352
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151586355
    move-result-object v8

    .line 151586356
    move-object v15, v8

    .line 151586357
    check-cast v15, Ljava/util/Map;

    .line 151586359
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586362
    move-result-object v14

    .line 151586363
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151586365
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151586367
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151586369
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151586371
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151586373
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586376
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586379
    move-result v7

    .line 151586380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586383
    move-result-object v8

    .line 151586384
    if-nez v7, :cond_65a

    .line 151586386
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586388
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586391
    move-result-object v7

    .line 151586392
    if-ne v8, v7, :cond_662

    .line 151586394
    :cond_65a
    new-instance v8, Lcom/dragon/read/kmp/search/holder/w1;

    .line 151586396
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/search/holder/w1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 151586399
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586402
    :cond_662
    move-object/from16 v16, v8

    .line 151586404
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151586406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586409
    const/16 v18, 0x0

    .line 151586411
    const/16 v19, 0x0

    .line 151586413
    move-object v8, v2

    .line 151586414
    move-object/from16 v17, v3

    .line 151586416
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->c(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151586419
    int-to-float v6, v6

    .line 151586420
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586423
    move-result-object v6

    .line 151586424
    const/4 v7, 0x6

    .line 151586425
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586428
    :cond_67c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586434
    iget-object v8, v2, Lto5/m;->B:Lto5/a;

    .line 151586436
    const v2, 0x5968939d

    .line 151586439
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586442
    if-nez v8, :cond_68d

    .line 151586444
    goto :goto_6d6

    .line 151586445
    :cond_68d
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 151586447
    const v2, -0x615d173a

    .line 151586450
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586453
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586456
    move-result v2

    .line 151586457
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586460
    move-result v6

    .line 151586461
    or-int/2addr v2, v6

    .line 151586462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586465
    move-result-object v6

    .line 151586466
    if-nez v2, :cond_6ac

    .line 151586468
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586470
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586473
    move-result-object v2

    .line 151586474
    if-ne v6, v2, :cond_6b4

    .line 151586476
    :cond_6ac
    new-instance v6, Lcom/dragon/read/kmp/search/holder/x1;

    .line 151586478
    invoke-direct {v6, v1, v8}, Lcom/dragon/read/kmp/search/holder/x1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lto5/a;)V

    .line 151586481
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586484
    :cond_6b4
    move-object v10, v6

    .line 151586485
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151586487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586490
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151586492
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151586495
    move-result-object v20

    .line 151586496
    const/16 v21, 0x0

    .line 151586498
    const/16 v24, 0x0

    .line 151586500
    const/16 v25, 0x9

    .line 151586502
    move/from16 v22, v4

    .line 151586504
    move/from16 v23, v4

    .line 151586506
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586509
    move-result-object v11

    .line 151586510
    const/4 v13, 0x0

    .line 151586511
    const/4 v14, 0x0

    .line 151586512
    move-object v12, v3

    .line 151586513
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/search/holder/h0;->a(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151586518
    :goto_6d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586527
    move-result v0

    .line 151586528
    if-eqz v0, :cond_6e5

    .line 151586530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586533
    :cond_6e5
    move-object/from16 v2, v28

    .line 151586535
    move-object/from16 v12, v29

    .line 151586537
    move/from16 v4, v30

    .line 151586539
    move/from16 v5, v31

    .line 151586541
    move-object/from16 v6, v35

    .line 151586543
    goto :goto_700

    .line 151586544
    :cond_6f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586547
    const/4 v0, 0x0

    .line 151586548
    throw v0

    .line 151586549
    :cond_6f5
    move-object v0, v5

    .line 151586550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586553
    throw v0

    .line 151586554
    :cond_6fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586557
    move-object v2, v10

    .line 151586558
    move v4, v14

    .line 151586559
    move v5, v15

    .line 151586560
    :goto_700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586563
    move-result-object v9

    .line 151586564
    if-eqz v9, :cond_716

    .line 151586566
    new-instance v10, Lcom/dragon/read/kmp/search/holder/y1;

    .line 151586568
    move-object v0, v10

    .line 151586569
    move-object/from16 v1, p0

    .line 151586571
    move-object v3, v12

    .line 151586572
    move/from16 v7, p7

    .line 151586574
    move/from16 v8, p8

    .line 151586576
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/y1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;II)V

    .line 151586579
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586582
    :cond_716
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/holder/e2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lto5/e;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move/from16 v7, p7

    .line 151584771
    .line 151584772
    const/4 v0, 0x0

    .line 151584773
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584774
    .line 151584775
    .line 151584776
    const v2, -0x3731914a

    .line 151584777
    .line 151584778
    .line 151584779
    move-object/from16 v3, p6

    .line 151584780
    .line 151584781
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584782
    .line 151584783
    .line 151584784
    move-result-object v3

    .line 151584785
    and-int/lit8 v4, p8, 0x1

    .line 151584786
    .line 151584787
    if-eqz v4, :cond_18

    .line 151584788
    .line 151584789
    or-int/lit8 v4, v7, 0x6

    .line 151584790
    .line 151584791
    goto :goto_28

    .line 151584792
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151584793
    .line 151584794
    if-nez v4, :cond_27

    .line 151584795
    .line 151584796
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584797
    .line 151584798
    .line 151584799
    move-result v4

    .line 151584800
    if-eqz v4, :cond_24

    .line 151584801
    .line 151584802
    const/4 v4, 0x4

    .line 151584803
    goto :goto_25

    .line 151584804
    :cond_24
    const/4 v4, 0x2

    .line 151584805
    :goto_25
    or-int/2addr v4, v7

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    move v4, v7

    .line 151584808
    :goto_28
    and-int/lit8 v8, p8, 0x2

    .line 151584809
    .line 151584810
    if-eqz v8, :cond_2f

    .line 151584811
    .line 151584812
    or-int/lit8 v4, v4, 0x30

    .line 151584813
    .line 151584814
    goto :goto_42

    .line 151584815
    :cond_2f
    and-int/lit8 v10, v7, 0x30

    .line 151584816
    .line 151584817
    if-nez v10, :cond_42

    .line 151584818
    .line 151584819
    move-object/from16 v10, p1

    .line 151584820
    .line 151584821
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584822
    .line 151584823
    .line 151584824
    move-result v11

    .line 151584825
    if-eqz v11, :cond_3e

    .line 151584826
    .line 151584827
    const/16 v11, 0x20

    .line 151584828
    .line 151584829
    goto :goto_40

    .line 151584830
    :cond_3e
    const/16 v11, 0x10

    .line 151584831
    .line 151584832
    :goto_40
    or-int/2addr v4, v11

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    :goto_42
    move-object/from16 v10, p1

    .line 151584835
    .line 151584836
    :goto_44
    and-int/lit8 v11, p8, 0x4

    .line 151584837
    .line 151584838
    if-eqz v11, :cond_4b

    .line 151584839
    .line 151584840
    or-int/lit16 v4, v4, 0x180

    .line 151584841
    .line 151584842
    goto :goto_5e

    .line 151584843
    :cond_4b
    and-int/lit16 v12, v7, 0x180

    .line 151584844
    .line 151584845
    if-nez v12, :cond_5e

    .line 151584846
    .line 151584847
    move-object/from16 v12, p2

    .line 151584848
    .line 151584849
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584850
    .line 151584851
    .line 151584852
    move-result v13

    .line 151584853
    if-eqz v13, :cond_5a

    .line 151584854
    .line 151584855
    const/16 v13, 0x100

    .line 151584856
    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v13, 0x80

    .line 151584859
    .line 151584860
    :goto_5c
    or-int/2addr v4, v13

    .line 151584861
    goto :goto_60

    .line 151584862
    :cond_5e
    :goto_5e
    move-object/from16 v12, p2

    .line 151584863
    .line 151584864
    :goto_60
    and-int/lit8 v13, p8, 0x8

    .line 151584865
    .line 151584866
    if-eqz v13, :cond_67

    .line 151584867
    .line 151584868
    or-int/lit16 v4, v4, 0xc00

    .line 151584869
    .line 151584870
    goto :goto_7b

    .line 151584871
    :cond_67
    and-int/lit16 v14, v7, 0xc00

    .line 151584872
    .line 151584873
    if-nez v14, :cond_7b

    .line 151584874
    .line 151584875
    move/from16 v14, p3

    .line 151584876
    .line 151584877
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584878
    .line 151584879
    .line 151584880
    move-result v16

    .line 151584881
    if-eqz v16, :cond_76

    .line 151584882
    .line 151584883
    const/16 v16, 0x800

    .line 151584884
    .line 151584885
    goto :goto_78

    .line 151584886
    :cond_76
    const/16 v16, 0x400

    .line 151584887
    .line 151584888
    :goto_78
    or-int v4, v4, v16

    .line 151584889
    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 151584892
    .line 151584893
    :goto_7d
    and-int/lit8 v16, p8, 0x10

    .line 151584894
    .line 151584895
    if-eqz v16, :cond_84

    .line 151584896
    .line 151584897
    or-int/lit16 v4, v4, 0x6000

    .line 151584898
    .line 151584899
    goto :goto_98

    .line 151584900
    :cond_84
    and-int/lit16 v15, v7, 0x6000

    .line 151584901
    .line 151584902
    if-nez v15, :cond_98

    .line 151584903
    .line 151584904
    move/from16 v15, p4

    .line 151584905
    .line 151584906
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584907
    .line 151584908
    .line 151584909
    move-result v18

    .line 151584910
    if-eqz v18, :cond_93

    .line 151584911
    .line 151584912
    const/16 v18, 0x4000

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v18, 0x2000

    .line 151584916
    .line 151584917
    :goto_95
    or-int v4, v4, v18

    .line 151584918
    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    :goto_98
    move/from16 v15, p4

    .line 151584921
    .line 151584922
    :goto_9a
    and-int/lit8 v18, p8, 0x20

    .line 151584923
    .line 151584924
    const/high16 v19, 0x30000

    .line 151584925
    .line 151584926
    if-eqz v18, :cond_a5

    .line 151584927
    .line 151584928
    or-int v4, v4, v19

    .line 151584929
    .line 151584930
    move-object/from16 v6, p5

    .line 151584931
    .line 151584932
    goto :goto_b8

    .line 151584933
    :cond_a5
    and-int v19, v7, v19

    .line 151584934
    .line 151584935
    move-object/from16 v6, p5

    .line 151584936
    .line 151584937
    if-nez v19, :cond_b8

    .line 151584938
    .line 151584939
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584940
    .line 151584941
    .line 151584942
    move-result v19

    .line 151584943
    if-eqz v19, :cond_b4

    .line 151584944
    .line 151584945
    const/high16 v19, 0x20000

    .line 151584946
    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    const/high16 v19, 0x10000

    .line 151584949
    .line 151584950
    :goto_b6
    or-int v4, v4, v19

    .line 151584951
    .line 151584952
    :cond_b8
    :goto_b8
    const v19, 0x12493

    .line 151584953
    .line 151584954
    .line 151584955
    and-int v5, v4, v19

    .line 151584956
    .line 151584957
    const v9, 0x12492

    .line 151584958
    .line 151584959
    .line 151584960
    const/4 v0, 0x1

    .line 151584961
    if-eq v5, v9, :cond_c5

    .line 151584962
    .line 151584963
    const/4 v5, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v5, 0x0

    .line 151584966
    :goto_c6
    and-int/lit8 v9, v4, 0x1

    .line 151584967
    .line 151584968
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584969
    .line 151584970
    .line 151584971
    move-result v5

    .line 151584972
    if-eqz v5, :cond_6fa

    .line 151584973
    .line 151584974
    const/4 v5, 0x0

    .line 151584975
    if-eqz v8, :cond_d4

    .line 151584976
    .line 151584977
    move-object/from16 v28, v5

    .line 151584978
    .line 151584979
    goto :goto_d6

    .line 151584980
    :cond_d4
    move-object/from16 v28, v10

    .line 151584981
    .line 151584982
    :goto_d6
    if-eqz v11, :cond_dd

    .line 151584983
    .line 151584984
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584985
    .line 151584986
    move-object/from16 v29, v8

    .line 151584987
    .line 151584988
    goto :goto_df

    .line 151584989
    :cond_dd
    move-object/from16 v29, v12

    .line 151584990
    .line 151584991
    :goto_df
    if-eqz v13, :cond_e4

    .line 151584992
    .line 151584993
    const/16 v30, 0x0

    .line 151584994
    .line 151584995
    goto :goto_e6

    .line 151584996
    :cond_e4
    move/from16 v30, v14

    .line 151584997
    .line 151584998
    :goto_e6
    if-eqz v16, :cond_eb

    .line 151584999
    .line 151585000
    const/16 v31, 0x0

    .line 151585001
    .line 151585002
    goto :goto_ed

    .line 151585003
    :cond_eb
    move/from16 v31, v15

    .line 151585004
    .line 151585005
    :goto_ed
    if-eqz v18, :cond_10e

    .line 151585006
    .line 151585007
    const v6, 0x6e3c21fe

    .line 151585008
    .line 151585009
    .line 151585010
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585011
    .line 151585012
    .line 151585013
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585014
    .line 151585015
    .line 151585016
    move-result-object v6

    .line 151585017
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585018
    .line 151585019
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585020
    .line 151585021
    .line 151585022
    move-result-object v8

    .line 151585023
    if-ne v6, v8, :cond_109

    .line 151585024
    .line 151585025
    new-instance v6, Lcom/dragon/read/kmp/search/holder/t1;

    .line 151585026
    .line 151585027
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/holder/t1;-><init>()V

    .line 151585028
    .line 151585029
    .line 151585030
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585031
    .line 151585032
    .line 151585033
    :cond_109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585034
    .line 151585035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585036
    .line 151585037
    .line 151585038
    :cond_10e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585039
    .line 151585040
    .line 151585041
    move-result v8

    .line 151585042
    if-eqz v8, :cond_11a

    .line 151585043
    .line 151585044
    const/4 v8, -0x1

    .line 151585045
    const-string v9, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable (KmpResultIpHolderComposable.kt:37)"

    .line 151585046
    .line 151585047
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585048
    .line 151585049
    .line 151585050
    :cond_11a
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585051
    .line 151585052
    const/4 v8, 0x0

    .line 151585053
    invoke-static {v2, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585054
    .line 151585055
    .line 151585056
    move-result-object v2

    .line 151585057
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585058
    .line 151585059
    invoke-static {v9, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585060
    .line 151585061
    .line 151585062
    move-result-object v32

    .line 151585063
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585064
    .line 151585065
    invoke-static {v9, v5, v3, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585066
    .line 151585067
    .line 151585068
    move-result-object v9

    .line 151585069
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585070
    .line 151585071
    .line 151585072
    move-result-object v2

    .line 151585073
    check-cast v2, Lto5/m;

    .line 151585074
    .line 151585075
    if-nez v2, :cond_15c

    .line 151585076
    .line 151585077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585078
    .line 151585079
    .line 151585080
    move-result v0

    .line 151585081
    if-eqz v0, :cond_13e

    .line 151585082
    .line 151585083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585084
    .line 151585085
    .line 151585086
    :cond_13e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v9

    .line 151585090
    if-eqz v9, :cond_15b

    .line 151585091
    .line 151585092
    new-instance v10, Lcom/dragon/read/kmp/search/holder/u1;

    .line 151585093
    .line 151585094
    move-object v0, v10

    .line 151585095
    move-object/from16 v1, p0

    .line 151585096
    .line 151585097
    move-object/from16 v2, v28

    .line 151585098
    .line 151585099
    move-object/from16 v3, v29

    .line 151585100
    .line 151585101
    move/from16 v4, v30

    .line 151585102
    .line 151585103
    move/from16 v5, v31

    .line 151585104
    .line 151585105
    move/from16 v7, p7

    .line 151585106
    .line 151585107
    move/from16 v8, p8

    .line 151585108
    .line 151585109
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/u1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;II)V

    .line 151585110
    .line 151585111
    .line 151585112
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585113
    .line 151585114
    .line 151585115
    :cond_15b
    return-void

    .line 151585116
    :cond_15c
    iget-object v8, v2, Lto5/m;->a:Lto5/h;

    .line 151585117
    .line 151585118
    if-eqz v8, :cond_16e

    .line 151585119
    .line 151585120
    iget-object v10, v8, Lto5/h;->b:Ljava/util/List;

    .line 151585121
    .line 151585122
    if-eqz v10, :cond_16e

    .line 151585123
    .line 151585124
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 151585125
    .line 151585126
    .line 151585127
    move-result v10

    .line 151585128
    xor-int/2addr v10, v0

    .line 151585129
    if-ne v10, v0, :cond_16e

    .line 151585130
    .line 151585131
    const/16 v33, 0x1

    .line 151585132
    .line 151585133
    goto :goto_170

    .line 151585134
    :cond_16e
    const/16 v33, 0x0

    .line 151585135
    .line 151585136
    :goto_170
    iget-object v10, v2, Lto5/m;->i0:Ljava/util/List;

    .line 151585137
    .line 151585138
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 151585139
    .line 151585140
    .line 151585141
    move-result v10

    .line 151585142
    xor-int/lit8 v34, v10, 0x1

    .line 151585143
    .line 151585144
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585145
    .line 151585146
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585147
    .line 151585148
    iget v11, v2, Lto5/m;->c0:I

    .line 151585149
    .line 151585150
    const v15, -0x615d173a

    .line 151585151
    .line 151585152
    .line 151585153
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585154
    .line 151585155
    .line 151585156
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585157
    .line 151585158
    .line 151585159
    move-result v10

    .line 151585160
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585161
    .line 151585162
    .line 151585163
    move-result v11

    .line 151585164
    or-int/2addr v10, v11

    .line 151585165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585166
    .line 151585167
    .line 151585168
    move-result-object v11

    .line 151585169
    if-nez v10, :cond_19b

    .line 151585170
    .line 151585171
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585172
    .line 151585173
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585174
    .line 151585175
    .line 151585176
    move-result-object v10

    .line 151585177
    if-ne v11, v10, :cond_1ae

    .line 151585178
    .line 151585179
    :cond_19b
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585180
    .line 151585181
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 151585182
    .line 151585183
    .line 151585184
    move-result-object v10

    .line 151585185
    check-cast v10, Ljava/lang/Number;

    .line 151585186
    .line 151585187
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 151585188
    .line 151585189
    .line 151585190
    move-result v10

    .line 151585191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585192
    .line 151585193
    .line 151585194
    move-result-object v11

    .line 151585195
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585196
    .line 151585197
    .line 151585198
    :cond_1ae
    check-cast v11, Ljava/lang/Number;

    .line 151585199
    .line 151585200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 151585201
    .line 151585202
    .line 151585203
    move-result v11

    .line 151585204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585205
    .line 151585206
    .line 151585207
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585208
    .line 151585209
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585210
    .line 151585211
    iget v12, v2, Lto5/m;->c0:I

    .line 151585212
    .line 151585213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-object v12

    .line 151585217
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585218
    .line 151585219
    .line 151585220
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585221
    .line 151585222
    .line 151585223
    move-result v13

    .line 151585224
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585225
    .line 151585226
    .line 151585227
    move-result v14

    .line 151585228
    or-int/2addr v13, v14

    .line 151585229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585230
    .line 151585231
    .line 151585232
    move-result-object v14

    .line 151585233
    if-nez v13, :cond_1db

    .line 151585234
    .line 151585235
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585236
    .line 151585237
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585238
    .line 151585239
    .line 151585240
    move-result-object v13

    .line 151585241
    if-ne v14, v13, :cond_1e3

    .line 151585242
    .line 151585243
    :cond_1db
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;

    .line 151585244
    .line 151585245
    invoke-direct {v14, v2, v1, v5}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$2$1;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/coroutines/Continuation;)V

    .line 151585246
    .line 151585247
    .line 151585248
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585249
    .line 151585250
    .line 151585251
    :cond_1e3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 151585252
    .line 151585253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585254
    .line 151585255
    .line 151585256
    const/4 v13, 0x0

    .line 151585257
    invoke-static {v10, v12, v14, v3, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585258
    .line 151585259
    .line 151585260
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585261
    .line 151585262
    .line 151585263
    move-result-object v20

    .line 151585264
    const/16 v21, 0x0

    .line 151585265
    .line 151585266
    const/16 v22, 0x0

    .line 151585267
    .line 151585268
    const/16 v23, 0x0

    .line 151585269
    .line 151585270
    const/16 v24, 0x0

    .line 151585271
    .line 151585272
    const v14, 0x4c5de2

    .line 151585273
    .line 151585274
    .line 151585275
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585276
    .line 151585277
    .line 151585278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585279
    .line 151585280
    .line 151585281
    move-result v10

    .line 151585282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585283
    .line 151585284
    .line 151585285
    move-result-object v12

    .line 151585286
    if-nez v10, :cond_210

    .line 151585287
    .line 151585288
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585289
    .line 151585290
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585291
    .line 151585292
    .line 151585293
    move-result-object v10

    .line 151585294
    if-ne v12, v10, :cond_218

    .line 151585295
    .line 151585296
    :cond_210
    new-instance v12, Lcom/dragon/read/kmp/search/holder/v1;

    .line 151585297
    .line 151585298
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/search/holder/v1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 151585299
    .line 151585300
    .line 151585301
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585302
    .line 151585303
    .line 151585304
    :cond_218
    move-object/from16 v25, v12

    .line 151585305
    .line 151585306
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151585307
    .line 151585308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585309
    .line 151585310
    .line 151585311
    const/16 v26, 0xf

    .line 151585312
    .line 151585313
    const/16 v27, 0x0

    .line 151585314
    .line 151585315
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585316
    .line 151585317
    .line 151585318
    move-result-object v10

    .line 151585319
    sget v12, Lj75/b;->a:I

    .line 151585320
    .line 151585321
    const/4 v12, 0x0

    .line 151585322
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585323
    .line 151585324
    .line 151585325
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585326
    .line 151585327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585328
    .line 151585329
    .line 151585330
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585331
    .line 151585332
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585333
    .line 151585334
    .line 151585335
    move-result-object v13

    .line 151585336
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585337
    .line 151585338
    .line 151585339
    move-result-wide v20

    .line 151585340
    const/16 v12, 0x20

    .line 151585341
    .line 151585342
    ushr-long v22, v20, v12

    .line 151585343
    .line 151585344
    xor-long v14, v20, v22

    .line 151585345
    .line 151585346
    long-to-int v12, v14

    .line 151585347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585348
    .line 151585349
    .line 151585350
    move-result-object v14

    .line 151585351
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585352
    .line 151585353
    .line 151585354
    move-result-object v10

    .line 151585355
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585356
    .line 151585357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585358
    .line 151585359
    .line 151585360
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585361
    .line 151585362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585363
    .line 151585364
    .line 151585365
    move-result-object v0

    .line 151585366
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151585367
    .line 151585368
    if-eqz v0, :cond_6f5

    .line 151585369
    .line 151585370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585371
    .line 151585372
    .line 151585373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585374
    .line 151585375
    .line 151585376
    move-result v0

    .line 151585377
    if-eqz v0, :cond_267

    .line 151585378
    .line 151585379
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585380
    .line 151585381
    .line 151585382
    goto :goto_26a

    .line 151585383
    :cond_267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585384
    .line 151585385
    .line 151585386
    :goto_26a
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151585387
    .line 151585388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585389
    .line 151585390
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585391
    .line 151585392
    .line 151585393
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585394
    .line 151585395
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585396
    .line 151585397
    .line 151585398
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585399
    .line 151585400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585401
    .line 151585402
    .line 151585403
    move-result v13

    .line 151585404
    if-nez v13, :cond_28c

    .line 151585405
    .line 151585406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585407
    .line 151585408
    .line 151585409
    move-result-object v13

    .line 151585410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585411
    .line 151585412
    .line 151585413
    move-result-object v14

    .line 151585414
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585415
    .line 151585416
    .line 151585417
    move-result v13

    .line 151585418
    if-nez v13, :cond_29a

    .line 151585419
    .line 151585420
    :cond_28c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585421
    .line 151585422
    .line 151585423
    move-result-object v13

    .line 151585424
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585425
    .line 151585426
    .line 151585427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585428
    .line 151585429
    .line 151585430
    move-result-object v12

    .line 151585431
    invoke-interface {v3, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585432
    .line 151585433
    .line 151585434
    :cond_29a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585435
    .line 151585436
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585437
    .line 151585438
    .line 151585439
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585440
    .line 151585441
    const v10, 0x596619e8

    .line 151585442
    .line 151585443
    .line 151585444
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585445
    .line 151585446
    .line 151585447
    if-nez v30, :cond_2b5

    .line 151585448
    .line 151585449
    iget-object v10, v2, Lto5/m;->d:Ljava/lang/Integer;

    .line 151585450
    .line 151585451
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585452
    .line 151585453
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585454
    .line 151585455
    .line 151585456
    move-result-object v12

    .line 151585457
    const/4 v13, 0x0

    .line 151585458
    invoke-static {v10, v12, v3, v13, v13}, Lcom/dragon/read/kmp/search/holder/n;->a(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585459
    .line 151585460
    .line 151585461
    :cond_2b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585462
    .line 151585463
    .line 151585464
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585465
    .line 151585466
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585467
    .line 151585468
    .line 151585469
    move-result-object v20

    .line 151585470
    const/16 v10, 0xc

    .line 151585471
    .line 151585472
    int-to-float v10, v10

    .line 151585473
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151585474
    .line 151585475
    const/16 v12, 0x19

    .line 151585476
    .line 151585477
    int-to-float v12, v12

    .line 151585478
    const/16 v24, 0x0

    .line 151585479
    .line 151585480
    const/16 v25, 0x8

    .line 151585481
    .line 151585482
    move/from16 v21, v10

    .line 151585483
    .line 151585484
    move/from16 v22, v12

    .line 151585485
    .line 151585486
    move/from16 v23, v10

    .line 151585487
    .line 151585488
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585489
    .line 151585490
    .line 151585491
    move-result-object v10

    .line 151585492
    const/16 v12, 0x8

    .line 151585493
    .line 151585494
    int-to-float v13, v12

    .line 151585495
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-object v12

    .line 151585499
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585500
    .line 151585501
    .line 151585502
    move-result-object v10

    .line 151585503
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151585504
    .line 151585505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585506
    .line 151585507
    .line 151585508
    const/4 v12, 0x0

    .line 151585509
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585510
    .line 151585511
    .line 151585512
    move-result-object v20

    .line 151585513
    move-object/from16 v35, v6

    .line 151585514
    .line 151585515
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 151585516
    .line 151585517
    .line 151585518
    move-result-wide v5

    .line 151585519
    invoke-static {v10, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585520
    .line 151585521
    .line 151585522
    move-result-object v5

    .line 151585523
    invoke-static {v5, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585524
    .line 151585525
    .line 151585526
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585527
    .line 151585528
    .line 151585529
    move-result-object v5

    .line 151585530
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585531
    .line 151585532
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585533
    .line 151585534
    .line 151585535
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585536
    .line 151585537
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585538
    .line 151585539
    invoke-static {v6, v10, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585540
    .line 151585541
    .line 151585542
    move-result-object v6

    .line 151585543
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585544
    .line 151585545
    .line 151585546
    move-result-wide v22

    .line 151585547
    const/16 v10, 0x20

    .line 151585548
    .line 151585549
    ushr-long v19, v22, v10

    .line 151585550
    .line 151585551
    move/from16 v24, v13

    .line 151585552
    .line 151585553
    xor-long v12, v22, v19

    .line 151585554
    .line 151585555
    long-to-int v10, v12

    .line 151585556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585557
    .line 151585558
    .line 151585559
    move-result-object v12

    .line 151585560
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585561
    .line 151585562
    .line 151585563
    move-result-object v5

    .line 151585564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585565
    .line 151585566
    .line 151585567
    move-result-object v13

    .line 151585568
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585569
    .line 151585570
    if-eqz v13, :cond_6f0

    .line 151585571
    .line 151585572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585573
    .line 151585574
    .line 151585575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585576
    .line 151585577
    .line 151585578
    move-result v13

    .line 151585579
    if-eqz v13, :cond_331

    .line 151585580
    .line 151585581
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585582
    .line 151585583
    .line 151585584
    goto :goto_334

    .line 151585585
    :cond_331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585586
    .line 151585587
    .line 151585588
    :goto_334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585589
    .line 151585590
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585591
    .line 151585592
    .line 151585593
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585594
    .line 151585595
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585596
    .line 151585597
    .line 151585598
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585599
    .line 151585600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585601
    .line 151585602
    .line 151585603
    move-result v12

    .line 151585604
    if-nez v12, :cond_354

    .line 151585605
    .line 151585606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585607
    .line 151585608
    .line 151585609
    move-result-object v12

    .line 151585610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585611
    .line 151585612
    .line 151585613
    move-result-object v13

    .line 151585614
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585615
    .line 151585616
    .line 151585617
    move-result v12

    .line 151585618
    if-nez v12, :cond_362

    .line 151585619
    .line 151585620
    :cond_354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585621
    .line 151585622
    .line 151585623
    move-result-object v12

    .line 151585624
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585625
    .line 151585626
    .line 151585627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585628
    .line 151585629
    .line 151585630
    move-result-object v10

    .line 151585631
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585632
    .line 151585633
    .line 151585634
    :cond_362
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585635
    .line 151585636
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585637
    .line 151585638
    .line 151585639
    sget-object v5, Lj/x;->b:Lj/x;

    .line 151585640
    .line 151585641
    const/4 v5, 0x4

    .line 151585642
    int-to-float v5, v5

    .line 151585643
    const/4 v6, 0x0

    .line 151585644
    const/4 v10, 0x2

    .line 151585645
    invoke-static {v14, v5, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585646
    .line 151585647
    .line 151585648
    move-result-object v5

    .line 151585649
    shl-int/lit8 v10, v4, 0x3

    .line 151585650
    .line 151585651
    and-int/lit8 v10, v10, 0x70

    .line 151585652
    .line 151585653
    or-int/lit16 v10, v10, 0x180

    .line 151585654
    .line 151585655
    const/4 v12, 0x0

    .line 151585656
    move-object/from16 p1, v2

    .line 151585657
    .line 151585658
    move-object/from16 p2, p0

    .line 151585659
    .line 151585660
    move-object/from16 p3, v5

    .line 151585661
    .line 151585662
    move-object/from16 p4, v3

    .line 151585663
    .line 151585664
    move/from16 p5, v10

    .line 151585665
    .line 151585666
    move/from16 p6, v12

    .line 151585667
    .line 151585668
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt;->a(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585669
    .line 151585670
    .line 151585671
    const v5, 0x6df4429b

    .line 151585672
    .line 151585673
    .line 151585674
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585675
    .line 151585676
    .line 151585677
    const/4 v5, 0x6

    .line 151585678
    if-eqz v33, :cond_527

    .line 151585679
    .line 151585680
    if-eqz v8, :cond_527

    .line 151585681
    .line 151585682
    const/4 v10, 0x2

    .line 151585683
    int-to-float v12, v10

    .line 151585684
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585685
    .line 151585686
    .line 151585687
    move-result-object v10

    .line 151585688
    invoke-static {v10, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585689
    .line 151585690
    .line 151585691
    iget-object v10, v2, Lto5/m;->e:Lto5/l;

    .line 151585692
    .line 151585693
    iget-object v10, v10, Lto5/l;->a:Ljava/lang/String;

    .line 151585694
    .line 151585695
    const v12, 0x6df45939

    .line 151585696
    .line 151585697
    .line 151585698
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585699
    .line 151585700
    .line 151585701
    if-nez v28, :cond_3b5

    .line 151585702
    .line 151585703
    new-instance v12, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$a;

    .line 151585704
    .line 151585705
    invoke-direct {v12, v1, v10}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$a;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Ljava/lang/String;)V

    .line 151585706
    .line 151585707
    .line 151585708
    const v10, 0x29d96e29

    .line 151585709
    .line 151585710
    .line 151585711
    invoke-static {v10, v12, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585712
    .line 151585713
    .line 151585714
    move-result-object v10

    .line 151585715
    move-object v12, v10

    .line 151585716
    goto :goto_3b7

    .line 151585717
    :cond_3b5
    move-object/from16 v12, v28

    .line 151585718
    .line 151585719
    :goto_3b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585720
    .line 151585721
    .line 151585722
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 151585723
    .line 151585724
    const/4 v5, 0x1

    .line 151585725
    const/4 v13, 0x0

    .line 151585726
    const/4 v15, 0x0

    .line 151585727
    invoke-static {v10, v13, v3, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151585728
    .line 151585729
    .line 151585730
    move-result-object v10

    .line 151585731
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585732
    .line 151585733
    .line 151585734
    move-result-object v5

    .line 151585735
    check-cast v5, Ljava/util/Map;

    .line 151585736
    .line 151585737
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585738
    .line 151585739
    .line 151585740
    move-result-object v9

    .line 151585741
    check-cast v9, Ljava/lang/Number;

    .line 151585742
    .line 151585743
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585744
    .line 151585745
    .line 151585746
    move-result v13

    .line 151585747
    const v9, 0x4c5de2

    .line 151585748
    .line 151585749
    .line 151585750
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585751
    .line 151585752
    .line 151585753
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585754
    .line 151585755
    .line 151585756
    move-result v9

    .line 151585757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585758
    .line 151585759
    .line 151585760
    move-result-object v15

    .line 151585761
    if-nez v9, :cond_3eb

    .line 151585762
    .line 151585763
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585764
    .line 151585765
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585766
    .line 151585767
    .line 151585768
    move-result-object v9

    .line 151585769
    if-ne v15, v9, :cond_3f3

    .line 151585770
    .line 151585771
    :cond_3eb
    new-instance v15, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$1$1;

    .line 151585772
    .line 151585773
    invoke-direct {v15, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 151585774
    .line 151585775
    .line 151585776
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585777
    .line 151585778
    .line 151585779
    :cond_3f3
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 151585780
    .line 151585781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585782
    .line 151585783
    .line 151585784
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151585785
    .line 151585786
    const v9, 0x4c5de2

    .line 151585787
    .line 151585788
    .line 151585789
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585790
    .line 151585791
    .line 151585792
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585793
    .line 151585794
    .line 151585795
    move-result v9

    .line 151585796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585797
    .line 151585798
    .line 151585799
    move-result-object v6

    .line 151585800
    if-nez v9, :cond_412

    .line 151585801
    .line 151585802
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585803
    .line 151585804
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585805
    .line 151585806
    .line 151585807
    move-result-object v9

    .line 151585808
    if-ne v6, v9, :cond_41a

    .line 151585809
    .line 151585810
    :cond_412
    new-instance v6, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$2$1;

    .line 151585811
    .line 151585812
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 151585813
    .line 151585814
    .line 151585815
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585816
    .line 151585817
    .line 151585818
    :cond_41a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 151585819
    .line 151585820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585821
    .line 151585822
    .line 151585823
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151585824
    .line 151585825
    const v9, 0x4c5de2

    .line 151585826
    .line 151585827
    .line 151585828
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585829
    .line 151585830
    .line 151585831
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585832
    .line 151585833
    .line 151585834
    move-result v9

    .line 151585835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585836
    .line 151585837
    .line 151585838
    move-result-object v7

    .line 151585839
    if-nez v9, :cond_439

    .line 151585840
    .line 151585841
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585842
    .line 151585843
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585844
    .line 151585845
    .line 151585846
    move-result-object v9

    .line 151585847
    if-ne v7, v9, :cond_441

    .line 151585848
    .line 151585849
    :cond_439
    new-instance v7, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$3$1;

    .line 151585850
    .line 151585851
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 151585852
    .line 151585853
    .line 151585854
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585855
    .line 151585856
    .line 151585857
    :cond_441
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 151585858
    .line 151585859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585860
    .line 151585861
    .line 151585862
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151585863
    .line 151585864
    const v9, 0x4c5de2

    .line 151585865
    .line 151585866
    .line 151585867
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585868
    .line 151585869
    .line 151585870
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585871
    .line 151585872
    .line 151585873
    move-result v9

    .line 151585874
    move-object/from16 p3, v14

    .line 151585875
    .line 151585876
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585877
    .line 151585878
    .line 151585879
    move-result-object v14

    .line 151585880
    if-nez v9, :cond_462

    .line 151585881
    .line 151585882
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585883
    .line 151585884
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585885
    .line 151585886
    .line 151585887
    move-result-object v9

    .line 151585888
    if-ne v14, v9, :cond_46a

    .line 151585889
    .line 151585890
    :cond_462
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$4$1;

    .line 151585891
    .line 151585892
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 151585893
    .line 151585894
    .line 151585895
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585896
    .line 151585897
    .line 151585898
    :cond_46a
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585899
    .line 151585900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585901
    .line 151585902
    .line 151585903
    move-object/from16 v19, v14

    .line 151585904
    .line 151585905
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 151585906
    .line 151585907
    const v9, 0x4c5de2

    .line 151585908
    .line 151585909
    .line 151585910
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585911
    .line 151585912
    .line 151585913
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585914
    .line 151585915
    .line 151585916
    move-result v9

    .line 151585917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585918
    .line 151585919
    .line 151585920
    move-result-object v14

    .line 151585921
    if-nez v9, :cond_48b

    .line 151585922
    .line 151585923
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585924
    .line 151585925
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585926
    .line 151585927
    .line 151585928
    move-result-object v9

    .line 151585929
    if-ne v14, v9, :cond_493

    .line 151585930
    .line 151585931
    :cond_48b
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$5$1;

    .line 151585932
    .line 151585933
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 151585934
    .line 151585935
    .line 151585936
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585937
    .line 151585938
    .line 151585939
    :cond_493
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585940
    .line 151585941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585942
    .line 151585943
    .line 151585944
    move-object/from16 v21, v14

    .line 151585945
    .line 151585946
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 151585947
    .line 151585948
    const v9, 0x4c5de2

    .line 151585949
    .line 151585950
    .line 151585951
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585952
    .line 151585953
    .line 151585954
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585955
    .line 151585956
    .line 151585957
    move-result v9

    .line 151585958
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585959
    .line 151585960
    .line 151585961
    move-result-object v14

    .line 151585962
    if-nez v9, :cond_4b4

    .line 151585963
    .line 151585964
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585965
    .line 151585966
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585967
    .line 151585968
    .line 151585969
    move-result-object v9

    .line 151585970
    if-ne v14, v9, :cond_4bc

    .line 151585971
    .line 151585972
    :cond_4b4
    new-instance v14, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$6$1;

    .line 151585973
    .line 151585974
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 151585975
    .line 151585976
    .line 151585977
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585978
    .line 151585979
    .line 151585980
    :cond_4bc
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 151585981
    .line 151585982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585983
    .line 151585984
    .line 151585985
    move-object/from16 v22, v14

    .line 151585986
    .line 151585987
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 151585988
    .line 151585989
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585990
    .line 151585991
    .line 151585992
    move-result-object v9

    .line 151585993
    move-object/from16 v36, v9

    .line 151585994
    .line 151585995
    check-cast v36, Ljava/lang/Integer;

    .line 151585996
    .line 151585997
    const v14, 0x4c5de2

    .line 151585998
    .line 151585999
    .line 151586000
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586001
    .line 151586002
    .line 151586003
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586004
    .line 151586005
    .line 151586006
    move-result v9

    .line 151586007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586008
    .line 151586009
    .line 151586010
    move-result-object v10

    .line 151586011
    if-nez v9, :cond_4e5

    .line 151586012
    .line 151586013
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586014
    .line 151586015
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586016
    .line 151586017
    .line 151586018
    move-result-object v9

    .line 151586019
    if-ne v10, v9, :cond_4ed

    .line 151586020
    .line 151586021
    :cond_4e5
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$7$1;

    .line 151586022
    .line 151586023
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$7$1;-><init>(Ljava/lang/Object;)V

    .line 151586024
    .line 151586025
    .line 151586026
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586027
    .line 151586028
    .line 151586029
    :cond_4ed
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 151586030
    .line 151586031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586032
    .line 151586033
    .line 151586034
    move-object/from16 v20, v10

    .line 151586035
    .line 151586036
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151586037
    .line 151586038
    const/16 v23, 0x0

    .line 151586039
    .line 151586040
    const/16 v25, 0x0

    .line 151586041
    .line 151586042
    shr-int/lit8 v4, v4, 0x3

    .line 151586043
    .line 151586044
    and-int/lit16 v9, v4, 0x1c00

    .line 151586045
    .line 151586046
    const v10, 0xe000

    .line 151586047
    .line 151586048
    .line 151586049
    and-int/2addr v4, v10

    .line 151586050
    or-int v26, v9, v4

    .line 151586051
    .line 151586052
    const v27, 0x8000

    .line 151586053
    .line 151586054
    .line 151586055
    move-object v9, v5

    .line 151586056
    move v10, v13

    .line 151586057
    move/from16 v4, v24

    .line 151586058
    .line 151586059
    move-object v13, v15

    .line 151586060
    move-object/from16 v5, p3

    .line 151586061
    .line 151586062
    const v15, 0x4c5de2

    .line 151586063
    .line 151586064
    .line 151586065
    move-object v14, v6

    .line 151586066
    const/16 v6, 0x10

    .line 151586067
    .line 151586068
    move-object v15, v7

    .line 151586069
    move-object/from16 v16, v19

    .line 151586070
    .line 151586071
    move-object/from16 v17, v21

    .line 151586072
    .line 151586073
    move-object/from16 v18, v22

    .line 151586074
    .line 151586075
    move-object/from16 v19, v36

    .line 151586076
    .line 151586077
    move/from16 v21, v31

    .line 151586078
    .line 151586079
    move-object/from16 v22, v35

    .line 151586080
    .line 151586081
    move-object/from16 v24, v3

    .line 151586082
    .line 151586083
    invoke-static/range {v8 .. v27}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a(Lto5/h;Ljava/util/Map;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 151586084
    .line 151586085
    .line 151586086
    goto :goto_52c

    .line 151586087
    :cond_527
    move-object v5, v14

    .line 151586088
    move/from16 v4, v24

    .line 151586089
    .line 151586090
    const/16 v6, 0x10

    .line 151586091
    .line 151586092
    :goto_52c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586093
    .line 151586094
    .line 151586095
    const v7, 0x6df5ae52

    .line 151586096
    .line 151586097
    .line 151586098
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586099
    .line 151586100
    .line 151586101
    if-eqz v34, :cond_67c

    .line 151586102
    .line 151586103
    sget v7, Ly74/a;->a:I

    .line 151586104
    .line 151586105
    if-eqz v33, :cond_571

    .line 151586106
    .line 151586107
    const v7, 0x50c14b47

    .line 151586108
    .line 151586109
    .line 151586110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586111
    .line 151586112
    .line 151586113
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586114
    .line 151586115
    .line 151586116
    move-result-object v7

    .line 151586117
    const/16 v8, 0x18

    .line 151586118
    .line 151586119
    int-to-float v8, v8

    .line 151586120
    const/4 v9, 0x0

    .line 151586121
    const/4 v10, 0x2

    .line 151586122
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151586123
    .line 151586124
    .line 151586125
    move-result-object v7

    .line 151586126
    const/4 v8, 0x1

    .line 151586127
    int-to-float v8, v8

    .line 151586128
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586129
    .line 151586130
    .line 151586131
    move-result-object v7

    .line 151586132
    const/4 v8, 0x0

    .line 151586133
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586134
    .line 151586135
    .line 151586136
    move-result-object v9

    .line 151586137
    invoke-interface {v9}, Lag5/k;->n()J

    .line 151586138
    .line 151586139
    .line 151586140
    move-result-wide v9

    .line 151586141
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586142
    .line 151586143
    .line 151586144
    move-result-object v7

    .line 151586145
    invoke-static {v7, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586146
    .line 151586147
    .line 151586148
    int-to-float v7, v6

    .line 151586149
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586150
    .line 151586151
    .line 151586152
    move-result-object v7

    .line 151586153
    const/4 v8, 0x6

    .line 151586154
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586155
    .line 151586156
    .line 151586157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586158
    .line 151586159
    .line 151586160
    goto :goto_583

    .line 151586161
    :cond_571
    const/4 v8, 0x6

    .line 151586162
    const v7, 0x50c71197

    .line 151586163
    .line 151586164
    .line 151586165
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586166
    .line 151586167
    .line 151586168
    int-to-float v7, v6

    .line 151586169
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586170
    .line 151586171
    .line 151586172
    move-result-object v7

    .line 151586173
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586174
    .line 151586175
    .line 151586176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586177
    .line 151586178
    .line 151586179
    :goto_583
    const v7, 0x4c5de2

    .line 151586180
    .line 151586181
    .line 151586182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586183
    .line 151586184
    .line 151586185
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586186
    .line 151586187
    .line 151586188
    move-result v8

    .line 151586189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586190
    .line 151586191
    .line 151586192
    move-result-object v9

    .line 151586193
    if-nez v8, :cond_59b

    .line 151586194
    .line 151586195
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586196
    .line 151586197
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586198
    .line 151586199
    .line 151586200
    move-result-object v8

    .line 151586201
    if-ne v9, v8, :cond_5a3

    .line 151586202
    .line 151586203
    :cond_59b
    new-instance v9, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$8$1;

    .line 151586204
    .line 151586205
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 151586206
    .line 151586207
    .line 151586208
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586209
    .line 151586210
    .line 151586211
    :cond_5a3
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 151586212
    .line 151586213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586214
    .line 151586215
    .line 151586216
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586217
    .line 151586218
    .line 151586219
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586220
    .line 151586221
    .line 151586222
    move-result v8

    .line 151586223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586224
    .line 151586225
    .line 151586226
    move-result-object v10

    .line 151586227
    if-nez v8, :cond_5bd

    .line 151586228
    .line 151586229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586230
    .line 151586231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586232
    .line 151586233
    .line 151586234
    move-result-object v8

    .line 151586235
    if-ne v10, v8, :cond_5c5

    .line 151586236
    .line 151586237
    :cond_5bd
    new-instance v10, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$9$1;

    .line 151586238
    .line 151586239
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$9$1;-><init>(Ljava/lang/Object;)V

    .line 151586240
    .line 151586241
    .line 151586242
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586243
    .line 151586244
    .line 151586245
    :cond_5c5
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 151586246
    .line 151586247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586248
    .line 151586249
    .line 151586250
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586251
    .line 151586252
    .line 151586253
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586254
    .line 151586255
    .line 151586256
    move-result v8

    .line 151586257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586258
    .line 151586259
    .line 151586260
    move-result-object v11

    .line 151586261
    if-nez v8, :cond_5df

    .line 151586262
    .line 151586263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586264
    .line 151586265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586266
    .line 151586267
    .line 151586268
    move-result-object v8

    .line 151586269
    if-ne v11, v8, :cond_5e7

    .line 151586270
    .line 151586271
    :cond_5df
    new-instance v11, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$10$1;

    .line 151586272
    .line 151586273
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$10$1;-><init>(Ljava/lang/Object;)V

    .line 151586274
    .line 151586275
    .line 151586276
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586277
    .line 151586278
    .line 151586279
    :cond_5e7
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 151586280
    .line 151586281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586282
    .line 151586283
    .line 151586284
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586285
    .line 151586286
    .line 151586287
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586288
    .line 151586289
    .line 151586290
    move-result v8

    .line 151586291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586292
    .line 151586293
    .line 151586294
    move-result-object v12

    .line 151586295
    if-nez v8, :cond_601

    .line 151586296
    .line 151586297
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586298
    .line 151586299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586300
    .line 151586301
    .line 151586302
    move-result-object v8

    .line 151586303
    if-ne v12, v8, :cond_609

    .line 151586304
    .line 151586305
    :cond_601
    new-instance v12, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$11$1;

    .line 151586306
    .line 151586307
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$11$1;-><init>(Ljava/lang/Object;)V

    .line 151586308
    .line 151586309
    .line 151586310
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586311
    .line 151586312
    .line 151586313
    :cond_609
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151586314
    .line 151586315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586316
    .line 151586317
    .line 151586318
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586319
    .line 151586320
    .line 151586321
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586322
    .line 151586323
    .line 151586324
    move-result v8

    .line 151586325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586326
    .line 151586327
    .line 151586328
    move-result-object v13

    .line 151586329
    if-nez v8, :cond_623

    .line 151586330
    .line 151586331
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586332
    .line 151586333
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586334
    .line 151586335
    .line 151586336
    move-result-object v8

    .line 151586337
    if-ne v13, v8, :cond_62b

    .line 151586338
    .line 151586339
    :cond_623
    new-instance v13, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$12$1;

    .line 151586340
    .line 151586341
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$12$1;-><init>(Ljava/lang/Object;)V

    .line 151586342
    .line 151586343
    .line 151586344
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586345
    .line 151586346
    .line 151586347
    :cond_62b
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 151586348
    .line 151586349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586350
    .line 151586351
    .line 151586352
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151586353
    .line 151586354
    .line 151586355
    move-result-object v8

    .line 151586356
    move-object v15, v8

    .line 151586357
    check-cast v15, Ljava/util/Map;

    .line 151586358
    .line 151586359
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586360
    .line 151586361
    .line 151586362
    move-result-object v14

    .line 151586363
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151586364
    .line 151586365
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151586366
    .line 151586367
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151586368
    .line 151586369
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151586370
    .line 151586371
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151586372
    .line 151586373
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586374
    .line 151586375
    .line 151586376
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586377
    .line 151586378
    .line 151586379
    move-result v7

    .line 151586380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586381
    .line 151586382
    .line 151586383
    move-result-object v8

    .line 151586384
    if-nez v7, :cond_65a

    .line 151586385
    .line 151586386
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586387
    .line 151586388
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586389
    .line 151586390
    .line 151586391
    move-result-object v7

    .line 151586392
    if-ne v8, v7, :cond_662

    .line 151586393
    .line 151586394
    :cond_65a
    new-instance v8, Lcom/dragon/read/kmp/search/holder/w1;

    .line 151586395
    .line 151586396
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/search/holder/w1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 151586397
    .line 151586398
    .line 151586399
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586400
    .line 151586401
    .line 151586402
    :cond_662
    move-object/from16 v16, v8

    .line 151586403
    .line 151586404
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151586405
    .line 151586406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586407
    .line 151586408
    .line 151586409
    const/16 v18, 0x0

    .line 151586410
    .line 151586411
    const/16 v19, 0x0

    .line 151586412
    .line 151586413
    move-object v8, v2

    .line 151586414
    move-object/from16 v17, v3

    .line 151586415
    .line 151586416
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->c(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151586417
    .line 151586418
    .line 151586419
    int-to-float v6, v6

    .line 151586420
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586421
    .line 151586422
    .line 151586423
    move-result-object v6

    .line 151586424
    const/4 v7, 0x6

    .line 151586425
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586426
    .line 151586427
    .line 151586428
    :cond_67c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586429
    .line 151586430
    .line 151586431
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586432
    .line 151586433
    .line 151586434
    iget-object v8, v2, Lto5/m;->B:Lto5/a;

    .line 151586435
    .line 151586436
    const v2, 0x5968939d

    .line 151586437
    .line 151586438
    .line 151586439
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586440
    .line 151586441
    .line 151586442
    if-nez v8, :cond_68d

    .line 151586443
    .line 151586444
    goto :goto_6d6

    .line 151586445
    :cond_68d
    iget-object v9, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 151586446
    .line 151586447
    const v2, -0x615d173a

    .line 151586448
    .line 151586449
    .line 151586450
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586451
    .line 151586452
    .line 151586453
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586454
    .line 151586455
    .line 151586456
    move-result v2

    .line 151586457
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151586458
    .line 151586459
    .line 151586460
    move-result v6

    .line 151586461
    or-int/2addr v2, v6

    .line 151586462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586463
    .line 151586464
    .line 151586465
    move-result-object v6

    .line 151586466
    if-nez v2, :cond_6ac

    .line 151586467
    .line 151586468
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586469
    .line 151586470
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586471
    .line 151586472
    .line 151586473
    move-result-object v2

    .line 151586474
    if-ne v6, v2, :cond_6b4

    .line 151586475
    .line 151586476
    :cond_6ac
    new-instance v6, Lcom/dragon/read/kmp/search/holder/x1;

    .line 151586477
    .line 151586478
    invoke-direct {v6, v1, v8}, Lcom/dragon/read/kmp/search/holder/x1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lto5/a;)V

    .line 151586479
    .line 151586480
    .line 151586481
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586482
    .line 151586483
    .line 151586484
    :cond_6b4
    move-object v10, v6

    .line 151586485
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151586486
    .line 151586487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586488
    .line 151586489
    .line 151586490
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151586491
    .line 151586492
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151586493
    .line 151586494
    .line 151586495
    move-result-object v20

    .line 151586496
    const/16 v21, 0x0

    .line 151586497
    .line 151586498
    const/16 v24, 0x0

    .line 151586499
    .line 151586500
    const/16 v25, 0x9

    .line 151586501
    .line 151586502
    move/from16 v22, v4

    .line 151586503
    .line 151586504
    move/from16 v23, v4

    .line 151586505
    .line 151586506
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586507
    .line 151586508
    .line 151586509
    move-result-object v11

    .line 151586510
    const/4 v13, 0x0

    .line 151586511
    const/4 v14, 0x0

    .line 151586512
    move-object v12, v3

    .line 151586513
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/search/holder/h0;->a(Lto5/a;Lcom/dragon/read/kmp/search/holder/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586514
    .line 151586515
    .line 151586516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151586517
    .line 151586518
    :goto_6d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586519
    .line 151586520
    .line 151586521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586522
    .line 151586523
    .line 151586524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586525
    .line 151586526
    .line 151586527
    move-result v0

    .line 151586528
    if-eqz v0, :cond_6e5

    .line 151586529
    .line 151586530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586531
    .line 151586532
    .line 151586533
    :cond_6e5
    move-object/from16 v2, v28

    .line 151586534
    .line 151586535
    move-object/from16 v12, v29

    .line 151586536
    .line 151586537
    move/from16 v4, v30

    .line 151586538
    .line 151586539
    move/from16 v5, v31

    .line 151586540
    .line 151586541
    move-object/from16 v6, v35

    .line 151586542
    .line 151586543
    goto :goto_700

    .line 151586544
    :cond_6f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586545
    .line 151586546
    .line 151586547
    const/4 v0, 0x0

    .line 151586548
    throw v0

    .line 151586549
    :cond_6f5
    move-object v0, v5

    .line 151586550
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586551
    .line 151586552
    .line 151586553
    throw v0

    .line 151586554
    :cond_6fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586555
    .line 151586556
    .line 151586557
    move-object v2, v10

    .line 151586558
    move v4, v14

    .line 151586559
    move v5, v15

    .line 151586560
    :goto_700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586561
    .line 151586562
    .line 151586563
    move-result-object v9

    .line 151586564
    if-eqz v9, :cond_716

    .line 151586565
    .line 151586566
    new-instance v10, Lcom/dragon/read/kmp/search/holder/y1;

    .line 151586567
    .line 151586568
    move-object v0, v10

    .line 151586569
    move-object/from16 v1, p0

    .line 151586570
    .line 151586571
    move-object v3, v12

    .line 151586572
    move/from16 v7, p7

    .line 151586573
    .line 151586574
    move/from16 v8, p8

    .line 151586575
    .line 151586576
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/y1;-><init>(Lcom/dragon/read/kmp/search/holder/e2;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZILkotlin/jvm/functions/Function1;II)V

    .line 151586577
    .line 151586578
    .line 151586579
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586580
    .line 151586581
    .line 151586582
    :cond_716
    return-void
.end method


