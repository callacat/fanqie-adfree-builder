## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/n0;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v10, p1

    .line 84475908
    move-object/from16 v11, p2

    .line 84475910
    move/from16 v12, p4

    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v1, 0x35e1ef27

    .line 84475918
    move-object/from16 v2, p3

    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v15

    .line 84475924
    and-int/lit8 v2, v12, 0x6

    .line 84475926
    if-nez v2, :cond_23

    .line 84475928
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v12

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v12

    .line 84475940
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 84475942
    const/16 v14, 0x20

    .line 84475944
    if-nez v3, :cond_36

    .line 84475946
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    move-result v3

    .line 84475950
    if-eqz v3, :cond_33

    .line 84475952
    const/16 v3, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v3, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v2, v3

    .line 84475958
    :cond_36
    and-int/lit16 v3, v12, 0x180

    .line 84475960
    const/16 v9, 0x100

    .line 84475962
    if-nez v3, :cond_48

    .line 84475964
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475967
    move-result v3

    .line 84475968
    if-eqz v3, :cond_45

    .line 84475970
    const/16 v3, 0x100

    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    const/16 v3, 0x80

    .line 84475975
    :goto_47
    or-int/2addr v2, v3

    .line 84475976
    :cond_48
    move v8, v2

    .line 84475977
    and-int/lit16 v2, v8, 0x93

    .line 84475979
    const/16 v3, 0x92

    .line 84475981
    const/4 v7, 0x1

    .line 84475982
    if-eq v2, v3, :cond_52

    .line 84475984
    const/4 v2, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v2, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v3, v8, 0x1

    .line 84475989
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475992
    move-result v2

    .line 84475993
    if-eqz v2, :cond_798

    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475998
    move-result v2

    .line 84475999
    if-eqz v2, :cond_67

    .line 84476001
    const/4 v2, -0x1

    .line 84476002
    const-string v3, "com.dragon.read.kmp.detail.series.celebrity.CelebrityView (CelebrityView.kt:214)"

    .line 84476004
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476007
    :cond_67
    const v1, 0x4c5de2

    .line 84476010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476013
    and-int/lit8 v5, v8, 0x70

    .line 84476015
    if-ne v5, v14, :cond_73

    .line 84476017
    const/4 v2, 0x1

    .line 84476018
    goto :goto_74

    .line 84476019
    :cond_73
    const/4 v2, 0x0

    .line 84476020
    :goto_74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476023
    move-result-object v3

    .line 84476024
    if-nez v2, :cond_82

    .line 84476026
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476028
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476031
    move-result-object v2

    .line 84476032
    if-ne v3, v2, :cond_8a

    .line 84476034
    :cond_82
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/q;

    .line 84476036
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/q;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 84476039
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476042
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476047
    sget-object v2, La3/b;->a:La3/b;

    .line 84476049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476052
    const/4 v4, 0x6

    .line 84476053
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476056
    move-result-object v2

    .line 84476057
    if-eqz v2, :cond_78c

    .line 84476059
    const/16 v16, 0x0

    .line 84476061
    const-class v17, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476063
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476066
    move-result-object v17

    .line 84476067
    new-instance v4, Lz2/b;

    .line 84476069
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 84476072
    const-class v18, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476074
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476077
    move-result-object v6

    .line 84476078
    invoke-virtual {v4, v6, v3}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 84476081
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 84476084
    move-result-object v6

    .line 84476085
    instance-of v3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476087
    if-eqz v3, :cond_c1

    .line 84476089
    move-object v3, v2

    .line 84476090
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476092
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476095
    move-result-object v3

    .line 84476096
    goto :goto_c3

    .line 84476097
    :cond_c1
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476099
    :goto_c3
    move-object/from16 v18, v3

    .line 84476101
    const/16 v20, 0x0

    .line 84476103
    const/16 v21, 0x0

    .line 84476105
    move-object v3, v2

    .line 84476106
    move-object/from16 v2, v17

    .line 84476108
    move-object/from16 v4, v16

    .line 84476110
    move/from16 v36, v5

    .line 84476112
    move-object v5, v6

    .line 84476113
    const/4 v14, 0x0

    .line 84476114
    move-object/from16 v6, v18

    .line 84476116
    const/4 v1, 0x1

    .line 84476117
    move-object v7, v15

    .line 84476118
    move v13, v8

    .line 84476119
    move/from16 v8, v20

    .line 84476121
    move/from16 v9, v21

    .line 84476123
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476126
    move-result-object v2

    .line 84476127
    move-object v9, v2

    .line 84476128
    check-cast v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476130
    and-int/lit8 v2, v13, 0xe

    .line 84476132
    const/4 v3, 0x0

    .line 84476133
    invoke-static {v0, v3, v15, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476136
    move-result-object v8

    .line 84476137
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476139
    invoke-static {v2, v3, v15, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476142
    move-result-object v7

    .line 84476143
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476145
    invoke-static {v2, v3, v15, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476148
    move-result-object v6

    .line 84476149
    const v2, 0x6e3c21fe

    .line 84476152
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476158
    move-result-object v2

    .line 84476159
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476161
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476164
    move-result-object v4

    .line 84476165
    if-ne v2, v4, :cond_115

    .line 84476167
    int-to-float v2, v14

    .line 84476168
    new-instance v4, Lc1/i;

    .line 84476170
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 84476173
    const/4 v2, 0x2

    .line 84476174
    invoke-static {v4, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476177
    move-result-object v2

    .line 84476178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476181
    :cond_115
    move-object v5, v2

    .line 84476182
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476187
    const/4 v2, 0x3

    .line 84476188
    invoke-static {v14, v14, v14, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476191
    move-result-object v28

    .line 84476192
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 84476195
    move-result-object v2

    .line 84476196
    if-eqz v2, :cond_12a

    .line 84476198
    iget v2, v2, Lqv5/i;->r:I

    .line 84476200
    move v4, v2

    .line 84476201
    goto :goto_12e

    .line 84476202
    :cond_12a
    const/16 v2, 0xa

    .line 84476204
    const/16 v4, 0xa

    .line 84476206
    :goto_12e
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476209
    move-result-object v2

    .line 84476210
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476212
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84476214
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84476217
    move-result v18

    .line 84476218
    iget-boolean v1, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84476220
    add-int v1, v18, v1

    .line 84476222
    iget-object v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 84476224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476227
    move-result v3

    .line 84476228
    if-lez v3, :cond_148

    .line 84476230
    const/4 v3, 0x1

    .line 84476231
    goto :goto_149

    .line 84476232
    :cond_148
    const/4 v3, 0x0

    .line 84476233
    :goto_149
    if-eqz v3, :cond_151

    .line 84476235
    if-le v1, v4, :cond_151

    .line 84476237
    move-object/from16 v31, v5

    .line 84476239
    const/4 v3, 0x1

    .line 84476240
    goto :goto_154

    .line 84476241
    :cond_151
    move-object/from16 v31, v5

    .line 84476243
    const/4 v3, 0x0

    .line 84476244
    :goto_154
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476247
    move-result-object v5

    .line 84476248
    const v0, -0x48fade91

    .line 84476251
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476254
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476257
    move-result v18

    .line 84476258
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476261
    move-result v19

    .line 84476262
    or-int v18, v18, v19

    .line 84476264
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476267
    move-result v19

    .line 84476268
    or-int v18, v18, v19

    .line 84476270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476273
    move-result v19

    .line 84476274
    or-int v18, v18, v19

    .line 84476276
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476279
    move-result v19

    .line 84476280
    or-int v18, v18, v19

    .line 84476282
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476285
    move-result v19

    .line 84476286
    or-int v18, v18, v19

    .line 84476288
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476291
    move-result v19

    .line 84476292
    or-int v18, v18, v19

    .line 84476294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476297
    move-result-object v0

    .line 84476298
    if-nez v18, :cond_192

    .line 84476300
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476303
    move-result-object v12

    .line 84476304
    if-ne v0, v12, :cond_1ac

    .line 84476306
    :cond_192
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;

    .line 84476308
    const/16 v26, 0x0

    .line 84476310
    move-object/from16 v18, v0

    .line 84476312
    move-object/from16 v19, v14

    .line 84476314
    move/from16 v20, v1

    .line 84476316
    move-object/from16 v21, v2

    .line 84476318
    move/from16 v22, v4

    .line 84476320
    move/from16 v23, v3

    .line 84476322
    move-object/from16 v24, v9

    .line 84476324
    move-object/from16 v25, v8

    .line 84476326
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/detail/series/celebrity/n0;IZLcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476329
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476332
    :cond_1ac
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84476334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476337
    const/4 v1, 0x0

    .line 84476338
    invoke-static {v5, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476341
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476343
    const v1, 0x4c5de2

    .line 84476346
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476349
    move/from16 v12, v36

    .line 84476351
    const/16 v2, 0x20

    .line 84476353
    if-ne v12, v2, :cond_1c5

    .line 84476355
    const/4 v2, 0x1

    .line 84476356
    goto :goto_1c6

    .line 84476357
    :cond_1c5
    const/4 v2, 0x0

    .line 84476358
    :goto_1c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476361
    move-result-object v5

    .line 84476362
    if-nez v2, :cond_1d2

    .line 84476364
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476367
    move-result-object v2

    .line 84476368
    if-ne v5, v2, :cond_1da

    .line 84476370
    :cond_1d2
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/a0;

    .line 84476372
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/a0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 84476375
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476378
    :cond_1da
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476383
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476386
    move-result-object v18

    .line 84476387
    const/16 v19, 0x0

    .line 84476389
    sget-object v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 84476391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476394
    sget v20, Lcom/dragon/read/kmp/detail/series/celebrity/o;->b:F

    .line 84476396
    const/16 v21, 0x0

    .line 84476398
    const/16 v22, 0x0

    .line 84476400
    const/16 v23, 0xd

    .line 84476402
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476405
    move-result-object v2

    .line 84476406
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476411
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476413
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476418
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476420
    move-object/from16 v23, v14

    .line 84476422
    const/4 v14, 0x0

    .line 84476423
    invoke-static {v5, v1, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476426
    move-result-object v1

    .line 84476427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476430
    move-result-wide v17

    .line 84476431
    const/16 v5, 0x20

    .line 84476433
    ushr-long v19, v17, v5

    .line 84476435
    move/from16 v24, v3

    .line 84476437
    move v5, v4

    .line 84476438
    xor-long v3, v17, v19

    .line 84476440
    long-to-int v4, v3

    .line 84476441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476444
    move-result-object v3

    .line 84476445
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476448
    move-result-object v2

    .line 84476449
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476451
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476454
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476456
    move/from16 v26, v5

    .line 84476458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476461
    move-result-object v5

    .line 84476462
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476464
    if-eqz v5, :cond_787

    .line 84476466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476472
    move-result v5

    .line 84476473
    if-eqz v5, :cond_23f

    .line 84476475
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476478
    goto :goto_242

    .line 84476479
    :cond_23f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476482
    :goto_242
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84476484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476486
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476489
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476491
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476494
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476499
    move-result v3

    .line 84476500
    if-nez v3, :cond_264

    .line 84476502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476505
    move-result-object v3

    .line 84476506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476509
    move-result-object v5

    .line 84476510
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476513
    move-result v3

    .line 84476514
    if-nez v3, :cond_272

    .line 84476516
    :cond_264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476519
    move-result-object v3

    .line 84476520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476526
    move-result-object v3

    .line 84476527
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476530
    :cond_272
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476532
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476535
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84476537
    const v1, 0x1f2917b1

    .line 84476540
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476543
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476546
    move-result-object v1

    .line 84476547
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476549
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84476551
    if-eqz v1, :cond_4bd

    .line 84476553
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476556
    move-result-object v1

    .line 84476557
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476559
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84476561
    if-eqz v1, :cond_4bd

    .line 84476563
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476566
    move-result-object v1

    .line 84476567
    check-cast v1, Ljava/util/Map;

    .line 84476569
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476572
    move-result-object v2

    .line 84476573
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476575
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476577
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476579
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476582
    move-result-object v1

    .line 84476583
    check-cast v1, Ljava/lang/Boolean;

    .line 84476585
    if-eqz v1, :cond_2b0

    .line 84476587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476590
    move-result v1

    .line 84476591
    goto :goto_2ba

    .line 84476592
    :cond_2b0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476595
    move-result-object v1

    .line 84476596
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476598
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476600
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 84476602
    :goto_2ba
    move v4, v1

    .line 84476603
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476606
    move-result-object v1

    .line 84476607
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476609
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476611
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476614
    move-result-object v2

    .line 84476615
    check-cast v2, Ljava/util/Map;

    .line 84476617
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476620
    move-result-object v3

    .line 84476621
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476623
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476625
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476627
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476630
    move-result-object v2

    .line 84476631
    check-cast v2, Ljava/lang/Boolean;

    .line 84476633
    if-eqz v2, :cond_2e0

    .line 84476635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476638
    move-result v2

    .line 84476639
    goto :goto_2ea

    .line 84476640
    :cond_2e0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476643
    move-result-object v2

    .line 84476644
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476646
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476648
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 84476650
    :goto_2ea
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476653
    move-result-object v3

    .line 84476654
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476656
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 84476658
    sget-object v5, Lhm5/a;->a:Lhm5/a;

    .line 84476660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476663
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 84476666
    move-result-object v5

    .line 84476667
    invoke-static {v1, v2, v4, v3, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476670
    move-result-object v5

    .line 84476671
    sget v18, Lsg5/c;->a:F

    .line 84476673
    const/16 v19, 0x0

    .line 84476675
    const/16 v20, 0x0

    .line 84476677
    const/16 v21, 0x0

    .line 84476679
    const/16 v22, 0xe

    .line 84476681
    move-object/from16 v17, v0

    .line 84476683
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476686
    move-result-object v1

    .line 84476687
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 84476689
    const/4 v3, 0x6

    .line 84476690
    invoke-static {v2, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476693
    move-result v2

    .line 84476694
    move-object/from16 v17, v6

    .line 84476696
    sget v6, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 84476698
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476701
    move-result v6

    .line 84476702
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476705
    move-result-object v1

    .line 84476706
    const v6, -0x615d173a

    .line 84476709
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476712
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476715
    move-result v2

    .line 84476716
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476719
    move-result v18

    .line 84476720
    or-int v2, v2, v18

    .line 84476722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476725
    move-result-object v3

    .line 84476726
    if-nez v2, :cond_33e

    .line 84476728
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476731
    move-result-object v2

    .line 84476732
    if-ne v3, v2, :cond_346

    .line 84476734
    :cond_33e
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/b0;

    .line 84476736
    invoke-direct {v3, v9, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/b0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476739
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476742
    :cond_346
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476747
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476750
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476753
    move-result v2

    .line 84476754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476757
    move-result v18

    .line 84476758
    or-int v2, v2, v18

    .line 84476760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476763
    move-result-object v6

    .line 84476764
    if-nez v2, :cond_364

    .line 84476766
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476769
    move-result-object v2

    .line 84476770
    if-ne v6, v2, :cond_36c

    .line 84476772
    :cond_364
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/c0;

    .line 84476774
    invoke-direct {v6, v9, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/c0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476777
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476780
    :cond_36c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84476782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476785
    invoke-static {v1, v3, v6}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84476788
    move-result-object v19

    .line 84476789
    const v1, -0x6815fd56

    .line 84476792
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476795
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476798
    move-result v1

    .line 84476799
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476802
    move-result v2

    .line 84476803
    or-int/2addr v1, v2

    .line 84476804
    and-int/lit16 v2, v13, 0x380

    .line 84476806
    const/16 v6, 0x100

    .line 84476808
    if-ne v2, v6, :cond_38c

    .line 84476810
    const/4 v3, 0x1

    .line 84476811
    goto :goto_38d

    .line 84476812
    :cond_38c
    const/4 v3, 0x0

    .line 84476813
    :goto_38d
    or-int/2addr v1, v3

    .line 84476814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476817
    move-result-object v3

    .line 84476818
    if-nez v1, :cond_39a

    .line 84476820
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476823
    move-result-object v1

    .line 84476824
    if-ne v3, v1, :cond_3a2

    .line 84476826
    :cond_39a
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/d0;

    .line 84476828
    invoke-direct {v3, v9, v5, v11}, Lcom/dragon/read/kmp/detail/series/celebrity/d0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function1;)V

    .line 84476831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476834
    :cond_3a2
    move-object/from16 v20, v3

    .line 84476836
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84476838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476841
    const v1, -0x48fade91

    .line 84476844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476847
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476850
    move-result v1

    .line 84476851
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476854
    move-result v3

    .line 84476855
    or-int/2addr v1, v3

    .line 84476856
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476859
    move-result v3

    .line 84476860
    or-int/2addr v1, v3

    .line 84476861
    const/16 v3, 0x20

    .line 84476863
    if-ne v12, v3, :cond_3c4

    .line 84476865
    const/16 v21, 0x1

    .line 84476867
    goto :goto_3c6

    .line 84476868
    :cond_3c4
    const/16 v21, 0x0

    .line 84476870
    :goto_3c6
    or-int v1, v1, v21

    .line 84476872
    if-ne v2, v6, :cond_3cc

    .line 84476874
    const/4 v2, 0x1

    .line 84476875
    goto :goto_3cd

    .line 84476876
    :cond_3cc
    const/4 v2, 0x0

    .line 84476877
    :goto_3cd
    or-int/2addr v1, v2

    .line 84476878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476881
    move-result-object v2

    .line 84476882
    if-nez v1, :cond_3ec

    .line 84476884
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476887
    move-result-object v1

    .line 84476888
    if-ne v2, v1, :cond_3db

    .line 84476890
    goto :goto_3ec

    .line 84476891
    :cond_3db
    move-object/from16 p3, v7

    .line 84476893
    move-object/from16 v39, v17

    .line 84476895
    move/from16 v37, v26

    .line 84476897
    move-object/from16 v38, v31

    .line 84476899
    const/16 v16, 0x20

    .line 84476901
    move-object v7, v5

    .line 84476902
    move/from16 v17, v13

    .line 84476904
    const v13, -0x615d173a

    .line 84476907
    goto :goto_40f

    .line 84476908
    :cond_3ec
    :goto_3ec
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/r;

    .line 84476910
    const/4 v11, 0x1

    .line 84476911
    move-object v1, v2

    .line 84476912
    move-object v11, v2

    .line 84476913
    move-object v2, v9

    .line 84476914
    move-object/from16 p3, v7

    .line 84476916
    const/4 v7, 0x6

    .line 84476917
    const/16 v16, 0x20

    .line 84476919
    move-object v3, v5

    .line 84476920
    move/from16 v37, v26

    .line 84476922
    move-object v7, v5

    .line 84476923
    move-object/from16 v38, v31

    .line 84476925
    move-object/from16 v5, p1

    .line 84476927
    move-object/from16 v39, v17

    .line 84476929
    move/from16 v17, v13

    .line 84476931
    const v13, -0x615d173a

    .line 84476934
    move-object/from16 v6, p2

    .line 84476936
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/celebrity/r;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;)V

    .line 84476939
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476942
    move-object v2, v11

    .line 84476943
    :goto_40f
    move-object v1, v2

    .line 84476944
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476949
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 84476951
    iget-object v3, v7, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476953
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84476956
    move-result v2

    .line 84476957
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476960
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476963
    move-result v3

    .line 84476964
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476967
    move-result v4

    .line 84476968
    or-int/2addr v3, v4

    .line 84476969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476972
    move-result-object v4

    .line 84476973
    if-nez v3, :cond_435

    .line 84476975
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476978
    move-result-object v3

    .line 84476979
    if-ne v4, v3, :cond_43d

    .line 84476981
    :cond_435
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/s;

    .line 84476983
    invoke-direct {v4, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/s;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476986
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476989
    :cond_43d
    move-object/from16 v18, v4

    .line 84476991
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84476993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476999
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477002
    move-result v3

    .line 84477003
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477006
    move-result v4

    .line 84477007
    or-int/2addr v3, v4

    .line 84477008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477011
    move-result-object v4

    .line 84477012
    if-nez v3, :cond_45c

    .line 84477014
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477017
    move-result-object v3

    .line 84477018
    if-ne v4, v3, :cond_464

    .line 84477020
    :cond_45c
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/t;

    .line 84477022
    invoke-direct {v4, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/t;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84477025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477028
    :cond_464
    move-object v3, v4

    .line 84477029
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84477031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477034
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477037
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477040
    move-result v4

    .line 84477041
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477044
    move-result v5

    .line 84477045
    or-int/2addr v4, v5

    .line 84477046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477049
    move-result-object v5

    .line 84477050
    if-nez v4, :cond_482

    .line 84477052
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477055
    move-result-object v4

    .line 84477056
    if-ne v5, v4, :cond_48a

    .line 84477058
    :cond_482
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/u;

    .line 84477060
    invoke-direct {v5, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/u;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84477063
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477066
    :cond_48a
    move-object v4, v5

    .line 84477067
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84477069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477072
    const/16 v22, 0x0

    .line 84477074
    const/4 v5, 0x0

    .line 84477075
    move/from16 v11, v17

    .line 84477077
    move-object/from16 v13, v19

    .line 84477079
    move-object/from16 v25, v9

    .line 84477081
    move-object/from16 v40, v14

    .line 84477083
    move-object/from16 v6, v23

    .line 84477085
    const/16 v9, 0x20

    .line 84477087
    move-object v14, v7

    .line 84477088
    move-object v7, v15

    .line 84477089
    move-object/from16 v15, v20

    .line 84477091
    move-object/from16 v16, v1

    .line 84477093
    move/from16 v17, v2

    .line 84477095
    move-object/from16 v19, v3

    .line 84477097
    move-object/from16 v20, v4

    .line 84477099
    move-object/from16 v21, v7

    .line 84477101
    move/from16 v23, v5

    .line 84477103
    invoke-static/range {v13 .. v23}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477106
    sget v1, Lcom/dragon/read/kmp/detail/series/celebrity/o;->e:F

    .line 84477108
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477111
    move-result-object v1

    .line 84477112
    const/4 v2, 0x6

    .line 84477113
    invoke-static {v1, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477116
    goto :goto_4cf

    .line 84477117
    :cond_4bd
    move-object/from16 v39, v6

    .line 84477119
    move-object/from16 p3, v7

    .line 84477121
    move-object/from16 v25, v9

    .line 84477123
    move v11, v13

    .line 84477124
    move-object/from16 v40, v14

    .line 84477126
    move-object v7, v15

    .line 84477127
    move-object/from16 v6, v23

    .line 84477129
    move/from16 v37, v26

    .line 84477131
    move-object/from16 v38, v31

    .line 84477133
    const/16 v9, 0x20

    .line 84477135
    :goto_4cf
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477138
    if-eqz v24, :cond_67a

    .line 84477140
    const v2, -0x39e4fe75

    .line 84477143
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477146
    sget v2, Lj/c2;->a:I

    .line 84477148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84477150
    move-object/from16 v3, v40

    .line 84477152
    const/4 v13, 0x1

    .line 84477153
    invoke-virtual {v3, v2, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477156
    move-result-object v2

    .line 84477157
    const v3, 0x4c5de2

    .line 84477160
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477166
    move-result-object v3

    .line 84477167
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477170
    move-result-object v4

    .line 84477171
    if-ne v3, v4, :cond_500

    .line 84477173
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/v;

    .line 84477175
    move-object/from16 v14, v38

    .line 84477177
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/detail/series/celebrity/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477180
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477183
    goto :goto_502

    .line 84477184
    :cond_500
    move-object/from16 v14, v38

    .line 84477186
    :goto_502
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84477188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477191
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477194
    move-result-object v2

    .line 84477195
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477198
    move-result-object v3

    .line 84477199
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477201
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84477203
    if-eqz v3, :cond_535

    .line 84477205
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477208
    move-result-object v3

    .line 84477209
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477211
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84477213
    if-eqz v3, :cond_535

    .line 84477215
    const/16 v3, 0xc

    .line 84477217
    int-to-float v3, v3

    .line 84477218
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84477220
    const/16 v19, 0x0

    .line 84477222
    const/16 v20, 0x0

    .line 84477224
    const/16 v21, 0x0

    .line 84477226
    const/16 v22, 0xe

    .line 84477228
    move-object/from16 v17, v0

    .line 84477230
    move/from16 v18, v3

    .line 84477232
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477235
    move-result-object v0

    .line 84477236
    goto :goto_539

    .line 84477237
    :cond_535
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477240
    move-result-object v0

    .line 84477241
    :goto_539
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477244
    move-result-object v2

    .line 84477245
    const-string v4, "celebrity"

    .line 84477247
    const/4 v5, 0x1

    .line 84477248
    const v0, 0x4c5de2

    .line 84477251
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477254
    if-ne v12, v9, :cond_54a

    .line 84477256
    const/4 v0, 0x1

    .line 84477257
    goto :goto_54b

    .line 84477258
    :cond_54a
    const/4 v0, 0x0

    .line 84477259
    :goto_54b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477262
    move-result-object v3

    .line 84477263
    if-nez v0, :cond_557

    .line 84477265
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477268
    move-result-object v0

    .line 84477269
    if-ne v3, v0, :cond_55f

    .line 84477271
    :cond_557
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$9$1;

    .line 84477273
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$9$1;-><init>(Ljava/lang/Object;)V

    .line 84477276
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477279
    :cond_55f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84477281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477284
    move-object v0, v3

    .line 84477285
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84477287
    const/16 v15, 0x6180

    .line 84477289
    const/16 v16, 0x4

    .line 84477291
    move-object/from16 v3, v28

    .line 84477293
    move-object v13, v6

    .line 84477294
    move-object v6, v0

    .line 84477295
    move-object/from16 v41, p3

    .line 84477297
    move-object v0, v7

    .line 84477298
    move-object/from16 v42, v8

    .line 84477300
    move v8, v15

    .line 84477301
    move-object/from16 v15, v25

    .line 84477303
    const/16 v1, 0x20

    .line 84477305
    move/from16 v9, v16

    .line 84477307
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84477310
    move-result-object v16

    .line 84477311
    const/4 v9, 0x0

    .line 84477312
    int-to-float v2, v9

    .line 84477313
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477315
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84477318
    move-result-object v17

    .line 84477319
    const/high16 v2, 0x41800000    # 16.0f

    .line 84477321
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84477324
    move-result v2

    .line 84477325
    int-to-long v2, v2

    .line 84477326
    const/high16 v4, 0x42200000    # 40.0f

    .line 84477328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84477331
    move-result v4

    .line 84477332
    int-to-long v4, v4

    .line 84477333
    shl-long/2addr v2, v1

    .line 84477334
    const-wide v6, 0xffffffffL

    .line 84477339
    and-long/2addr v4, v6

    .line 84477340
    or-long v24, v2, v4

    .line 84477342
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 84477344
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84477346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477349
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 84477351
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 84477354
    move-result-wide v19

    .line 84477355
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 84477358
    move-result-wide v22

    .line 84477359
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477362
    move-result-object v2

    .line 84477363
    check-cast v2, Lc1/i;

    .line 84477365
    iget v14, v2, Lc1/i;->a:F

    .line 84477367
    const/16 v2, 0x8

    .line 84477369
    int-to-float v8, v2

    .line 84477370
    const/16 v2, 0x18

    .line 84477372
    int-to-float v7, v2

    .line 84477373
    const v2, -0x48fade91

    .line 84477376
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477379
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477382
    move-result v2

    .line 84477383
    move/from16 v3, v37

    .line 84477385
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84477388
    move-result v4

    .line 84477389
    or-int/2addr v2, v4

    .line 84477390
    move-object/from16 v6, v41

    .line 84477392
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477395
    move-result v4

    .line 84477396
    or-int/2addr v2, v4

    .line 84477397
    move-object/from16 v5, v39

    .line 84477399
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477402
    move-result v4

    .line 84477403
    or-int/2addr v2, v4

    .line 84477404
    if-ne v12, v1, :cond_5e0

    .line 84477406
    const/4 v1, 0x1

    .line 84477407
    goto :goto_5e1

    .line 84477408
    :cond_5e0
    const/4 v1, 0x0

    .line 84477409
    :goto_5e1
    or-int/2addr v1, v2

    .line 84477410
    move-object/from16 v12, v42

    .line 84477412
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477415
    move-result v2

    .line 84477416
    or-int/2addr v1, v2

    .line 84477417
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477420
    move-result v2

    .line 84477421
    or-int/2addr v1, v2

    .line 84477422
    and-int/lit16 v2, v11, 0x380

    .line 84477424
    const/16 v4, 0x100

    .line 84477426
    if-ne v2, v4, :cond_5f7

    .line 84477428
    const/16 v30, 0x1

    .line 84477430
    goto :goto_5f9

    .line 84477431
    :cond_5f7
    const/16 v30, 0x0

    .line 84477433
    :goto_5f9
    or-int v1, v1, v30

    .line 84477435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477438
    move-result-object v2

    .line 84477439
    if-nez v1, :cond_60d

    .line 84477441
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477444
    move-result-object v1

    .line 84477445
    if-ne v2, v1, :cond_608

    .line 84477447
    goto :goto_60d

    .line 84477448
    :cond_608
    move/from16 v31, v7

    .line 84477450
    move/from16 v35, v8

    .line 84477452
    goto :goto_623

    .line 84477453
    :cond_60d
    :goto_60d
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/w;

    .line 84477455
    move-object v1, v11

    .line 84477456
    move-object v2, v13

    .line 84477457
    move-object v4, v6

    .line 84477458
    move-object/from16 v6, p1

    .line 84477460
    move/from16 v31, v7

    .line 84477462
    move-object v7, v12

    .line 84477463
    move/from16 v35, v8

    .line 84477465
    move-object v8, v15

    .line 84477466
    move-object/from16 v9, p2

    .line 84477468
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/w;-><init>(Ljava/util/List;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/p;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84477471
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477474
    move-object v2, v11

    .line 84477475
    :goto_623
    move-object v1, v2

    .line 84477476
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84477478
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477481
    const-string v2, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 84477483
    const-string v18, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 84477485
    const/16 v26, 0x0

    .line 84477487
    const/4 v3, 0x0

    .line 84477488
    const v4, 0x4c5de2

    .line 84477491
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477494
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477497
    move-result v4

    .line 84477498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477501
    move-result-object v5

    .line 84477502
    if-nez v4, :cond_646

    .line 84477504
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477507
    move-result-object v4

    .line 84477508
    if-ne v5, v4, :cond_64e

    .line 84477510
    :cond_646
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/x;

    .line 84477512
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/detail/series/celebrity/x;-><init>(Landroidx/compose/runtime/State;)V

    .line 84477515
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477518
    :cond_64e
    move-object/from16 v30, v5

    .line 84477520
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 84477522
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477525
    const v32, 0x30036180

    .line 84477528
    const/16 v33, 0x1b0

    .line 84477530
    const/16 v34, 0x2400

    .line 84477532
    move-object/from16 v13, v16

    .line 84477534
    move v4, v14

    .line 84477535
    move-object/from16 v14, v28

    .line 84477537
    move-object/from16 v15, v17

    .line 84477539
    move-object/from16 v16, v1

    .line 84477541
    move-object/from16 v17, v2

    .line 84477543
    move/from16 v21, v4

    .line 84477545
    move/from16 v27, v35

    .line 84477547
    move/from16 v28, v31

    .line 84477549
    move/from16 v29, v3

    .line 84477551
    move-object/from16 v31, v0

    .line 84477553
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84477556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477559
    move-object v1, v0

    .line 84477560
    goto/16 :goto_77a

    .line 84477562
    :cond_67a
    move-object v13, v6

    .line 84477563
    move-object v14, v7

    .line 84477564
    move-object/from16 v15, v25

    .line 84477566
    move-object/from16 v5, v39

    .line 84477568
    const/16 v1, 0x20

    .line 84477570
    const/16 v4, 0x100

    .line 84477572
    const/4 v9, 0x0

    .line 84477573
    move-object/from16 v6, p3

    .line 84477575
    const v2, -0x39c59f09

    .line 84477578
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477581
    const-string v7, "celebrity"

    .line 84477583
    const/16 v16, 0x0

    .line 84477585
    const v2, 0x4c5de2

    .line 84477588
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477591
    if-ne v12, v1, :cond_69b

    .line 84477593
    const/4 v2, 0x1

    .line 84477594
    goto :goto_69c

    .line 84477595
    :cond_69b
    const/4 v2, 0x0

    .line 84477596
    :goto_69c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477599
    move-result-object v3

    .line 84477600
    if-nez v2, :cond_6a8

    .line 84477602
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477605
    move-result-object v2

    .line 84477606
    if-ne v3, v2, :cond_6b0

    .line 84477608
    :cond_6a8
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$12$1;

    .line 84477610
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$12$1;-><init>(Ljava/lang/Object;)V

    .line 84477613
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477616
    :cond_6b0
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84477618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477621
    move-object/from16 v17, v3

    .line 84477623
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 84477625
    const/16 v18, 0x186

    .line 84477627
    const/16 v19, 0xc

    .line 84477629
    move-object v2, v0

    .line 84477630
    move-object/from16 v3, v28

    .line 84477632
    const/16 v0, 0x100

    .line 84477634
    move-object v4, v7

    .line 84477635
    move-object v7, v5

    .line 84477636
    move/from16 v5, v16

    .line 84477638
    move-object v0, v6

    .line 84477639
    move-object/from16 v6, v17

    .line 84477641
    move-object v1, v7

    .line 84477642
    move-object v7, v14

    .line 84477643
    move-object/from16 v42, v8

    .line 84477645
    move/from16 v8, v18

    .line 84477647
    const/4 v10, 0x0

    .line 84477648
    move/from16 v9, v19

    .line 84477650
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84477653
    move-result-object v9

    .line 84477654
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477657
    move-result-object v2

    .line 84477658
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477660
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84477662
    if-eqz v2, :cond_6ec

    .line 84477664
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477667
    move-result-object v2

    .line 84477668
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477670
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84477672
    if-eqz v2, :cond_6ec

    .line 84477674
    int-to-float v2, v10

    .line 84477675
    goto :goto_6ef

    .line 84477676
    :cond_6ec
    const/16 v2, 0x8

    .line 84477678
    int-to-float v2, v2

    .line 84477679
    :goto_6ef
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477681
    const/4 v3, 0x0

    .line 84477682
    const/16 v4, 0xe

    .line 84477684
    invoke-static {v2, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84477687
    move-result-object v17

    .line 84477688
    const/16 v18, 0x0

    .line 84477690
    const/16 v19, 0x0

    .line 84477692
    const/16 v20, 0x0

    .line 84477694
    const/16 v21, 0x0

    .line 84477696
    const/16 v22, 0x0

    .line 84477698
    const/16 v23, 0x0

    .line 84477700
    const v2, -0x48fade91

    .line 84477703
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477706
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477709
    move-result v2

    .line 84477710
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477713
    move-result v3

    .line 84477714
    or-int/2addr v2, v3

    .line 84477715
    const/16 v3, 0x20

    .line 84477717
    if-ne v12, v3, :cond_719

    .line 84477719
    const/4 v7, 0x1

    .line 84477720
    goto :goto_71a

    .line 84477721
    :cond_719
    const/4 v7, 0x0

    .line 84477722
    :goto_71a
    or-int/2addr v2, v7

    .line 84477723
    move-object/from16 v5, v42

    .line 84477725
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477728
    move-result v3

    .line 84477729
    or-int/2addr v2, v3

    .line 84477730
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477733
    move-result v3

    .line 84477734
    or-int/2addr v2, v3

    .line 84477735
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477738
    move-result v3

    .line 84477739
    or-int/2addr v2, v3

    .line 84477740
    and-int/lit16 v3, v11, 0x380

    .line 84477742
    const/16 v4, 0x100

    .line 84477744
    if-ne v3, v4, :cond_734

    .line 84477746
    const/4 v7, 0x1

    .line 84477747
    goto :goto_735

    .line 84477748
    :cond_734
    const/4 v7, 0x0

    .line 84477749
    :goto_735
    or-int/2addr v2, v7

    .line 84477750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477753
    move-result-object v3

    .line 84477754
    if-nez v2, :cond_742

    .line 84477756
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477759
    move-result-object v2

    .line 84477760
    if-ne v3, v2, :cond_754

    .line 84477762
    :cond_742
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/y;

    .line 84477764
    move-object v3, v1

    .line 84477765
    move-object v1, v10

    .line 84477766
    move-object v2, v0

    .line 84477767
    move-object/from16 v4, p1

    .line 84477769
    move-object v6, v13

    .line 84477770
    move-object v7, v15

    .line 84477771
    move-object/from16 v8, p2

    .line 84477773
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/y;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/p;Landroidx/compose/runtime/State;Ljava/util/List;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84477776
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477779
    move-object v3, v10

    .line 84477780
    :cond_754
    move-object v0, v3

    .line 84477781
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84477783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477786
    const/16 v24, 0x0

    .line 84477788
    const/16 v25, 0x1f8

    .line 84477790
    move-object v13, v9

    .line 84477791
    move-object v1, v14

    .line 84477792
    move-object/from16 v14, v28

    .line 84477794
    move-object/from16 v15, v17

    .line 84477796
    move/from16 v16, v18

    .line 84477798
    move-object/from16 v17, v19

    .line 84477800
    move-object/from16 v18, v20

    .line 84477802
    move-object/from16 v19, v21

    .line 84477804
    move/from16 v20, v22

    .line 84477806
    move-object/from16 v21, v23

    .line 84477808
    move-object/from16 v22, v0

    .line 84477810
    move-object/from16 v23, v1

    .line 84477812
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84477815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477818
    :goto_77a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477824
    move-result v0

    .line 84477825
    if-eqz v0, :cond_79c

    .line 84477827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477830
    goto :goto_79c

    .line 84477831
    :cond_787
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477834
    const/4 v0, 0x0

    .line 84477835
    throw v0

    .line 84477836
    :cond_78c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477838
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84477840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477843
    move-result-object v1

    .line 84477844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477847
    throw v0

    .line 84477848
    :cond_798
    move-object v1, v15

    .line 84477849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477852
    :cond_79c
    :goto_79c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477855
    move-result-object v0

    .line 84477856
    if-eqz v0, :cond_7b2

    .line 84477858
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/z;

    .line 84477860
    move-object/from16 v2, p0

    .line 84477862
    move-object/from16 v3, p1

    .line 84477864
    move-object/from16 v4, p2

    .line 84477866
    move/from16 v5, p4

    .line 84477868
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/z;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;I)V

    .line 84477871
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477874
    :cond_7b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/n0;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v10, p1

    .line 84475907
    .line 84475908
    move-object/from16 v11, p2

    .line 84475909
    .line 84475910
    move/from16 v12, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v1, 0x35e1ef27

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v2, p3

    .line 84475919
    .line 84475920
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v15

    .line 84475924
    and-int/lit8 v2, v12, 0x6

    .line 84475925
    .line 84475926
    if-nez v2, :cond_23

    .line 84475927
    .line 84475928
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_20

    .line 84475933
    .line 84475934
    const/4 v2, 0x4

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    const/4 v2, 0x2

    .line 84475937
    :goto_21
    or-int/2addr v2, v12

    .line 84475938
    goto :goto_24

    .line 84475939
    :cond_23
    move v2, v12

    .line 84475940
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 84475941
    .line 84475942
    const/16 v14, 0x20

    .line 84475943
    .line 84475944
    if-nez v3, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v3

    .line 84475950
    if-eqz v3, :cond_33

    .line 84475951
    .line 84475952
    const/16 v3, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v3, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v2, v3

    .line 84475958
    :cond_36
    and-int/lit16 v3, v12, 0x180

    .line 84475959
    .line 84475960
    const/16 v9, 0x100

    .line 84475961
    .line 84475962
    if-nez v3, :cond_48

    .line 84475963
    .line 84475964
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475965
    .line 84475966
    .line 84475967
    move-result v3

    .line 84475968
    if-eqz v3, :cond_45

    .line 84475969
    .line 84475970
    const/16 v3, 0x100

    .line 84475971
    .line 84475972
    goto :goto_47

    .line 84475973
    :cond_45
    const/16 v3, 0x80

    .line 84475974
    .line 84475975
    :goto_47
    or-int/2addr v2, v3

    .line 84475976
    :cond_48
    move v8, v2

    .line 84475977
    and-int/lit16 v2, v8, 0x93

    .line 84475978
    .line 84475979
    const/16 v3, 0x92

    .line 84475980
    .line 84475981
    const/4 v7, 0x1

    .line 84475982
    if-eq v2, v3, :cond_52

    .line 84475983
    .line 84475984
    const/4 v2, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v2, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v3, v8, 0x1

    .line 84475988
    .line 84475989
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    .line 84475991
    .line 84475992
    move-result v2

    .line 84475993
    if-eqz v2, :cond_798

    .line 84475994
    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    .line 84475997
    .line 84475998
    move-result v2

    .line 84475999
    if-eqz v2, :cond_67

    .line 84476000
    .line 84476001
    const/4 v2, -0x1

    .line 84476002
    const-string v3, "com.dragon.read.kmp.detail.series.celebrity.CelebrityView (CelebrityView.kt:214)"

    .line 84476003
    .line 84476004
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    .line 84476006
    .line 84476007
    :cond_67
    const v1, 0x4c5de2

    .line 84476008
    .line 84476009
    .line 84476010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476011
    .line 84476012
    .line 84476013
    and-int/lit8 v5, v8, 0x70

    .line 84476014
    .line 84476015
    if-ne v5, v14, :cond_73

    .line 84476016
    .line 84476017
    const/4 v2, 0x1

    .line 84476018
    goto :goto_74

    .line 84476019
    :cond_73
    const/4 v2, 0x0

    .line 84476020
    :goto_74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476021
    .line 84476022
    .line 84476023
    move-result-object v3

    .line 84476024
    if-nez v2, :cond_82

    .line 84476025
    .line 84476026
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476027
    .line 84476028
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476029
    .line 84476030
    .line 84476031
    move-result-object v2

    .line 84476032
    if-ne v3, v2, :cond_8a

    .line 84476033
    .line 84476034
    :cond_82
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/q;

    .line 84476035
    .line 84476036
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/q;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 84476037
    .line 84476038
    .line 84476039
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476040
    .line 84476041
    .line 84476042
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476043
    .line 84476044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476045
    .line 84476046
    .line 84476047
    sget-object v2, La3/b;->a:La3/b;

    .line 84476048
    .line 84476049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476050
    .line 84476051
    .line 84476052
    const/4 v4, 0x6

    .line 84476053
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476054
    .line 84476055
    .line 84476056
    move-result-object v2

    .line 84476057
    if-eqz v2, :cond_78c

    .line 84476058
    .line 84476059
    const/16 v16, 0x0

    .line 84476060
    .line 84476061
    const-class v17, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476062
    .line 84476063
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476064
    .line 84476065
    .line 84476066
    move-result-object v17

    .line 84476067
    new-instance v4, Lz2/b;

    .line 84476068
    .line 84476069
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 84476070
    .line 84476071
    .line 84476072
    const-class v18, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476073
    .line 84476074
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476075
    .line 84476076
    .line 84476077
    move-result-object v6

    .line 84476078
    invoke-virtual {v4, v6, v3}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 84476079
    .line 84476080
    .line 84476081
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v6

    .line 84476085
    instance-of v3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476086
    .line 84476087
    if-eqz v3, :cond_c1

    .line 84476088
    .line 84476089
    move-object v3, v2

    .line 84476090
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476091
    .line 84476092
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476093
    .line 84476094
    .line 84476095
    move-result-object v3

    .line 84476096
    goto :goto_c3

    .line 84476097
    :cond_c1
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476098
    .line 84476099
    :goto_c3
    move-object/from16 v18, v3

    .line 84476100
    .line 84476101
    const/16 v20, 0x0

    .line 84476102
    .line 84476103
    const/16 v21, 0x0

    .line 84476104
    .line 84476105
    move-object v3, v2

    .line 84476106
    move-object/from16 v2, v17

    .line 84476107
    .line 84476108
    move-object/from16 v4, v16

    .line 84476109
    .line 84476110
    move/from16 v36, v5

    .line 84476111
    .line 84476112
    move-object v5, v6

    .line 84476113
    const/4 v14, 0x0

    .line 84476114
    move-object/from16 v6, v18

    .line 84476115
    .line 84476116
    const/4 v1, 0x1

    .line 84476117
    move-object v7, v15

    .line 84476118
    move v13, v8

    .line 84476119
    move/from16 v8, v20

    .line 84476120
    .line 84476121
    move/from16 v9, v21

    .line 84476122
    .line 84476123
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476124
    .line 84476125
    .line 84476126
    move-result-object v2

    .line 84476127
    move-object v9, v2

    .line 84476128
    check-cast v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 84476129
    .line 84476130
    and-int/lit8 v2, v13, 0xe

    .line 84476131
    .line 84476132
    const/4 v3, 0x0

    .line 84476133
    invoke-static {v0, v3, v15, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476134
    .line 84476135
    .line 84476136
    move-result-object v8

    .line 84476137
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476138
    .line 84476139
    invoke-static {v2, v3, v15, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476140
    .line 84476141
    .line 84476142
    move-result-object v7

    .line 84476143
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476144
    .line 84476145
    invoke-static {v2, v3, v15, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476146
    .line 84476147
    .line 84476148
    move-result-object v6

    .line 84476149
    const v2, 0x6e3c21fe

    .line 84476150
    .line 84476151
    .line 84476152
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476153
    .line 84476154
    .line 84476155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476156
    .line 84476157
    .line 84476158
    move-result-object v2

    .line 84476159
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476160
    .line 84476161
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476162
    .line 84476163
    .line 84476164
    move-result-object v4

    .line 84476165
    if-ne v2, v4, :cond_115

    .line 84476166
    .line 84476167
    int-to-float v2, v14

    .line 84476168
    new-instance v4, Lc1/i;

    .line 84476169
    .line 84476170
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 84476171
    .line 84476172
    .line 84476173
    const/4 v2, 0x2

    .line 84476174
    invoke-static {v4, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-object v2

    .line 84476178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476179
    .line 84476180
    .line 84476181
    :cond_115
    move-object v5, v2

    .line 84476182
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476183
    .line 84476184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476185
    .line 84476186
    .line 84476187
    const/4 v2, 0x3

    .line 84476188
    invoke-static {v14, v14, v14, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v28

    .line 84476192
    invoke-static {}, Lcg5/a;->a()Lqv5/i;

    .line 84476193
    .line 84476194
    .line 84476195
    move-result-object v2

    .line 84476196
    if-eqz v2, :cond_12a

    .line 84476197
    .line 84476198
    iget v2, v2, Lqv5/i;->r:I

    .line 84476199
    .line 84476200
    move v4, v2

    .line 84476201
    goto :goto_12e

    .line 84476202
    :cond_12a
    const/16 v2, 0xa

    .line 84476203
    .line 84476204
    const/16 v4, 0xa

    .line 84476205
    .line 84476206
    :goto_12e
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476207
    .line 84476208
    .line 84476209
    move-result-object v2

    .line 84476210
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476211
    .line 84476212
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 84476213
    .line 84476214
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 84476215
    .line 84476216
    .line 84476217
    move-result v18

    .line 84476218
    iget-boolean v1, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84476219
    .line 84476220
    add-int v1, v18, v1

    .line 84476221
    .line 84476222
    iget-object v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 84476223
    .line 84476224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476225
    .line 84476226
    .line 84476227
    move-result v3

    .line 84476228
    if-lez v3, :cond_148

    .line 84476229
    .line 84476230
    const/4 v3, 0x1

    .line 84476231
    goto :goto_149

    .line 84476232
    :cond_148
    const/4 v3, 0x0

    .line 84476233
    :goto_149
    if-eqz v3, :cond_151

    .line 84476234
    .line 84476235
    if-le v1, v4, :cond_151

    .line 84476236
    .line 84476237
    move-object/from16 v31, v5

    .line 84476238
    .line 84476239
    const/4 v3, 0x1

    .line 84476240
    goto :goto_154

    .line 84476241
    :cond_151
    move-object/from16 v31, v5

    .line 84476242
    .line 84476243
    const/4 v3, 0x0

    .line 84476244
    :goto_154
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476245
    .line 84476246
    .line 84476247
    move-result-object v5

    .line 84476248
    const v0, -0x48fade91

    .line 84476249
    .line 84476250
    .line 84476251
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476252
    .line 84476253
    .line 84476254
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476255
    .line 84476256
    .line 84476257
    move-result v18

    .line 84476258
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476259
    .line 84476260
    .line 84476261
    move-result v19

    .line 84476262
    or-int v18, v18, v19

    .line 84476263
    .line 84476264
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476265
    .line 84476266
    .line 84476267
    move-result v19

    .line 84476268
    or-int v18, v18, v19

    .line 84476269
    .line 84476270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476271
    .line 84476272
    .line 84476273
    move-result v19

    .line 84476274
    or-int v18, v18, v19

    .line 84476275
    .line 84476276
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476277
    .line 84476278
    .line 84476279
    move-result v19

    .line 84476280
    or-int v18, v18, v19

    .line 84476281
    .line 84476282
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476283
    .line 84476284
    .line 84476285
    move-result v19

    .line 84476286
    or-int v18, v18, v19

    .line 84476287
    .line 84476288
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476289
    .line 84476290
    .line 84476291
    move-result v19

    .line 84476292
    or-int v18, v18, v19

    .line 84476293
    .line 84476294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v0

    .line 84476298
    if-nez v18, :cond_192

    .line 84476299
    .line 84476300
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476301
    .line 84476302
    .line 84476303
    move-result-object v12

    .line 84476304
    if-ne v0, v12, :cond_1ac

    .line 84476305
    .line 84476306
    :cond_192
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;

    .line 84476307
    .line 84476308
    const/16 v26, 0x0

    .line 84476309
    .line 84476310
    move-object/from16 v18, v0

    .line 84476311
    .line 84476312
    move-object/from16 v19, v14

    .line 84476313
    .line 84476314
    move/from16 v20, v1

    .line 84476315
    .line 84476316
    move-object/from16 v21, v2

    .line 84476317
    .line 84476318
    move/from16 v22, v4

    .line 84476319
    .line 84476320
    move/from16 v23, v3

    .line 84476321
    .line 84476322
    move-object/from16 v24, v9

    .line 84476323
    .line 84476324
    move-object/from16 v25, v8

    .line 84476325
    .line 84476326
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$1$1;-><init>(Ljava/util/List;ILcom/dragon/read/kmp/detail/series/celebrity/n0;IZLcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476327
    .line 84476328
    .line 84476329
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476330
    .line 84476331
    .line 84476332
    :cond_1ac
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84476333
    .line 84476334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476335
    .line 84476336
    .line 84476337
    const/4 v1, 0x0

    .line 84476338
    invoke-static {v5, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476339
    .line 84476340
    .line 84476341
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476342
    .line 84476343
    const v1, 0x4c5de2

    .line 84476344
    .line 84476345
    .line 84476346
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476347
    .line 84476348
    .line 84476349
    move/from16 v12, v36

    .line 84476350
    .line 84476351
    const/16 v2, 0x20

    .line 84476352
    .line 84476353
    if-ne v12, v2, :cond_1c5

    .line 84476354
    .line 84476355
    const/4 v2, 0x1

    .line 84476356
    goto :goto_1c6

    .line 84476357
    :cond_1c5
    const/4 v2, 0x0

    .line 84476358
    :goto_1c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476359
    .line 84476360
    .line 84476361
    move-result-object v5

    .line 84476362
    if-nez v2, :cond_1d2

    .line 84476363
    .line 84476364
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-object v2

    .line 84476368
    if-ne v5, v2, :cond_1da

    .line 84476369
    .line 84476370
    :cond_1d2
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/a0;

    .line 84476371
    .line 84476372
    invoke-direct {v5, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/a0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 84476373
    .line 84476374
    .line 84476375
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476376
    .line 84476377
    .line 84476378
    :cond_1da
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476379
    .line 84476380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476381
    .line 84476382
    .line 84476383
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476384
    .line 84476385
    .line 84476386
    move-result-object v18

    .line 84476387
    const/16 v19, 0x0

    .line 84476388
    .line 84476389
    sget-object v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 84476390
    .line 84476391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476392
    .line 84476393
    .line 84476394
    sget v20, Lcom/dragon/read/kmp/detail/series/celebrity/o;->b:F

    .line 84476395
    .line 84476396
    const/16 v21, 0x0

    .line 84476397
    .line 84476398
    const/16 v22, 0x0

    .line 84476399
    .line 84476400
    const/16 v23, 0xd

    .line 84476401
    .line 84476402
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v2

    .line 84476406
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476407
    .line 84476408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476409
    .line 84476410
    .line 84476411
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476412
    .line 84476413
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476414
    .line 84476415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476416
    .line 84476417
    .line 84476418
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476419
    .line 84476420
    move-object/from16 v23, v14

    .line 84476421
    .line 84476422
    const/4 v14, 0x0

    .line 84476423
    invoke-static {v5, v1, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476424
    .line 84476425
    .line 84476426
    move-result-object v1

    .line 84476427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476428
    .line 84476429
    .line 84476430
    move-result-wide v17

    .line 84476431
    const/16 v5, 0x20

    .line 84476432
    .line 84476433
    ushr-long v19, v17, v5

    .line 84476434
    .line 84476435
    move/from16 v24, v3

    .line 84476436
    .line 84476437
    move v5, v4

    .line 84476438
    xor-long v3, v17, v19

    .line 84476439
    .line 84476440
    long-to-int v4, v3

    .line 84476441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v3

    .line 84476445
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476446
    .line 84476447
    .line 84476448
    move-result-object v2

    .line 84476449
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476450
    .line 84476451
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476452
    .line 84476453
    .line 84476454
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476455
    .line 84476456
    move/from16 v26, v5

    .line 84476457
    .line 84476458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476459
    .line 84476460
    .line 84476461
    move-result-object v5

    .line 84476462
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84476463
    .line 84476464
    if-eqz v5, :cond_787

    .line 84476465
    .line 84476466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476467
    .line 84476468
    .line 84476469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476470
    .line 84476471
    .line 84476472
    move-result v5

    .line 84476473
    if-eqz v5, :cond_23f

    .line 84476474
    .line 84476475
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476476
    .line 84476477
    .line 84476478
    goto :goto_242

    .line 84476479
    :cond_23f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476480
    .line 84476481
    .line 84476482
    :goto_242
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84476483
    .line 84476484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476485
    .line 84476486
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476487
    .line 84476488
    .line 84476489
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476490
    .line 84476491
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476492
    .line 84476493
    .line 84476494
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476495
    .line 84476496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476497
    .line 84476498
    .line 84476499
    move-result v3

    .line 84476500
    if-nez v3, :cond_264

    .line 84476501
    .line 84476502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476503
    .line 84476504
    .line 84476505
    move-result-object v3

    .line 84476506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476507
    .line 84476508
    .line 84476509
    move-result-object v5

    .line 84476510
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476511
    .line 84476512
    .line 84476513
    move-result v3

    .line 84476514
    if-nez v3, :cond_272

    .line 84476515
    .line 84476516
    :cond_264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476517
    .line 84476518
    .line 84476519
    move-result-object v3

    .line 84476520
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476521
    .line 84476522
    .line 84476523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476524
    .line 84476525
    .line 84476526
    move-result-object v3

    .line 84476527
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476528
    .line 84476529
    .line 84476530
    :cond_272
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476531
    .line 84476532
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476533
    .line 84476534
    .line 84476535
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84476536
    .line 84476537
    const v1, 0x1f2917b1

    .line 84476538
    .line 84476539
    .line 84476540
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476541
    .line 84476542
    .line 84476543
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-object v1

    .line 84476547
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476548
    .line 84476549
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84476550
    .line 84476551
    if-eqz v1, :cond_4bd

    .line 84476552
    .line 84476553
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v1

    .line 84476557
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476558
    .line 84476559
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84476560
    .line 84476561
    if-eqz v1, :cond_4bd

    .line 84476562
    .line 84476563
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476564
    .line 84476565
    .line 84476566
    move-result-object v1

    .line 84476567
    check-cast v1, Ljava/util/Map;

    .line 84476568
    .line 84476569
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476570
    .line 84476571
    .line 84476572
    move-result-object v2

    .line 84476573
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476574
    .line 84476575
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476576
    .line 84476577
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476578
    .line 84476579
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476580
    .line 84476581
    .line 84476582
    move-result-object v1

    .line 84476583
    check-cast v1, Ljava/lang/Boolean;

    .line 84476584
    .line 84476585
    if-eqz v1, :cond_2b0

    .line 84476586
    .line 84476587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476588
    .line 84476589
    .line 84476590
    move-result v1

    .line 84476591
    goto :goto_2ba

    .line 84476592
    :cond_2b0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v1

    .line 84476596
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476597
    .line 84476598
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476599
    .line 84476600
    iget-boolean v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 84476601
    .line 84476602
    :goto_2ba
    move v4, v1

    .line 84476603
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476604
    .line 84476605
    .line 84476606
    move-result-object v1

    .line 84476607
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476608
    .line 84476609
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476610
    .line 84476611
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476612
    .line 84476613
    .line 84476614
    move-result-object v2

    .line 84476615
    check-cast v2, Ljava/util/Map;

    .line 84476616
    .line 84476617
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476618
    .line 84476619
    .line 84476620
    move-result-object v3

    .line 84476621
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476622
    .line 84476623
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476624
    .line 84476625
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476626
    .line 84476627
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476628
    .line 84476629
    .line 84476630
    move-result-object v2

    .line 84476631
    check-cast v2, Ljava/lang/Boolean;

    .line 84476632
    .line 84476633
    if-eqz v2, :cond_2e0

    .line 84476634
    .line 84476635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476636
    .line 84476637
    .line 84476638
    move-result v2

    .line 84476639
    goto :goto_2ea

    .line 84476640
    :cond_2e0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476641
    .line 84476642
    .line 84476643
    move-result-object v2

    .line 84476644
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476645
    .line 84476646
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476647
    .line 84476648
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 84476649
    .line 84476650
    :goto_2ea
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476651
    .line 84476652
    .line 84476653
    move-result-object v3

    .line 84476654
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84476655
    .line 84476656
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 84476657
    .line 84476658
    sget-object v5, Lhm5/a;->a:Lhm5/a;

    .line 84476659
    .line 84476660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476661
    .line 84476662
    .line 84476663
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 84476664
    .line 84476665
    .line 84476666
    move-result-object v5

    .line 84476667
    invoke-static {v1, v2, v4, v3, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 84476668
    .line 84476669
    .line 84476670
    move-result-object v5

    .line 84476671
    sget v18, Lsg5/c;->a:F

    .line 84476672
    .line 84476673
    const/16 v19, 0x0

    .line 84476674
    .line 84476675
    const/16 v20, 0x0

    .line 84476676
    .line 84476677
    const/16 v21, 0x0

    .line 84476678
    .line 84476679
    const/16 v22, 0xe

    .line 84476680
    .line 84476681
    move-object/from16 v17, v0

    .line 84476682
    .line 84476683
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476684
    .line 84476685
    .line 84476686
    move-result-object v1

    .line 84476687
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 84476688
    .line 84476689
    const/4 v3, 0x6

    .line 84476690
    invoke-static {v2, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476691
    .line 84476692
    .line 84476693
    move-result v2

    .line 84476694
    move-object/from16 v17, v6

    .line 84476695
    .line 84476696
    sget v6, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 84476697
    .line 84476698
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84476699
    .line 84476700
    .line 84476701
    move-result v6

    .line 84476702
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476703
    .line 84476704
    .line 84476705
    move-result-object v1

    .line 84476706
    const v6, -0x615d173a

    .line 84476707
    .line 84476708
    .line 84476709
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476710
    .line 84476711
    .line 84476712
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476713
    .line 84476714
    .line 84476715
    move-result v2

    .line 84476716
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476717
    .line 84476718
    .line 84476719
    move-result v18

    .line 84476720
    or-int v2, v2, v18

    .line 84476721
    .line 84476722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v3

    .line 84476726
    if-nez v2, :cond_33e

    .line 84476727
    .line 84476728
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476729
    .line 84476730
    .line 84476731
    move-result-object v2

    .line 84476732
    if-ne v3, v2, :cond_346

    .line 84476733
    .line 84476734
    :cond_33e
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/b0;

    .line 84476735
    .line 84476736
    invoke-direct {v3, v9, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/b0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476737
    .line 84476738
    .line 84476739
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476740
    .line 84476741
    .line 84476742
    :cond_346
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476743
    .line 84476744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476745
    .line 84476746
    .line 84476747
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476748
    .line 84476749
    .line 84476750
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476751
    .line 84476752
    .line 84476753
    move-result v2

    .line 84476754
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476755
    .line 84476756
    .line 84476757
    move-result v18

    .line 84476758
    or-int v2, v2, v18

    .line 84476759
    .line 84476760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476761
    .line 84476762
    .line 84476763
    move-result-object v6

    .line 84476764
    if-nez v2, :cond_364

    .line 84476765
    .line 84476766
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476767
    .line 84476768
    .line 84476769
    move-result-object v2

    .line 84476770
    if-ne v6, v2, :cond_36c

    .line 84476771
    .line 84476772
    :cond_364
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/c0;

    .line 84476773
    .line 84476774
    invoke-direct {v6, v9, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/c0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476775
    .line 84476776
    .line 84476777
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476778
    .line 84476779
    .line 84476780
    :cond_36c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84476781
    .line 84476782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476783
    .line 84476784
    .line 84476785
    invoke-static {v1, v3, v6}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84476786
    .line 84476787
    .line 84476788
    move-result-object v19

    .line 84476789
    const v1, -0x6815fd56

    .line 84476790
    .line 84476791
    .line 84476792
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476793
    .line 84476794
    .line 84476795
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476796
    .line 84476797
    .line 84476798
    move-result v1

    .line 84476799
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476800
    .line 84476801
    .line 84476802
    move-result v2

    .line 84476803
    or-int/2addr v1, v2

    .line 84476804
    and-int/lit16 v2, v13, 0x380

    .line 84476805
    .line 84476806
    const/16 v6, 0x100

    .line 84476807
    .line 84476808
    if-ne v2, v6, :cond_38c

    .line 84476809
    .line 84476810
    const/4 v3, 0x1

    .line 84476811
    goto :goto_38d

    .line 84476812
    :cond_38c
    const/4 v3, 0x0

    .line 84476813
    :goto_38d
    or-int/2addr v1, v3

    .line 84476814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476815
    .line 84476816
    .line 84476817
    move-result-object v3

    .line 84476818
    if-nez v1, :cond_39a

    .line 84476819
    .line 84476820
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476821
    .line 84476822
    .line 84476823
    move-result-object v1

    .line 84476824
    if-ne v3, v1, :cond_3a2

    .line 84476825
    .line 84476826
    :cond_39a
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/d0;

    .line 84476827
    .line 84476828
    invoke-direct {v3, v9, v5, v11}, Lcom/dragon/read/kmp/detail/series/celebrity/d0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function1;)V

    .line 84476829
    .line 84476830
    .line 84476831
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476832
    .line 84476833
    .line 84476834
    :cond_3a2
    move-object/from16 v20, v3

    .line 84476835
    .line 84476836
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84476837
    .line 84476838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476839
    .line 84476840
    .line 84476841
    const v1, -0x48fade91

    .line 84476842
    .line 84476843
    .line 84476844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476845
    .line 84476846
    .line 84476847
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476848
    .line 84476849
    .line 84476850
    move-result v1

    .line 84476851
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476852
    .line 84476853
    .line 84476854
    move-result v3

    .line 84476855
    or-int/2addr v1, v3

    .line 84476856
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476857
    .line 84476858
    .line 84476859
    move-result v3

    .line 84476860
    or-int/2addr v1, v3

    .line 84476861
    const/16 v3, 0x20

    .line 84476862
    .line 84476863
    if-ne v12, v3, :cond_3c4

    .line 84476864
    .line 84476865
    const/16 v21, 0x1

    .line 84476866
    .line 84476867
    goto :goto_3c6

    .line 84476868
    :cond_3c4
    const/16 v21, 0x0

    .line 84476869
    .line 84476870
    :goto_3c6
    or-int v1, v1, v21

    .line 84476871
    .line 84476872
    if-ne v2, v6, :cond_3cc

    .line 84476873
    .line 84476874
    const/4 v2, 0x1

    .line 84476875
    goto :goto_3cd

    .line 84476876
    :cond_3cc
    const/4 v2, 0x0

    .line 84476877
    :goto_3cd
    or-int/2addr v1, v2

    .line 84476878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-object v2

    .line 84476882
    if-nez v1, :cond_3ec

    .line 84476883
    .line 84476884
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476885
    .line 84476886
    .line 84476887
    move-result-object v1

    .line 84476888
    if-ne v2, v1, :cond_3db

    .line 84476889
    .line 84476890
    goto :goto_3ec

    .line 84476891
    :cond_3db
    move-object/from16 p3, v7

    .line 84476892
    .line 84476893
    move-object/from16 v39, v17

    .line 84476894
    .line 84476895
    move/from16 v37, v26

    .line 84476896
    .line 84476897
    move-object/from16 v38, v31

    .line 84476898
    .line 84476899
    const/16 v16, 0x20

    .line 84476900
    .line 84476901
    move-object v7, v5

    .line 84476902
    move/from16 v17, v13

    .line 84476903
    .line 84476904
    const v13, -0x615d173a

    .line 84476905
    .line 84476906
    .line 84476907
    goto :goto_40f

    .line 84476908
    :cond_3ec
    :goto_3ec
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/r;

    .line 84476909
    .line 84476910
    const/4 v11, 0x1

    .line 84476911
    move-object v1, v2

    .line 84476912
    move-object v11, v2

    .line 84476913
    move-object v2, v9

    .line 84476914
    move-object/from16 p3, v7

    .line 84476915
    .line 84476916
    const/4 v7, 0x6

    .line 84476917
    const/16 v16, 0x20

    .line 84476918
    .line 84476919
    move-object v3, v5

    .line 84476920
    move/from16 v37, v26

    .line 84476921
    .line 84476922
    move-object v7, v5

    .line 84476923
    move-object/from16 v38, v31

    .line 84476924
    .line 84476925
    move-object/from16 v5, p1

    .line 84476926
    .line 84476927
    move-object/from16 v39, v17

    .line 84476928
    .line 84476929
    move/from16 v17, v13

    .line 84476930
    .line 84476931
    const v13, -0x615d173a

    .line 84476932
    .line 84476933
    .line 84476934
    move-object/from16 v6, p2

    .line 84476935
    .line 84476936
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/celebrity/r;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;)V

    .line 84476937
    .line 84476938
    .line 84476939
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476940
    .line 84476941
    .line 84476942
    move-object v2, v11

    .line 84476943
    :goto_40f
    move-object v1, v2

    .line 84476944
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476945
    .line 84476946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476947
    .line 84476948
    .line 84476949
    iget-object v2, v9, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 84476950
    .line 84476951
    iget-object v3, v7, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 84476952
    .line 84476953
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84476954
    .line 84476955
    .line 84476956
    move-result v2

    .line 84476957
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476958
    .line 84476959
    .line 84476960
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476961
    .line 84476962
    .line 84476963
    move-result v3

    .line 84476964
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476965
    .line 84476966
    .line 84476967
    move-result v4

    .line 84476968
    or-int/2addr v3, v4

    .line 84476969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476970
    .line 84476971
    .line 84476972
    move-result-object v4

    .line 84476973
    if-nez v3, :cond_435

    .line 84476974
    .line 84476975
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476976
    .line 84476977
    .line 84476978
    move-result-object v3

    .line 84476979
    if-ne v4, v3, :cond_43d

    .line 84476980
    .line 84476981
    :cond_435
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/s;

    .line 84476982
    .line 84476983
    invoke-direct {v4, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/s;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84476984
    .line 84476985
    .line 84476986
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476987
    .line 84476988
    .line 84476989
    :cond_43d
    move-object/from16 v18, v4

    .line 84476990
    .line 84476991
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84476992
    .line 84476993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476994
    .line 84476995
    .line 84476996
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476997
    .line 84476998
    .line 84476999
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477000
    .line 84477001
    .line 84477002
    move-result v3

    .line 84477003
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477004
    .line 84477005
    .line 84477006
    move-result v4

    .line 84477007
    or-int/2addr v3, v4

    .line 84477008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477009
    .line 84477010
    .line 84477011
    move-result-object v4

    .line 84477012
    if-nez v3, :cond_45c

    .line 84477013
    .line 84477014
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477015
    .line 84477016
    .line 84477017
    move-result-object v3

    .line 84477018
    if-ne v4, v3, :cond_464

    .line 84477019
    .line 84477020
    :cond_45c
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/t;

    .line 84477021
    .line 84477022
    invoke-direct {v4, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/t;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84477023
    .line 84477024
    .line 84477025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477026
    .line 84477027
    .line 84477028
    :cond_464
    move-object v3, v4

    .line 84477029
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84477030
    .line 84477031
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477032
    .line 84477033
    .line 84477034
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477035
    .line 84477036
    .line 84477037
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477038
    .line 84477039
    .line 84477040
    move-result v4

    .line 84477041
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477042
    .line 84477043
    .line 84477044
    move-result v5

    .line 84477045
    or-int/2addr v4, v5

    .line 84477046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477047
    .line 84477048
    .line 84477049
    move-result-object v5

    .line 84477050
    if-nez v4, :cond_482

    .line 84477051
    .line 84477052
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477053
    .line 84477054
    .line 84477055
    move-result-object v4

    .line 84477056
    if-ne v5, v4, :cond_48a

    .line 84477057
    .line 84477058
    :cond_482
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/u;

    .line 84477059
    .line 84477060
    invoke-direct {v5, v9, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/u;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 84477061
    .line 84477062
    .line 84477063
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477064
    .line 84477065
    .line 84477066
    :cond_48a
    move-object v4, v5

    .line 84477067
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84477068
    .line 84477069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477070
    .line 84477071
    .line 84477072
    const/16 v22, 0x0

    .line 84477073
    .line 84477074
    const/4 v5, 0x0

    .line 84477075
    move/from16 v11, v17

    .line 84477076
    .line 84477077
    move-object/from16 v13, v19

    .line 84477078
    .line 84477079
    move-object/from16 v25, v9

    .line 84477080
    .line 84477081
    move-object/from16 v40, v14

    .line 84477082
    .line 84477083
    move-object/from16 v6, v23

    .line 84477084
    .line 84477085
    const/16 v9, 0x20

    .line 84477086
    .line 84477087
    move-object v14, v7

    .line 84477088
    move-object v7, v15

    .line 84477089
    move-object/from16 v15, v20

    .line 84477090
    .line 84477091
    move-object/from16 v16, v1

    .line 84477092
    .line 84477093
    move/from16 v17, v2

    .line 84477094
    .line 84477095
    move-object/from16 v19, v3

    .line 84477096
    .line 84477097
    move-object/from16 v20, v4

    .line 84477098
    .line 84477099
    move-object/from16 v21, v7

    .line 84477100
    .line 84477101
    move/from16 v23, v5

    .line 84477102
    .line 84477103
    invoke-static/range {v13 .. v23}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477104
    .line 84477105
    .line 84477106
    sget v1, Lcom/dragon/read/kmp/detail/series/celebrity/o;->e:F

    .line 84477107
    .line 84477108
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477109
    .line 84477110
    .line 84477111
    move-result-object v1

    .line 84477112
    const/4 v2, 0x6

    .line 84477113
    invoke-static {v1, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477114
    .line 84477115
    .line 84477116
    goto :goto_4cf

    .line 84477117
    :cond_4bd
    move-object/from16 v39, v6

    .line 84477118
    .line 84477119
    move-object/from16 p3, v7

    .line 84477120
    .line 84477121
    move-object/from16 v25, v9

    .line 84477122
    .line 84477123
    move v11, v13

    .line 84477124
    move-object/from16 v40, v14

    .line 84477125
    .line 84477126
    move-object v7, v15

    .line 84477127
    move-object/from16 v6, v23

    .line 84477128
    .line 84477129
    move/from16 v37, v26

    .line 84477130
    .line 84477131
    move-object/from16 v38, v31

    .line 84477132
    .line 84477133
    const/16 v9, 0x20

    .line 84477134
    .line 84477135
    :goto_4cf
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477136
    .line 84477137
    .line 84477138
    if-eqz v24, :cond_67a

    .line 84477139
    .line 84477140
    const v2, -0x39e4fe75

    .line 84477141
    .line 84477142
    .line 84477143
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477144
    .line 84477145
    .line 84477146
    sget v2, Lj/c2;->a:I

    .line 84477147
    .line 84477148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84477149
    .line 84477150
    move-object/from16 v3, v40

    .line 84477151
    .line 84477152
    const/4 v13, 0x1

    .line 84477153
    invoke-virtual {v3, v2, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477154
    .line 84477155
    .line 84477156
    move-result-object v2

    .line 84477157
    const v3, 0x4c5de2

    .line 84477158
    .line 84477159
    .line 84477160
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477161
    .line 84477162
    .line 84477163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477164
    .line 84477165
    .line 84477166
    move-result-object v3

    .line 84477167
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477168
    .line 84477169
    .line 84477170
    move-result-object v4

    .line 84477171
    if-ne v3, v4, :cond_500

    .line 84477172
    .line 84477173
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/v;

    .line 84477174
    .line 84477175
    move-object/from16 v14, v38

    .line 84477176
    .line 84477177
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/detail/series/celebrity/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477178
    .line 84477179
    .line 84477180
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477181
    .line 84477182
    .line 84477183
    goto :goto_502

    .line 84477184
    :cond_500
    move-object/from16 v14, v38

    .line 84477185
    .line 84477186
    :goto_502
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84477187
    .line 84477188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477189
    .line 84477190
    .line 84477191
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477192
    .line 84477193
    .line 84477194
    move-result-object v2

    .line 84477195
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477196
    .line 84477197
    .line 84477198
    move-result-object v3

    .line 84477199
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477200
    .line 84477201
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84477202
    .line 84477203
    if-eqz v3, :cond_535

    .line 84477204
    .line 84477205
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477206
    .line 84477207
    .line 84477208
    move-result-object v3

    .line 84477209
    check-cast v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477210
    .line 84477211
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84477212
    .line 84477213
    if-eqz v3, :cond_535

    .line 84477214
    .line 84477215
    const/16 v3, 0xc

    .line 84477216
    .line 84477217
    int-to-float v3, v3

    .line 84477218
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84477219
    .line 84477220
    const/16 v19, 0x0

    .line 84477221
    .line 84477222
    const/16 v20, 0x0

    .line 84477223
    .line 84477224
    const/16 v21, 0x0

    .line 84477225
    .line 84477226
    const/16 v22, 0xe

    .line 84477227
    .line 84477228
    move-object/from16 v17, v0

    .line 84477229
    .line 84477230
    move/from16 v18, v3

    .line 84477231
    .line 84477232
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477233
    .line 84477234
    .line 84477235
    move-result-object v0

    .line 84477236
    goto :goto_539

    .line 84477237
    :cond_535
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477238
    .line 84477239
    .line 84477240
    move-result-object v0

    .line 84477241
    :goto_539
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477242
    .line 84477243
    .line 84477244
    move-result-object v2

    .line 84477245
    const-string v4, "celebrity"

    .line 84477246
    .line 84477247
    const/4 v5, 0x1

    .line 84477248
    const v0, 0x4c5de2

    .line 84477249
    .line 84477250
    .line 84477251
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477252
    .line 84477253
    .line 84477254
    if-ne v12, v9, :cond_54a

    .line 84477255
    .line 84477256
    const/4 v0, 0x1

    .line 84477257
    goto :goto_54b

    .line 84477258
    :cond_54a
    const/4 v0, 0x0

    .line 84477259
    :goto_54b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477260
    .line 84477261
    .line 84477262
    move-result-object v3

    .line 84477263
    if-nez v0, :cond_557

    .line 84477264
    .line 84477265
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477266
    .line 84477267
    .line 84477268
    move-result-object v0

    .line 84477269
    if-ne v3, v0, :cond_55f

    .line 84477270
    .line 84477271
    :cond_557
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$9$1;

    .line 84477272
    .line 84477273
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$9$1;-><init>(Ljava/lang/Object;)V

    .line 84477274
    .line 84477275
    .line 84477276
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477277
    .line 84477278
    .line 84477279
    :cond_55f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84477280
    .line 84477281
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477282
    .line 84477283
    .line 84477284
    move-object v0, v3

    .line 84477285
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 84477286
    .line 84477287
    const/16 v15, 0x6180

    .line 84477288
    .line 84477289
    const/16 v16, 0x4

    .line 84477290
    .line 84477291
    move-object/from16 v3, v28

    .line 84477292
    .line 84477293
    move-object v13, v6

    .line 84477294
    move-object v6, v0

    .line 84477295
    move-object/from16 v41, p3

    .line 84477296
    .line 84477297
    move-object v0, v7

    .line 84477298
    move-object/from16 v42, v8

    .line 84477299
    .line 84477300
    move v8, v15

    .line 84477301
    move-object/from16 v15, v25

    .line 84477302
    .line 84477303
    const/16 v1, 0x20

    .line 84477304
    .line 84477305
    move/from16 v9, v16

    .line 84477306
    .line 84477307
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84477308
    .line 84477309
    .line 84477310
    move-result-object v16

    .line 84477311
    const/4 v9, 0x0

    .line 84477312
    int-to-float v2, v9

    .line 84477313
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477314
    .line 84477315
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84477316
    .line 84477317
    .line 84477318
    move-result-object v17

    .line 84477319
    const/high16 v2, 0x41800000    # 16.0f

    .line 84477320
    .line 84477321
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84477322
    .line 84477323
    .line 84477324
    move-result v2

    .line 84477325
    int-to-long v2, v2

    .line 84477326
    const/high16 v4, 0x42200000    # 40.0f

    .line 84477327
    .line 84477328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84477329
    .line 84477330
    .line 84477331
    move-result v4

    .line 84477332
    int-to-long v4, v4

    .line 84477333
    shl-long/2addr v2, v1

    .line 84477334
    const-wide v6, 0xffffffffL

    .line 84477335
    .line 84477336
    .line 84477337
    .line 84477338
    .line 84477339
    and-long/2addr v4, v6

    .line 84477340
    or-long v24, v2, v4

    .line 84477341
    .line 84477342
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 84477343
    .line 84477344
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84477345
    .line 84477346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477347
    .line 84477348
    .line 84477349
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 84477350
    .line 84477351
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 84477352
    .line 84477353
    .line 84477354
    move-result-wide v19

    .line 84477355
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 84477356
    .line 84477357
    .line 84477358
    move-result-wide v22

    .line 84477359
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477360
    .line 84477361
    .line 84477362
    move-result-object v2

    .line 84477363
    check-cast v2, Lc1/i;

    .line 84477364
    .line 84477365
    iget v14, v2, Lc1/i;->a:F

    .line 84477366
    .line 84477367
    const/16 v2, 0x8

    .line 84477368
    .line 84477369
    int-to-float v8, v2

    .line 84477370
    const/16 v2, 0x18

    .line 84477371
    .line 84477372
    int-to-float v7, v2

    .line 84477373
    const v2, -0x48fade91

    .line 84477374
    .line 84477375
    .line 84477376
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477377
    .line 84477378
    .line 84477379
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477380
    .line 84477381
    .line 84477382
    move-result v2

    .line 84477383
    move/from16 v3, v37

    .line 84477384
    .line 84477385
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84477386
    .line 84477387
    .line 84477388
    move-result v4

    .line 84477389
    or-int/2addr v2, v4

    .line 84477390
    move-object/from16 v6, v41

    .line 84477391
    .line 84477392
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477393
    .line 84477394
    .line 84477395
    move-result v4

    .line 84477396
    or-int/2addr v2, v4

    .line 84477397
    move-object/from16 v5, v39

    .line 84477398
    .line 84477399
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477400
    .line 84477401
    .line 84477402
    move-result v4

    .line 84477403
    or-int/2addr v2, v4

    .line 84477404
    if-ne v12, v1, :cond_5e0

    .line 84477405
    .line 84477406
    const/4 v1, 0x1

    .line 84477407
    goto :goto_5e1

    .line 84477408
    :cond_5e0
    const/4 v1, 0x0

    .line 84477409
    :goto_5e1
    or-int/2addr v1, v2

    .line 84477410
    move-object/from16 v12, v42

    .line 84477411
    .line 84477412
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477413
    .line 84477414
    .line 84477415
    move-result v2

    .line 84477416
    or-int/2addr v1, v2

    .line 84477417
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477418
    .line 84477419
    .line 84477420
    move-result v2

    .line 84477421
    or-int/2addr v1, v2

    .line 84477422
    and-int/lit16 v2, v11, 0x380

    .line 84477423
    .line 84477424
    const/16 v4, 0x100

    .line 84477425
    .line 84477426
    if-ne v2, v4, :cond_5f7

    .line 84477427
    .line 84477428
    const/16 v30, 0x1

    .line 84477429
    .line 84477430
    goto :goto_5f9

    .line 84477431
    :cond_5f7
    const/16 v30, 0x0

    .line 84477432
    .line 84477433
    :goto_5f9
    or-int v1, v1, v30

    .line 84477434
    .line 84477435
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477436
    .line 84477437
    .line 84477438
    move-result-object v2

    .line 84477439
    if-nez v1, :cond_60d

    .line 84477440
    .line 84477441
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477442
    .line 84477443
    .line 84477444
    move-result-object v1

    .line 84477445
    if-ne v2, v1, :cond_608

    .line 84477446
    .line 84477447
    goto :goto_60d

    .line 84477448
    :cond_608
    move/from16 v31, v7

    .line 84477449
    .line 84477450
    move/from16 v35, v8

    .line 84477451
    .line 84477452
    goto :goto_623

    .line 84477453
    :cond_60d
    :goto_60d
    new-instance v11, Lcom/dragon/read/kmp/detail/series/celebrity/w;

    .line 84477454
    .line 84477455
    move-object v1, v11

    .line 84477456
    move-object v2, v13

    .line 84477457
    move-object v4, v6

    .line 84477458
    move-object/from16 v6, p1

    .line 84477459
    .line 84477460
    move/from16 v31, v7

    .line 84477461
    .line 84477462
    move-object v7, v12

    .line 84477463
    move/from16 v35, v8

    .line 84477464
    .line 84477465
    move-object v8, v15

    .line 84477466
    move-object/from16 v9, p2

    .line 84477467
    .line 84477468
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/w;-><init>(Ljava/util/List;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/p;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84477469
    .line 84477470
    .line 84477471
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477472
    .line 84477473
    .line 84477474
    move-object v2, v11

    .line 84477475
    :goto_623
    move-object v1, v2

    .line 84477476
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84477477
    .line 84477478
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477479
    .line 84477480
    .line 84477481
    const-string v2, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 84477482
    .line 84477483
    const-string v18, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 84477484
    .line 84477485
    const/16 v26, 0x0

    .line 84477486
    .line 84477487
    const/4 v3, 0x0

    .line 84477488
    const v4, 0x4c5de2

    .line 84477489
    .line 84477490
    .line 84477491
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477492
    .line 84477493
    .line 84477494
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477495
    .line 84477496
    .line 84477497
    move-result v4

    .line 84477498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477499
    .line 84477500
    .line 84477501
    move-result-object v5

    .line 84477502
    if-nez v4, :cond_646

    .line 84477503
    .line 84477504
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477505
    .line 84477506
    .line 84477507
    move-result-object v4

    .line 84477508
    if-ne v5, v4, :cond_64e

    .line 84477509
    .line 84477510
    :cond_646
    new-instance v5, Lcom/dragon/read/kmp/detail/series/celebrity/x;

    .line 84477511
    .line 84477512
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/detail/series/celebrity/x;-><init>(Landroidx/compose/runtime/State;)V

    .line 84477513
    .line 84477514
    .line 84477515
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477516
    .line 84477517
    .line 84477518
    :cond_64e
    move-object/from16 v30, v5

    .line 84477519
    .line 84477520
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 84477521
    .line 84477522
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477523
    .line 84477524
    .line 84477525
    const v32, 0x30036180

    .line 84477526
    .line 84477527
    .line 84477528
    const/16 v33, 0x1b0

    .line 84477529
    .line 84477530
    const/16 v34, 0x2400

    .line 84477531
    .line 84477532
    move-object/from16 v13, v16

    .line 84477533
    .line 84477534
    move v4, v14

    .line 84477535
    move-object/from16 v14, v28

    .line 84477536
    .line 84477537
    move-object/from16 v15, v17

    .line 84477538
    .line 84477539
    move-object/from16 v16, v1

    .line 84477540
    .line 84477541
    move-object/from16 v17, v2

    .line 84477542
    .line 84477543
    move/from16 v21, v4

    .line 84477544
    .line 84477545
    move/from16 v27, v35

    .line 84477546
    .line 84477547
    move/from16 v28, v31

    .line 84477548
    .line 84477549
    move/from16 v29, v3

    .line 84477550
    .line 84477551
    move-object/from16 v31, v0

    .line 84477552
    .line 84477553
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84477554
    .line 84477555
    .line 84477556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477557
    .line 84477558
    .line 84477559
    move-object v1, v0

    .line 84477560
    goto/16 :goto_77a

    .line 84477561
    .line 84477562
    :cond_67a
    move-object v13, v6

    .line 84477563
    move-object v14, v7

    .line 84477564
    move-object/from16 v15, v25

    .line 84477565
    .line 84477566
    move-object/from16 v5, v39

    .line 84477567
    .line 84477568
    const/16 v1, 0x20

    .line 84477569
    .line 84477570
    const/16 v4, 0x100

    .line 84477571
    .line 84477572
    const/4 v9, 0x0

    .line 84477573
    move-object/from16 v6, p3

    .line 84477574
    .line 84477575
    const v2, -0x39c59f09

    .line 84477576
    .line 84477577
    .line 84477578
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477579
    .line 84477580
    .line 84477581
    const-string v7, "celebrity"

    .line 84477582
    .line 84477583
    const/16 v16, 0x0

    .line 84477584
    .line 84477585
    const v2, 0x4c5de2

    .line 84477586
    .line 84477587
    .line 84477588
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477589
    .line 84477590
    .line 84477591
    if-ne v12, v1, :cond_69b

    .line 84477592
    .line 84477593
    const/4 v2, 0x1

    .line 84477594
    goto :goto_69c

    .line 84477595
    :cond_69b
    const/4 v2, 0x0

    .line 84477596
    :goto_69c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477597
    .line 84477598
    .line 84477599
    move-result-object v3

    .line 84477600
    if-nez v2, :cond_6a8

    .line 84477601
    .line 84477602
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477603
    .line 84477604
    .line 84477605
    move-result-object v2

    .line 84477606
    if-ne v3, v2, :cond_6b0

    .line 84477607
    .line 84477608
    :cond_6a8
    new-instance v3, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$12$1;

    .line 84477609
    .line 84477610
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$12$1;-><init>(Ljava/lang/Object;)V

    .line 84477611
    .line 84477612
    .line 84477613
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477614
    .line 84477615
    .line 84477616
    :cond_6b0
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 84477617
    .line 84477618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477619
    .line 84477620
    .line 84477621
    move-object/from16 v17, v3

    .line 84477622
    .line 84477623
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 84477624
    .line 84477625
    const/16 v18, 0x186

    .line 84477626
    .line 84477627
    const/16 v19, 0xc

    .line 84477628
    .line 84477629
    move-object v2, v0

    .line 84477630
    move-object/from16 v3, v28

    .line 84477631
    .line 84477632
    const/16 v0, 0x100

    .line 84477633
    .line 84477634
    move-object v4, v7

    .line 84477635
    move-object v7, v5

    .line 84477636
    move/from16 v5, v16

    .line 84477637
    .line 84477638
    move-object v0, v6

    .line 84477639
    move-object/from16 v6, v17

    .line 84477640
    .line 84477641
    move-object v1, v7

    .line 84477642
    move-object v7, v14

    .line 84477643
    move-object/from16 v42, v8

    .line 84477644
    .line 84477645
    move/from16 v8, v18

    .line 84477646
    .line 84477647
    const/4 v10, 0x0

    .line 84477648
    move/from16 v9, v19

    .line 84477649
    .line 84477650
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84477651
    .line 84477652
    .line 84477653
    move-result-object v9

    .line 84477654
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477655
    .line 84477656
    .line 84477657
    move-result-object v2

    .line 84477658
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477659
    .line 84477660
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 84477661
    .line 84477662
    if-eqz v2, :cond_6ec

    .line 84477663
    .line 84477664
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84477665
    .line 84477666
    .line 84477667
    move-result-object v2

    .line 84477668
    check-cast v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 84477669
    .line 84477670
    iget-boolean v2, v2, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 84477671
    .line 84477672
    if-eqz v2, :cond_6ec

    .line 84477673
    .line 84477674
    int-to-float v2, v10

    .line 84477675
    goto :goto_6ef

    .line 84477676
    :cond_6ec
    const/16 v2, 0x8

    .line 84477677
    .line 84477678
    int-to-float v2, v2

    .line 84477679
    :goto_6ef
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477680
    .line 84477681
    const/4 v3, 0x0

    .line 84477682
    const/16 v4, 0xe

    .line 84477683
    .line 84477684
    invoke-static {v2, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84477685
    .line 84477686
    .line 84477687
    move-result-object v17

    .line 84477688
    const/16 v18, 0x0

    .line 84477689
    .line 84477690
    const/16 v19, 0x0

    .line 84477691
    .line 84477692
    const/16 v20, 0x0

    .line 84477693
    .line 84477694
    const/16 v21, 0x0

    .line 84477695
    .line 84477696
    const/16 v22, 0x0

    .line 84477697
    .line 84477698
    const/16 v23, 0x0

    .line 84477699
    .line 84477700
    const v2, -0x48fade91

    .line 84477701
    .line 84477702
    .line 84477703
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477704
    .line 84477705
    .line 84477706
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477707
    .line 84477708
    .line 84477709
    move-result v2

    .line 84477710
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477711
    .line 84477712
    .line 84477713
    move-result v3

    .line 84477714
    or-int/2addr v2, v3

    .line 84477715
    const/16 v3, 0x20

    .line 84477716
    .line 84477717
    if-ne v12, v3, :cond_719

    .line 84477718
    .line 84477719
    const/4 v7, 0x1

    .line 84477720
    goto :goto_71a

    .line 84477721
    :cond_719
    const/4 v7, 0x0

    .line 84477722
    :goto_71a
    or-int/2addr v2, v7

    .line 84477723
    move-object/from16 v5, v42

    .line 84477724
    .line 84477725
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477726
    .line 84477727
    .line 84477728
    move-result v3

    .line 84477729
    or-int/2addr v2, v3

    .line 84477730
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477731
    .line 84477732
    .line 84477733
    move-result v3

    .line 84477734
    or-int/2addr v2, v3

    .line 84477735
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477736
    .line 84477737
    .line 84477738
    move-result v3

    .line 84477739
    or-int/2addr v2, v3

    .line 84477740
    and-int/lit16 v3, v11, 0x380

    .line 84477741
    .line 84477742
    const/16 v4, 0x100

    .line 84477743
    .line 84477744
    if-ne v3, v4, :cond_734

    .line 84477745
    .line 84477746
    const/4 v7, 0x1

    .line 84477747
    goto :goto_735

    .line 84477748
    :cond_734
    const/4 v7, 0x0

    .line 84477749
    :goto_735
    or-int/2addr v2, v7

    .line 84477750
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477751
    .line 84477752
    .line 84477753
    move-result-object v3

    .line 84477754
    if-nez v2, :cond_742

    .line 84477755
    .line 84477756
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477757
    .line 84477758
    .line 84477759
    move-result-object v2

    .line 84477760
    if-ne v3, v2, :cond_754

    .line 84477761
    .line 84477762
    :cond_742
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/y;

    .line 84477763
    .line 84477764
    move-object v3, v1

    .line 84477765
    move-object v1, v10

    .line 84477766
    move-object v2, v0

    .line 84477767
    move-object/from16 v4, p1

    .line 84477768
    .line 84477769
    move-object v6, v13

    .line 84477770
    move-object v7, v15

    .line 84477771
    move-object/from16 v8, p2

    .line 84477772
    .line 84477773
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/y;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/detail/series/celebrity/p;Landroidx/compose/runtime/State;Ljava/util/List;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 84477774
    .line 84477775
    .line 84477776
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477777
    .line 84477778
    .line 84477779
    move-object v3, v10

    .line 84477780
    :cond_754
    move-object v0, v3

    .line 84477781
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84477782
    .line 84477783
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477784
    .line 84477785
    .line 84477786
    const/16 v24, 0x0

    .line 84477787
    .line 84477788
    const/16 v25, 0x1f8

    .line 84477789
    .line 84477790
    move-object v13, v9

    .line 84477791
    move-object v1, v14

    .line 84477792
    move-object/from16 v14, v28

    .line 84477793
    .line 84477794
    move-object/from16 v15, v17

    .line 84477795
    .line 84477796
    move/from16 v16, v18

    .line 84477797
    .line 84477798
    move-object/from16 v17, v19

    .line 84477799
    .line 84477800
    move-object/from16 v18, v20

    .line 84477801
    .line 84477802
    move-object/from16 v19, v21

    .line 84477803
    .line 84477804
    move/from16 v20, v22

    .line 84477805
    .line 84477806
    move-object/from16 v21, v23

    .line 84477807
    .line 84477808
    move-object/from16 v22, v0

    .line 84477809
    .line 84477810
    move-object/from16 v23, v1

    .line 84477811
    .line 84477812
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84477813
    .line 84477814
    .line 84477815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477816
    .line 84477817
    .line 84477818
    :goto_77a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477819
    .line 84477820
    .line 84477821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477822
    .line 84477823
    .line 84477824
    move-result v0

    .line 84477825
    if-eqz v0, :cond_79c

    .line 84477826
    .line 84477827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477828
    .line 84477829
    .line 84477830
    goto :goto_79c

    .line 84477831
    :cond_787
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477832
    .line 84477833
    .line 84477834
    const/4 v0, 0x0

    .line 84477835
    throw v0

    .line 84477836
    :cond_78c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477837
    .line 84477838
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84477839
    .line 84477840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477841
    .line 84477842
    .line 84477843
    move-result-object v1

    .line 84477844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477845
    .line 84477846
    .line 84477847
    throw v0

    .line 84477848
    :cond_798
    move-object v1, v15

    .line 84477849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477850
    .line 84477851
    .line 84477852
    :cond_79c
    :goto_79c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477853
    .line 84477854
    .line 84477855
    move-result-object v0

    .line 84477856
    if-eqz v0, :cond_7b2

    .line 84477857
    .line 84477858
    new-instance v1, Lcom/dragon/read/kmp/detail/series/celebrity/z;

    .line 84477859
    .line 84477860
    move-object/from16 v2, p0

    .line 84477861
    .line 84477862
    move-object/from16 v3, p1

    .line 84477863
    .line 84477864
    move-object/from16 v4, p2

    .line 84477865
    .line 84477866
    move/from16 v5, p4

    .line 84477867
    .line 84477868
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/z;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/celebrity/p;Lkotlin/jvm/functions/Function1;I)V

    .line 84477869
    .line 84477870
    .line 84477871
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477872
    .line 84477873
    .line 84477874
    :cond_7b2
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/y0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/m0;",
            "F",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object/from16 v5, p5

    .line 168034311
    move-object/from16 v6, p6

    .line 168034313
    move-object/from16 v7, p9

    .line 168034315
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168034321
    move-result v0

    .line 168034322
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;

    .line 168034324
    move-object v1, v10

    .line 168034325
    move-object v2, p1

    .line 168034326
    move-object v4, p2

    .line 168034327
    move-object/from16 v5, p7

    .line 168034329
    move-object v6, p4

    .line 168034330
    move-object/from16 v7, p5

    .line 168034332
    move-object/from16 v8, p6

    .line 168034334
    move/from16 v9, p8

    .line 168034336
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 168034339
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 168034341
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168034343
    const v2, -0x46ef06c7

    .line 168034346
    const/4 v3, 0x1

    .line 168034347
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 168034350
    const/4 v2, 0x6

    .line 168034351
    const/4 v3, 0x0

    .line 168034352
    move-object v4, p0

    .line 168034353
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 168034356
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/y0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/m0;",
            "F",
            "Lcom/dragon/read/kmp/detail/series/celebrity/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object/from16 v5, p5

    .line 168034310
    .line 168034311
    move-object/from16 v6, p6

    .line 168034312
    .line 168034313
    move-object/from16 v7, p9

    .line 168034314
    .line 168034315
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034316
    .line 168034317
    .line 168034318
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168034319
    .line 168034320
    .line 168034321
    move-result v0

    .line 168034322
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;

    .line 168034323
    .line 168034324
    move-object v1, v10

    .line 168034325
    move-object v2, p1

    .line 168034326
    move-object v4, p2

    .line 168034327
    move-object/from16 v5, p7

    .line 168034328
    .line 168034329
    move-object v6, p4

    .line 168034330
    move-object/from16 v7, p5

    .line 168034331
    .line 168034332
    move-object/from16 v8, p6

    .line 168034333
    .line 168034334
    move/from16 v9, p8

    .line 168034335
    .line 168034336
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 168034337
    .line 168034338
    .line 168034339
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 168034340
    .line 168034341
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168034342
    .line 168034343
    const v2, -0x46ef06c7

    .line 168034344
    .line 168034345
    .line 168034346
    const/4 v3, 0x1

    .line 168034347
    invoke-direct {v1, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 168034348
    .line 168034349
    .line 168034350
    const/4 v2, 0x6

    .line 168034351
    const/4 v3, 0x0

    .line 168034352
    move-object v4, p0

    .line 168034353
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 168034354
    .line 168034355
    .line 168034356
    return-void
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    const-string p0, "CelebrityView"

    .line 17039368
    const-string v0, "openHgCircleSchema: schema is blank"

    .line 17039370
    invoke-static {p0, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Luq5/a;->a:Luq5/a;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const/16 v0, 0x1f

    .line 17039381
    invoke-static {v0, p0}, Luq5/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039387
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {v0, p0, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    const-string p0, "CelebrityView"

    .line 17039367
    .line 17039368
    const-string v0, "openHgCircleSchema: schema is blank"

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v0, Luq5/a;->a:Luq5/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x1f

    .line 17039380
    .line 17039381
    invoke-static {v0, p0}, Luq5/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    invoke-static {v0, p0, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


