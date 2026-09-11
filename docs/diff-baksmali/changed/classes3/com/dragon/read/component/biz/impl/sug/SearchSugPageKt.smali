## classes3/com/dragon/read/component/biz/impl/sug/SearchSugPageKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lyo5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lyo5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move/from16 v8, p2

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, 0x314ef289

    .line 50855947
    move-object/from16 v2, p1

    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v6

    .line 50855953
    and-int/lit8 v2, v8, 0x6

    .line 50855955
    const/4 v3, 0x2

    .line 50855956
    const/4 v4, 0x4

    .line 50855957
    if-nez v2, :cond_22

    .line 50855959
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v2

    .line 50855963
    if-eqz v2, :cond_1f

    .line 50855965
    const/4 v2, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v2, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v2, v8

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v2, v8

    .line 50855971
    :goto_23
    and-int/lit8 v5, v2, 0x3

    .line 50855973
    const/4 v15, 0x1

    .line 50855974
    if-eq v5, v3, :cond_2a

    .line 50855976
    const/4 v3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v3, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v5, v2, 0x1

    .line 50855981
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_228

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_3f

    .line 50855993
    const/4 v3, -0x1

    .line 50855994
    const-string v5, "com.dragon.read.component.biz.impl.sug.SearchSugPage (SearchSugPage.kt:57)"

    .line 50855996
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855999
    :cond_3f
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/n0;

    .line 50856001
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/sug/n0;-><init>(Lyo5/a;)V

    .line 50856004
    sget-object v1, La3/b;->a:La3/b;

    .line 50856006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    const/4 v1, 0x6

    .line 50856010
    invoke-static {v6, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856013
    move-result-object v10

    .line 50856014
    if-eqz v10, :cond_21c

    .line 50856016
    const/4 v11, 0x0

    .line 50856017
    instance-of v1, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856019
    if-eqz v1, :cond_5d

    .line 50856021
    move-object v1, v10

    .line 50856022
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856024
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856027
    move-result-object v1

    .line 50856028
    goto :goto_5f

    .line 50856029
    :cond_5d
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856031
    :goto_5f
    move-object v13, v1

    .line 50856032
    const-class v1, Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 50856034
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856037
    move-result-object v9

    .line 50856038
    const/4 v1, 0x0

    .line 50856039
    const/16 v16, 0x0

    .line 50856041
    move-object v14, v6

    .line 50856042
    const/4 v3, 0x1

    .line 50856043
    move v15, v1

    .line 50856044
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856047
    move-result-object v1

    .line 50856048
    move-object v15, v1

    .line 50856049
    check-cast v15, Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 50856051
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856053
    const/4 v5, 0x0

    .line 50856054
    invoke-static {v1, v5, v6, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856057
    move-result-object v1

    .line 50856058
    const/4 v9, 0x3

    .line 50856059
    invoke-static {v0, v0, v0, v9, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856062
    move-result-object v14

    .line 50856063
    const v9, 0x4c5de2

    .line 50856066
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856069
    and-int/lit8 v2, v2, 0xe

    .line 50856071
    if-ne v2, v4, :cond_8b

    .line 50856073
    const/4 v10, 0x1

    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    const/4 v10, 0x0

    .line 50856076
    :goto_8c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856079
    move-result-object v11

    .line 50856080
    if-nez v10, :cond_9a

    .line 50856082
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856084
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856087
    move-result-object v10

    .line 50856088
    if-ne v11, v10, :cond_a2

    .line 50856090
    :cond_9a
    new-instance v11, Lna4/d;

    .line 50856092
    invoke-direct {v11, v5}, Lna4/d;-><init>(Ljava/lang/Object;)V

    .line 50856095
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856098
    :cond_a2
    move-object v13, v11

    .line 50856099
    check-cast v13, Lna4/d;

    .line 50856101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856104
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856107
    if-ne v2, v4, :cond_af

    .line 50856109
    const/4 v9, 0x1

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v9, 0x0

    .line 50856112
    :goto_b0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856115
    move-result-object v10

    .line 50856116
    if-nez v9, :cond_be

    .line 50856118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856123
    move-result-object v9

    .line 50856124
    if-ne v10, v9, :cond_c6

    .line 50856126
    :cond_be
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 50856128
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/sug/m0;-><init>()V

    .line 50856131
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856134
    :cond_c6
    move-object v12, v10

    .line 50856135
    check-cast v12, Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 50856137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856140
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856142
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856145
    move-result-object v9

    .line 50856146
    move-object v10, v9

    .line 50856147
    check-cast v10, Lc1/e;

    .line 50856149
    sget v9, Lj/p2;->a:I

    .line 50856151
    invoke-static {v6}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856154
    move-result-object v9

    .line 50856155
    const v11, -0x48fade91

    .line 50856158
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856161
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856164
    move-result v11

    .line 50856165
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856168
    move-result v16

    .line 50856169
    or-int v11, v11, v16

    .line 50856171
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856174
    move-result v16

    .line 50856175
    or-int v11, v11, v16

    .line 50856177
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856180
    move-result v16

    .line 50856181
    or-int v11, v11, v16

    .line 50856183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856186
    move-result-object v3

    .line 50856187
    if-nez v11, :cond_105

    .line 50856189
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856191
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856194
    move-result-object v11

    .line 50856195
    if-ne v3, v11, :cond_119

    .line 50856197
    :cond_105
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;

    .line 50856199
    const/16 v21, 0x0

    .line 50856201
    move-object/from16 v16, v3

    .line 50856203
    move-object/from16 v17, v9

    .line 50856205
    move-object/from16 v18, v10

    .line 50856207
    move-object/from16 v19, v12

    .line 50856209
    move-object/from16 v20, v13

    .line 50856211
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;-><init>(Lj/p2;Lc1/e;Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856214
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    :cond_119
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856222
    const/16 v16, 0x0

    .line 50856224
    move-object v11, v13

    .line 50856225
    move-object v0, v12

    .line 50856226
    move-object v12, v3

    .line 50856227
    move-object v3, v13

    .line 50856228
    move-object v13, v6

    .line 50856229
    move-object/from16 v22, v14

    .line 50856231
    move/from16 v14, v16

    .line 50856233
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856236
    const v9, -0x6815fd56

    .line 50856239
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856242
    if-ne v2, v4, :cond_136

    .line 50856244
    const/4 v10, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v10, 0x0

    .line 50856247
    :goto_137
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856250
    move-result v11

    .line 50856251
    or-int/2addr v10, v11

    .line 50856252
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856255
    move-result v11

    .line 50856256
    or-int/2addr v10, v11

    .line 50856257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856260
    move-result-object v11

    .line 50856261
    if-nez v10, :cond_14f

    .line 50856263
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856265
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856268
    move-result-object v10

    .line 50856269
    if-ne v11, v10, :cond_157

    .line 50856271
    :cond_14f
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1;

    .line 50856273
    invoke-direct {v11, v7, v15, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1;-><init>(Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/k0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856276
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856279
    :cond_157
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856284
    invoke-static {v7, v11, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856287
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856290
    move-object/from16 v9, v22

    .line 50856292
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856295
    move-result v10

    .line 50856296
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856299
    move-result v11

    .line 50856300
    or-int/2addr v10, v11

    .line 50856301
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856304
    move-result v11

    .line 50856305
    or-int/2addr v10, v11

    .line 50856306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856309
    move-result-object v11

    .line 50856310
    if-nez v10, :cond_180

    .line 50856312
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856314
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856317
    move-result-object v10

    .line 50856318
    if-ne v11, v10, :cond_188

    .line 50856320
    :cond_180
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;

    .line 50856322
    invoke-direct {v11, v9, v0, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856325
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856328
    :cond_188
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856333
    const/4 v10, 0x0

    .line 50856334
    invoke-static {v9, v3, v11, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856337
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 50856340
    move-result-object v10

    .line 50856341
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 50856343
    const v11, -0x615d173a

    .line 50856346
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856349
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856352
    move-result v12

    .line 50856353
    if-ne v2, v4, :cond_1a5

    .line 50856355
    const/4 v13, 0x1

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    const/4 v13, 0x0

    .line 50856358
    :goto_1a6
    or-int/2addr v12, v13

    .line 50856359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856362
    move-result-object v13

    .line 50856363
    if-nez v12, :cond_1b5

    .line 50856365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856370
    move-result-object v12

    .line 50856371
    if-ne v13, v12, :cond_1bd

    .line 50856373
    :cond_1b5
    new-instance v13, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;

    .line 50856375
    invoke-direct {v13, v7, v1, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;-><init>(Lyo5/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856378
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856381
    :cond_1bd
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856386
    const/4 v5, 0x0

    .line 50856387
    invoke-static {v10, v13, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856390
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856393
    if-ne v2, v4, :cond_1cc

    .line 50856395
    const/4 v5, 0x1

    .line 50856396
    :cond_1cc
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856399
    move-result v4

    .line 50856400
    or-int/2addr v4, v5

    .line 50856401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856404
    move-result-object v5

    .line 50856405
    if-nez v4, :cond_1df

    .line 50856407
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856409
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856412
    move-result-object v4

    .line 50856413
    if-ne v5, v4, :cond_1e7

    .line 50856415
    :cond_1df
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/e;

    .line 50856417
    invoke-direct {v5, v3, v7}, Lcom/dragon/read/component/biz/impl/sug/e;-><init>(Lna4/d;Lyo5/a;)V

    .line 50856420
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856423
    :cond_1e7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856425
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856428
    invoke-static {v7, v3, v5, v6, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856431
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;

    .line 50856433
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;-><init>()V

    .line 50856436
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$b;

    .line 50856438
    move-object v2, v0

    .line 50856439
    move-object v0, v11

    .line 50856440
    move-object v4, v1

    .line 50856441
    move-object v1, v2

    .line 50856442
    move-object v2, v3

    .line 50856443
    move-object v3, v4

    .line 50856444
    move-object v4, v9

    .line 50856445
    move-object/from16 v5, p0

    .line 50856447
    move-object v9, v6

    .line 50856448
    move-object v6, v15

    .line 50856449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$b;-><init>(Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 50856452
    const v0, -0x518c160c

    .line 50856455
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856458
    move-result-object v0

    .line 50856459
    const/16 v1, 0x186

    .line 50856461
    const-string v2, "SearchSugPage"

    .line 50856463
    invoke-static {v2, v10, v0, v9, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856469
    move-result v0

    .line 50856470
    if-eqz v0, :cond_22c

    .line 50856472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856475
    goto :goto_22c

    .line 50856476
    :cond_21c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856478
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856483
    move-result-object v1

    .line 50856484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856487
    throw v0

    .line 50856488
    :cond_228
    move-object v9, v6

    .line 50856489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856492
    :cond_22c
    :goto_22c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856495
    move-result-object v0

    .line 50856496
    if-eqz v0, :cond_23a

    .line 50856498
    new-instance v1, Lcom/dragon/read/component/biz/impl/sug/f;

    .line 50856500
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/sug/f;-><init>(Lyo5/a;I)V

    .line 50856503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lyo5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855937
    .line 50855938
    move/from16 v8, p2

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, 0x314ef289

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v2, p1

    .line 50855948
    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v6

    .line 50855953
    and-int/lit8 v2, v8, 0x6

    .line 50855954
    .line 50855955
    const/4 v3, 0x2

    .line 50855956
    const/4 v4, 0x4

    .line 50855957
    if-nez v2, :cond_22

    .line 50855958
    .line 50855959
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v2

    .line 50855963
    if-eqz v2, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v2, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v2, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v2, v8

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v2, v8

    .line 50855971
    :goto_23
    and-int/lit8 v5, v2, 0x3

    .line 50855972
    .line 50855973
    const/4 v15, 0x1

    .line 50855974
    if-eq v5, v3, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v3, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v3, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v5, v2, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v6, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v3

    .line 50855985
    if-eqz v3, :cond_228

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_3f

    .line 50855992
    .line 50855993
    const/4 v3, -0x1

    .line 50855994
    const-string v5, "com.dragon.read.component.biz.impl.sug.SearchSugPage (SearchSugPage.kt:57)"

    .line 50855995
    .line 50855996
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/n0;

    .line 50856000
    .line 50856001
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/sug/n0;-><init>(Lyo5/a;)V

    .line 50856002
    .line 50856003
    .line 50856004
    sget-object v1, La3/b;->a:La3/b;

    .line 50856005
    .line 50856006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    .line 50856008
    .line 50856009
    const/4 v1, 0x6

    .line 50856010
    invoke-static {v6, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v10

    .line 50856014
    if-eqz v10, :cond_21c

    .line 50856015
    .line 50856016
    const/4 v11, 0x0

    .line 50856017
    instance-of v1, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856018
    .line 50856019
    if-eqz v1, :cond_5d

    .line 50856020
    .line 50856021
    move-object v1, v10

    .line 50856022
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856023
    .line 50856024
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    goto :goto_5f

    .line 50856029
    :cond_5d
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856030
    .line 50856031
    :goto_5f
    move-object v13, v1

    .line 50856032
    const-class v1, Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 50856033
    .line 50856034
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v9

    .line 50856038
    const/4 v1, 0x0

    .line 50856039
    const/16 v16, 0x0

    .line 50856040
    .line 50856041
    move-object v14, v6

    .line 50856042
    const/4 v3, 0x1

    .line 50856043
    move v15, v1

    .line 50856044
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v1

    .line 50856048
    move-object v15, v1

    .line 50856049
    check-cast v15, Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 50856050
    .line 50856051
    iget-object v1, v15, Lcom/dragon/read/component/biz/impl/sug/k0;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856052
    .line 50856053
    const/4 v5, 0x0

    .line 50856054
    invoke-static {v1, v5, v6, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v1

    .line 50856058
    const/4 v9, 0x3

    .line 50856059
    invoke-static {v0, v0, v0, v9, v6}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v14

    .line 50856063
    const v9, 0x4c5de2

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856067
    .line 50856068
    .line 50856069
    and-int/lit8 v2, v2, 0xe

    .line 50856070
    .line 50856071
    if-ne v2, v4, :cond_8b

    .line 50856072
    .line 50856073
    const/4 v10, 0x1

    .line 50856074
    goto :goto_8c

    .line 50856075
    :cond_8b
    const/4 v10, 0x0

    .line 50856076
    :goto_8c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v11

    .line 50856080
    if-nez v10, :cond_9a

    .line 50856081
    .line 50856082
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856083
    .line 50856084
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v10

    .line 50856088
    if-ne v11, v10, :cond_a2

    .line 50856089
    .line 50856090
    :cond_9a
    new-instance v11, Lna4/d;

    .line 50856091
    .line 50856092
    invoke-direct {v11, v5}, Lna4/d;-><init>(Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    :cond_a2
    move-object v13, v11

    .line 50856099
    check-cast v13, Lna4/d;

    .line 50856100
    .line 50856101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856105
    .line 50856106
    .line 50856107
    if-ne v2, v4, :cond_af

    .line 50856108
    .line 50856109
    const/4 v9, 0x1

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v9, 0x0

    .line 50856112
    :goto_b0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v10

    .line 50856116
    if-nez v9, :cond_be

    .line 50856117
    .line 50856118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856119
    .line 50856120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v9

    .line 50856124
    if-ne v10, v9, :cond_c6

    .line 50856125
    .line 50856126
    :cond_be
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 50856127
    .line 50856128
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/sug/m0;-><init>()V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856132
    .line 50856133
    .line 50856134
    :cond_c6
    move-object v12, v10

    .line 50856135
    check-cast v12, Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 50856136
    .line 50856137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856138
    .line 50856139
    .line 50856140
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856141
    .line 50856142
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v9

    .line 50856146
    move-object v10, v9

    .line 50856147
    check-cast v10, Lc1/e;

    .line 50856148
    .line 50856149
    sget v9, Lj/p2;->a:I

    .line 50856150
    .line 50856151
    invoke-static {v6}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v9

    .line 50856155
    const v11, -0x48fade91

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v11

    .line 50856165
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v16

    .line 50856169
    or-int v11, v11, v16

    .line 50856170
    .line 50856171
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v16

    .line 50856175
    or-int v11, v11, v16

    .line 50856176
    .line 50856177
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v16

    .line 50856181
    or-int v11, v11, v16

    .line 50856182
    .line 50856183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v3

    .line 50856187
    if-nez v11, :cond_105

    .line 50856188
    .line 50856189
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856190
    .line 50856191
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v11

    .line 50856195
    if-ne v3, v11, :cond_119

    .line 50856196
    .line 50856197
    :cond_105
    new-instance v3, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;

    .line 50856198
    .line 50856199
    const/16 v21, 0x0

    .line 50856200
    .line 50856201
    move-object/from16 v16, v3

    .line 50856202
    .line 50856203
    move-object/from16 v17, v9

    .line 50856204
    .line 50856205
    move-object/from16 v18, v10

    .line 50856206
    .line 50856207
    move-object/from16 v19, v12

    .line 50856208
    .line 50856209
    move-object/from16 v20, v13

    .line 50856210
    .line 50856211
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;-><init>(Lj/p2;Lc1/e;Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856215
    .line 50856216
    .line 50856217
    :cond_119
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856218
    .line 50856219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856220
    .line 50856221
    .line 50856222
    const/16 v16, 0x0

    .line 50856223
    .line 50856224
    move-object v11, v13

    .line 50856225
    move-object v0, v12

    .line 50856226
    move-object v12, v3

    .line 50856227
    move-object v3, v13

    .line 50856228
    move-object v13, v6

    .line 50856229
    move-object/from16 v22, v14

    .line 50856230
    .line 50856231
    move/from16 v14, v16

    .line 50856232
    .line 50856233
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856234
    .line 50856235
    .line 50856236
    const v9, -0x6815fd56

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    if-ne v2, v4, :cond_136

    .line 50856243
    .line 50856244
    const/4 v10, 0x1

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v10, 0x0

    .line 50856247
    :goto_137
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v11

    .line 50856251
    or-int/2addr v10, v11

    .line 50856252
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v11

    .line 50856256
    or-int/2addr v10, v11

    .line 50856257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v11

    .line 50856261
    if-nez v10, :cond_14f

    .line 50856262
    .line 50856263
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856264
    .line 50856265
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v10

    .line 50856269
    if-ne v11, v10, :cond_157

    .line 50856270
    .line 50856271
    :cond_14f
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1;

    .line 50856272
    .line 50856273
    invoke-direct {v11, v7, v15, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$2$1;-><init>(Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/k0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856277
    .line 50856278
    .line 50856279
    :cond_157
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856280
    .line 50856281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {v7, v11, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856288
    .line 50856289
    .line 50856290
    move-object/from16 v9, v22

    .line 50856291
    .line 50856292
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v10

    .line 50856296
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v11

    .line 50856300
    or-int/2addr v10, v11

    .line 50856301
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v11

    .line 50856305
    or-int/2addr v10, v11

    .line 50856306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v11

    .line 50856310
    if-nez v10, :cond_180

    .line 50856311
    .line 50856312
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856313
    .line 50856314
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v10

    .line 50856318
    if-ne v11, v10, :cond_188

    .line 50856319
    .line 50856320
    :cond_180
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;

    .line 50856321
    .line 50856322
    invoke-direct {v11, v9, v0, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Lkotlin/coroutines/Continuation;)V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856326
    .line 50856327
    .line 50856328
    :cond_188
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856329
    .line 50856330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856331
    .line 50856332
    .line 50856333
    const/4 v10, 0x0

    .line 50856334
    invoke-static {v9, v3, v11, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v10

    .line 50856341
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 50856342
    .line 50856343
    const v11, -0x615d173a

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v12

    .line 50856353
    if-ne v2, v4, :cond_1a5

    .line 50856354
    .line 50856355
    const/4 v13, 0x1

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    const/4 v13, 0x0

    .line 50856358
    :goto_1a6
    or-int/2addr v12, v13

    .line 50856359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v13

    .line 50856363
    if-nez v12, :cond_1b5

    .line 50856364
    .line 50856365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856366
    .line 50856367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v12

    .line 50856371
    if-ne v13, v12, :cond_1bd

    .line 50856372
    .line 50856373
    :cond_1b5
    new-instance v13, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;

    .line 50856374
    .line 50856375
    invoke-direct {v13, v7, v1, v5}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;-><init>(Lyo5/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856379
    .line 50856380
    .line 50856381
    :cond_1bd
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856382
    .line 50856383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856384
    .line 50856385
    .line 50856386
    const/4 v5, 0x0

    .line 50856387
    invoke-static {v10, v13, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    if-ne v2, v4, :cond_1cc

    .line 50856394
    .line 50856395
    const/4 v5, 0x1

    .line 50856396
    :cond_1cc
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v4

    .line 50856400
    or-int/2addr v4, v5

    .line 50856401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v5

    .line 50856405
    if-nez v4, :cond_1df

    .line 50856406
    .line 50856407
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856408
    .line 50856409
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    if-ne v5, v4, :cond_1e7

    .line 50856414
    .line 50856415
    :cond_1df
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/e;

    .line 50856416
    .line 50856417
    invoke-direct {v5, v3, v7}, Lcom/dragon/read/component/biz/impl/sug/e;-><init>(Lna4/d;Lyo5/a;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856424
    .line 50856425
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-static {v7, v3, v5, v6, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856429
    .line 50856430
    .line 50856431
    new-instance v10, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;

    .line 50856432
    .line 50856433
    invoke-direct {v10}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$a;-><init>()V

    .line 50856434
    .line 50856435
    .line 50856436
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$b;

    .line 50856437
    .line 50856438
    move-object v2, v0

    .line 50856439
    move-object v0, v11

    .line 50856440
    move-object v4, v1

    .line 50856441
    move-object v1, v2

    .line 50856442
    move-object v2, v3

    .line 50856443
    move-object v3, v4

    .line 50856444
    move-object v4, v9

    .line 50856445
    move-object/from16 v5, p0

    .line 50856446
    .line 50856447
    move-object v9, v6

    .line 50856448
    move-object v6, v15

    .line 50856449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$b;-><init>(Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 50856450
    .line 50856451
    .line 50856452
    const v0, -0x518c160c

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v0

    .line 50856459
    const/16 v1, 0x186

    .line 50856460
    .line 50856461
    const-string v2, "SearchSugPage"

    .line 50856462
    .line 50856463
    invoke-static {v2, v10, v0, v9, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v0

    .line 50856470
    if-eqz v0, :cond_22c

    .line 50856471
    .line 50856472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856473
    .line 50856474
    .line 50856475
    goto :goto_22c

    .line 50856476
    :cond_21c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856477
    .line 50856478
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856479
    .line 50856480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v1

    .line 50856484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856485
    .line 50856486
    .line 50856487
    throw v0

    .line 50856488
    :cond_228
    move-object v9, v6

    .line 50856489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    :goto_22c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v0

    .line 50856496
    if-eqz v0, :cond_23a

    .line 50856497
    .line 50856498
    new-instance v1, Lcom/dragon/read/component/biz/impl/sug/f;

    .line 50856499
    .line 50856500
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/sug/f;-><init>(Lyo5/a;I)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/biz/impl/sug/i0;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/sug/i0;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/biz/impl/sug/i0;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/sug/i0;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v8, p0

    .line 168296450
    move-object/from16 v7, p5

    .line 168296452
    move/from16 v15, p9

    .line 168296454
    move-object/from16 v0, p0

    .line 168296456
    move-object/from16 v1, p2

    .line 168296458
    move-object/from16 v2, p3

    .line 168296460
    move-object/from16 v3, p4

    .line 168296462
    move-object/from16 v4, p5

    .line 168296464
    move-object/from16 v5, p6

    .line 168296466
    move-object/from16 v6, p7

    .line 168296468
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296471
    const v0, -0x2d64bb1c

    .line 168296474
    move-object/from16 v1, p8

    .line 168296476
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296479
    move-result-object v6

    .line 168296480
    and-int/lit8 v1, v15, 0x6

    .line 168296482
    if-nez v1, :cond_38

    .line 168296484
    and-int/lit8 v1, v15, 0x8

    .line 168296486
    if-nez v1, :cond_2d

    .line 168296488
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296491
    move-result v1

    .line 168296492
    goto :goto_31

    .line 168296493
    :cond_2d
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296496
    move-result v1

    .line 168296497
    :goto_31
    if-eqz v1, :cond_35

    .line 168296499
    const/4 v1, 0x4

    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    const/4 v1, 0x2

    .line 168296502
    :goto_36
    or-int/2addr v1, v15

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    move v1, v15

    .line 168296505
    :goto_39
    and-int/lit8 v2, v15, 0x30

    .line 168296507
    move/from16 v5, p1

    .line 168296509
    if-nez v2, :cond_4b

    .line 168296511
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296514
    move-result v2

    .line 168296515
    if-eqz v2, :cond_48

    .line 168296517
    const/16 v2, 0x20

    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v2, 0x10

    .line 168296522
    :goto_4a
    or-int/2addr v1, v2

    .line 168296523
    :cond_4b
    and-int/lit16 v2, v15, 0x180

    .line 168296525
    move-object/from16 v4, p2

    .line 168296527
    if-nez v2, :cond_5d

    .line 168296529
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    move-result v2

    .line 168296533
    if-eqz v2, :cond_5a

    .line 168296535
    const/16 v2, 0x100

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v2, 0x80

    .line 168296540
    :goto_5c
    or-int/2addr v1, v2

    .line 168296541
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 168296543
    move-object/from16 v3, p3

    .line 168296545
    if-nez v2, :cond_6f

    .line 168296547
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296550
    move-result v2

    .line 168296551
    if-eqz v2, :cond_6c

    .line 168296553
    const/16 v2, 0x800

    .line 168296555
    goto :goto_6e

    .line 168296556
    :cond_6c
    const/16 v2, 0x400

    .line 168296558
    :goto_6e
    or-int/2addr v1, v2

    .line 168296559
    :cond_6f
    and-int/lit16 v2, v15, 0x6000

    .line 168296561
    if-nez v2, :cond_82

    .line 168296563
    move-object/from16 v2, p4

    .line 168296565
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296568
    move-result v9

    .line 168296569
    if-eqz v9, :cond_7e

    .line 168296571
    const/16 v9, 0x4000

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v9, 0x2000

    .line 168296576
    :goto_80
    or-int/2addr v1, v9

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    move-object/from16 v2, p4

    .line 168296580
    :goto_84
    const/high16 v9, 0x30000

    .line 168296582
    and-int/2addr v9, v15

    .line 168296583
    if-nez v9, :cond_95

    .line 168296585
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296588
    move-result v9

    .line 168296589
    if-eqz v9, :cond_92

    .line 168296591
    const/high16 v9, 0x20000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/high16 v9, 0x10000

    .line 168296596
    :goto_94
    or-int/2addr v1, v9

    .line 168296597
    :cond_95
    const/high16 v9, 0x180000

    .line 168296599
    and-int/2addr v9, v15

    .line 168296600
    move-object/from16 v14, p6

    .line 168296602
    if-nez v9, :cond_a8

    .line 168296604
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296607
    move-result v9

    .line 168296608
    if-eqz v9, :cond_a5

    .line 168296610
    const/high16 v9, 0x100000

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v9, 0x80000

    .line 168296615
    :goto_a7
    or-int/2addr v1, v9

    .line 168296616
    :cond_a8
    const/high16 v9, 0xc00000

    .line 168296618
    and-int/2addr v9, v15

    .line 168296619
    move-object/from16 v13, p7

    .line 168296621
    if-nez v9, :cond_bb

    .line 168296623
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296626
    move-result v9

    .line 168296627
    if-eqz v9, :cond_b8

    .line 168296629
    const/high16 v9, 0x800000

    .line 168296631
    goto :goto_ba

    .line 168296632
    :cond_b8
    const/high16 v9, 0x400000

    .line 168296634
    :goto_ba
    or-int/2addr v1, v9

    .line 168296635
    :cond_bb
    const v9, 0x492493

    .line 168296638
    and-int/2addr v9, v1

    .line 168296639
    const v10, 0x492492

    .line 168296642
    if-eq v9, v10, :cond_c6

    .line 168296644
    const/4 v9, 0x1

    .line 168296645
    goto :goto_c7

    .line 168296646
    :cond_c6
    const/4 v9, 0x0

    .line 168296647
    :goto_c7
    and-int/lit8 v10, v1, 0x1

    .line 168296649
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296652
    move-result v9

    .line 168296653
    if-eqz v9, :cond_207

    .line 168296655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296658
    move-result v9

    .line 168296659
    if-eqz v9, :cond_db

    .line 168296661
    const/4 v9, -0x1

    .line 168296662
    const-string v10, "com.dragon.read.component.biz.impl.sug.SugItemContent (SearchSugPage.kt:289)"

    .line 168296664
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296667
    :cond_db
    instance-of v0, v8, Lap5/f;

    .line 168296669
    const/high16 v9, 0x70000

    .line 168296671
    const v10, 0xe000

    .line 168296674
    if-eqz v0, :cond_120

    .line 168296676
    const v0, -0x67223f6b

    .line 168296679
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296682
    move-object v0, v8

    .line 168296683
    check-cast v0, Lap5/f;

    .line 168296685
    sget v11, Lap5/f;->z:I

    .line 168296687
    and-int/lit8 v12, v1, 0x70

    .line 168296689
    or-int/2addr v11, v12

    .line 168296690
    and-int/lit16 v12, v1, 0x380

    .line 168296692
    or-int/2addr v11, v12

    .line 168296693
    and-int/lit16 v12, v1, 0x1c00

    .line 168296695
    or-int/2addr v11, v12

    .line 168296696
    and-int/2addr v10, v1

    .line 168296697
    or-int/2addr v10, v11

    .line 168296698
    and-int/2addr v9, v1

    .line 168296699
    or-int/2addr v9, v10

    .line 168296700
    const/high16 v10, 0x380000

    .line 168296702
    and-int/2addr v10, v1

    .line 168296703
    or-int/2addr v9, v10

    .line 168296704
    const/high16 v10, 0x1c00000

    .line 168296706
    and-int/2addr v1, v10

    .line 168296707
    or-int v18, v9, v1

    .line 168296709
    move-object v9, v0

    .line 168296710
    move/from16 v10, p1

    .line 168296712
    move-object/from16 v11, p2

    .line 168296714
    move-object/from16 v12, p3

    .line 168296716
    move-object/from16 v13, p4

    .line 168296718
    move-object/from16 v14, p5

    .line 168296720
    move-object/from16 v15, p6

    .line 168296722
    move-object/from16 v16, p7

    .line 168296724
    move-object/from16 v17, v6

    .line 168296726
    invoke-static/range {v9 .. v18}, Lma4/j;->a(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296732
    move-object v11, v6

    .line 168296733
    move-object v12, v7

    .line 168296734
    goto/16 :goto_1fd

    .line 168296736
    :cond_120
    instance-of v0, v8, Lap5/c;

    .line 168296738
    if-eqz v0, :cond_152

    .line 168296740
    const v0, -0x67222e11

    .line 168296743
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296746
    move-object v0, v8

    .line 168296747
    check-cast v0, Lap5/c;

    .line 168296749
    sget v11, Lap5/c;->w:I

    .line 168296751
    and-int/lit8 v12, v1, 0x70

    .line 168296753
    or-int/2addr v11, v12

    .line 168296754
    and-int/lit16 v12, v1, 0x380

    .line 168296756
    or-int/2addr v11, v12

    .line 168296757
    and-int/lit16 v12, v1, 0x1c00

    .line 168296759
    or-int/2addr v11, v12

    .line 168296760
    and-int/2addr v10, v1

    .line 168296761
    or-int/2addr v10, v11

    .line 168296762
    and-int/2addr v1, v9

    .line 168296763
    or-int v9, v10, v1

    .line 168296765
    move/from16 v1, p1

    .line 168296767
    move-object/from16 v2, p2

    .line 168296769
    move-object/from16 v3, p3

    .line 168296771
    move-object/from16 v4, p4

    .line 168296773
    move-object/from16 v5, p5

    .line 168296775
    move-object v11, v6

    .line 168296776
    move-object v12, v7

    .line 168296777
    move v7, v9

    .line 168296778
    invoke-static/range {v0 .. v7}, Lma4/f;->a(Lap5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296784
    goto/16 :goto_1fd

    .line 168296786
    :cond_152
    move-object v11, v6

    .line 168296787
    move-object v12, v7

    .line 168296788
    instance-of v0, v8, Lap5/b;

    .line 168296790
    if-eqz v0, :cond_185

    .line 168296792
    const v0, -0x67222130

    .line 168296795
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296798
    move-object v0, v8

    .line 168296799
    check-cast v0, Lap5/b;

    .line 168296801
    sget v2, Lap5/b;->v:I

    .line 168296803
    and-int/lit8 v3, v1, 0x70

    .line 168296805
    or-int/2addr v2, v3

    .line 168296806
    and-int/lit16 v3, v1, 0x380

    .line 168296808
    or-int/2addr v2, v3

    .line 168296809
    and-int/lit16 v3, v1, 0x1c00

    .line 168296811
    or-int/2addr v2, v3

    .line 168296812
    and-int v3, v1, v10

    .line 168296814
    or-int/2addr v2, v3

    .line 168296815
    and-int/2addr v1, v9

    .line 168296816
    or-int v7, v2, v1

    .line 168296818
    move/from16 v1, p1

    .line 168296820
    move-object/from16 v2, p2

    .line 168296822
    move-object/from16 v3, p3

    .line 168296824
    move-object/from16 v4, p4

    .line 168296826
    move-object/from16 v5, p5

    .line 168296828
    move-object v6, v11

    .line 168296829
    invoke-static/range {v0 .. v7}, Lma4/d;->a(Lap5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296835
    goto/16 :goto_1fd

    .line 168296837
    :cond_185
    instance-of v0, v8, Lap5/a;

    .line 168296839
    if-eqz v0, :cond_1b5

    .line 168296841
    const v0, -0x672213cd

    .line 168296844
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296847
    move-object v0, v8

    .line 168296848
    check-cast v0, Lap5/a;

    .line 168296850
    sget v2, Lap5/a;->v:I

    .line 168296852
    and-int/lit8 v3, v1, 0x70

    .line 168296854
    or-int/2addr v2, v3

    .line 168296855
    and-int/lit16 v3, v1, 0x380

    .line 168296857
    or-int/2addr v2, v3

    .line 168296858
    and-int/lit16 v3, v1, 0x1c00

    .line 168296860
    or-int/2addr v2, v3

    .line 168296861
    and-int v3, v1, v10

    .line 168296863
    or-int/2addr v2, v3

    .line 168296864
    and-int/2addr v1, v9

    .line 168296865
    or-int v7, v2, v1

    .line 168296867
    move/from16 v1, p1

    .line 168296869
    move-object/from16 v2, p2

    .line 168296871
    move-object/from16 v3, p3

    .line 168296873
    move-object/from16 v4, p4

    .line 168296875
    move-object/from16 v5, p5

    .line 168296877
    move-object v6, v11

    .line 168296878
    invoke-static/range {v0 .. v7}, Lma4/b;->a(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296884
    goto :goto_1fd

    .line 168296885
    :cond_1b5
    instance-of v0, v8, Lap5/d;

    .line 168296887
    if-eqz v0, :cond_1d0

    .line 168296889
    const v0, -0x672205d3

    .line 168296892
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296895
    move-object v0, v8

    .line 168296896
    check-cast v0, Lap5/d;

    .line 168296898
    sget v2, Lap5/d;->v:I

    .line 168296900
    shr-int/lit8 v1, v1, 0xc

    .line 168296902
    and-int/lit8 v1, v1, 0x70

    .line 168296904
    or-int/2addr v1, v2

    .line 168296905
    invoke-static {v0, v12, v11, v1}, Lma4/h;->a(Lap5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296911
    goto :goto_1fd

    .line 168296912
    :cond_1d0
    const v0, -0x6721fe71

    .line 168296915
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296918
    sget v0, Lap5/e;->t:I

    .line 168296920
    and-int/lit8 v2, v1, 0xe

    .line 168296922
    or-int/2addr v0, v2

    .line 168296923
    and-int/lit8 v2, v1, 0x70

    .line 168296925
    or-int/2addr v0, v2

    .line 168296926
    and-int/lit16 v2, v1, 0x380

    .line 168296928
    or-int/2addr v0, v2

    .line 168296929
    and-int/lit16 v2, v1, 0x1c00

    .line 168296931
    or-int/2addr v0, v2

    .line 168296932
    and-int v2, v1, v10

    .line 168296934
    or-int/2addr v0, v2

    .line 168296935
    and-int/2addr v1, v9

    .line 168296936
    or-int v7, v0, v1

    .line 168296938
    move-object/from16 v0, p0

    .line 168296940
    move/from16 v1, p1

    .line 168296942
    move-object/from16 v2, p2

    .line 168296944
    move-object/from16 v3, p3

    .line 168296946
    move-object/from16 v4, p4

    .line 168296948
    move-object/from16 v5, p5

    .line 168296950
    move-object v6, v11

    .line 168296951
    invoke-static/range {v0 .. v7}, Lma4/a0;->a(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296957
    :goto_1fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296960
    move-result v0

    .line 168296961
    if-eqz v0, :cond_20c

    .line 168296963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296966
    goto :goto_20c

    .line 168296967
    :cond_207
    move-object v11, v6

    .line 168296968
    move-object v12, v7

    .line 168296969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296972
    :cond_20c
    :goto_20c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296975
    move-result-object v10

    .line 168296976
    if-eqz v10, :cond_22d

    .line 168296978
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/g;

    .line 168296980
    move-object v0, v11

    .line 168296981
    move-object/from16 v1, p0

    .line 168296983
    move/from16 v2, p1

    .line 168296985
    move-object/from16 v3, p2

    .line 168296987
    move-object/from16 v4, p3

    .line 168296989
    move-object/from16 v5, p4

    .line 168296991
    move-object/from16 v6, p5

    .line 168296993
    move-object/from16 v7, p6

    .line 168296995
    move-object/from16 v8, p7

    .line 168296997
    move/from16 v9, p9

    .line 168296999
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/sug/g;-><init>(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168297002
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297005
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v8, p0

    .line 168296449
    .line 168296450
    move-object/from16 v7, p5

    .line 168296451
    .line 168296452
    move/from16 v15, p9

    .line 168296453
    .line 168296454
    move-object/from16 v0, p0

    .line 168296455
    .line 168296456
    move-object/from16 v1, p2

    .line 168296457
    .line 168296458
    move-object/from16 v2, p3

    .line 168296459
    .line 168296460
    move-object/from16 v3, p4

    .line 168296461
    .line 168296462
    move-object/from16 v4, p5

    .line 168296463
    .line 168296464
    move-object/from16 v5, p6

    .line 168296465
    .line 168296466
    move-object/from16 v6, p7

    .line 168296467
    .line 168296468
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296469
    .line 168296470
    .line 168296471
    const v0, -0x2d64bb1c

    .line 168296472
    .line 168296473
    .line 168296474
    move-object/from16 v1, p8

    .line 168296475
    .line 168296476
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296477
    .line 168296478
    .line 168296479
    move-result-object v6

    .line 168296480
    and-int/lit8 v1, v15, 0x6

    .line 168296481
    .line 168296482
    if-nez v1, :cond_38

    .line 168296483
    .line 168296484
    and-int/lit8 v1, v15, 0x8

    .line 168296485
    .line 168296486
    if-nez v1, :cond_2d

    .line 168296487
    .line 168296488
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296489
    .line 168296490
    .line 168296491
    move-result v1

    .line 168296492
    goto :goto_31

    .line 168296493
    :cond_2d
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296494
    .line 168296495
    .line 168296496
    move-result v1

    .line 168296497
    :goto_31
    if-eqz v1, :cond_35

    .line 168296498
    .line 168296499
    const/4 v1, 0x4

    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    const/4 v1, 0x2

    .line 168296502
    :goto_36
    or-int/2addr v1, v15

    .line 168296503
    goto :goto_39

    .line 168296504
    :cond_38
    move v1, v15

    .line 168296505
    :goto_39
    and-int/lit8 v2, v15, 0x30

    .line 168296506
    .line 168296507
    move/from16 v5, p1

    .line 168296508
    .line 168296509
    if-nez v2, :cond_4b

    .line 168296510
    .line 168296511
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v2

    .line 168296515
    if-eqz v2, :cond_48

    .line 168296516
    .line 168296517
    const/16 v2, 0x20

    .line 168296518
    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v2, 0x10

    .line 168296521
    .line 168296522
    :goto_4a
    or-int/2addr v1, v2

    .line 168296523
    :cond_4b
    and-int/lit16 v2, v15, 0x180

    .line 168296524
    .line 168296525
    move-object/from16 v4, p2

    .line 168296526
    .line 168296527
    if-nez v2, :cond_5d

    .line 168296528
    .line 168296529
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v2

    .line 168296533
    if-eqz v2, :cond_5a

    .line 168296534
    .line 168296535
    const/16 v2, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v2, 0x80

    .line 168296539
    .line 168296540
    :goto_5c
    or-int/2addr v1, v2

    .line 168296541
    :cond_5d
    and-int/lit16 v2, v15, 0xc00

    .line 168296542
    .line 168296543
    move-object/from16 v3, p3

    .line 168296544
    .line 168296545
    if-nez v2, :cond_6f

    .line 168296546
    .line 168296547
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296548
    .line 168296549
    .line 168296550
    move-result v2

    .line 168296551
    if-eqz v2, :cond_6c

    .line 168296552
    .line 168296553
    const/16 v2, 0x800

    .line 168296554
    .line 168296555
    goto :goto_6e

    .line 168296556
    :cond_6c
    const/16 v2, 0x400

    .line 168296557
    .line 168296558
    :goto_6e
    or-int/2addr v1, v2

    .line 168296559
    :cond_6f
    and-int/lit16 v2, v15, 0x6000

    .line 168296560
    .line 168296561
    if-nez v2, :cond_82

    .line 168296562
    .line 168296563
    move-object/from16 v2, p4

    .line 168296564
    .line 168296565
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296566
    .line 168296567
    .line 168296568
    move-result v9

    .line 168296569
    if-eqz v9, :cond_7e

    .line 168296570
    .line 168296571
    const/16 v9, 0x4000

    .line 168296572
    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v9, 0x2000

    .line 168296575
    .line 168296576
    :goto_80
    or-int/2addr v1, v9

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    move-object/from16 v2, p4

    .line 168296579
    .line 168296580
    :goto_84
    const/high16 v9, 0x30000

    .line 168296581
    .line 168296582
    and-int/2addr v9, v15

    .line 168296583
    if-nez v9, :cond_95

    .line 168296584
    .line 168296585
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v9

    .line 168296589
    if-eqz v9, :cond_92

    .line 168296590
    .line 168296591
    const/high16 v9, 0x20000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/high16 v9, 0x10000

    .line 168296595
    .line 168296596
    :goto_94
    or-int/2addr v1, v9

    .line 168296597
    :cond_95
    const/high16 v9, 0x180000

    .line 168296598
    .line 168296599
    and-int/2addr v9, v15

    .line 168296600
    move-object/from16 v14, p6

    .line 168296601
    .line 168296602
    if-nez v9, :cond_a8

    .line 168296603
    .line 168296604
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296605
    .line 168296606
    .line 168296607
    move-result v9

    .line 168296608
    if-eqz v9, :cond_a5

    .line 168296609
    .line 168296610
    const/high16 v9, 0x100000

    .line 168296611
    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    const/high16 v9, 0x80000

    .line 168296614
    .line 168296615
    :goto_a7
    or-int/2addr v1, v9

    .line 168296616
    :cond_a8
    const/high16 v9, 0xc00000

    .line 168296617
    .line 168296618
    and-int/2addr v9, v15

    .line 168296619
    move-object/from16 v13, p7

    .line 168296620
    .line 168296621
    if-nez v9, :cond_bb

    .line 168296622
    .line 168296623
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296624
    .line 168296625
    .line 168296626
    move-result v9

    .line 168296627
    if-eqz v9, :cond_b8

    .line 168296628
    .line 168296629
    const/high16 v9, 0x800000

    .line 168296630
    .line 168296631
    goto :goto_ba

    .line 168296632
    :cond_b8
    const/high16 v9, 0x400000

    .line 168296633
    .line 168296634
    :goto_ba
    or-int/2addr v1, v9

    .line 168296635
    :cond_bb
    const v9, 0x492493

    .line 168296636
    .line 168296637
    .line 168296638
    and-int/2addr v9, v1

    .line 168296639
    const v10, 0x492492

    .line 168296640
    .line 168296641
    .line 168296642
    if-eq v9, v10, :cond_c6

    .line 168296643
    .line 168296644
    const/4 v9, 0x1

    .line 168296645
    goto :goto_c7

    .line 168296646
    :cond_c6
    const/4 v9, 0x0

    .line 168296647
    :goto_c7
    and-int/lit8 v10, v1, 0x1

    .line 168296648
    .line 168296649
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296650
    .line 168296651
    .line 168296652
    move-result v9

    .line 168296653
    if-eqz v9, :cond_207

    .line 168296654
    .line 168296655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296656
    .line 168296657
    .line 168296658
    move-result v9

    .line 168296659
    if-eqz v9, :cond_db

    .line 168296660
    .line 168296661
    const/4 v9, -0x1

    .line 168296662
    const-string v10, "com.dragon.read.component.biz.impl.sug.SugItemContent (SearchSugPage.kt:289)"

    .line 168296663
    .line 168296664
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296665
    .line 168296666
    .line 168296667
    :cond_db
    instance-of v0, v8, Lap5/f;

    .line 168296668
    .line 168296669
    const/high16 v9, 0x70000

    .line 168296670
    .line 168296671
    const v10, 0xe000

    .line 168296672
    .line 168296673
    .line 168296674
    if-eqz v0, :cond_120

    .line 168296675
    .line 168296676
    const v0, -0x67223f6b

    .line 168296677
    .line 168296678
    .line 168296679
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296680
    .line 168296681
    .line 168296682
    move-object v0, v8

    .line 168296683
    check-cast v0, Lap5/f;

    .line 168296684
    .line 168296685
    sget v11, Lap5/f;->z:I

    .line 168296686
    .line 168296687
    and-int/lit8 v12, v1, 0x70

    .line 168296688
    .line 168296689
    or-int/2addr v11, v12

    .line 168296690
    and-int/lit16 v12, v1, 0x380

    .line 168296691
    .line 168296692
    or-int/2addr v11, v12

    .line 168296693
    and-int/lit16 v12, v1, 0x1c00

    .line 168296694
    .line 168296695
    or-int/2addr v11, v12

    .line 168296696
    and-int/2addr v10, v1

    .line 168296697
    or-int/2addr v10, v11

    .line 168296698
    and-int/2addr v9, v1

    .line 168296699
    or-int/2addr v9, v10

    .line 168296700
    const/high16 v10, 0x380000

    .line 168296701
    .line 168296702
    and-int/2addr v10, v1

    .line 168296703
    or-int/2addr v9, v10

    .line 168296704
    const/high16 v10, 0x1c00000

    .line 168296705
    .line 168296706
    and-int/2addr v1, v10

    .line 168296707
    or-int v18, v9, v1

    .line 168296708
    .line 168296709
    move-object v9, v0

    .line 168296710
    move/from16 v10, p1

    .line 168296711
    .line 168296712
    move-object/from16 v11, p2

    .line 168296713
    .line 168296714
    move-object/from16 v12, p3

    .line 168296715
    .line 168296716
    move-object/from16 v13, p4

    .line 168296717
    .line 168296718
    move-object/from16 v14, p5

    .line 168296719
    .line 168296720
    move-object/from16 v15, p6

    .line 168296721
    .line 168296722
    move-object/from16 v16, p7

    .line 168296723
    .line 168296724
    move-object/from16 v17, v6

    .line 168296725
    .line 168296726
    invoke-static/range {v9 .. v18}, Lma4/j;->a(Lap5/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296727
    .line 168296728
    .line 168296729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296730
    .line 168296731
    .line 168296732
    move-object v11, v6

    .line 168296733
    move-object v12, v7

    .line 168296734
    goto/16 :goto_1fd

    .line 168296735
    .line 168296736
    :cond_120
    instance-of v0, v8, Lap5/c;

    .line 168296737
    .line 168296738
    if-eqz v0, :cond_152

    .line 168296739
    .line 168296740
    const v0, -0x67222e11

    .line 168296741
    .line 168296742
    .line 168296743
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296744
    .line 168296745
    .line 168296746
    move-object v0, v8

    .line 168296747
    check-cast v0, Lap5/c;

    .line 168296748
    .line 168296749
    sget v11, Lap5/c;->w:I

    .line 168296750
    .line 168296751
    and-int/lit8 v12, v1, 0x70

    .line 168296752
    .line 168296753
    or-int/2addr v11, v12

    .line 168296754
    and-int/lit16 v12, v1, 0x380

    .line 168296755
    .line 168296756
    or-int/2addr v11, v12

    .line 168296757
    and-int/lit16 v12, v1, 0x1c00

    .line 168296758
    .line 168296759
    or-int/2addr v11, v12

    .line 168296760
    and-int/2addr v10, v1

    .line 168296761
    or-int/2addr v10, v11

    .line 168296762
    and-int/2addr v1, v9

    .line 168296763
    or-int v9, v10, v1

    .line 168296764
    .line 168296765
    move/from16 v1, p1

    .line 168296766
    .line 168296767
    move-object/from16 v2, p2

    .line 168296768
    .line 168296769
    move-object/from16 v3, p3

    .line 168296770
    .line 168296771
    move-object/from16 v4, p4

    .line 168296772
    .line 168296773
    move-object/from16 v5, p5

    .line 168296774
    .line 168296775
    move-object v11, v6

    .line 168296776
    move-object v12, v7

    .line 168296777
    move v7, v9

    .line 168296778
    invoke-static/range {v0 .. v7}, Lma4/f;->a(Lap5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296779
    .line 168296780
    .line 168296781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296782
    .line 168296783
    .line 168296784
    goto/16 :goto_1fd

    .line 168296785
    .line 168296786
    :cond_152
    move-object v11, v6

    .line 168296787
    move-object v12, v7

    .line 168296788
    instance-of v0, v8, Lap5/b;

    .line 168296789
    .line 168296790
    if-eqz v0, :cond_185

    .line 168296791
    .line 168296792
    const v0, -0x67222130

    .line 168296793
    .line 168296794
    .line 168296795
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296796
    .line 168296797
    .line 168296798
    move-object v0, v8

    .line 168296799
    check-cast v0, Lap5/b;

    .line 168296800
    .line 168296801
    sget v2, Lap5/b;->v:I

    .line 168296802
    .line 168296803
    and-int/lit8 v3, v1, 0x70

    .line 168296804
    .line 168296805
    or-int/2addr v2, v3

    .line 168296806
    and-int/lit16 v3, v1, 0x380

    .line 168296807
    .line 168296808
    or-int/2addr v2, v3

    .line 168296809
    and-int/lit16 v3, v1, 0x1c00

    .line 168296810
    .line 168296811
    or-int/2addr v2, v3

    .line 168296812
    and-int v3, v1, v10

    .line 168296813
    .line 168296814
    or-int/2addr v2, v3

    .line 168296815
    and-int/2addr v1, v9

    .line 168296816
    or-int v7, v2, v1

    .line 168296817
    .line 168296818
    move/from16 v1, p1

    .line 168296819
    .line 168296820
    move-object/from16 v2, p2

    .line 168296821
    .line 168296822
    move-object/from16 v3, p3

    .line 168296823
    .line 168296824
    move-object/from16 v4, p4

    .line 168296825
    .line 168296826
    move-object/from16 v5, p5

    .line 168296827
    .line 168296828
    move-object v6, v11

    .line 168296829
    invoke-static/range {v0 .. v7}, Lma4/d;->a(Lap5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296830
    .line 168296831
    .line 168296832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296833
    .line 168296834
    .line 168296835
    goto/16 :goto_1fd

    .line 168296836
    .line 168296837
    :cond_185
    instance-of v0, v8, Lap5/a;

    .line 168296838
    .line 168296839
    if-eqz v0, :cond_1b5

    .line 168296840
    .line 168296841
    const v0, -0x672213cd

    .line 168296842
    .line 168296843
    .line 168296844
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296845
    .line 168296846
    .line 168296847
    move-object v0, v8

    .line 168296848
    check-cast v0, Lap5/a;

    .line 168296849
    .line 168296850
    sget v2, Lap5/a;->v:I

    .line 168296851
    .line 168296852
    and-int/lit8 v3, v1, 0x70

    .line 168296853
    .line 168296854
    or-int/2addr v2, v3

    .line 168296855
    and-int/lit16 v3, v1, 0x380

    .line 168296856
    .line 168296857
    or-int/2addr v2, v3

    .line 168296858
    and-int/lit16 v3, v1, 0x1c00

    .line 168296859
    .line 168296860
    or-int/2addr v2, v3

    .line 168296861
    and-int v3, v1, v10

    .line 168296862
    .line 168296863
    or-int/2addr v2, v3

    .line 168296864
    and-int/2addr v1, v9

    .line 168296865
    or-int v7, v2, v1

    .line 168296866
    .line 168296867
    move/from16 v1, p1

    .line 168296868
    .line 168296869
    move-object/from16 v2, p2

    .line 168296870
    .line 168296871
    move-object/from16 v3, p3

    .line 168296872
    .line 168296873
    move-object/from16 v4, p4

    .line 168296874
    .line 168296875
    move-object/from16 v5, p5

    .line 168296876
    .line 168296877
    move-object v6, v11

    .line 168296878
    invoke-static/range {v0 .. v7}, Lma4/b;->a(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296879
    .line 168296880
    .line 168296881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296882
    .line 168296883
    .line 168296884
    goto :goto_1fd

    .line 168296885
    :cond_1b5
    instance-of v0, v8, Lap5/d;

    .line 168296886
    .line 168296887
    if-eqz v0, :cond_1d0

    .line 168296888
    .line 168296889
    const v0, -0x672205d3

    .line 168296890
    .line 168296891
    .line 168296892
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296893
    .line 168296894
    .line 168296895
    move-object v0, v8

    .line 168296896
    check-cast v0, Lap5/d;

    .line 168296897
    .line 168296898
    sget v2, Lap5/d;->v:I

    .line 168296899
    .line 168296900
    shr-int/lit8 v1, v1, 0xc

    .line 168296901
    .line 168296902
    and-int/lit8 v1, v1, 0x70

    .line 168296903
    .line 168296904
    or-int/2addr v1, v2

    .line 168296905
    invoke-static {v0, v12, v11, v1}, Lma4/h;->a(Lap5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296906
    .line 168296907
    .line 168296908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296909
    .line 168296910
    .line 168296911
    goto :goto_1fd

    .line 168296912
    :cond_1d0
    const v0, -0x6721fe71

    .line 168296913
    .line 168296914
    .line 168296915
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296916
    .line 168296917
    .line 168296918
    sget v0, Lap5/e;->t:I

    .line 168296919
    .line 168296920
    and-int/lit8 v2, v1, 0xe

    .line 168296921
    .line 168296922
    or-int/2addr v0, v2

    .line 168296923
    and-int/lit8 v2, v1, 0x70

    .line 168296924
    .line 168296925
    or-int/2addr v0, v2

    .line 168296926
    and-int/lit16 v2, v1, 0x380

    .line 168296927
    .line 168296928
    or-int/2addr v0, v2

    .line 168296929
    and-int/lit16 v2, v1, 0x1c00

    .line 168296930
    .line 168296931
    or-int/2addr v0, v2

    .line 168296932
    and-int v2, v1, v10

    .line 168296933
    .line 168296934
    or-int/2addr v0, v2

    .line 168296935
    and-int/2addr v1, v9

    .line 168296936
    or-int v7, v0, v1

    .line 168296937
    .line 168296938
    move-object/from16 v0, p0

    .line 168296939
    .line 168296940
    move/from16 v1, p1

    .line 168296941
    .line 168296942
    move-object/from16 v2, p2

    .line 168296943
    .line 168296944
    move-object/from16 v3, p3

    .line 168296945
    .line 168296946
    move-object/from16 v4, p4

    .line 168296947
    .line 168296948
    move-object/from16 v5, p5

    .line 168296949
    .line 168296950
    move-object v6, v11

    .line 168296951
    invoke-static/range {v0 .. v7}, Lma4/a0;->a(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296952
    .line 168296953
    .line 168296954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296955
    .line 168296956
    .line 168296957
    :goto_1fd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296958
    .line 168296959
    .line 168296960
    move-result v0

    .line 168296961
    if-eqz v0, :cond_20c

    .line 168296962
    .line 168296963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296964
    .line 168296965
    .line 168296966
    goto :goto_20c

    .line 168296967
    :cond_207
    move-object v11, v6

    .line 168296968
    move-object v12, v7

    .line 168296969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296970
    .line 168296971
    .line 168296972
    :cond_20c
    :goto_20c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296973
    .line 168296974
    .line 168296975
    move-result-object v10

    .line 168296976
    if-eqz v10, :cond_22d

    .line 168296977
    .line 168296978
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/g;

    .line 168296979
    .line 168296980
    move-object v0, v11

    .line 168296981
    move-object/from16 v1, p0

    .line 168296982
    .line 168296983
    move/from16 v2, p1

    .line 168296984
    .line 168296985
    move-object/from16 v3, p2

    .line 168296986
    .line 168296987
    move-object/from16 v4, p3

    .line 168296988
    .line 168296989
    move-object/from16 v5, p4

    .line 168296990
    .line 168296991
    move-object/from16 v6, p5

    .line 168296992
    .line 168296993
    move-object/from16 v7, p6

    .line 168296994
    .line 168296995
    move-object/from16 v8, p7

    .line 168296996
    .line 168296997
    move/from16 v9, p9

    .line 168296998
    .line 168296999
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/sug/g;-><init>(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168297000
    .line 168297001
    .line 168297002
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297003
    .line 168297004
    .line 168297005
    :cond_22d
    return-void
.end method


