## classes5/com/dragon/read/kmp/dsl/element/component/DynamicCommunityLikeViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/g;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v11, p3

    .line 117964806
    move-object/from16 v12, p4

    .line 117964808
    move/from16 v13, p6

    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, -0x7e294f5f

    .line 117964816
    move-object/from16 v3, p5

    .line 117964818
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v14

    .line 117964822
    and-int/lit8 v3, v13, 0x6

    .line 117964824
    if-nez v3, :cond_25

    .line 117964826
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v13

    .line 117964838
    :goto_26
    and-int/lit8 v4, v13, 0x30

    .line 117964840
    if-nez v4, :cond_36

    .line 117964842
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964845
    move-result v4

    .line 117964846
    if-eqz v4, :cond_33

    .line 117964848
    const/16 v4, 0x20

    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v4, 0x10

    .line 117964853
    :goto_35
    or-int/2addr v3, v4

    .line 117964854
    :cond_36
    and-int/lit16 v4, v13, 0x180

    .line 117964856
    move-object/from16 v15, p2

    .line 117964858
    if-nez v4, :cond_48

    .line 117964860
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    move-result v4

    .line 117964864
    if-eqz v4, :cond_45

    .line 117964866
    const/16 v4, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v4, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v3, v4

    .line 117964872
    :cond_48
    and-int/lit16 v4, v13, 0xc00

    .line 117964874
    if-nez v4, :cond_58

    .line 117964876
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v4

    .line 117964880
    if-eqz v4, :cond_55

    .line 117964882
    const/16 v4, 0x800

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v4, 0x400

    .line 117964887
    :goto_57
    or-int/2addr v3, v4

    .line 117964888
    :cond_58
    and-int/lit16 v4, v13, 0x6000

    .line 117964890
    const/16 v10, 0x4000

    .line 117964892
    const v16, 0x8000

    .line 117964895
    if-nez v4, :cond_76

    .line 117964897
    and-int v4, v13, v16

    .line 117964899
    if-nez v4, :cond_6a

    .line 117964901
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v4

    .line 117964905
    goto :goto_6e

    .line 117964906
    :cond_6a
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v4

    .line 117964910
    :goto_6e
    if-eqz v4, :cond_73

    .line 117964912
    const/16 v4, 0x4000

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v4, 0x2000

    .line 117964917
    :goto_75
    or-int/2addr v3, v4

    .line 117964918
    :cond_76
    move v8, v3

    .line 117964919
    and-int/lit16 v3, v8, 0x2493

    .line 117964921
    const/16 v4, 0x2492

    .line 117964923
    const/16 v17, 0x1

    .line 117964925
    const/4 v7, 0x0

    .line 117964926
    if-eq v3, v4, :cond_82

    .line 117964928
    const/4 v3, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v3, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v4, v8, 0x1

    .line 117964933
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_25f

    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    move-result v3

    .line 117964943
    if-eqz v3, :cond_97

    .line 117964945
    const/4 v3, -0x1

    .line 117964946
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicCommunityLikeView (DynamicCommunityLikeView.kt:26)"

    .line 117964948
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    :cond_97
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117964953
    const-class v3, Lh75/a;

    .line 117964955
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964958
    move-result-object v3

    .line 117964959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117964965
    move-result-object v0

    .line 117964966
    check-cast v0, Lh75/a;

    .line 117964968
    if-eqz v0, :cond_23a

    .line 117964970
    invoke-interface {v0}, Lh75/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 117964973
    move-result-object v0

    .line 117964974
    if-nez v0, :cond_b2

    .line 117964976
    goto/16 :goto_23a

    .line 117964978
    :cond_b2
    const v3, 0x6e3c21fe

    .line 117964981
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964987
    move-result-object v3

    .line 117964988
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964990
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964993
    move-result-object v4

    .line 117964994
    if-ne v3, v4, :cond_d7

    .line 117964996
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 117964998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965003
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicCommunityLikeViewKt$createDynamicCommunityLikeView$lambda$2$$inlined$map$1;

    .line 117965005
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/dsl/element/component/DynamicCommunityLikeViewKt$createDynamicCommunityLikeView$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 117965008
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117965011
    move-result-object v3

    .line 117965012
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965015
    :cond_d7
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 117965017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965020
    const/4 v6, 0x0

    .line 117965021
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965024
    move-result-object v4

    .line 117965025
    const/4 v5, 0x0

    .line 117965026
    const/16 v19, 0x30

    .line 117965028
    const/16 v20, 0x2

    .line 117965030
    move-object/from16 v21, v6

    .line 117965032
    move-object v6, v14

    .line 117965033
    const/4 v9, 0x0

    .line 117965034
    move/from16 v7, v19

    .line 117965036
    move v9, v8

    .line 117965037
    move/from16 v8, v20

    .line 117965039
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965042
    move-result-object v3

    .line 117965043
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965046
    move-result-object v4

    .line 117965047
    check-cast v4, Lkotlin/Pair;

    .line 117965049
    const v5, -0x48fade91

    .line 117965052
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965055
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965058
    move-result v6

    .line 117965059
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965062
    move-result v7

    .line 117965063
    or-int/2addr v6, v7

    .line 117965064
    const v7, 0xe000

    .line 117965067
    and-int/2addr v7, v9

    .line 117965068
    if-eq v7, v10, :cond_11b

    .line 117965070
    and-int v8, v9, v16

    .line 117965072
    if-eqz v8, :cond_119

    .line 117965074
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965077
    move-result v8

    .line 117965078
    if-eqz v8, :cond_119

    .line 117965080
    goto :goto_11b

    .line 117965081
    :cond_119
    const/4 v8, 0x0

    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    :goto_11b
    const/4 v8, 0x1

    .line 117965084
    :goto_11c
    or-int/2addr v6, v8

    .line 117965085
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965088
    move-result v4

    .line 117965089
    or-int/2addr v4, v6

    .line 117965090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965093
    move-result-object v6

    .line 117965094
    if-nez v4, :cond_12e

    .line 117965096
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965099
    move-result-object v4

    .line 117965100
    if-ne v6, v4, :cond_145

    .line 117965102
    :cond_12e
    iget-object v4, v2, Lpa6/g;->a:Lpa6/h1;

    .line 117965104
    if-eqz v4, :cond_13d

    .line 117965106
    invoke-static {v4, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 117965109
    move-result-object v4

    .line 117965110
    if-eqz v4, :cond_13d

    .line 117965112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965115
    move-result v4

    .line 117965116
    goto :goto_13e

    .line 117965117
    :cond_13d
    const/4 v4, 0x0

    .line 117965118
    :goto_13e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965121
    move-result-object v6

    .line 117965122
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965125
    :cond_145
    check-cast v6, Ljava/lang/Boolean;

    .line 117965127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965130
    move-result v4

    .line 117965131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965134
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965137
    move-result-object v3

    .line 117965138
    check-cast v3, Lkotlin/Pair;

    .line 117965140
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965143
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965146
    move-result v5

    .line 117965147
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965150
    move-result v6

    .line 117965151
    or-int/2addr v5, v6

    .line 117965152
    if-eq v7, v10, :cond_16f

    .line 117965154
    and-int v6, v9, v16

    .line 117965156
    if-eqz v6, :cond_16d

    .line 117965158
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965161
    move-result v6

    .line 117965162
    if-eqz v6, :cond_16d

    .line 117965164
    goto :goto_16f

    .line 117965165
    :cond_16d
    const/16 v17, 0x0

    .line 117965167
    :cond_16f
    :goto_16f
    or-int v5, v5, v17

    .line 117965169
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965172
    move-result v3

    .line 117965173
    or-int/2addr v3, v5

    .line 117965174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965177
    move-result-object v5

    .line 117965178
    if-nez v3, :cond_182

    .line 117965180
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965183
    move-result-object v3

    .line 117965184
    if-ne v5, v3, :cond_199

    .line 117965186
    :cond_182
    iget-object v3, v2, Lpa6/g;->b:Lpa6/h1;

    .line 117965188
    if-eqz v3, :cond_191

    .line 117965190
    invoke-static {v3, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 117965193
    move-result-object v3

    .line 117965194
    if-eqz v3, :cond_191

    .line 117965196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965199
    move-result v3

    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v3, 0x0

    .line 117965202
    :goto_192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965205
    move-result-object v5

    .line 117965206
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965209
    :cond_199
    check-cast v5, Ljava/lang/Number;

    .line 117965211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117965214
    move-result v5

    .line 117965215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965218
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965223
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965225
    const/4 v6, 0x0

    .line 117965226
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965229
    move-result-object v3

    .line 117965230
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965233
    move-result-wide v16

    .line 117965234
    const/16 v6, 0x20

    .line 117965236
    ushr-long v18, v16, v6

    .line 117965238
    xor-long v10, v16, v18

    .line 117965240
    long-to-int v6, v10

    .line 117965241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965244
    move-result-object v8

    .line 117965245
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965248
    move-result-object v10

    .line 117965249
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965259
    move-result-object v1

    .line 117965260
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965262
    if-eqz v1, :cond_236

    .line 117965264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965270
    move-result v1

    .line 117965271
    if-eqz v1, :cond_1dd

    .line 117965273
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965276
    goto :goto_1e0

    .line 117965277
    :cond_1dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965280
    :goto_1e0
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965282
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965284
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965287
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965289
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965292
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965297
    move-result v3

    .line 117965298
    if-nez v3, :cond_202

    .line 117965300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965303
    move-result-object v3

    .line 117965304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965307
    move-result-object v8

    .line 117965308
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965311
    move-result v3

    .line 117965312
    if-nez v3, :cond_210

    .line 117965314
    :cond_202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965317
    move-result-object v3

    .line 117965318
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965324
    move-result-object v3

    .line 117965325
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965328
    :cond_210
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965330
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965333
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965335
    and-int/lit16 v1, v9, 0x380

    .line 117965337
    and-int/lit16 v3, v9, 0x1c00

    .line 117965339
    or-int/2addr v1, v3

    .line 117965340
    or-int v10, v1, v7

    .line 117965342
    move-object v3, v0

    .line 117965343
    move-object/from16 v6, p2

    .line 117965345
    move-object/from16 v7, p3

    .line 117965347
    move-object/from16 v8, p4

    .line 117965349
    move-object v9, v14

    .line 117965350
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/p3;->b(ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965359
    move-result v0

    .line 117965360
    if-eqz v0, :cond_262

    .line 117965362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965365
    goto :goto_262

    .line 117965366
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965369
    throw v21

    .line 117965370
    :cond_23a
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965373
    move-result v0

    .line 117965374
    if-eqz v0, :cond_243

    .line 117965376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965379
    :cond_243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965382
    move-result-object v7

    .line 117965383
    if-eqz v7, :cond_25e

    .line 117965385
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/m;

    .line 117965387
    move-object v0, v8

    .line 117965388
    move-object/from16 v1, p0

    .line 117965390
    move-object/from16 v2, p1

    .line 117965392
    move-object/from16 v3, p2

    .line 117965394
    move-object/from16 v4, p3

    .line 117965396
    move-object/from16 v5, p4

    .line 117965398
    move/from16 v6, p6

    .line 117965400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/m;-><init>(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965403
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965406
    :cond_25e
    return-void

    .line 117965407
    :cond_25f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965410
    :cond_262
    :goto_262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965413
    move-result-object v7

    .line 117965414
    if-eqz v7, :cond_27d

    .line 117965416
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/n;

    .line 117965418
    move-object v0, v8

    .line 117965419
    move-object/from16 v1, p0

    .line 117965421
    move-object/from16 v2, p1

    .line 117965423
    move-object/from16 v3, p2

    .line 117965425
    move-object/from16 v4, p3

    .line 117965427
    move-object/from16 v5, p4

    .line 117965429
    move/from16 v6, p6

    .line 117965431
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/n;-><init>(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965434
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965437
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/g;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v11, p3

    .line 117964805
    .line 117964806
    move-object/from16 v12, p4

    .line 117964807
    .line 117964808
    move/from16 v13, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, -0x7e294f5f

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v3, p5

    .line 117964817
    .line 117964818
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v14

    .line 117964822
    and-int/lit8 v3, v13, 0x6

    .line 117964823
    .line 117964824
    if-nez v3, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964831
    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v13

    .line 117964838
    :goto_26
    and-int/lit8 v4, v13, 0x30

    .line 117964839
    .line 117964840
    if-nez v4, :cond_36

    .line 117964841
    .line 117964842
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964843
    .line 117964844
    .line 117964845
    move-result v4

    .line 117964846
    if-eqz v4, :cond_33

    .line 117964847
    .line 117964848
    const/16 v4, 0x20

    .line 117964849
    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v4, 0x10

    .line 117964852
    .line 117964853
    :goto_35
    or-int/2addr v3, v4

    .line 117964854
    :cond_36
    and-int/lit16 v4, v13, 0x180

    .line 117964855
    .line 117964856
    move-object/from16 v15, p2

    .line 117964857
    .line 117964858
    if-nez v4, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v4

    .line 117964864
    if-eqz v4, :cond_45

    .line 117964865
    .line 117964866
    const/16 v4, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v4, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v3, v4

    .line 117964872
    :cond_48
    and-int/lit16 v4, v13, 0xc00

    .line 117964873
    .line 117964874
    if-nez v4, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v4

    .line 117964880
    if-eqz v4, :cond_55

    .line 117964881
    .line 117964882
    const/16 v4, 0x800

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v4, 0x400

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v3, v4

    .line 117964888
    :cond_58
    and-int/lit16 v4, v13, 0x6000

    .line 117964889
    .line 117964890
    const/16 v10, 0x4000

    .line 117964891
    .line 117964892
    const v16, 0x8000

    .line 117964893
    .line 117964894
    .line 117964895
    if-nez v4, :cond_76

    .line 117964896
    .line 117964897
    and-int v4, v13, v16

    .line 117964898
    .line 117964899
    if-nez v4, :cond_6a

    .line 117964900
    .line 117964901
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v4

    .line 117964905
    goto :goto_6e

    .line 117964906
    :cond_6a
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v4

    .line 117964910
    :goto_6e
    if-eqz v4, :cond_73

    .line 117964911
    .line 117964912
    const/16 v4, 0x4000

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v4, 0x2000

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v3, v4

    .line 117964918
    :cond_76
    move v8, v3

    .line 117964919
    and-int/lit16 v3, v8, 0x2493

    .line 117964920
    .line 117964921
    const/16 v4, 0x2492

    .line 117964922
    .line 117964923
    const/16 v17, 0x1

    .line 117964924
    .line 117964925
    const/4 v7, 0x0

    .line 117964926
    if-eq v3, v4, :cond_82

    .line 117964927
    .line 117964928
    const/4 v3, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v3, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v4, v8, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_25f

    .line 117964938
    .line 117964939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v3

    .line 117964943
    if-eqz v3, :cond_97

    .line 117964944
    .line 117964945
    const/4 v3, -0x1

    .line 117964946
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicCommunityLikeView (DynamicCommunityLikeView.kt:26)"

    .line 117964947
    .line 117964948
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964949
    .line 117964950
    .line 117964951
    :cond_97
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117964952
    .line 117964953
    const-class v3, Lh75/a;

    .line 117964954
    .line 117964955
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v3

    .line 117964959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v0

    .line 117964966
    check-cast v0, Lh75/a;

    .line 117964967
    .line 117964968
    if-eqz v0, :cond_23a

    .line 117964969
    .line 117964970
    invoke-interface {v0}, Lh75/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    if-nez v0, :cond_b2

    .line 117964975
    .line 117964976
    goto/16 :goto_23a

    .line 117964977
    .line 117964978
    :cond_b2
    const v3, 0x6e3c21fe

    .line 117964979
    .line 117964980
    .line 117964981
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v3

    .line 117964988
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964989
    .line 117964990
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v4

    .line 117964994
    if-ne v3, v4, :cond_d7

    .line 117964995
    .line 117964996
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 117964997
    .line 117964998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    .line 117965000
    .line 117965001
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965002
    .line 117965003
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicCommunityLikeViewKt$createDynamicCommunityLikeView$lambda$2$$inlined$map$1;

    .line 117965004
    .line 117965005
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/dsl/element/component/DynamicCommunityLikeViewKt$createDynamicCommunityLikeView$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 117965006
    .line 117965007
    .line 117965008
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v3

    .line 117965012
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965013
    .line 117965014
    .line 117965015
    :cond_d7
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 117965016
    .line 117965017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965018
    .line 117965019
    .line 117965020
    const/4 v6, 0x0

    .line 117965021
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v4

    .line 117965025
    const/4 v5, 0x0

    .line 117965026
    const/16 v19, 0x30

    .line 117965027
    .line 117965028
    const/16 v20, 0x2

    .line 117965029
    .line 117965030
    move-object/from16 v21, v6

    .line 117965031
    .line 117965032
    move-object v6, v14

    .line 117965033
    const/4 v9, 0x0

    .line 117965034
    move/from16 v7, v19

    .line 117965035
    .line 117965036
    move v9, v8

    .line 117965037
    move/from16 v8, v20

    .line 117965038
    .line 117965039
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v3

    .line 117965043
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v4

    .line 117965047
    check-cast v4, Lkotlin/Pair;

    .line 117965048
    .line 117965049
    const v5, -0x48fade91

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965053
    .line 117965054
    .line 117965055
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v6

    .line 117965059
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v7

    .line 117965063
    or-int/2addr v6, v7

    .line 117965064
    const v7, 0xe000

    .line 117965065
    .line 117965066
    .line 117965067
    and-int/2addr v7, v9

    .line 117965068
    if-eq v7, v10, :cond_11b

    .line 117965069
    .line 117965070
    and-int v8, v9, v16

    .line 117965071
    .line 117965072
    if-eqz v8, :cond_119

    .line 117965073
    .line 117965074
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965075
    .line 117965076
    .line 117965077
    move-result v8

    .line 117965078
    if-eqz v8, :cond_119

    .line 117965079
    .line 117965080
    goto :goto_11b

    .line 117965081
    :cond_119
    const/4 v8, 0x0

    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    :goto_11b
    const/4 v8, 0x1

    .line 117965084
    :goto_11c
    or-int/2addr v6, v8

    .line 117965085
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965086
    .line 117965087
    .line 117965088
    move-result v4

    .line 117965089
    or-int/2addr v4, v6

    .line 117965090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v6

    .line 117965094
    if-nez v4, :cond_12e

    .line 117965095
    .line 117965096
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v4

    .line 117965100
    if-ne v6, v4, :cond_145

    .line 117965101
    .line 117965102
    :cond_12e
    iget-object v4, v2, Lpa6/g;->a:Lpa6/h1;

    .line 117965103
    .line 117965104
    if-eqz v4, :cond_13d

    .line 117965105
    .line 117965106
    invoke-static {v4, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v4

    .line 117965110
    if-eqz v4, :cond_13d

    .line 117965111
    .line 117965112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965113
    .line 117965114
    .line 117965115
    move-result v4

    .line 117965116
    goto :goto_13e

    .line 117965117
    :cond_13d
    const/4 v4, 0x0

    .line 117965118
    :goto_13e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v6

    .line 117965122
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965123
    .line 117965124
    .line 117965125
    :cond_145
    check-cast v6, Ljava/lang/Boolean;

    .line 117965126
    .line 117965127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965128
    .line 117965129
    .line 117965130
    move-result v4

    .line 117965131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965132
    .line 117965133
    .line 117965134
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v3

    .line 117965138
    check-cast v3, Lkotlin/Pair;

    .line 117965139
    .line 117965140
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965144
    .line 117965145
    .line 117965146
    move-result v5

    .line 117965147
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v6

    .line 117965151
    or-int/2addr v5, v6

    .line 117965152
    if-eq v7, v10, :cond_16f

    .line 117965153
    .line 117965154
    and-int v6, v9, v16

    .line 117965155
    .line 117965156
    if-eqz v6, :cond_16d

    .line 117965157
    .line 117965158
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965159
    .line 117965160
    .line 117965161
    move-result v6

    .line 117965162
    if-eqz v6, :cond_16d

    .line 117965163
    .line 117965164
    goto :goto_16f

    .line 117965165
    :cond_16d
    const/16 v17, 0x0

    .line 117965166
    .line 117965167
    :cond_16f
    :goto_16f
    or-int v5, v5, v17

    .line 117965168
    .line 117965169
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v3

    .line 117965173
    or-int/2addr v3, v5

    .line 117965174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v5

    .line 117965178
    if-nez v3, :cond_182

    .line 117965179
    .line 117965180
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v3

    .line 117965184
    if-ne v5, v3, :cond_199

    .line 117965185
    .line 117965186
    :cond_182
    iget-object v3, v2, Lpa6/g;->b:Lpa6/h1;

    .line 117965187
    .line 117965188
    if-eqz v3, :cond_191

    .line 117965189
    .line 117965190
    invoke-static {v3, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v3

    .line 117965194
    if-eqz v3, :cond_191

    .line 117965195
    .line 117965196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965197
    .line 117965198
    .line 117965199
    move-result v3

    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v3, 0x0

    .line 117965202
    :goto_192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v5

    .line 117965206
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965207
    .line 117965208
    .line 117965209
    :cond_199
    check-cast v5, Ljava/lang/Number;

    .line 117965210
    .line 117965211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117965212
    .line 117965213
    .line 117965214
    move-result v5

    .line 117965215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965216
    .line 117965217
    .line 117965218
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965219
    .line 117965220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965221
    .line 117965222
    .line 117965223
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965224
    .line 117965225
    const/4 v6, 0x0

    .line 117965226
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v3

    .line 117965230
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-wide v16

    .line 117965234
    const/16 v6, 0x20

    .line 117965235
    .line 117965236
    ushr-long v18, v16, v6

    .line 117965237
    .line 117965238
    xor-long v10, v16, v18

    .line 117965239
    .line 117965240
    long-to-int v6, v10

    .line 117965241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965242
    .line 117965243
    .line 117965244
    move-result-object v8

    .line 117965245
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v10

    .line 117965249
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965250
    .line 117965251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965252
    .line 117965253
    .line 117965254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965255
    .line 117965256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v1

    .line 117965260
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 117965261
    .line 117965262
    if-eqz v1, :cond_236

    .line 117965263
    .line 117965264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965268
    .line 117965269
    .line 117965270
    move-result v1

    .line 117965271
    if-eqz v1, :cond_1dd

    .line 117965272
    .line 117965273
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965274
    .line 117965275
    .line 117965276
    goto :goto_1e0

    .line 117965277
    :cond_1dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965278
    .line 117965279
    .line 117965280
    :goto_1e0
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 117965281
    .line 117965282
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965283
    .line 117965284
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965285
    .line 117965286
    .line 117965287
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965288
    .line 117965289
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965290
    .line 117965291
    .line 117965292
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965293
    .line 117965294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965295
    .line 117965296
    .line 117965297
    move-result v3

    .line 117965298
    if-nez v3, :cond_202

    .line 117965299
    .line 117965300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v3

    .line 117965304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object v8

    .line 117965308
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result v3

    .line 117965312
    if-nez v3, :cond_210

    .line 117965313
    .line 117965314
    :cond_202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v3

    .line 117965318
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v3

    .line 117965325
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965326
    .line 117965327
    .line 117965328
    :cond_210
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965329
    .line 117965330
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965331
    .line 117965332
    .line 117965333
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965334
    .line 117965335
    and-int/lit16 v1, v9, 0x380

    .line 117965336
    .line 117965337
    and-int/lit16 v3, v9, 0x1c00

    .line 117965338
    .line 117965339
    or-int/2addr v1, v3

    .line 117965340
    or-int v10, v1, v7

    .line 117965341
    .line 117965342
    move-object v3, v0

    .line 117965343
    move-object/from16 v6, p2

    .line 117965344
    .line 117965345
    move-object/from16 v7, p3

    .line 117965346
    .line 117965347
    move-object/from16 v8, p4

    .line 117965348
    .line 117965349
    move-object v9, v14

    .line 117965350
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/p3;->b(ZILpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965351
    .line 117965352
    .line 117965353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965357
    .line 117965358
    .line 117965359
    move-result v0

    .line 117965360
    if-eqz v0, :cond_262

    .line 117965361
    .line 117965362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965363
    .line 117965364
    .line 117965365
    goto :goto_262

    .line 117965366
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965367
    .line 117965368
    .line 117965369
    throw v21

    .line 117965370
    :cond_23a
    :goto_23a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965371
    .line 117965372
    .line 117965373
    move-result v0

    .line 117965374
    if-eqz v0, :cond_243

    .line 117965375
    .line 117965376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965377
    .line 117965378
    .line 117965379
    :cond_243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v7

    .line 117965383
    if-eqz v7, :cond_25e

    .line 117965384
    .line 117965385
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/m;

    .line 117965386
    .line 117965387
    move-object v0, v8

    .line 117965388
    move-object/from16 v1, p0

    .line 117965389
    .line 117965390
    move-object/from16 v2, p1

    .line 117965391
    .line 117965392
    move-object/from16 v3, p2

    .line 117965393
    .line 117965394
    move-object/from16 v4, p3

    .line 117965395
    .line 117965396
    move-object/from16 v5, p4

    .line 117965397
    .line 117965398
    move/from16 v6, p6

    .line 117965399
    .line 117965400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/m;-><init>(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965401
    .line 117965402
    .line 117965403
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965404
    .line 117965405
    .line 117965406
    :cond_25e
    return-void

    .line 117965407
    :cond_25f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965408
    .line 117965409
    .line 117965410
    :cond_262
    :goto_262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965411
    .line 117965412
    .line 117965413
    move-result-object v7

    .line 117965414
    if-eqz v7, :cond_27d

    .line 117965415
    .line 117965416
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/n;

    .line 117965417
    .line 117965418
    move-object v0, v8

    .line 117965419
    move-object/from16 v1, p0

    .line 117965420
    .line 117965421
    move-object/from16 v2, p1

    .line 117965422
    .line 117965423
    move-object/from16 v3, p2

    .line 117965424
    .line 117965425
    move-object/from16 v4, p3

    .line 117965426
    .line 117965427
    move-object/from16 v5, p4

    .line 117965428
    .line 117965429
    move/from16 v6, p6

    .line 117965430
    .line 117965431
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/n;-><init>(Landroidx/compose/ui/Modifier;Lpa6/g;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965432
    .line 117965433
    .line 117965434
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965435
    .line 117965436
    .line 117965437
    :cond_27d
    return-void
.end method


