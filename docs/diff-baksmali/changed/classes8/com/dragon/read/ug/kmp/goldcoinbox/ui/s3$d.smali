## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s3$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_3af

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, 0x328de194

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxNewUserTaskView.<anonymous> (GoldCoinBoxNewUserTaskView.kt:85)"

    .line 50855987
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    const v1, 0x6e3c21fe

    .line 50855993
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855999
    move-result-object v1

    .line 50856000
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v1, v4, :cond_50

    .line 50856008
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w3;

    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w3;-><init>()V

    .line 50856013
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856021
    const v4, 0x38cf5c94

    .line 50856024
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856029
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856031
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856034
    move-result-object v6

    .line 50856035
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856037
    const/4 v7, 0x0

    .line 50856038
    if-eqz v6, :cond_6b

    .line 50856040
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v6, v7

    .line 50856044
    :goto_6c
    if-nez v1, :cond_87

    .line 50856046
    const v1, 0xaea2f90

    .line 50856049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856054
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856057
    move-result-object v1

    .line 50856058
    const/16 v2, 0x180

    .line 50856060
    invoke-static {v1, v4, v7, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856070
    goto :goto_c0

    .line 50856071
    :cond_87
    const v8, 0xaeb524f

    .line 50856074
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856077
    const v8, 0x27132101

    .line 50856080
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856086
    move-result v6

    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v8

    .line 50856091
    if-nez v6, :cond_a3

    .line 50856093
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856096
    move-result-object v2

    .line 50856097
    if-ne v8, v2, :cond_ab

    .line 50856099
    :cond_a3
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;

    .line 50856101
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856104
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    :cond_ab
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;

    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v8, v15, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856128
    :goto_c0
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856130
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856132
    invoke-static {v2, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856135
    move-result-object v2

    .line 50856136
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856139
    move-result-object v2

    .line 50856140
    check-cast v2, Lyw6/n;

    .line 50856142
    if-eqz v2, :cond_d3

    .line 50856144
    iget-object v4, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    move-object v4, v7

    .line 50856148
    :goto_d4
    if-eqz v4, :cond_3a5

    .line 50856150
    iget-object v4, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856152
    iget-object v4, v4, Lyw6/p;->i:Ljava/lang/String;

    .line 50856154
    const-string v6, "tofu"

    .line 50856156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    move-result v13

    .line 50856160
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856162
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856165
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 50856167
    invoke-virtual {v6}, Lvw6/i;->Q7()Z

    .line 50856170
    move-result v6

    .line 50856171
    if-eqz v6, :cond_1ab

    .line 50856173
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856176
    move-result-object v6

    .line 50856177
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856179
    iget-object v8, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856181
    iget-object v8, v8, Lyw6/p;->j:Ljava/util/List;

    .line 50856183
    invoke-virtual {v6, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856186
    move-result-object v6

    .line 50856187
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856190
    move-result-object v8

    .line 50856191
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856199
    move-object v8, v6

    .line 50856200
    check-cast v8, Ljava/util/ArrayList;

    .line 50856202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856205
    move-result-object v9

    .line 50856206
    :cond_10e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856209
    move-result v10

    .line 50856210
    if-eqz v10, :cond_120

    .line 50856212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856215
    move-result-object v10

    .line 50856216
    check-cast v10, Lyw6/f0;

    .line 50856218
    iget-boolean v10, v10, Lyw6/f0;->i:Z

    .line 50856220
    if-nez v10, :cond_10e

    .line 50856222
    const/4 v9, 0x0

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v9, 0x1

    .line 50856225
    :goto_121
    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856227
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856230
    move-result-object v9

    .line 50856231
    check-cast v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856233
    iget-object v10, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856235
    iget-object v10, v10, Lyw6/p;->j:Ljava/util/List;

    .line 50856237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856240
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856243
    new-instance v9, Ljava/util/ArrayList;

    .line 50856245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856248
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856251
    move-result-object v8

    .line 50856252
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856255
    move-result v11

    .line 50856256
    if-eqz v11, :cond_170

    .line 50856258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856261
    move-result-object v11

    .line 50856262
    check-cast v11, Lyw6/f0;

    .line 50856264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856267
    move-result-object v12

    .line 50856268
    :goto_14c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856271
    move-result v14

    .line 50856272
    if-eqz v14, :cond_166

    .line 50856274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856277
    move-result-object v14

    .line 50856278
    move-object v5, v14

    .line 50856279
    check-cast v5, Lyw6/e0;

    .line 50856281
    iget-object v5, v5, Lyw6/e0;->k:Ljava/lang/String;

    .line 50856283
    iget-object v7, v11, Lyw6/f0;->a:Ljava/lang/String;

    .line 50856285
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856288
    move-result v5

    .line 50856289
    if-eqz v5, :cond_164

    .line 50856291
    goto :goto_167

    .line 50856292
    :cond_164
    const/4 v7, 0x0

    .line 50856293
    goto :goto_14c

    .line 50856294
    :cond_166
    const/4 v14, 0x0

    .line 50856295
    :goto_167
    check-cast v14, Lyw6/e0;

    .line 50856297
    if-eqz v14, :cond_16e

    .line 50856299
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856302
    :cond_16e
    const/4 v7, 0x0

    .line 50856303
    goto :goto_13c

    .line 50856304
    :cond_170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856307
    move-result-object v5

    .line 50856308
    move-object/from16 v16, v5

    .line 50856310
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856312
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856314
    iget v5, v5, Lyw6/p;->d:I

    .line 50856316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856319
    move-result-object v18

    .line 50856320
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856322
    iget-object v7, v5, Lyw6/p;->b:Ljava/lang/String;

    .line 50856324
    iget-object v8, v5, Lyw6/p;->c:Ljava/lang/String;

    .line 50856326
    iget-object v10, v5, Lyw6/p;->g:Ljava/lang/String;

    .line 50856328
    iget-object v5, v5, Lyw6/p;->e:Ljava/lang/String;

    .line 50856330
    iget-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856332
    move-object/from16 v17, v9

    .line 50856334
    move-object/from16 v19, v7

    .line 50856336
    move-object/from16 v20, v8

    .line 50856338
    move-object/from16 v21, v10

    .line 50856340
    move/from16 v22, v13

    .line 50856342
    move-object/from16 v23, v5

    .line 50856344
    move/from16 v24, v11

    .line 50856346
    invoke-virtual/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->p1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lkotlin/Pair;

    .line 50856349
    move-result-object v5

    .line 50856350
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856353
    move-result-object v7

    .line 50856354
    check-cast v7, Lyw6/r;

    .line 50856356
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856359
    move-result-object v5

    .line 50856360
    check-cast v5, Ljava/util/List;

    .line 50856362
    goto :goto_1f0

    .line 50856363
    :cond_1ab
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856366
    move-result-object v5

    .line 50856367
    move-object/from16 v16, v5

    .line 50856369
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856371
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856373
    iget-object v6, v5, Lyw6/p;->j:Ljava/util/List;

    .line 50856375
    iget v5, v5, Lyw6/p;->d:I

    .line 50856377
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856380
    move-result-object v18

    .line 50856381
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856383
    iget-object v7, v5, Lyw6/p;->b:Ljava/lang/String;

    .line 50856385
    iget-object v8, v5, Lyw6/p;->c:Ljava/lang/String;

    .line 50856387
    iget-object v9, v5, Lyw6/p;->g:Ljava/lang/String;

    .line 50856389
    iget-object v5, v5, Lyw6/p;->e:Ljava/lang/String;

    .line 50856391
    const/16 v24, 0x0

    .line 50856393
    move-object/from16 v17, v6

    .line 50856395
    move-object/from16 v19, v7

    .line 50856397
    move-object/from16 v20, v8

    .line 50856399
    move-object/from16 v21, v9

    .line 50856401
    move/from16 v22, v13

    .line 50856403
    move-object/from16 v23, v5

    .line 50856405
    invoke-virtual/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->p1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lkotlin/Pair;

    .line 50856408
    move-result-object v5

    .line 50856409
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856412
    move-result-object v6

    .line 50856413
    move-object v7, v6

    .line 50856414
    check-cast v7, Lyw6/r;

    .line 50856416
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856419
    move-result-object v5

    .line 50856420
    check-cast v5, Ljava/util/List;

    .line 50856422
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856425
    move-result-object v6

    .line 50856426
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856428
    invoke-virtual {v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856431
    move-result-object v6

    .line 50856432
    :goto_1f0
    move-object/from16 v22, v6

    .line 50856434
    new-instance v6, Lyw6/r;

    .line 50856436
    invoke-direct {v6, v3}, Lyw6/r;-><init>(I)V

    .line 50856439
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856442
    move-result v6

    .line 50856443
    if-eqz v6, :cond_208

    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856448
    move-result v1

    .line 50856449
    if-eqz v1, :cond_3b3

    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856454
    goto/16 :goto_3b3

    .line 50856456
    :cond_208
    const v6, 0x4c5de2

    .line 50856459
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856462
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856465
    move-result v8

    .line 50856466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856469
    move-result-object v9

    .line 50856470
    if-nez v8, :cond_220

    .line 50856472
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856474
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856477
    move-result-object v8

    .line 50856478
    if-ne v9, v8, :cond_22d

    .line 50856480
    :cond_220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856483
    move-result-object v8

    .line 50856484
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856486
    invoke-virtual {v8, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856493
    :cond_22d
    move-object v8, v9

    .line 50856494
    check-cast v8, Ljava/util/List;

    .line 50856496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856499
    const v9, -0x615d173a

    .line 50856502
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856505
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856510
    move-result v9

    .line 50856511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856514
    move-result v10

    .line 50856515
    or-int/2addr v9, v10

    .line 50856516
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856521
    move-result-object v11

    .line 50856522
    if-nez v9, :cond_254

    .line 50856524
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856526
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856529
    move-result-object v9

    .line 50856530
    if-ne v11, v9, :cond_25c

    .line 50856532
    :cond_254
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;

    .line 50856534
    invoke-direct {v11, v10, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/Lazy;)V

    .line 50856537
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856540
    :cond_25c
    check-cast v11, Lkotlin/jvm/functions/Function8;

    .line 50856542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856545
    iget-object v9, v7, Lyw6/r;->a:Ljava/lang/String;

    .line 50856547
    iget-object v10, v7, Lyw6/r;->c:Ljava/lang/String;

    .line 50856549
    iget-object v14, v7, Lyw6/r;->d:Ljava/lang/String;

    .line 50856551
    iget-object v12, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856553
    iget-object v6, v12, Lyw6/p;->f:Ljava/lang/String;

    .line 50856555
    move-object/from16 p3, v6

    .line 50856557
    iget-object v6, v7, Lyw6/r;->e:Ljava/lang/String;

    .line 50856559
    move-object/from16 v25, v6

    .line 50856561
    iget v6, v7, Lyw6/r;->f:I

    .line 50856563
    iget-object v12, v12, Lyw6/p;->k:Ljava/util/List;

    .line 50856565
    move/from16 v26, v6

    .line 50856567
    iget-boolean v6, v7, Lyw6/r;->g:Z

    .line 50856569
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856572
    move-result-object v16

    .line 50856573
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856575
    iget-object v2, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856577
    iget-object v2, v2, Lyw6/p;->f:Ljava/lang/String;

    .line 50856579
    iget-object v7, v7, Lyw6/r;->d:Ljava/lang/String;

    .line 50856581
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856584
    invoke-static {v5, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856587
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856590
    move-result v16

    .line 50856591
    if-eqz v16, :cond_297

    .line 50856593
    move/from16 v27, v6

    .line 50856595
    const/16 v28, 0x0

    .line 50856597
    goto/16 :goto_321

    .line 50856599
    :cond_297
    if-eqz v13, :cond_2b6

    .line 50856601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856604
    move-result v2

    .line 50856605
    if-lez v2, :cond_2a1

    .line 50856607
    const/4 v2, 0x1

    .line 50856608
    goto :goto_2a2

    .line 50856609
    :cond_2a1
    const/4 v2, 0x0

    .line 50856610
    :goto_2a2
    if-eqz v2, :cond_2b0

    .line 50856612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856615
    move-result v2

    .line 50856616
    if-lez v2, :cond_2ab

    .line 50856618
    const/4 v3, 0x1

    .line 50856619
    :cond_2ab
    if-eqz v3, :cond_2b0

    .line 50856621
    const/16 v2, 0xa4

    .line 50856623
    goto :goto_2b2

    .line 50856624
    :cond_2b0
    const/16 v2, 0x96

    .line 50856626
    :goto_2b2
    move/from16 v27, v6

    .line 50856628
    goto/16 :goto_31f

    .line 50856630
    :cond_2b6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856633
    move-result-object v16

    .line 50856634
    move-object/from16 v3, v16

    .line 50856636
    check-cast v3, Lyw6/e0;

    .line 50856638
    if-eqz v3, :cond_2c4

    .line 50856640
    iget-object v3, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 50856642
    if-nez v3, :cond_2c6

    .line 50856644
    :cond_2c4
    const-string v3, ""

    .line 50856646
    :cond_2c6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856649
    move-result v16

    .line 50856650
    move/from16 v27, v6

    .line 50856652
    sparse-switch v16, :sswitch_data_3b6

    .line 50856655
    goto :goto_30f

    .line 50856656
    :sswitch_2d0
    const-string v6, "new_user_signin_v2"

    .line 50856658
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856661
    move-result v3

    .line 50856662
    if-nez v3, :cond_2f3

    .line 50856664
    goto :goto_30f

    .line 50856665
    :sswitch_2d9
    const-string v6, "lost_return_user_signin"

    .line 50856667
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856670
    move-result v3

    .line 50856671
    if-nez v3, :cond_2f3

    .line 50856673
    goto :goto_30f

    .line 50856674
    :sswitch_2e2
    const-string v6, "low_activity_user_signin"

    .line 50856676
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856679
    move-result v3

    .line 50856680
    if-nez v3, :cond_2f3

    .line 50856682
    goto :goto_30f

    .line 50856683
    :sswitch_2eb
    const-string v6, "lt20_user_signin"

    .line 50856685
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856688
    move-result v3

    .line 50856689
    if-eqz v3, :cond_30f

    .line 50856691
    :cond_2f3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856694
    move-result v2

    .line 50856695
    if-lez v2, :cond_2fb

    .line 50856697
    const/4 v2, 0x1

    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    const/4 v2, 0x0

    .line 50856700
    :goto_2fc
    if-eqz v2, :cond_30c

    .line 50856702
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856705
    move-result v2

    .line 50856706
    if-lez v2, :cond_306

    .line 50856708
    const/4 v3, 0x1

    .line 50856709
    goto :goto_307

    .line 50856710
    :cond_306
    const/4 v3, 0x0

    .line 50856711
    :goto_307
    if-eqz v3, :cond_30c

    .line 50856713
    const/16 v2, 0x9e

    .line 50856715
    goto :goto_31f

    .line 50856716
    :cond_30c
    const/16 v2, 0x90

    .line 50856718
    goto :goto_31f

    .line 50856719
    :cond_30f
    :goto_30f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856722
    move-result v2

    .line 50856723
    if-lez v2, :cond_317

    .line 50856725
    const/4 v3, 0x1

    .line 50856726
    goto :goto_318

    .line 50856727
    :cond_317
    const/4 v3, 0x0

    .line 50856728
    :goto_318
    if-eqz v3, :cond_31d

    .line 50856730
    const/16 v2, 0x4a

    .line 50856732
    goto :goto_31f

    .line 50856733
    :cond_31d
    const/16 v2, 0x3c

    .line 50856735
    :goto_31f
    move/from16 v28, v2

    .line 50856737
    :goto_321
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856739
    new-instance v29, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;

    .line 50856741
    move-object/from16 v16, v29

    .line 50856743
    move-object/from16 v17, v5

    .line 50856745
    move-object/from16 v18, v2

    .line 50856747
    move-object/from16 v19, v8

    .line 50856749
    move-object/from16 v20, v11

    .line 50856751
    move/from16 v21, v13

    .line 50856753
    move-object/from16 v23, v4

    .line 50856755
    move-object/from16 v24, v1

    .line 50856757
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;-><init>(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function8;ZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/Lazy;)V

    .line 50856760
    const v2, 0x4c5de2

    .line 50856763
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856766
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856769
    move-result v2

    .line 50856770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856773
    move-result-object v3

    .line 50856774
    if-nez v2, :cond_350

    .line 50856776
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856778
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856781
    move-result-object v2

    .line 50856782
    if-ne v3, v2, :cond_358

    .line 50856784
    :cond_350
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;

    .line 50856786
    invoke-direct {v3, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;-><init>(Lkotlin/jvm/functions/Function8;)V

    .line 50856789
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856792
    :cond_358
    move-object v11, v3

    .line 50856793
    check-cast v11, Lkotlin/jvm/functions/Function8;

    .line 50856795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856798
    const v2, 0x4c5de2

    .line 50856801
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856804
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856807
    move-result v2

    .line 50856808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856811
    move-result-object v3

    .line 50856812
    if-nez v2, :cond_376

    .line 50856814
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856816
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856819
    move-result-object v2

    .line 50856820
    if-ne v3, v2, :cond_37e

    .line 50856822
    :cond_376
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;

    .line 50856824
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;-><init>(Lkotlin/Lazy;)V

    .line 50856827
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856830
    :cond_37e
    move-object v1, v3

    .line 50856831
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856833
    move-object/from16 v16, v12

    .line 50856835
    move-object v12, v1

    .line 50856836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856839
    const/16 v17, 0x0

    .line 50856841
    const/16 v18, 0x0

    .line 50856843
    const/16 v19, 0x0

    .line 50856845
    move-object v2, v9

    .line 50856846
    move-object v3, v10

    .line 50856847
    move-object v4, v14

    .line 50856848
    move-object/from16 v5, p3

    .line 50856850
    move/from16 v1, v26

    .line 50856852
    move/from16 v14, v27

    .line 50856854
    move-object/from16 v6, v25

    .line 50856856
    move v7, v1

    .line 50856857
    move-object/from16 v9, v16

    .line 50856859
    move-object/from16 v10, v29

    .line 50856861
    move-object v1, v15

    .line 50856862
    move/from16 v15, v28

    .line 50856864
    move-object/from16 v16, v1

    .line 50856866
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function2;ZZILandroidx/compose/runtime/Composer;III)V

    .line 50856869
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856872
    move-result v1

    .line 50856873
    if-eqz v1, :cond_3b3

    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856878
    goto :goto_3b3

    .line 50856879
    :cond_3af
    move-object v1, v15

    .line 50856880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856883
    :cond_3b3
    :goto_3b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856885
    return-object v1

    .line 50856886
    :sswitch_data_3b6
    .sparse-switch
        -0x77cc9263 -> :sswitch_2eb
        -0x1fe9828f -> :sswitch_2e2
        0x16f54f02 -> :sswitch_2d9
        0x1ac17d44 -> :sswitch_2d0
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_3af

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, 0x328de194

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxNewUserTaskView.<anonymous> (GoldCoinBoxNewUserTaskView.kt:85)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    const v1, 0x6e3c21fe

    .line 50855991
    .line 50855992
    .line 50855993
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v1

    .line 50856000
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856001
    .line 50856002
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    if-ne v1, v4, :cond_50

    .line 50856007
    .line 50856008
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w3;

    .line 50856009
    .line 50856010
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w3;-><init>()V

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50856017
    .line 50856018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    const v4, 0x38cf5c94

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856028
    .line 50856029
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856030
    .line 50856031
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v6

    .line 50856035
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856036
    .line 50856037
    const/4 v7, 0x0

    .line 50856038
    if-eqz v6, :cond_6b

    .line 50856039
    .line 50856040
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856041
    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v6, v7

    .line 50856044
    :goto_6c
    if-nez v1, :cond_87

    .line 50856045
    .line 50856046
    const v1, 0xaea2f90

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856050
    .line 50856051
    .line 50856052
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856053
    .line 50856054
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v1

    .line 50856058
    const/16 v2, 0x180

    .line 50856059
    .line 50856060
    invoke-static {v1, v4, v7, v15, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v1

    .line 50856064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    .line 50856069
    .line 50856070
    goto :goto_c0

    .line 50856071
    :cond_87
    const v8, 0xaeb524f

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856075
    .line 50856076
    .line 50856077
    const v8, 0x27132101

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v6

    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v8

    .line 50856091
    if-nez v6, :cond_a3

    .line 50856092
    .line 50856093
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    if-ne v8, v2, :cond_ab

    .line 50856098
    .line 50856099
    :cond_a3
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;

    .line 50856100
    .line 50856101
    invoke-direct {v8, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l4;

    .line 50856108
    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856113
    .line 50856114
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v1

    .line 50856118
    invoke-static {v1, v4, v8, v15, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v1

    .line 50856122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    .line 50856127
    .line 50856128
    :goto_c0
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856129
    .line 50856130
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856131
    .line 50856132
    invoke-static {v2, v15, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v2

    .line 50856136
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v2

    .line 50856140
    check-cast v2, Lyw6/n;

    .line 50856141
    .line 50856142
    if-eqz v2, :cond_d3

    .line 50856143
    .line 50856144
    iget-object v4, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856145
    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    move-object v4, v7

    .line 50856148
    :goto_d4
    if-eqz v4, :cond_3a5

    .line 50856149
    .line 50856150
    iget-object v4, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856151
    .line 50856152
    iget-object v4, v4, Lyw6/p;->i:Ljava/lang/String;

    .line 50856153
    .line 50856154
    const-string v6, "tofu"

    .line 50856155
    .line 50856156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v13

    .line 50856160
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856161
    .line 50856162
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 50856166
    .line 50856167
    invoke-virtual {v6}, Lvw6/i;->Q7()Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v6

    .line 50856171
    if-eqz v6, :cond_1ab

    .line 50856172
    .line 50856173
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v6

    .line 50856177
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856178
    .line 50856179
    iget-object v8, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856180
    .line 50856181
    iget-object v8, v8, Lyw6/p;->j:Ljava/util/List;

    .line 50856182
    .line 50856183
    invoke-virtual {v6, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v6

    .line 50856187
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v8

    .line 50856191
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856192
    .line 50856193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856197
    .line 50856198
    .line 50856199
    move-object v8, v6

    .line 50856200
    check-cast v8, Ljava/util/ArrayList;

    .line 50856201
    .line 50856202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v9

    .line 50856206
    :cond_10e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v10

    .line 50856210
    if-eqz v10, :cond_120

    .line 50856211
    .line 50856212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v10

    .line 50856216
    check-cast v10, Lyw6/f0;

    .line 50856217
    .line 50856218
    iget-boolean v10, v10, Lyw6/f0;->i:Z

    .line 50856219
    .line 50856220
    if-nez v10, :cond_10e

    .line 50856221
    .line 50856222
    const/4 v9, 0x0

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v9, 0x1

    .line 50856225
    :goto_121
    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856226
    .line 50856227
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v9

    .line 50856231
    check-cast v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856232
    .line 50856233
    iget-object v10, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856234
    .line 50856235
    iget-object v10, v10, Lyw6/p;->j:Ljava/util/List;

    .line 50856236
    .line 50856237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856241
    .line 50856242
    .line 50856243
    new-instance v9, Ljava/util/ArrayList;

    .line 50856244
    .line 50856245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v8

    .line 50856252
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v11

    .line 50856256
    if-eqz v11, :cond_170

    .line 50856257
    .line 50856258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v11

    .line 50856262
    check-cast v11, Lyw6/f0;

    .line 50856263
    .line 50856264
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v12

    .line 50856268
    :goto_14c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v14

    .line 50856272
    if-eqz v14, :cond_166

    .line 50856273
    .line 50856274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v14

    .line 50856278
    move-object v5, v14

    .line 50856279
    check-cast v5, Lyw6/e0;

    .line 50856280
    .line 50856281
    iget-object v5, v5, Lyw6/e0;->k:Ljava/lang/String;

    .line 50856282
    .line 50856283
    iget-object v7, v11, Lyw6/f0;->a:Ljava/lang/String;

    .line 50856284
    .line 50856285
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v5

    .line 50856289
    if-eqz v5, :cond_164

    .line 50856290
    .line 50856291
    goto :goto_167

    .line 50856292
    :cond_164
    const/4 v7, 0x0

    .line 50856293
    goto :goto_14c

    .line 50856294
    :cond_166
    const/4 v14, 0x0

    .line 50856295
    :goto_167
    check-cast v14, Lyw6/e0;

    .line 50856296
    .line 50856297
    if-eqz v14, :cond_16e

    .line 50856298
    .line 50856299
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856300
    .line 50856301
    .line 50856302
    :cond_16e
    const/4 v7, 0x0

    .line 50856303
    goto :goto_13c

    .line 50856304
    :cond_170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v5

    .line 50856308
    move-object/from16 v16, v5

    .line 50856309
    .line 50856310
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856311
    .line 50856312
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856313
    .line 50856314
    iget v5, v5, Lyw6/p;->d:I

    .line 50856315
    .line 50856316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v18

    .line 50856320
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856321
    .line 50856322
    iget-object v7, v5, Lyw6/p;->b:Ljava/lang/String;

    .line 50856323
    .line 50856324
    iget-object v8, v5, Lyw6/p;->c:Ljava/lang/String;

    .line 50856325
    .line 50856326
    iget-object v10, v5, Lyw6/p;->g:Ljava/lang/String;

    .line 50856327
    .line 50856328
    iget-object v5, v5, Lyw6/p;->e:Ljava/lang/String;

    .line 50856329
    .line 50856330
    iget-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856331
    .line 50856332
    move-object/from16 v17, v9

    .line 50856333
    .line 50856334
    move-object/from16 v19, v7

    .line 50856335
    .line 50856336
    move-object/from16 v20, v8

    .line 50856337
    .line 50856338
    move-object/from16 v21, v10

    .line 50856339
    .line 50856340
    move/from16 v22, v13

    .line 50856341
    .line 50856342
    move-object/from16 v23, v5

    .line 50856343
    .line 50856344
    move/from16 v24, v11

    .line 50856345
    .line 50856346
    invoke-virtual/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->p1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lkotlin/Pair;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v5

    .line 50856350
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v7

    .line 50856354
    check-cast v7, Lyw6/r;

    .line 50856355
    .line 50856356
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v5

    .line 50856360
    check-cast v5, Ljava/util/List;

    .line 50856361
    .line 50856362
    goto :goto_1f0

    .line 50856363
    :cond_1ab
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v5

    .line 50856367
    move-object/from16 v16, v5

    .line 50856368
    .line 50856369
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856370
    .line 50856371
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856372
    .line 50856373
    iget-object v6, v5, Lyw6/p;->j:Ljava/util/List;

    .line 50856374
    .line 50856375
    iget v5, v5, Lyw6/p;->d:I

    .line 50856376
    .line 50856377
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v18

    .line 50856381
    iget-object v5, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856382
    .line 50856383
    iget-object v7, v5, Lyw6/p;->b:Ljava/lang/String;

    .line 50856384
    .line 50856385
    iget-object v8, v5, Lyw6/p;->c:Ljava/lang/String;

    .line 50856386
    .line 50856387
    iget-object v9, v5, Lyw6/p;->g:Ljava/lang/String;

    .line 50856388
    .line 50856389
    iget-object v5, v5, Lyw6/p;->e:Ljava/lang/String;

    .line 50856390
    .line 50856391
    const/16 v24, 0x0

    .line 50856392
    .line 50856393
    move-object/from16 v17, v6

    .line 50856394
    .line 50856395
    move-object/from16 v19, v7

    .line 50856396
    .line 50856397
    move-object/from16 v20, v8

    .line 50856398
    .line 50856399
    move-object/from16 v21, v9

    .line 50856400
    .line 50856401
    move/from16 v22, v13

    .line 50856402
    .line 50856403
    move-object/from16 v23, v5

    .line 50856404
    .line 50856405
    invoke-virtual/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->p1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lkotlin/Pair;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v6

    .line 50856413
    move-object v7, v6

    .line 50856414
    check-cast v7, Lyw6/r;

    .line 50856415
    .line 50856416
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v5

    .line 50856420
    check-cast v5, Ljava/util/List;

    .line 50856421
    .line 50856422
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v6

    .line 50856426
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856427
    .line 50856428
    invoke-virtual {v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v6

    .line 50856432
    :goto_1f0
    move-object/from16 v22, v6

    .line 50856433
    .line 50856434
    new-instance v6, Lyw6/r;

    .line 50856435
    .line 50856436
    invoke-direct {v6, v3}, Lyw6/r;-><init>(I)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v6

    .line 50856443
    if-eqz v6, :cond_208

    .line 50856444
    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v1

    .line 50856449
    if-eqz v1, :cond_3b3

    .line 50856450
    .line 50856451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856452
    .line 50856453
    .line 50856454
    goto/16 :goto_3b3

    .line 50856455
    .line 50856456
    :cond_208
    const v6, 0x4c5de2

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v8

    .line 50856466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v9

    .line 50856470
    if-nez v8, :cond_220

    .line 50856471
    .line 50856472
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856473
    .line 50856474
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v8

    .line 50856478
    if-ne v9, v8, :cond_22d

    .line 50856479
    .line 50856480
    :cond_220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v8

    .line 50856484
    check-cast v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856485
    .line 50856486
    invoke-virtual {v8, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->n1(Ljava/util/List;)Ljava/util/List;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    move-object v8, v9

    .line 50856494
    check-cast v8, Ljava/util/List;

    .line 50856495
    .line 50856496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856497
    .line 50856498
    .line 50856499
    const v9, -0x615d173a

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856503
    .line 50856504
    .line 50856505
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856506
    .line 50856507
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v9

    .line 50856511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v10

    .line 50856515
    or-int/2addr v9, v10

    .line 50856516
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856517
    .line 50856518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v11

    .line 50856522
    if-nez v9, :cond_254

    .line 50856523
    .line 50856524
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856525
    .line 50856526
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v9

    .line 50856530
    if-ne v11, v9, :cond_25c

    .line 50856531
    .line 50856532
    :cond_254
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;

    .line 50856533
    .line 50856534
    invoke-direct {v11, v10, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x3;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/Lazy;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856538
    .line 50856539
    .line 50856540
    :cond_25c
    check-cast v11, Lkotlin/jvm/functions/Function8;

    .line 50856541
    .line 50856542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856543
    .line 50856544
    .line 50856545
    iget-object v9, v7, Lyw6/r;->a:Ljava/lang/String;

    .line 50856546
    .line 50856547
    iget-object v10, v7, Lyw6/r;->c:Ljava/lang/String;

    .line 50856548
    .line 50856549
    iget-object v14, v7, Lyw6/r;->d:Ljava/lang/String;

    .line 50856550
    .line 50856551
    iget-object v12, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856552
    .line 50856553
    iget-object v6, v12, Lyw6/p;->f:Ljava/lang/String;

    .line 50856554
    .line 50856555
    move-object/from16 p3, v6

    .line 50856556
    .line 50856557
    iget-object v6, v7, Lyw6/r;->e:Ljava/lang/String;

    .line 50856558
    .line 50856559
    move-object/from16 v25, v6

    .line 50856560
    .line 50856561
    iget v6, v7, Lyw6/r;->f:I

    .line 50856562
    .line 50856563
    iget-object v12, v12, Lyw6/p;->k:Ljava/util/List;

    .line 50856564
    .line 50856565
    move/from16 v26, v6

    .line 50856566
    .line 50856567
    iget-boolean v6, v7, Lyw6/r;->g:Z

    .line 50856568
    .line 50856569
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v16

    .line 50856573
    check-cast v16, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 50856574
    .line 50856575
    iget-object v2, v2, Lyw6/n;->c:Lyw6/p;

    .line 50856576
    .line 50856577
    iget-object v2, v2, Lyw6/p;->f:Ljava/lang/String;

    .line 50856578
    .line 50856579
    iget-object v7, v7, Lyw6/r;->d:Ljava/lang/String;

    .line 50856580
    .line 50856581
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-static {v5, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v16

    .line 50856591
    if-eqz v16, :cond_297

    .line 50856592
    .line 50856593
    move/from16 v27, v6

    .line 50856594
    .line 50856595
    const/16 v28, 0x0

    .line 50856596
    .line 50856597
    goto/16 :goto_321

    .line 50856598
    .line 50856599
    :cond_297
    if-eqz v13, :cond_2b6

    .line 50856600
    .line 50856601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856602
    .line 50856603
    .line 50856604
    move-result v2

    .line 50856605
    if-lez v2, :cond_2a1

    .line 50856606
    .line 50856607
    const/4 v2, 0x1

    .line 50856608
    goto :goto_2a2

    .line 50856609
    :cond_2a1
    const/4 v2, 0x0

    .line 50856610
    :goto_2a2
    if-eqz v2, :cond_2b0

    .line 50856611
    .line 50856612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856613
    .line 50856614
    .line 50856615
    move-result v2

    .line 50856616
    if-lez v2, :cond_2ab

    .line 50856617
    .line 50856618
    const/4 v3, 0x1

    .line 50856619
    :cond_2ab
    if-eqz v3, :cond_2b0

    .line 50856620
    .line 50856621
    const/16 v2, 0xa4

    .line 50856622
    .line 50856623
    goto :goto_2b2

    .line 50856624
    :cond_2b0
    const/16 v2, 0x96

    .line 50856625
    .line 50856626
    :goto_2b2
    move/from16 v27, v6

    .line 50856627
    .line 50856628
    goto/16 :goto_31f

    .line 50856629
    .line 50856630
    :cond_2b6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v16

    .line 50856634
    move-object/from16 v3, v16

    .line 50856635
    .line 50856636
    check-cast v3, Lyw6/e0;

    .line 50856637
    .line 50856638
    if-eqz v3, :cond_2c4

    .line 50856639
    .line 50856640
    iget-object v3, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 50856641
    .line 50856642
    if-nez v3, :cond_2c6

    .line 50856643
    .line 50856644
    :cond_2c4
    const-string v3, ""

    .line 50856645
    .line 50856646
    :cond_2c6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v16

    .line 50856650
    move/from16 v27, v6

    .line 50856651
    .line 50856652
    sparse-switch v16, :sswitch_data_3b6

    .line 50856653
    .line 50856654
    .line 50856655
    goto :goto_30f

    .line 50856656
    :sswitch_2d0
    const-string v6, "new_user_signin_v2"

    .line 50856657
    .line 50856658
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v3

    .line 50856662
    if-nez v3, :cond_2f3

    .line 50856663
    .line 50856664
    goto :goto_30f

    .line 50856665
    :sswitch_2d9
    const-string v6, "lost_return_user_signin"

    .line 50856666
    .line 50856667
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856668
    .line 50856669
    .line 50856670
    move-result v3

    .line 50856671
    if-nez v3, :cond_2f3

    .line 50856672
    .line 50856673
    goto :goto_30f

    .line 50856674
    :sswitch_2e2
    const-string v6, "low_activity_user_signin"

    .line 50856675
    .line 50856676
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856677
    .line 50856678
    .line 50856679
    move-result v3

    .line 50856680
    if-nez v3, :cond_2f3

    .line 50856681
    .line 50856682
    goto :goto_30f

    .line 50856683
    :sswitch_2eb
    const-string v6, "lt20_user_signin"

    .line 50856684
    .line 50856685
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856686
    .line 50856687
    .line 50856688
    move-result v3

    .line 50856689
    if-eqz v3, :cond_30f

    .line 50856690
    .line 50856691
    :cond_2f3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856692
    .line 50856693
    .line 50856694
    move-result v2

    .line 50856695
    if-lez v2, :cond_2fb

    .line 50856696
    .line 50856697
    const/4 v2, 0x1

    .line 50856698
    goto :goto_2fc

    .line 50856699
    :cond_2fb
    const/4 v2, 0x0

    .line 50856700
    :goto_2fc
    if-eqz v2, :cond_30c

    .line 50856701
    .line 50856702
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856703
    .line 50856704
    .line 50856705
    move-result v2

    .line 50856706
    if-lez v2, :cond_306

    .line 50856707
    .line 50856708
    const/4 v3, 0x1

    .line 50856709
    goto :goto_307

    .line 50856710
    :cond_306
    const/4 v3, 0x0

    .line 50856711
    :goto_307
    if-eqz v3, :cond_30c

    .line 50856712
    .line 50856713
    const/16 v2, 0x9e

    .line 50856714
    .line 50856715
    goto :goto_31f

    .line 50856716
    :cond_30c
    const/16 v2, 0x90

    .line 50856717
    .line 50856718
    goto :goto_31f

    .line 50856719
    :cond_30f
    :goto_30f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856720
    .line 50856721
    .line 50856722
    move-result v2

    .line 50856723
    if-lez v2, :cond_317

    .line 50856724
    .line 50856725
    const/4 v3, 0x1

    .line 50856726
    goto :goto_318

    .line 50856727
    :cond_317
    const/4 v3, 0x0

    .line 50856728
    :goto_318
    if-eqz v3, :cond_31d

    .line 50856729
    .line 50856730
    const/16 v2, 0x4a

    .line 50856731
    .line 50856732
    goto :goto_31f

    .line 50856733
    :cond_31d
    const/16 v2, 0x3c

    .line 50856734
    .line 50856735
    :goto_31f
    move/from16 v28, v2

    .line 50856736
    .line 50856737
    :goto_321
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$d;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 50856738
    .line 50856739
    new-instance v29, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;

    .line 50856740
    .line 50856741
    move-object/from16 v16, v29

    .line 50856742
    .line 50856743
    move-object/from16 v17, v5

    .line 50856744
    .line 50856745
    move-object/from16 v18, v2

    .line 50856746
    .line 50856747
    move-object/from16 v19, v8

    .line 50856748
    .line 50856749
    move-object/from16 v20, v11

    .line 50856750
    .line 50856751
    move/from16 v21, v13

    .line 50856752
    .line 50856753
    move-object/from16 v23, v4

    .line 50856754
    .line 50856755
    move-object/from16 v24, v1

    .line 50856756
    .line 50856757
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y3;-><init>(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function8;ZLjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/Lazy;)V

    .line 50856758
    .line 50856759
    .line 50856760
    const v2, 0x4c5de2

    .line 50856761
    .line 50856762
    .line 50856763
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v2

    .line 50856770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v3

    .line 50856774
    if-nez v2, :cond_350

    .line 50856775
    .line 50856776
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856777
    .line 50856778
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v2

    .line 50856782
    if-ne v3, v2, :cond_358

    .line 50856783
    .line 50856784
    :cond_350
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;

    .line 50856785
    .line 50856786
    invoke-direct {v3, v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z3;-><init>(Lkotlin/jvm/functions/Function8;)V

    .line 50856787
    .line 50856788
    .line 50856789
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856790
    .line 50856791
    .line 50856792
    :cond_358
    move-object v11, v3

    .line 50856793
    check-cast v11, Lkotlin/jvm/functions/Function8;

    .line 50856794
    .line 50856795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856796
    .line 50856797
    .line 50856798
    const v2, 0x4c5de2

    .line 50856799
    .line 50856800
    .line 50856801
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856802
    .line 50856803
    .line 50856804
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856805
    .line 50856806
    .line 50856807
    move-result v2

    .line 50856808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v3

    .line 50856812
    if-nez v2, :cond_376

    .line 50856813
    .line 50856814
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856815
    .line 50856816
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856817
    .line 50856818
    .line 50856819
    move-result-object v2

    .line 50856820
    if-ne v3, v2, :cond_37e

    .line 50856821
    .line 50856822
    :cond_376
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;

    .line 50856823
    .line 50856824
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;-><init>(Lkotlin/Lazy;)V

    .line 50856825
    .line 50856826
    .line 50856827
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856828
    .line 50856829
    .line 50856830
    :cond_37e
    move-object v1, v3

    .line 50856831
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856832
    .line 50856833
    move-object/from16 v16, v12

    .line 50856834
    .line 50856835
    move-object v12, v1

    .line 50856836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856837
    .line 50856838
    .line 50856839
    const/16 v17, 0x0

    .line 50856840
    .line 50856841
    const/16 v18, 0x0

    .line 50856842
    .line 50856843
    const/16 v19, 0x0

    .line 50856844
    .line 50856845
    move-object v2, v9

    .line 50856846
    move-object v3, v10

    .line 50856847
    move-object v4, v14

    .line 50856848
    move-object/from16 v5, p3

    .line 50856849
    .line 50856850
    move/from16 v1, v26

    .line 50856851
    .line 50856852
    move/from16 v14, v27

    .line 50856853
    .line 50856854
    move-object/from16 v6, v25

    .line 50856855
    .line 50856856
    move v7, v1

    .line 50856857
    move-object/from16 v9, v16

    .line 50856858
    .line 50856859
    move-object/from16 v10, v29

    .line 50856860
    .line 50856861
    move-object v1, v15

    .line 50856862
    move/from16 v15, v28

    .line 50856863
    .line 50856864
    move-object/from16 v16, v1

    .line 50856865
    .line 50856866
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function2;ZZILandroidx/compose/runtime/Composer;III)V

    .line 50856867
    .line 50856868
    .line 50856869
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856870
    .line 50856871
    .line 50856872
    move-result v1

    .line 50856873
    if-eqz v1, :cond_3b3

    .line 50856874
    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856876
    .line 50856877
    .line 50856878
    goto :goto_3b3

    .line 50856879
    :cond_3af
    move-object v1, v15

    .line 50856880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856881
    .line 50856882
    .line 50856883
    :cond_3b3
    :goto_3b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856884
    .line 50856885
    return-object v1

    .line 50856886
    :sswitch_data_3b6
    .sparse-switch
        -0x77cc9263 -> :sswitch_2eb
        -0x1fe9828f -> :sswitch_2e2
        0x16f54f02 -> :sswitch_2d9
        0x1ac17d44 -> :sswitch_2d0
    .end sparse-switch
.end method


