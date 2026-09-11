## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/l0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    check-cast v1, Lj/o;

    .line 50855940
    move-object/from16 v15, p2

    .line 50855942
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v0, p3

    .line 50855946
    check-cast v0, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v0

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v3, v0, 0x6

    .line 50855958
    if-nez v3, :cond_22

    .line 50855960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    move-result v3

    .line 50855964
    if-eqz v3, :cond_20

    .line 50855966
    const/4 v3, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v3, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v0, v3

    .line 50855970
    :cond_22
    and-int/lit8 v3, v0, 0x13

    .line 50855972
    const/16 v5, 0x12

    .line 50855974
    const/4 v6, 0x1

    .line 50855975
    if-eq v3, v5, :cond_2b

    .line 50855977
    const/4 v3, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v3, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v0, 0x1

    .line 50855982
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v3

    .line 50855986
    if-eqz v3, :cond_305

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v3

    .line 50855992
    if-eqz v3, :cond_43

    .line 50855994
    const v3, -0x4468592e

    .line 50855997
    const/4 v5, -0x1

    .line 50855998
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:59)"

    .line 50856000
    invoke-static {v3, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    :cond_43
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50856005
    sget-object v5, Lww6/j;->a:Lww6/j;

    .line 50856007
    invoke-direct {v3, v5}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50856010
    const v5, 0x38cf5c94

    .line 50856013
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856016
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856018
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856021
    move-result-object v8

    .line 50856022
    check-cast v8, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856024
    const v8, 0xaea2f90

    .line 50856027
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856030
    const-class v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856032
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856035
    move-result-object v9

    .line 50856036
    const/4 v10, 0x0

    .line 50856037
    const/16 v11, 0x180

    .line 50856039
    invoke-static {v9, v3, v10, v15, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856042
    move-result-object v9

    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856049
    const v3, 0x6e3c21fe

    .line 50856052
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856058
    move-result-object v3

    .line 50856059
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856061
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856064
    move-result-object v12

    .line 50856065
    if-ne v3, v12, :cond_8b

    .line 50856067
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z;

    .line 50856069
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z;-><init>()V

    .line 50856072
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856075
    :cond_8b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    sget-object v5, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856088
    move-result-object v7

    .line 50856089
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856091
    if-eqz v7, :cond_a0

    .line 50856093
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v7, v10

    .line 50856097
    :goto_a1
    if-nez v3, :cond_b8

    .line 50856099
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856102
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856104
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856107
    move-result-object v3

    .line 50856108
    invoke-static {v3, v5, v10, v15, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856118
    :goto_b6
    move-object v14, v3

    .line 50856119
    goto :goto_f2

    .line 50856120
    :cond_b8
    const v8, 0xaeb524f

    .line 50856123
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856126
    const v8, 0x27132101

    .line 50856129
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856132
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856135
    move-result v7

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856139
    move-result-object v8

    .line 50856140
    if-nez v7, :cond_d4

    .line 50856142
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856145
    move-result-object v7

    .line 50856146
    if-ne v8, v7, :cond_dc

    .line 50856148
    :cond_d4
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;

    .line 50856150
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856153
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856156
    :cond_dc
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;

    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856161
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856163
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856166
    move-result-object v3

    .line 50856167
    invoke-static {v3, v5, v8, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856170
    move-result-object v3

    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    goto :goto_b6

    .line 50856178
    :goto_f2
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856181
    move-result-object v3

    .line 50856182
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856184
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856186
    invoke-static {v3, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856189
    move-result-object v3

    .line 50856190
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856193
    move-result-object v3

    .line 50856194
    check-cast v3, Lyw6/n;

    .line 50856196
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856199
    move-result-object v5

    .line 50856200
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856202
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856204
    invoke-static {v5, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856211
    move-result-object v5

    .line 50856212
    check-cast v5, Ljava/lang/Number;

    .line 50856214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856217
    move-result v12

    .line 50856218
    if-eqz v3, :cond_123

    .line 50856220
    iget-object v5, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856222
    if-eqz v5, :cond_123

    .line 50856224
    iget-object v5, v5, Lyw6/h;->c:Lyw6/o0;

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    move-object v5, v10

    .line 50856228
    :goto_124
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856231
    move-result-object v11

    .line 50856232
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856235
    move-result-object v7

    .line 50856236
    check-cast v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856238
    invoke-virtual {v7, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l1(Lyw6/o0;)Z

    .line 50856241
    move-result v8

    .line 50856242
    if-eqz v3, :cond_142

    .line 50856244
    iget-object v7, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856246
    if-eqz v7, :cond_142

    .line 50856248
    iget-object v7, v7, Lyw6/h;->c:Lyw6/o0;

    .line 50856250
    if-eqz v7, :cond_142

    .line 50856252
    iget-boolean v7, v7, Lyw6/o0;->d:Z

    .line 50856254
    if-nez v7, :cond_142

    .line 50856256
    const/4 v7, 0x1

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    const/4 v7, 0x0

    .line 50856259
    :goto_143
    if-eqz v7, :cond_149

    .line 50856261
    if-nez v8, :cond_149

    .line 50856263
    const/4 v7, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v7, 0x0

    .line 50856266
    :goto_14a
    const v13, -0x615d173a

    .line 50856269
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856272
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856275
    move-result v16

    .line 50856276
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856279
    move-result v17

    .line 50856280
    or-int v16, v16, v17

    .line 50856282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856285
    move-result-object v13

    .line 50856286
    if-nez v16, :cond_166

    .line 50856288
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856291
    move-result-object v4

    .line 50856292
    if-ne v13, v4, :cond_16e

    .line 50856294
    :cond_166
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt$lambda$-1147689262$1$1$1;

    .line 50856296
    invoke-direct {v13, v5, v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt$lambda$-1147689262$1$1$1;-><init>(Lyw6/o0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856299
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856302
    :cond_16e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856307
    invoke-static {v5, v13, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856310
    const v4, 0x3449d205

    .line 50856313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856316
    if-eqz v3, :cond_2be

    .line 50856318
    iget-object v4, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856320
    const-string v5, ""

    .line 50856322
    if-eqz v4, :cond_190

    .line 50856324
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856326
    if-eqz v13, :cond_190

    .line 50856328
    iget-object v13, v13, Lyw6/l0;->a:Ljava/lang/String;

    .line 50856330
    if-nez v13, :cond_18d

    .line 50856332
    goto :goto_190

    .line 50856333
    :cond_18d
    move-object/from16 v16, v13

    .line 50856335
    goto :goto_192

    .line 50856336
    :cond_190
    :goto_190
    move-object/from16 v16, v5

    .line 50856338
    :goto_192
    if-eqz v4, :cond_1a0

    .line 50856340
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856342
    if-eqz v13, :cond_1a0

    .line 50856344
    iget-object v13, v13, Lyw6/o0;->a:Ljava/lang/String;

    .line 50856346
    if-nez v13, :cond_19d

    .line 50856348
    goto :goto_1a0

    .line 50856349
    :cond_19d
    move-object/from16 v21, v13

    .line 50856351
    goto :goto_1a2

    .line 50856352
    :cond_1a0
    :goto_1a0
    move-object/from16 v21, v5

    .line 50856354
    :goto_1a2
    if-eqz v4, :cond_1b0

    .line 50856356
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856358
    if-eqz v13, :cond_1b0

    .line 50856360
    iget-object v13, v13, Lyw6/l0;->b:Ljava/lang/String;

    .line 50856362
    if-nez v13, :cond_1ad

    .line 50856364
    goto :goto_1b0

    .line 50856365
    :cond_1ad
    move-object/from16 v22, v13

    .line 50856367
    goto :goto_1b2

    .line 50856368
    :cond_1b0
    :goto_1b0
    move-object/from16 v22, v5

    .line 50856370
    :goto_1b2
    if-eqz v4, :cond_1c0

    .line 50856372
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856374
    if-eqz v13, :cond_1c0

    .line 50856376
    iget-object v13, v13, Lyw6/o0;->b:Ljava/lang/String;

    .line 50856378
    if-nez v13, :cond_1bd

    .line 50856380
    goto :goto_1c0

    .line 50856381
    :cond_1bd
    move-object/from16 v23, v13

    .line 50856383
    goto :goto_1c2

    .line 50856384
    :cond_1c0
    :goto_1c0
    move-object/from16 v23, v5

    .line 50856386
    :goto_1c2
    if-eqz v4, :cond_1d0

    .line 50856388
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856390
    if-eqz v13, :cond_1d0

    .line 50856392
    iget-object v13, v13, Lyw6/l0;->c:Ljava/lang/String;

    .line 50856394
    if-nez v13, :cond_1cd

    .line 50856396
    goto :goto_1d0

    .line 50856397
    :cond_1cd
    move-object/from16 v24, v13

    .line 50856399
    goto :goto_1d2

    .line 50856400
    :cond_1d0
    :goto_1d0
    move-object/from16 v24, v5

    .line 50856402
    :goto_1d2
    if-eqz v4, :cond_1e0

    .line 50856404
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856406
    if-eqz v13, :cond_1e0

    .line 50856408
    iget-object v13, v13, Lyw6/o0;->c:Ljava/lang/String;

    .line 50856410
    if-nez v13, :cond_1dd

    .line 50856412
    goto :goto_1e0

    .line 50856413
    :cond_1dd
    move-object/from16 v25, v13

    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    :goto_1e0
    move-object/from16 v25, v5

    .line 50856418
    :goto_1e2
    if-eqz v4, :cond_1ef

    .line 50856420
    iget-object v5, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856422
    if-eqz v5, :cond_1ef

    .line 50856424
    iget-boolean v5, v5, Lyw6/l0;->d:Z

    .line 50856426
    if-ne v5, v6, :cond_1ef

    .line 50856428
    const/16 v26, 0x1

    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    const/16 v26, 0x0

    .line 50856433
    :goto_1f1
    if-eqz v4, :cond_1fe

    .line 50856435
    iget-object v5, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856437
    if-eqz v5, :cond_1fe

    .line 50856439
    iget-boolean v5, v5, Lyw6/o0;->d:Z

    .line 50856441
    if-ne v5, v6, :cond_1fe

    .line 50856443
    const/16 v27, 0x1

    .line 50856445
    goto :goto_200

    .line 50856446
    :cond_1fe
    const/16 v27, 0x0

    .line 50856448
    :goto_200
    if-eqz v4, :cond_207

    .line 50856450
    iget-object v5, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856452
    move-object/from16 v28, v5

    .line 50856454
    goto :goto_209

    .line 50856455
    :cond_207
    move-object/from16 v28, v10

    .line 50856457
    :goto_209
    if-eqz v4, :cond_210

    .line 50856459
    iget-object v4, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856461
    move-object/from16 v29, v4

    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    move-object/from16 v29, v10

    .line 50856466
    :goto_212
    const v4, -0x6815fd56

    .line 50856469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856472
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856475
    move-result v4

    .line 50856476
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856479
    move-result v5

    .line 50856480
    or-int/2addr v4, v5

    .line 50856481
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856484
    move-result v5

    .line 50856485
    or-int/2addr v4, v5

    .line 50856486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856489
    move-result-object v5

    .line 50856490
    if-nez v4, :cond_232

    .line 50856492
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856495
    move-result-object v4

    .line 50856496
    if-ne v5, v4, :cond_23a

    .line 50856498
    :cond_232
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;

    .line 50856500
    invoke-direct {v5, v3, v14, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856506
    :cond_23a
    move-object/from16 v30, v5

    .line 50856508
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50856510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856513
    const v4, -0x48fade91

    .line 50856516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856519
    and-int/lit8 v0, v0, 0xe

    .line 50856521
    const/4 v4, 0x4

    .line 50856522
    if-ne v0, v4, :cond_24d

    .line 50856524
    const/4 v2, 0x1

    .line 50856525
    :cond_24d
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856528
    move-result v0

    .line 50856529
    or-int/2addr v0, v2

    .line 50856530
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856533
    move-result v2

    .line 50856534
    or-int/2addr v0, v2

    .line 50856535
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856538
    move-result v2

    .line 50856539
    or-int/2addr v0, v2

    .line 50856540
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856543
    move-result v2

    .line 50856544
    or-int/2addr v0, v2

    .line 50856545
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856548
    move-result v2

    .line 50856549
    or-int/2addr v0, v2

    .line 50856550
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856553
    move-result v2

    .line 50856554
    or-int/2addr v0, v2

    .line 50856555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856558
    move-result-object v2

    .line 50856559
    if-nez v0, :cond_277

    .line 50856561
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856564
    move-result-object v0

    .line 50856565
    if-ne v2, v0, :cond_287

    .line 50856567
    :cond_277
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;

    .line 50856569
    move-object v0, v10

    .line 50856570
    move-object v2, v3

    .line 50856571
    move v3, v7

    .line 50856572
    move v4, v8

    .line 50856573
    move v5, v12

    .line 50856574
    move-object v6, v14

    .line 50856575
    move-object v7, v9

    .line 50856576
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;-><init>(Lj/o;Lyw6/n;ZZILkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856579
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856582
    move-object v2, v10

    .line 50856583
    :cond_287
    move-object v13, v2

    .line 50856584
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856586
    const v0, -0x615d173a

    .line 50856589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856592
    const/16 v17, 0x0

    .line 50856594
    const/16 v18, 0x0

    .line 50856596
    const/16 v19, 0x0

    .line 50856598
    move-object/from16 v2, v16

    .line 50856600
    move-object/from16 v3, v21

    .line 50856602
    move-object/from16 v4, v22

    .line 50856604
    move-object/from16 v5, v23

    .line 50856606
    move-object/from16 v6, v24

    .line 50856608
    move-object/from16 v7, v25

    .line 50856610
    move v1, v8

    .line 50856611
    move/from16 v8, v26

    .line 50856613
    move/from16 v9, v27

    .line 50856615
    move-object/from16 v10, v28

    .line 50856617
    move-object/from16 v31, v11

    .line 50856619
    move-object/from16 v11, v29

    .line 50856621
    move/from16 v16, v12

    .line 50856623
    move-object/from16 v12, v30

    .line 50856625
    move-object/from16 v32, v14

    .line 50856627
    move/from16 v14, v16

    .line 50856629
    move-object/from16 p1, v15

    .line 50856631
    move v15, v1

    .line 50856632
    move-object/from16 v16, p1

    .line 50856634
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;III)V

    .line 50856637
    goto :goto_2c7

    .line 50856638
    :cond_2be
    move-object/from16 v31, v11

    .line 50856640
    move-object/from16 v32, v14

    .line 50856642
    move-object/from16 p1, v15

    .line 50856644
    const v0, -0x615d173a

    .line 50856647
    :goto_2c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856652
    move-object/from16 v2, p1

    .line 50856654
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856657
    move-object/from16 v3, v32

    .line 50856659
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856662
    move-result v0

    .line 50856663
    move-object/from16 v4, v31

    .line 50856665
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856668
    move-result v5

    .line 50856669
    or-int/2addr v0, v5

    .line 50856670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856673
    move-result-object v5

    .line 50856674
    if-nez v0, :cond_2ea

    .line 50856676
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856679
    move-result-object v0

    .line 50856680
    if-ne v5, v0, :cond_2f2

    .line 50856682
    :cond_2ea
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c0;

    .line 50856684
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c0;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 50856687
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856690
    :cond_2f2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856695
    const/4 v0, 0x6

    .line 50856696
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856702
    move-result v0

    .line 50856703
    if-eqz v0, :cond_309

    .line 50856705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856708
    goto :goto_309

    .line 50856709
    :cond_305
    move-object v2, v15

    .line 50856710
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856713
    :cond_309
    :goto_309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856715
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855937
    .line 50855938
    check-cast v1, Lj/o;

    .line 50855939
    .line 50855940
    move-object/from16 v15, p2

    .line 50855941
    .line 50855942
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v0, p3

    .line 50855945
    .line 50855946
    check-cast v0, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v0

    .line 50855952
    const/4 v2, 0x0

    .line 50855953
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v3, v0, 0x6

    .line 50855957
    .line 50855958
    if-nez v3, :cond_22

    .line 50855959
    .line 50855960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v3

    .line 50855964
    if-eqz v3, :cond_20

    .line 50855965
    .line 50855966
    const/4 v3, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v3, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v0, v3

    .line 50855970
    :cond_22
    and-int/lit8 v3, v0, 0x13

    .line 50855971
    .line 50855972
    const/16 v5, 0x12

    .line 50855973
    .line 50855974
    const/4 v6, 0x1

    .line 50855975
    if-eq v3, v5, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v3, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v3, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v0, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v3

    .line 50855986
    if-eqz v3, :cond_305

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v3

    .line 50855992
    if-eqz v3, :cond_43

    .line 50855993
    .line 50855994
    const v3, -0x4468592e

    .line 50855995
    .line 50855996
    .line 50855997
    const/4 v5, -0x1

    .line 50855998
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt.lambda$-1147689262.<anonymous> (GoldCoinBoxLongPromotionTaskView.kt:59)"

    .line 50855999
    .line 50856000
    invoke-static {v3, v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    :cond_43
    new-instance v3, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50856004
    .line 50856005
    sget-object v5, Lww6/j;->a:Lww6/j;

    .line 50856006
    .line 50856007
    invoke-direct {v3, v5}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50856008
    .line 50856009
    .line 50856010
    const v5, 0x38cf5c94

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856014
    .line 50856015
    .line 50856016
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856017
    .line 50856018
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v8

    .line 50856022
    check-cast v8, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856023
    .line 50856024
    const v8, 0xaea2f90

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856028
    .line 50856029
    .line 50856030
    const-class v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856031
    .line 50856032
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v9

    .line 50856036
    const/4 v10, 0x0

    .line 50856037
    const/16 v11, 0x180

    .line 50856038
    .line 50856039
    invoke-static {v9, v3, v10, v15, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v9

    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856047
    .line 50856048
    .line 50856049
    const v3, 0x6e3c21fe

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v3

    .line 50856059
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856060
    .line 50856061
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v12

    .line 50856065
    if-ne v3, v12, :cond_8b

    .line 50856066
    .line 50856067
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z;

    .line 50856068
    .line 50856069
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z;-><init>()V

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856073
    .line 50856074
    .line 50856075
    :cond_8b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856076
    .line 50856077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v5, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856084
    .line 50856085
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v7

    .line 50856089
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856090
    .line 50856091
    if-eqz v7, :cond_a0

    .line 50856092
    .line 50856093
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856094
    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v7, v10

    .line 50856097
    :goto_a1
    if-nez v3, :cond_b8

    .line 50856098
    .line 50856099
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856100
    .line 50856101
    .line 50856102
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856103
    .line 50856104
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v3

    .line 50856108
    invoke-static {v3, v5, v10, v15, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856116
    .line 50856117
    .line 50856118
    :goto_b6
    move-object v14, v3

    .line 50856119
    goto :goto_f2

    .line 50856120
    :cond_b8
    const v8, 0xaeb524f

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856124
    .line 50856125
    .line 50856126
    const v8, 0x27132101

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v7

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v8

    .line 50856140
    if-nez v7, :cond_d4

    .line 50856141
    .line 50856142
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v7

    .line 50856146
    if-ne v8, v7, :cond_dc

    .line 50856147
    .line 50856148
    :cond_d4
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;

    .line 50856149
    .line 50856150
    invoke-direct {v8, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j0;

    .line 50856157
    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856159
    .line 50856160
    .line 50856161
    const-class v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856162
    .line 50856163
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v3

    .line 50856167
    invoke-static {v3, v5, v8, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v3

    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856175
    .line 50856176
    .line 50856177
    goto :goto_b6

    .line 50856178
    :goto_f2
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856183
    .line 50856184
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856185
    .line 50856186
    invoke-static {v3, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v3

    .line 50856190
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v3

    .line 50856194
    check-cast v3, Lyw6/n;

    .line 50856195
    .line 50856196
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v5

    .line 50856200
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856201
    .line 50856202
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856203
    .line 50856204
    invoke-static {v5, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v5

    .line 50856212
    check-cast v5, Ljava/lang/Number;

    .line 50856213
    .line 50856214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v12

    .line 50856218
    if-eqz v3, :cond_123

    .line 50856219
    .line 50856220
    iget-object v5, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856221
    .line 50856222
    if-eqz v5, :cond_123

    .line 50856223
    .line 50856224
    iget-object v5, v5, Lyw6/h;->c:Lyw6/o0;

    .line 50856225
    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    move-object v5, v10

    .line 50856228
    :goto_124
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v11

    .line 50856232
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v7

    .line 50856236
    check-cast v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 50856237
    .line 50856238
    invoke-virtual {v7, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l1(Lyw6/o0;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v8

    .line 50856242
    if-eqz v3, :cond_142

    .line 50856243
    .line 50856244
    iget-object v7, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856245
    .line 50856246
    if-eqz v7, :cond_142

    .line 50856247
    .line 50856248
    iget-object v7, v7, Lyw6/h;->c:Lyw6/o0;

    .line 50856249
    .line 50856250
    if-eqz v7, :cond_142

    .line 50856251
    .line 50856252
    iget-boolean v7, v7, Lyw6/o0;->d:Z

    .line 50856253
    .line 50856254
    if-nez v7, :cond_142

    .line 50856255
    .line 50856256
    const/4 v7, 0x1

    .line 50856257
    goto :goto_143

    .line 50856258
    :cond_142
    const/4 v7, 0x0

    .line 50856259
    :goto_143
    if-eqz v7, :cond_149

    .line 50856260
    .line 50856261
    if-nez v8, :cond_149

    .line 50856262
    .line 50856263
    const/4 v7, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v7, 0x0

    .line 50856266
    :goto_14a
    const v13, -0x615d173a

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v16

    .line 50856276
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v17

    .line 50856280
    or-int v16, v16, v17

    .line 50856281
    .line 50856282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v13

    .line 50856286
    if-nez v16, :cond_166

    .line 50856287
    .line 50856288
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v4

    .line 50856292
    if-ne v13, v4, :cond_16e

    .line 50856293
    .line 50856294
    :cond_166
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt$lambda$-1147689262$1$1$1;

    .line 50856295
    .line 50856296
    invoke-direct {v13, v5, v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/ComposableSingletons$GoldCoinBoxLongPromotionTaskViewKt$lambda$-1147689262$1$1$1;-><init>(Lyw6/o0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856300
    .line 50856301
    .line 50856302
    :cond_16e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856303
    .line 50856304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v5, v13, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856308
    .line 50856309
    .line 50856310
    const v4, 0x3449d205

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856314
    .line 50856315
    .line 50856316
    if-eqz v3, :cond_2be

    .line 50856317
    .line 50856318
    iget-object v4, v3, Lyw6/n;->k:Lyw6/h;

    .line 50856319
    .line 50856320
    const-string v5, ""

    .line 50856321
    .line 50856322
    if-eqz v4, :cond_190

    .line 50856323
    .line 50856324
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856325
    .line 50856326
    if-eqz v13, :cond_190

    .line 50856327
    .line 50856328
    iget-object v13, v13, Lyw6/l0;->a:Ljava/lang/String;

    .line 50856329
    .line 50856330
    if-nez v13, :cond_18d

    .line 50856331
    .line 50856332
    goto :goto_190

    .line 50856333
    :cond_18d
    move-object/from16 v16, v13

    .line 50856334
    .line 50856335
    goto :goto_192

    .line 50856336
    :cond_190
    :goto_190
    move-object/from16 v16, v5

    .line 50856337
    .line 50856338
    :goto_192
    if-eqz v4, :cond_1a0

    .line 50856339
    .line 50856340
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856341
    .line 50856342
    if-eqz v13, :cond_1a0

    .line 50856343
    .line 50856344
    iget-object v13, v13, Lyw6/o0;->a:Ljava/lang/String;

    .line 50856345
    .line 50856346
    if-nez v13, :cond_19d

    .line 50856347
    .line 50856348
    goto :goto_1a0

    .line 50856349
    :cond_19d
    move-object/from16 v21, v13

    .line 50856350
    .line 50856351
    goto :goto_1a2

    .line 50856352
    :cond_1a0
    :goto_1a0
    move-object/from16 v21, v5

    .line 50856353
    .line 50856354
    :goto_1a2
    if-eqz v4, :cond_1b0

    .line 50856355
    .line 50856356
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856357
    .line 50856358
    if-eqz v13, :cond_1b0

    .line 50856359
    .line 50856360
    iget-object v13, v13, Lyw6/l0;->b:Ljava/lang/String;

    .line 50856361
    .line 50856362
    if-nez v13, :cond_1ad

    .line 50856363
    .line 50856364
    goto :goto_1b0

    .line 50856365
    :cond_1ad
    move-object/from16 v22, v13

    .line 50856366
    .line 50856367
    goto :goto_1b2

    .line 50856368
    :cond_1b0
    :goto_1b0
    move-object/from16 v22, v5

    .line 50856369
    .line 50856370
    :goto_1b2
    if-eqz v4, :cond_1c0

    .line 50856371
    .line 50856372
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856373
    .line 50856374
    if-eqz v13, :cond_1c0

    .line 50856375
    .line 50856376
    iget-object v13, v13, Lyw6/o0;->b:Ljava/lang/String;

    .line 50856377
    .line 50856378
    if-nez v13, :cond_1bd

    .line 50856379
    .line 50856380
    goto :goto_1c0

    .line 50856381
    :cond_1bd
    move-object/from16 v23, v13

    .line 50856382
    .line 50856383
    goto :goto_1c2

    .line 50856384
    :cond_1c0
    :goto_1c0
    move-object/from16 v23, v5

    .line 50856385
    .line 50856386
    :goto_1c2
    if-eqz v4, :cond_1d0

    .line 50856387
    .line 50856388
    iget-object v13, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856389
    .line 50856390
    if-eqz v13, :cond_1d0

    .line 50856391
    .line 50856392
    iget-object v13, v13, Lyw6/l0;->c:Ljava/lang/String;

    .line 50856393
    .line 50856394
    if-nez v13, :cond_1cd

    .line 50856395
    .line 50856396
    goto :goto_1d0

    .line 50856397
    :cond_1cd
    move-object/from16 v24, v13

    .line 50856398
    .line 50856399
    goto :goto_1d2

    .line 50856400
    :cond_1d0
    :goto_1d0
    move-object/from16 v24, v5

    .line 50856401
    .line 50856402
    :goto_1d2
    if-eqz v4, :cond_1e0

    .line 50856403
    .line 50856404
    iget-object v13, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856405
    .line 50856406
    if-eqz v13, :cond_1e0

    .line 50856407
    .line 50856408
    iget-object v13, v13, Lyw6/o0;->c:Ljava/lang/String;

    .line 50856409
    .line 50856410
    if-nez v13, :cond_1dd

    .line 50856411
    .line 50856412
    goto :goto_1e0

    .line 50856413
    :cond_1dd
    move-object/from16 v25, v13

    .line 50856414
    .line 50856415
    goto :goto_1e2

    .line 50856416
    :cond_1e0
    :goto_1e0
    move-object/from16 v25, v5

    .line 50856417
    .line 50856418
    :goto_1e2
    if-eqz v4, :cond_1ef

    .line 50856419
    .line 50856420
    iget-object v5, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856421
    .line 50856422
    if-eqz v5, :cond_1ef

    .line 50856423
    .line 50856424
    iget-boolean v5, v5, Lyw6/l0;->d:Z

    .line 50856425
    .line 50856426
    if-ne v5, v6, :cond_1ef

    .line 50856427
    .line 50856428
    const/16 v26, 0x1

    .line 50856429
    .line 50856430
    goto :goto_1f1

    .line 50856431
    :cond_1ef
    const/16 v26, 0x0

    .line 50856432
    .line 50856433
    :goto_1f1
    if-eqz v4, :cond_1fe

    .line 50856434
    .line 50856435
    iget-object v5, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856436
    .line 50856437
    if-eqz v5, :cond_1fe

    .line 50856438
    .line 50856439
    iget-boolean v5, v5, Lyw6/o0;->d:Z

    .line 50856440
    .line 50856441
    if-ne v5, v6, :cond_1fe

    .line 50856442
    .line 50856443
    const/16 v27, 0x1

    .line 50856444
    .line 50856445
    goto :goto_200

    .line 50856446
    :cond_1fe
    const/16 v27, 0x0

    .line 50856447
    .line 50856448
    :goto_200
    if-eqz v4, :cond_207

    .line 50856449
    .line 50856450
    iget-object v5, v4, Lyw6/h;->b:Lyw6/l0;

    .line 50856451
    .line 50856452
    move-object/from16 v28, v5

    .line 50856453
    .line 50856454
    goto :goto_209

    .line 50856455
    :cond_207
    move-object/from16 v28, v10

    .line 50856456
    .line 50856457
    :goto_209
    if-eqz v4, :cond_210

    .line 50856458
    .line 50856459
    iget-object v4, v4, Lyw6/h;->c:Lyw6/o0;

    .line 50856460
    .line 50856461
    move-object/from16 v29, v4

    .line 50856462
    .line 50856463
    goto :goto_212

    .line 50856464
    :cond_210
    move-object/from16 v29, v10

    .line 50856465
    .line 50856466
    :goto_212
    const v4, -0x6815fd56

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v4

    .line 50856476
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v5

    .line 50856480
    or-int/2addr v4, v5

    .line 50856481
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v5

    .line 50856485
    or-int/2addr v4, v5

    .line 50856486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v5

    .line 50856490
    if-nez v4, :cond_232

    .line 50856491
    .line 50856492
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v4

    .line 50856496
    if-ne v5, v4, :cond_23a

    .line 50856497
    .line 50856498
    :cond_232
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;

    .line 50856499
    .line 50856500
    invoke-direct {v5, v3, v14, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a0;-><init>(Lyw6/n;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    move-object/from16 v30, v5

    .line 50856507
    .line 50856508
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50856509
    .line 50856510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856511
    .line 50856512
    .line 50856513
    const v4, -0x48fade91

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856517
    .line 50856518
    .line 50856519
    and-int/lit8 v0, v0, 0xe

    .line 50856520
    .line 50856521
    const/4 v4, 0x4

    .line 50856522
    if-ne v0, v4, :cond_24d

    .line 50856523
    .line 50856524
    const/4 v2, 0x1

    .line 50856525
    :cond_24d
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v0

    .line 50856529
    or-int/2addr v0, v2

    .line 50856530
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v2

    .line 50856534
    or-int/2addr v0, v2

    .line 50856535
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v2

    .line 50856539
    or-int/2addr v0, v2

    .line 50856540
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v2

    .line 50856544
    or-int/2addr v0, v2

    .line 50856545
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v2

    .line 50856549
    or-int/2addr v0, v2

    .line 50856550
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v2

    .line 50856554
    or-int/2addr v0, v2

    .line 50856555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v2

    .line 50856559
    if-nez v0, :cond_277

    .line 50856560
    .line 50856561
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v0

    .line 50856565
    if-ne v2, v0, :cond_287

    .line 50856566
    .line 50856567
    :cond_277
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;

    .line 50856568
    .line 50856569
    move-object v0, v10

    .line 50856570
    move-object v2, v3

    .line 50856571
    move v3, v7

    .line 50856572
    move v4, v8

    .line 50856573
    move v5, v12

    .line 50856574
    move-object v6, v14

    .line 50856575
    move-object v7, v9

    .line 50856576
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b0;-><init>(Lj/o;Lyw6/n;ZZILkotlin/Lazy;Lkotlin/Lazy;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856580
    .line 50856581
    .line 50856582
    move-object v2, v10

    .line 50856583
    :cond_287
    move-object v13, v2

    .line 50856584
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50856585
    .line 50856586
    const v0, -0x615d173a

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856590
    .line 50856591
    .line 50856592
    const/16 v17, 0x0

    .line 50856593
    .line 50856594
    const/16 v18, 0x0

    .line 50856595
    .line 50856596
    const/16 v19, 0x0

    .line 50856597
    .line 50856598
    move-object/from16 v2, v16

    .line 50856599
    .line 50856600
    move-object/from16 v3, v21

    .line 50856601
    .line 50856602
    move-object/from16 v4, v22

    .line 50856603
    .line 50856604
    move-object/from16 v5, v23

    .line 50856605
    .line 50856606
    move-object/from16 v6, v24

    .line 50856607
    .line 50856608
    move-object/from16 v7, v25

    .line 50856609
    .line 50856610
    move v1, v8

    .line 50856611
    move/from16 v8, v26

    .line 50856612
    .line 50856613
    move/from16 v9, v27

    .line 50856614
    .line 50856615
    move-object/from16 v10, v28

    .line 50856616
    .line 50856617
    move-object/from16 v31, v11

    .line 50856618
    .line 50856619
    move-object/from16 v11, v29

    .line 50856620
    .line 50856621
    move/from16 v16, v12

    .line 50856622
    .line 50856623
    move-object/from16 v12, v30

    .line 50856624
    .line 50856625
    move-object/from16 v32, v14

    .line 50856626
    .line 50856627
    move/from16 v14, v16

    .line 50856628
    .line 50856629
    move-object/from16 p1, v15

    .line 50856630
    .line 50856631
    move v15, v1

    .line 50856632
    move-object/from16 v16, p1

    .line 50856633
    .line 50856634
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyw6/l0;Lyw6/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/Composer;III)V

    .line 50856635
    .line 50856636
    .line 50856637
    goto :goto_2c7

    .line 50856638
    :cond_2be
    move-object/from16 v31, v11

    .line 50856639
    .line 50856640
    move-object/from16 v32, v14

    .line 50856641
    .line 50856642
    move-object/from16 p1, v15

    .line 50856643
    .line 50856644
    const v0, -0x615d173a

    .line 50856645
    .line 50856646
    .line 50856647
    :goto_2c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856648
    .line 50856649
    .line 50856650
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856651
    .line 50856652
    move-object/from16 v2, p1

    .line 50856653
    .line 50856654
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856655
    .line 50856656
    .line 50856657
    move-object/from16 v3, v32

    .line 50856658
    .line 50856659
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856660
    .line 50856661
    .line 50856662
    move-result v0

    .line 50856663
    move-object/from16 v4, v31

    .line 50856664
    .line 50856665
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v5

    .line 50856669
    or-int/2addr v0, v5

    .line 50856670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v5

    .line 50856674
    if-nez v0, :cond_2ea

    .line 50856675
    .line 50856676
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v0

    .line 50856680
    if-ne v5, v0, :cond_2f2

    .line 50856681
    .line 50856682
    :cond_2ea
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c0;

    .line 50856683
    .line 50856684
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c0;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856688
    .line 50856689
    .line 50856690
    :cond_2f2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856691
    .line 50856692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856693
    .line 50856694
    .line 50856695
    const/4 v0, 0x6

    .line 50856696
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v0

    .line 50856703
    if-eqz v0, :cond_309

    .line 50856704
    .line 50856705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856706
    .line 50856707
    .line 50856708
    goto :goto_309

    .line 50856709
    :cond_305
    move-object v2, v15

    .line 50856710
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856711
    .line 50856712
    .line 50856713
    :cond_309
    :goto_309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856714
    .line 50856715
    return-object v0
.end method


