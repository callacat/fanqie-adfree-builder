## classes5/com/dragon/read/kmp/moredialog/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v3, p1

    .line 50855940
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855960
    if-nez v4, :cond_2d

    .line 50855962
    and-int/lit8 v4, v1, 0x8

    .line 50855964
    if-nez v4, :cond_23

    .line 50855966
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v1, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v1, 0x13

    .line 50855983
    const/16 v6, 0x12

    .line 50855985
    if-eq v4, v6, :cond_35

    .line 50855987
    const/4 v4, 0x1

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v4, 0x0

    .line 50855990
    :goto_36
    and-int/lit8 v6, v1, 0x1

    .line 50855992
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_2aa

    .line 50855998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_4d

    .line 50856004
    const v4, 0x4d84b29a    # 2.78287168E8f

    .line 50856007
    const/4 v6, -0x1

    .line 50856008
    const-string v8, "com.dragon.read.kmp.moredialog.showMorePanel.<anonymous> (MorePanelLauncher.kt:122)"

    .line 50856010
    invoke-static {v4, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856013
    :cond_4d
    const v1, 0x6e3c21fe

    .line 50856016
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856019
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856021
    iget-object v11, v0, Lcom/dragon/read/kmp/moredialog/k;->g:Lvk5/e;

    .line 50856023
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/k;->h:Lvk5/c;

    .line 50856025
    iget-object v13, v0, Lcom/dragon/read/kmp/moredialog/k;->d:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50856027
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856029
    iget-object v14, v0, Lcom/dragon/read/kmp/moredialog/k;->i:Lvk5/d;

    .line 50856031
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856036
    move-result-object v8

    .line 50856037
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856039
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856042
    move-result-object v9

    .line 50856043
    if-ne v8, v9, :cond_c6

    .line 50856045
    new-instance v9, Lsk5/a;

    .line 50856047
    new-instance v17, Luk5/k;

    .line 50856049
    invoke-direct/range {v17 .. v17}, Luk5/k;-><init>()V

    .line 50856052
    const/16 v18, 0x1

    .line 50856054
    move-object v8, v9

    .line 50856055
    move-object v7, v9

    .line 50856056
    move-object/from16 v9, v17

    .line 50856058
    move-object v5, v10

    .line 50856059
    move-object v10, v4

    .line 50856060
    move-object v1, v14

    .line 50856061
    move/from16 v14, v18

    .line 50856063
    invoke-direct/range {v8 .. v14}, Lsk5/a;-><init>(Luk5/k;Lvk5/b;Lvk5/e;Lvk5/c;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Z)V

    .line 50856066
    invoke-interface {v4}, Lvk5/b;->k()Lxk5/h;

    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-virtual {v7, v4}, Lsk5/a;->a(Lxk5/h;)Lxk5/g;

    .line 50856073
    move-result-object v4

    .line 50856074
    new-instance v8, Lcom/dragon/read/kmp/moredialog/r;

    .line 50856076
    invoke-direct {v8, v4, v6, v1}, Lcom/dragon/read/kmp/moredialog/r;-><init>(Lxk5/g;Lvk5/a;Lvk5/d;)V

    .line 50856079
    if-eqz v5, :cond_ae

    .line 50856081
    iget-object v1, v4, Lxk5/g;->e:Ljava/util/List;

    .line 50856083
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856086
    move-result v1

    .line 50856087
    iget-object v6, v4, Lxk5/g;->b:Ljava/util/List;

    .line 50856089
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856092
    move-result v6

    .line 50856093
    add-int/2addr v1, v6

    .line 50856094
    iget-object v6, v4, Lxk5/g;->c:Ljava/util/List;

    .line 50856096
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856099
    move-result v6

    .line 50856100
    add-int/2addr v1, v6

    .line 50856101
    iget-object v4, v4, Lxk5/g;->d:Ljava/util/List;

    .line 50856103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856106
    move-result v4

    .line 50856107
    add-int/2addr v1, v4

    .line 50856108
    iput v1, v5, Ltk5/a;->e:I

    .line 50856110
    :cond_ae
    if-eqz v5, :cond_c3

    .line 50856112
    invoke-virtual {v5}, Ltk5/a;->b()V

    .line 50856115
    iget-wide v6, v5, Ltk5/a;->c:J

    .line 50856117
    const-wide/16 v9, 0x0

    .line 50856119
    cmp-long v1, v6, v9

    .line 50856121
    if-gtz v1, :cond_c3

    .line 50856123
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856125
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 50856128
    move-result-wide v6

    .line 50856129
    iput-wide v6, v5, Ltk5/a;->c:J

    .line 50856131
    :cond_c3
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856134
    :cond_c6
    check-cast v8, Lcom/dragon/read/kmp/moredialog/r;

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856139
    iget-object v1, v8, Lcom/dragon/read/kmp/moredialog/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856141
    invoke-static {v1, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856144
    move-result-object v7

    .line 50856145
    const v1, 0x6e3c21fe

    .line 50856148
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856154
    move-result-object v1

    .line 50856155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856158
    move-result-object v4

    .line 50856159
    const/4 v5, 0x0

    .line 50856160
    if-ne v1, v4, :cond_ed

    .line 50856162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856164
    const/4 v4, 0x2

    .line 50856165
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856168
    move-result-object v1

    .line 50856169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856172
    goto :goto_ee

    .line 50856173
    :cond_ed
    const/4 v4, 0x2

    .line 50856174
    :goto_ee
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856179
    const v6, 0x6e3c21fe

    .line 50856182
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    move-result-object v6

    .line 50856189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856192
    move-result-object v9

    .line 50856193
    if-ne v6, v9, :cond_10c

    .line 50856195
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856197
    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856200
    move-result-object v6

    .line 50856201
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856204
    :cond_10c
    move-object v9, v6

    .line 50856205
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856210
    const v10, -0x615d173a

    .line 50856213
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856219
    move-result-object v4

    .line 50856220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856223
    move-result-object v6

    .line 50856224
    if-ne v4, v6, :cond_12a

    .line 50856226
    new-instance v4, Lcom/dragon/read/kmp/moredialog/d;

    .line 50856228
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/kmp/moredialog/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856234
    :cond_12a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856239
    const/16 v6, 0x36

    .line 50856241
    const/4 v11, 0x1

    .line 50856242
    invoke-static {v11, v4, v15, v6}, Lvq5/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856245
    const v11, -0x6815fd56

    .line 50856248
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856251
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856254
    move-result v6

    .line 50856255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856258
    move-result-object v12

    .line 50856259
    if-nez v6, :cond_14b

    .line 50856261
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856264
    move-result-object v6

    .line 50856265
    if-ne v12, v6, :cond_153

    .line 50856267
    :cond_14b
    new-instance v12, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$1$1;

    .line 50856269
    invoke-direct {v12, v9, v1, v5}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856272
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856275
    :cond_153
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856280
    invoke-static {v5, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856283
    const v5, -0x48fade91

    .line 50856286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856289
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856294
    move-result v5

    .line 50856295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856298
    move-result v6

    .line 50856299
    or-int/2addr v5, v6

    .line 50856300
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856303
    move-result v6

    .line 50856304
    or-int/2addr v5, v6

    .line 50856305
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856307
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856310
    move-result v6

    .line 50856311
    or-int/2addr v5, v6

    .line 50856312
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856314
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856319
    move-result-object v13

    .line 50856320
    if-nez v5, :cond_188

    .line 50856322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856325
    move-result-object v5

    .line 50856326
    if-ne v13, v5, :cond_19e

    .line 50856328
    :cond_188
    new-instance v13, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;

    .line 50856330
    const/16 v23, 0x0

    .line 50856332
    move-object/from16 v17, v13

    .line 50856334
    move-object/from16 v18, v6

    .line 50856336
    move-object/from16 v19, v8

    .line 50856338
    move-object/from16 v20, v7

    .line 50856340
    move-object/from16 v21, v4

    .line 50856342
    move-object/from16 v22, v12

    .line 50856344
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;-><init>(Lvk5/b;Lcom/dragon/read/kmp/moredialog/r;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lvk5/a;Lkotlin/coroutines/Continuation;)V

    .line 50856347
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856350
    :cond_19e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856355
    invoke-static {v8, v13, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856358
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856361
    move-result-object v2

    .line 50856362
    move-object v12, v2

    .line 50856363
    check-cast v12, Lxk5/g;

    .line 50856365
    const v2, 0x4c5de2

    .line 50856368
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856374
    move-result v2

    .line 50856375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856378
    move-result-object v4

    .line 50856379
    if-nez v2, :cond_1c3

    .line 50856381
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856384
    move-result-object v2

    .line 50856385
    if-ne v4, v2, :cond_1cb

    .line 50856387
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$3$1;

    .line 50856389
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$3$1;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 50856392
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856395
    :cond_1cb
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50856397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856400
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856403
    move-result-object v1

    .line 50856404
    check-cast v1, Ljava/lang/Boolean;

    .line 50856406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856409
    move-result v8

    .line 50856410
    move-object v13, v4

    .line 50856411
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856413
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856415
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856417
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856419
    new-instance v14, Lcom/dragon/read/kmp/moredialog/e;

    .line 50856421
    move-object v1, v14

    .line 50856422
    move-object v4, v9

    .line 50856423
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/moredialog/e;-><init>(Lvk5/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lvk5/b;)V

    .line 50856426
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856428
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/k;->d:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50856430
    iget-object v3, v0, Lcom/dragon/read/kmp/moredialog/k;->e:Lkotlin/jvm/functions/Function2;

    .line 50856432
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856435
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856437
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856440
    move-result v4

    .line 50856441
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856444
    move-result v4

    .line 50856445
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856447
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856450
    move-result v5

    .line 50856451
    or-int/2addr v4, v5

    .line 50856452
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856454
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856459
    move-result-object v11

    .line 50856460
    if-nez v4, :cond_214

    .line 50856462
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856465
    move-result-object v4

    .line 50856466
    if-ne v11, v4, :cond_21c

    .line 50856468
    :cond_214
    new-instance v11, Lcom/dragon/read/kmp/moredialog/f;

    .line 50856470
    invoke-direct {v11, v5, v6, v9}, Lcom/dragon/read/kmp/moredialog/f;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lvk5/b;Landroidx/compose/runtime/MutableState;)V

    .line 50856473
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856476
    :cond_21c
    move-object/from16 v17, v11

    .line 50856478
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856483
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856486
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856488
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856491
    move-result v4

    .line 50856492
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856495
    move-result v4

    .line 50856496
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856498
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856501
    move-result v5

    .line 50856502
    or-int/2addr v4, v5

    .line 50856503
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856505
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856510
    move-result-object v10

    .line 50856511
    if-nez v4, :cond_247

    .line 50856513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856516
    move-result-object v4

    .line 50856517
    if-ne v10, v4, :cond_24f

    .line 50856519
    :cond_247
    new-instance v10, Lcom/dragon/read/kmp/moredialog/g;

    .line 50856521
    invoke-direct {v10, v5, v6}, Lcom/dragon/read/kmp/moredialog/g;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lvk5/b;)V

    .line 50856524
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856527
    :cond_24f
    move-object/from16 v18, v10

    .line 50856529
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 50856531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856534
    const v4, -0x6815fd56

    .line 50856537
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856540
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856542
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856545
    move-result v4

    .line 50856546
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856549
    move-result v5

    .line 50856550
    or-int/2addr v4, v5

    .line 50856551
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856556
    move-result-object v6

    .line 50856557
    if-nez v4, :cond_275

    .line 50856559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856562
    move-result-object v4

    .line 50856563
    if-ne v6, v4, :cond_27d

    .line 50856565
    :cond_275
    new-instance v6, Lcom/dragon/read/kmp/moredialog/h;

    .line 50856567
    invoke-direct {v6, v5, v9, v7}, Lcom/dragon/read/kmp/moredialog/h;-><init>(Ltk5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856573
    :cond_27d
    move-object/from16 v16, v6

    .line 50856575
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856580
    const/16 v19, 0x0

    .line 50856582
    const/16 v20, 0x0

    .line 50856584
    const/16 v21, 0x8

    .line 50856586
    const/4 v7, 0x0

    .line 50856587
    move-object v4, v12

    .line 50856588
    move-object v5, v13

    .line 50856589
    move-object v6, v14

    .line 50856590
    move-object v9, v1

    .line 50856591
    move-object v10, v2

    .line 50856592
    move-object v11, v3

    .line 50856593
    move-object/from16 v12, v17

    .line 50856595
    move-object/from16 v13, v18

    .line 50856597
    move-object/from16 v14, v16

    .line 50856599
    move/from16 v16, v19

    .line 50856601
    move/from16 v17, v20

    .line 50856603
    move/from16 v18, v21

    .line 50856605
    invoke-static/range {v4 .. v18}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt;->a(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856611
    move-result v1

    .line 50856612
    if-eqz v1, :cond_2ad

    .line 50856614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856617
    goto :goto_2ad

    .line 50856618
    :cond_2aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856621
    :cond_2ad
    :goto_2ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v3, p1

    .line 50855939
    .line 50855940
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v1, p3

    .line 50855947
    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_2d

    .line 50855961
    .line 50855962
    and-int/lit8 v4, v1, 0x8

    .line 50855963
    .line 50855964
    if-nez v4, :cond_23

    .line 50855965
    .line 50855966
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v4

    .line 50855970
    goto :goto_27

    .line 50855971
    :cond_23
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v4

    .line 50855975
    :goto_27
    if-eqz v4, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v4, 0x4

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x2

    .line 50855980
    :goto_2c
    or-int/2addr v1, v4

    .line 50855981
    :cond_2d
    and-int/lit8 v4, v1, 0x13

    .line 50855982
    .line 50855983
    const/16 v6, 0x12

    .line 50855984
    .line 50855985
    if-eq v4, v6, :cond_35

    .line 50855986
    .line 50855987
    const/4 v4, 0x1

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    const/4 v4, 0x0

    .line 50855990
    :goto_36
    and-int/lit8 v6, v1, 0x1

    .line 50855991
    .line 50855992
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v4

    .line 50855996
    if-eqz v4, :cond_2aa

    .line 50855997
    .line 50855998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v4

    .line 50856002
    if-eqz v4, :cond_4d

    .line 50856003
    .line 50856004
    const v4, 0x4d84b29a    # 2.78287168E8f

    .line 50856005
    .line 50856006
    .line 50856007
    const/4 v6, -0x1

    .line 50856008
    const-string v8, "com.dragon.read.kmp.moredialog.showMorePanel.<anonymous> (MorePanelLauncher.kt:122)"

    .line 50856009
    .line 50856010
    invoke-static {v4, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    :cond_4d
    const v1, 0x6e3c21fe

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856017
    .line 50856018
    .line 50856019
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856020
    .line 50856021
    iget-object v11, v0, Lcom/dragon/read/kmp/moredialog/k;->g:Lvk5/e;

    .line 50856022
    .line 50856023
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/k;->h:Lvk5/c;

    .line 50856024
    .line 50856025
    iget-object v13, v0, Lcom/dragon/read/kmp/moredialog/k;->d:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50856026
    .line 50856027
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856028
    .line 50856029
    iget-object v14, v0, Lcom/dragon/read/kmp/moredialog/k;->i:Lvk5/d;

    .line 50856030
    .line 50856031
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856032
    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v8

    .line 50856037
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856038
    .line 50856039
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v9

    .line 50856043
    if-ne v8, v9, :cond_c6

    .line 50856044
    .line 50856045
    new-instance v9, Lsk5/a;

    .line 50856046
    .line 50856047
    new-instance v17, Luk5/k;

    .line 50856048
    .line 50856049
    invoke-direct/range {v17 .. v17}, Luk5/k;-><init>()V

    .line 50856050
    .line 50856051
    .line 50856052
    const/16 v18, 0x1

    .line 50856053
    .line 50856054
    move-object v8, v9

    .line 50856055
    move-object v7, v9

    .line 50856056
    move-object/from16 v9, v17

    .line 50856057
    .line 50856058
    move-object v5, v10

    .line 50856059
    move-object v10, v4

    .line 50856060
    move-object v1, v14

    .line 50856061
    move/from16 v14, v18

    .line 50856062
    .line 50856063
    invoke-direct/range {v8 .. v14}, Lsk5/a;-><init>(Luk5/k;Lvk5/b;Lvk5/e;Lvk5/c;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Z)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v4}, Lvk5/b;->k()Lxk5/h;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    invoke-virtual {v7, v4}, Lsk5/a;->a(Lxk5/h;)Lxk5/g;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v4

    .line 50856074
    new-instance v8, Lcom/dragon/read/kmp/moredialog/r;

    .line 50856075
    .line 50856076
    invoke-direct {v8, v4, v6, v1}, Lcom/dragon/read/kmp/moredialog/r;-><init>(Lxk5/g;Lvk5/a;Lvk5/d;)V

    .line 50856077
    .line 50856078
    .line 50856079
    if-eqz v5, :cond_ae

    .line 50856080
    .line 50856081
    iget-object v1, v4, Lxk5/g;->e:Ljava/util/List;

    .line 50856082
    .line 50856083
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v1

    .line 50856087
    iget-object v6, v4, Lxk5/g;->b:Ljava/util/List;

    .line 50856088
    .line 50856089
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v6

    .line 50856093
    add-int/2addr v1, v6

    .line 50856094
    iget-object v6, v4, Lxk5/g;->c:Ljava/util/List;

    .line 50856095
    .line 50856096
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v6

    .line 50856100
    add-int/2addr v1, v6

    .line 50856101
    iget-object v4, v4, Lxk5/g;->d:Ljava/util/List;

    .line 50856102
    .line 50856103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v4

    .line 50856107
    add-int/2addr v1, v4

    .line 50856108
    iput v1, v5, Ltk5/a;->e:I

    .line 50856109
    .line 50856110
    :cond_ae
    if-eqz v5, :cond_c3

    .line 50856111
    .line 50856112
    invoke-virtual {v5}, Ltk5/a;->b()V

    .line 50856113
    .line 50856114
    .line 50856115
    iget-wide v6, v5, Ltk5/a;->c:J

    .line 50856116
    .line 50856117
    const-wide/16 v9, 0x0

    .line 50856118
    .line 50856119
    cmp-long v1, v6, v9

    .line 50856120
    .line 50856121
    if-gtz v1, :cond_c3

    .line 50856122
    .line 50856123
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50856124
    .line 50856125
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-wide v6

    .line 50856129
    iput-wide v6, v5, Ltk5/a;->c:J

    .line 50856130
    .line 50856131
    :cond_c3
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856132
    .line 50856133
    .line 50856134
    :cond_c6
    check-cast v8, Lcom/dragon/read/kmp/moredialog/r;

    .line 50856135
    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856137
    .line 50856138
    .line 50856139
    iget-object v1, v8, Lcom/dragon/read/kmp/moredialog/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856140
    .line 50856141
    invoke-static {v1, v15, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v7

    .line 50856145
    const v1, 0x6e3c21fe

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v1

    .line 50856155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v4

    .line 50856159
    const/4 v5, 0x0

    .line 50856160
    if-ne v1, v4, :cond_ed

    .line 50856161
    .line 50856162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856163
    .line 50856164
    const/4 v4, 0x2

    .line 50856165
    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v1

    .line 50856169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856170
    .line 50856171
    .line 50856172
    goto :goto_ee

    .line 50856173
    :cond_ed
    const/4 v4, 0x2

    .line 50856174
    :goto_ee
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 50856175
    .line 50856176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    .line 50856178
    .line 50856179
    const v6, 0x6e3c21fe

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v6

    .line 50856189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v9

    .line 50856193
    if-ne v6, v9, :cond_10c

    .line 50856194
    .line 50856195
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856196
    .line 50856197
    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v6

    .line 50856201
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856202
    .line 50856203
    .line 50856204
    :cond_10c
    move-object v9, v6

    .line 50856205
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856206
    .line 50856207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856208
    .line 50856209
    .line 50856210
    const v10, -0x615d173a

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v4

    .line 50856220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v6

    .line 50856224
    if-ne v4, v6, :cond_12a

    .line 50856225
    .line 50856226
    new-instance v4, Lcom/dragon/read/kmp/moredialog/d;

    .line 50856227
    .line 50856228
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/kmp/moredialog/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856232
    .line 50856233
    .line 50856234
    :cond_12a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856235
    .line 50856236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856237
    .line 50856238
    .line 50856239
    const/16 v6, 0x36

    .line 50856240
    .line 50856241
    const/4 v11, 0x1

    .line 50856242
    invoke-static {v11, v4, v15, v6}, Lvq5/b;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856243
    .line 50856244
    .line 50856245
    const v11, -0x6815fd56

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v6

    .line 50856255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v12

    .line 50856259
    if-nez v6, :cond_14b

    .line 50856260
    .line 50856261
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v6

    .line 50856265
    if-ne v12, v6, :cond_153

    .line 50856266
    .line 50856267
    :cond_14b
    new-instance v12, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$1$1;

    .line 50856268
    .line 50856269
    invoke-direct {v12, v9, v1, v5}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856273
    .line 50856274
    .line 50856275
    :cond_153
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856276
    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v5, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856281
    .line 50856282
    .line 50856283
    const v5, -0x48fade91

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856290
    .line 50856291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v5

    .line 50856295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v6

    .line 50856299
    or-int/2addr v5, v6

    .line 50856300
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v6

    .line 50856304
    or-int/2addr v5, v6

    .line 50856305
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856306
    .line 50856307
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v6

    .line 50856311
    or-int/2addr v5, v6

    .line 50856312
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856313
    .line 50856314
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856315
    .line 50856316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v13

    .line 50856320
    if-nez v5, :cond_188

    .line 50856321
    .line 50856322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v5

    .line 50856326
    if-ne v13, v5, :cond_19e

    .line 50856327
    .line 50856328
    :cond_188
    new-instance v13, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;

    .line 50856329
    .line 50856330
    const/16 v23, 0x0

    .line 50856331
    .line 50856332
    move-object/from16 v17, v13

    .line 50856333
    .line 50856334
    move-object/from16 v18, v6

    .line 50856335
    .line 50856336
    move-object/from16 v19, v8

    .line 50856337
    .line 50856338
    move-object/from16 v20, v7

    .line 50856339
    .line 50856340
    move-object/from16 v21, v4

    .line 50856341
    .line 50856342
    move-object/from16 v22, v12

    .line 50856343
    .line 50856344
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;-><init>(Lvk5/b;Lcom/dragon/read/kmp/moredialog/r;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lvk5/a;Lkotlin/coroutines/Continuation;)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    :cond_19e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856351
    .line 50856352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-static {v8, v13, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v2

    .line 50856362
    move-object v12, v2

    .line 50856363
    check-cast v12, Lxk5/g;

    .line 50856364
    .line 50856365
    const v2, 0x4c5de2

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v2

    .line 50856375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    if-nez v2, :cond_1c3

    .line 50856380
    .line 50856381
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v2

    .line 50856385
    if-ne v4, v2, :cond_1cb

    .line 50856386
    .line 50856387
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$3$1;

    .line 50856388
    .line 50856389
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$3$1;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856393
    .line 50856394
    .line 50856395
    :cond_1cb
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50856396
    .line 50856397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v1

    .line 50856404
    check-cast v1, Ljava/lang/Boolean;

    .line 50856405
    .line 50856406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v8

    .line 50856410
    move-object v13, v4

    .line 50856411
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856412
    .line 50856413
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/k;->b:Lvk5/a;

    .line 50856414
    .line 50856415
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856416
    .line 50856417
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856418
    .line 50856419
    new-instance v14, Lcom/dragon/read/kmp/moredialog/e;

    .line 50856420
    .line 50856421
    move-object v1, v14

    .line 50856422
    move-object v4, v9

    .line 50856423
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/moredialog/e;-><init>(Lvk5/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lvk5/b;)V

    .line 50856424
    .line 50856425
    .line 50856426
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856427
    .line 50856428
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/k;->d:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50856429
    .line 50856430
    iget-object v3, v0, Lcom/dragon/read/kmp/moredialog/k;->e:Lkotlin/jvm/functions/Function2;

    .line 50856431
    .line 50856432
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856436
    .line 50856437
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v4

    .line 50856441
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v4

    .line 50856445
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856446
    .line 50856447
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v5

    .line 50856451
    or-int/2addr v4, v5

    .line 50856452
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856453
    .line 50856454
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856455
    .line 50856456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v11

    .line 50856460
    if-nez v4, :cond_214

    .line 50856461
    .line 50856462
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v4

    .line 50856466
    if-ne v11, v4, :cond_21c

    .line 50856467
    .line 50856468
    :cond_214
    new-instance v11, Lcom/dragon/read/kmp/moredialog/f;

    .line 50856469
    .line 50856470
    invoke-direct {v11, v5, v6, v9}, Lcom/dragon/read/kmp/moredialog/f;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lvk5/b;Landroidx/compose/runtime/MutableState;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    move-object/from16 v17, v11

    .line 50856477
    .line 50856478
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50856479
    .line 50856480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856487
    .line 50856488
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v4

    .line 50856492
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v4

    .line 50856496
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856497
    .line 50856498
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856499
    .line 50856500
    .line 50856501
    move-result v5

    .line 50856502
    or-int/2addr v4, v5

    .line 50856503
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->c:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 50856504
    .line 50856505
    iget-object v6, v0, Lcom/dragon/read/kmp/moredialog/k;->a:Lvk5/b;

    .line 50856506
    .line 50856507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v10

    .line 50856511
    if-nez v4, :cond_247

    .line 50856512
    .line 50856513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v4

    .line 50856517
    if-ne v10, v4, :cond_24f

    .line 50856518
    .line 50856519
    :cond_247
    new-instance v10, Lcom/dragon/read/kmp/moredialog/g;

    .line 50856520
    .line 50856521
    invoke-direct {v10, v5, v6}, Lcom/dragon/read/kmp/moredialog/g;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lvk5/b;)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    move-object/from16 v18, v10

    .line 50856528
    .line 50856529
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 50856530
    .line 50856531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856532
    .line 50856533
    .line 50856534
    const v4, -0x6815fd56

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856538
    .line 50856539
    .line 50856540
    iget-object v4, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856541
    .line 50856542
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v4

    .line 50856546
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v5

    .line 50856550
    or-int/2addr v4, v5

    .line 50856551
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/k;->f:Ltk5/a;

    .line 50856552
    .line 50856553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v6

    .line 50856557
    if-nez v4, :cond_275

    .line 50856558
    .line 50856559
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v4

    .line 50856563
    if-ne v6, v4, :cond_27d

    .line 50856564
    .line 50856565
    :cond_275
    new-instance v6, Lcom/dragon/read/kmp/moredialog/h;

    .line 50856566
    .line 50856567
    invoke-direct {v6, v5, v9, v7}, Lcom/dragon/read/kmp/moredialog/h;-><init>(Ltk5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856571
    .line 50856572
    .line 50856573
    :cond_27d
    move-object/from16 v16, v6

    .line 50856574
    .line 50856575
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856576
    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856578
    .line 50856579
    .line 50856580
    const/16 v19, 0x0

    .line 50856581
    .line 50856582
    const/16 v20, 0x0

    .line 50856583
    .line 50856584
    const/16 v21, 0x8

    .line 50856585
    .line 50856586
    const/4 v7, 0x0

    .line 50856587
    move-object v4, v12

    .line 50856588
    move-object v5, v13

    .line 50856589
    move-object v6, v14

    .line 50856590
    move-object v9, v1

    .line 50856591
    move-object v10, v2

    .line 50856592
    move-object v11, v3

    .line 50856593
    move-object/from16 v12, v17

    .line 50856594
    .line 50856595
    move-object/from16 v13, v18

    .line 50856596
    .line 50856597
    move-object/from16 v14, v16

    .line 50856598
    .line 50856599
    move/from16 v16, v19

    .line 50856600
    .line 50856601
    move/from16 v17, v20

    .line 50856602
    .line 50856603
    move/from16 v18, v21

    .line 50856604
    .line 50856605
    invoke-static/range {v4 .. v18}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelScreenKt;->a(Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856609
    .line 50856610
    .line 50856611
    move-result v1

    .line 50856612
    if-eqz v1, :cond_2ad

    .line 50856613
    .line 50856614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856615
    .line 50856616
    .line 50856617
    goto :goto_2ad

    .line 50856618
    :cond_2aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856619
    .line 50856620
    .line 50856621
    :cond_2ad
    :goto_2ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856622
    .line 50856623
    return-object v1
.end method


