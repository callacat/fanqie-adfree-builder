## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855960
    const/4 v7, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855963
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50855975
    const/16 v8, 0x12

    .line 50855977
    const/4 v9, 0x1

    .line 50855978
    if-eq v5, v8, :cond_2e

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v8, v3, 0x1

    .line 50855985
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3be

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855997
    const v5, -0x5b7df420    # -5.639863E-17f

    .line 50856000
    const/4 v8, -0x1

    .line 50856001
    const-string v10, "com.dragon.read.kmp.widget.swipeback.swipeback2.SwipeBackLayout2.<anonymous> (SwipeBackLayout2.kt:217)"

    .line 50856003
    invoke-static {v5, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->a:Lc1/e;

    .line 50856008
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856011
    move-result v5

    .line 50856012
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50856015
    move-result v3

    .line 50856016
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856018
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856021
    move-result v14

    .line 50856022
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->a:Lc1/e;

    .line 50856024
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856027
    move-result v1

    .line 50856028
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 50856031
    move-result v1

    .line 50856032
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856035
    move-result v15

    .line 50856036
    div-float v1, v15, v14

    .line 50856038
    const/4 v3, 0x0

    .line 50856039
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856042
    move-result v1

    .line 50856043
    const v5, 0x6e3c21fe

    .line 50856046
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856052
    move-result-object v8

    .line 50856053
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856055
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    move-result-object v10

    .line 50856059
    if-ne v8, v10, :cond_84

    .line 50856061
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856064
    move-result-object v8

    .line 50856065
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856068
    :cond_84
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856079
    move-result-object v10

    .line 50856080
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856083
    move-result-object v11

    .line 50856084
    if-ne v10, v11, :cond_9d

    .line 50856086
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856089
    move-result-object v10

    .line 50856090
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856093
    :cond_9d
    move-object v3, v10

    .line 50856094
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 50856096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856101
    invoke-static {v10}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856104
    move-result-object v10

    .line 50856105
    iget-object v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856107
    iget-boolean v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 50856109
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856112
    move-result-object v10

    .line 50856113
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856115
    invoke-static {v11}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856118
    move-result-object v11

    .line 50856119
    iget-object v11, v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856121
    iget-boolean v11, v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 50856123
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856126
    move-result-object v11

    .line 50856127
    const v12, -0x48fade91

    .line 50856130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856133
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856138
    move-result v13

    .line 50856139
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856142
    move-result v16

    .line 50856143
    or-int v13, v13, v16

    .line 50856145
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856148
    move-result v16

    .line 50856149
    or-int v13, v13, v16

    .line 50856151
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856153
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856156
    move-result v5

    .line 50856157
    or-int/2addr v5, v13

    .line 50856158
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856160
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856165
    move-result-object v6

    .line 50856166
    if-nez v5, :cond_ee

    .line 50856168
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856171
    move-result-object v5

    .line 50856172
    if-ne v6, v5, :cond_102

    .line 50856174
    :cond_ee
    new-instance v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;

    .line 50856176
    const/16 v21, 0x0

    .line 50856178
    move-object/from16 v16, v6

    .line 50856180
    move-object/from16 v17, v8

    .line 50856182
    move-object/from16 v18, v3

    .line 50856184
    move-object/from16 v19, v13

    .line 50856186
    move-object/from16 v20, v12

    .line 50856188
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856191
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856194
    :cond_102
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856199
    invoke-static {v10, v11, v6, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856202
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856209
    move-result-object v6

    .line 50856210
    const v10, -0x6815fd56

    .line 50856213
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856216
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856218
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856221
    move-result v10

    .line 50856222
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856225
    move-result v11

    .line 50856226
    or-int/2addr v10, v11

    .line 50856227
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856230
    move-result v11

    .line 50856231
    or-int/2addr v10, v11

    .line 50856232
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    move-result-object v12

    .line 50856238
    const/4 v13, 0x0

    .line 50856239
    if-nez v10, :cond_137

    .line 50856241
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856244
    move-result-object v10

    .line 50856245
    if-ne v12, v10, :cond_13f

    .line 50856247
    :cond_137
    new-instance v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;

    .line 50856249
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;FFLkotlin/coroutines/Continuation;)V

    .line 50856252
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856255
    :cond_13f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856260
    invoke-static {v5, v6, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856263
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856265
    invoke-static {v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856268
    move-result-object v5

    .line 50856269
    iget v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 50856271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856274
    move-result-object v5

    .line 50856275
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856278
    move-result-object v5

    .line 50856279
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856281
    invoke-static {v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856284
    move-result-object v6

    .line 50856285
    iget v6, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 50856287
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856290
    move-result-object v6

    .line 50856291
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856294
    move-result-object v6

    .line 50856295
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856297
    const/16 v10, 0x8

    .line 50856299
    new-array v11, v10, [Ljava/lang/Object;

    .line 50856301
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856303
    invoke-static {v10}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856306
    move-result-object v10

    .line 50856307
    iget-object v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856309
    aput-object v10, v11, v4

    .line 50856311
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856316
    move-result-object v10

    .line 50856317
    aput-object v10, v11, v9

    .line 50856319
    iget v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856321
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856324
    move-result-object v9

    .line 50856325
    aput-object v9, v11, v7

    .line 50856327
    const/4 v7, 0x3

    .line 50856328
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856331
    move-result-object v9

    .line 50856332
    aput-object v9, v11, v7

    .line 50856334
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856337
    move-result-object v7

    .line 50856338
    const/4 v9, 0x4

    .line 50856339
    aput-object v7, v11, v9

    .line 50856341
    const/4 v7, 0x5

    .line 50856342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856345
    move-result-object v9

    .line 50856346
    aput-object v9, v11, v7

    .line 50856348
    const/4 v7, 0x6

    .line 50856349
    aput-object v8, v11, v7

    .line 50856351
    const/4 v9, 0x7

    .line 50856352
    aput-object v3, v11, v9

    .line 50856354
    const v9, -0x48fade91

    .line 50856357
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856360
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 50856362
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856365
    move-result v9

    .line 50856366
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856368
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856371
    move-result v10

    .line 50856372
    or-int/2addr v9, v10

    .line 50856373
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->g:Landroidx/compose/runtime/State;

    .line 50856375
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856378
    move-result v10

    .line 50856379
    or-int/2addr v9, v10

    .line 50856380
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856382
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856385
    move-result v10

    .line 50856386
    or-int/2addr v9, v10

    .line 50856387
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856389
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856392
    move-result v10

    .line 50856393
    or-int/2addr v9, v10

    .line 50856394
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856397
    move-result v10

    .line 50856398
    or-int/2addr v9, v10

    .line 50856399
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856402
    move-result v10

    .line 50856403
    or-int/2addr v9, v10

    .line 50856404
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856407
    move-result v10

    .line 50856408
    or-int/2addr v9, v10

    .line 50856409
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50856411
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856414
    move-result v10

    .line 50856415
    or-int/2addr v9, v10

    .line 50856416
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50856418
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856421
    move-result v10

    .line 50856422
    or-int/2addr v9, v10

    .line 50856423
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50856425
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856428
    move-result v10

    .line 50856429
    or-int/2addr v9, v10

    .line 50856430
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856433
    move-result v10

    .line 50856434
    or-int/2addr v9, v10

    .line 50856435
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856438
    move-result v10

    .line 50856439
    or-int/2addr v9, v10

    .line 50856440
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 50856442
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856444
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856446
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50856448
    move-object/from16 v25, v6

    .line 50856450
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50856452
    move-object/from16 v26, v5

    .line 50856454
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856456
    move-object/from16 v23, v3

    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->g:Landroidx/compose/runtime/State;

    .line 50856460
    move-object/from16 v22, v8

    .line 50856462
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50856464
    move-object/from16 v16, v10

    .line 50856466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856469
    move-result-object v10

    .line 50856470
    if-nez v9, :cond_225

    .line 50856472
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856475
    move-result-object v9

    .line 50856476
    if-ne v10, v9, :cond_21f

    .line 50856478
    goto :goto_225

    .line 50856479
    :cond_21f
    move-object v0, v11

    .line 50856480
    move-object/from16 v27, v12

    .line 50856482
    const/16 v28, 0x0

    .line 50856484
    goto :goto_243

    .line 50856485
    :cond_225
    :goto_225
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;

    .line 50856487
    move-object v10, v9

    .line 50856488
    move-object v0, v11

    .line 50856489
    move-object/from16 v11, v16

    .line 50856491
    move-object/from16 v27, v12

    .line 50856493
    move v12, v13

    .line 50856494
    const/16 v28, 0x0

    .line 50856496
    move v13, v7

    .line 50856497
    move/from16 v16, v1

    .line 50856499
    move-object/from16 v17, v4

    .line 50856501
    move-object/from16 v18, v6

    .line 50856503
    move-object/from16 v19, v5

    .line 50856505
    move-object/from16 v20, v3

    .line 50856507
    move-object/from16 v21, v8

    .line 50856509
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;FFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50856512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856515
    :goto_243
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856520
    move-object/from16 v1, v27

    .line 50856522
    invoke-static {v1, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856525
    move-result-object v0

    .line 50856526
    move-object/from16 v3, p0

    .line 50856528
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->k:Lkotlin/jvm/functions/Function3;

    .line 50856530
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856535
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856537
    const/4 v6, 0x0

    .line 50856538
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856541
    move-result-object v7

    .line 50856542
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856545
    move-result-wide v8

    .line 50856546
    const/16 v6, 0x20

    .line 50856548
    ushr-long v10, v8, v6

    .line 50856550
    xor-long/2addr v8, v10

    .line 50856551
    long-to-int v9, v8

    .line 50856552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856555
    move-result-object v8

    .line 50856556
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856559
    move-result-object v0

    .line 50856560
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856565
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856570
    move-result-object v11

    .line 50856571
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856573
    if-eqz v11, :cond_3ba

    .line 50856575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856581
    move-result v11

    .line 50856582
    if-eqz v11, :cond_28c

    .line 50856584
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856587
    goto :goto_28f

    .line 50856588
    :cond_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856591
    :goto_28f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856593
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856595
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856598
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856600
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856608
    move-result v8

    .line 50856609
    if-nez v8, :cond_2b1

    .line 50856611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856614
    move-result-object v8

    .line 50856615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856618
    move-result-object v11

    .line 50856619
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856622
    move-result v8

    .line 50856623
    if-nez v8, :cond_2bf

    .line 50856625
    :cond_2b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856628
    move-result-object v8

    .line 50856629
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856635
    move-result-object v8

    .line 50856636
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856639
    :cond_2bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856641
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856644
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856646
    const v0, 0x6e3c21fe

    .line 50856649
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856655
    move-result-object v0

    .line 50856656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856659
    move-result-object v7

    .line 50856660
    if-ne v0, v7, :cond_2de

    .line 50856662
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/h;

    .line 50856664
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/h;-><init>()V

    .line 50856667
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856670
    :cond_2de
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50856672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856675
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856678
    move-result-object v0

    .line 50856679
    const v7, 0x6e3c21fe

    .line 50856682
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856688
    move-result-object v7

    .line 50856689
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856692
    move-result-object v8

    .line 50856693
    if-ne v7, v8, :cond_2ff

    .line 50856695
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/i;

    .line 50856697
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/i;-><init>()V

    .line 50856700
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856703
    :cond_2ff
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856708
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856711
    move-result-object v1

    .line 50856712
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856715
    move-result-object v0

    .line 50856716
    const v1, -0x615d173a

    .line 50856719
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856722
    move-object/from16 v1, v26

    .line 50856724
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856727
    move-result v7

    .line 50856728
    move-object/from16 v8, v25

    .line 50856730
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856733
    move-result v9

    .line 50856734
    or-int/2addr v7, v9

    .line 50856735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856738
    move-result-object v9

    .line 50856739
    if-nez v7, :cond_32b

    .line 50856741
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856744
    move-result-object v7

    .line 50856745
    if-ne v9, v7, :cond_333

    .line 50856747
    :cond_32b
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;

    .line 50856749
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856752
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856755
    :cond_333
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856760
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856763
    move-result-object v0

    .line 50856764
    const/4 v1, 0x0

    .line 50856765
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856768
    move-result-object v1

    .line 50856769
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856772
    move-result-wide v7

    .line 50856773
    ushr-long v5, v7, v6

    .line 50856775
    xor-long/2addr v5, v7

    .line 50856776
    long-to-int v6, v5

    .line 50856777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856780
    move-result-object v5

    .line 50856781
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856784
    move-result-object v0

    .line 50856785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856788
    move-result-object v7

    .line 50856789
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856791
    if-eqz v7, :cond_3b6

    .line 50856793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856799
    move-result v7

    .line 50856800
    if-eqz v7, :cond_366

    .line 50856802
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856805
    goto :goto_369

    .line 50856806
    :cond_366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856809
    :goto_369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856811
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856814
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856816
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856819
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856824
    move-result v5

    .line 50856825
    if-nez v5, :cond_389

    .line 50856827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856830
    move-result-object v5

    .line 50856831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856834
    move-result-object v7

    .line 50856835
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856838
    move-result v5

    .line 50856839
    if-nez v5, :cond_397

    .line 50856841
    :cond_389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856844
    move-result-object v5

    .line 50856845
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856851
    move-result-object v5

    .line 50856852
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856855
    :cond_397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856857
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856860
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856862
    const/4 v1, 0x6

    .line 50856863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856866
    move-result-object v1

    .line 50856867
    invoke-interface {v4, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856879
    move-result v0

    .line 50856880
    if-eqz v0, :cond_3c2

    .line 50856882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856885
    goto :goto_3c2

    .line 50856886
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856889
    throw v28

    .line 50856890
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856893
    throw v28

    .line 50856894
    :cond_3be
    move-object v3, v0

    .line 50856895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856898
    :cond_3c2
    :goto_3c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856900
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855959
    .line 50855960
    const/4 v7, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855968
    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50855974
    .line 50855975
    const/16 v8, 0x12

    .line 50855976
    .line 50855977
    const/4 v9, 0x1

    .line 50855978
    if-eq v5, v8, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v8, v3, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v2, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3be

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855996
    .line 50855997
    const v5, -0x5b7df420    # -5.639863E-17f

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v8, -0x1

    .line 50856001
    const-string v10, "com.dragon.read.kmp.widget.swipeback.swipeback2.SwipeBackLayout2.<anonymous> (SwipeBackLayout2.kt:217)"

    .line 50856002
    .line 50856003
    invoke-static {v5, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->a:Lc1/e;

    .line 50856007
    .line 50856008
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v5

    .line 50856012
    invoke-interface {v3, v5}, Lc1/e;->A0(F)F

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v3

    .line 50856016
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856017
    .line 50856018
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v14

    .line 50856022
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->a:Lc1/e;

    .line 50856023
    .line 50856024
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v1

    .line 50856028
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v1

    .line 50856032
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v15

    .line 50856036
    div-float v1, v15, v14

    .line 50856037
    .line 50856038
    const/4 v3, 0x0

    .line 50856039
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v1

    .line 50856043
    const v5, 0x6e3c21fe

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v8

    .line 50856053
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856054
    .line 50856055
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v10

    .line 50856059
    if-ne v8, v10, :cond_84

    .line 50856060
    .line 50856061
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v8

    .line 50856065
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 50856069
    .line 50856070
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v10

    .line 50856080
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v11

    .line 50856084
    if-ne v10, v11, :cond_9d

    .line 50856085
    .line 50856086
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v10

    .line 50856090
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856091
    .line 50856092
    .line 50856093
    :cond_9d
    move-object v3, v10

    .line 50856094
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 50856095
    .line 50856096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856100
    .line 50856101
    invoke-static {v10}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v10

    .line 50856105
    iget-object v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856106
    .line 50856107
    iget-boolean v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 50856108
    .line 50856109
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v10

    .line 50856113
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856114
    .line 50856115
    invoke-static {v11}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v11

    .line 50856119
    iget-object v11, v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856120
    .line 50856121
    iget-boolean v11, v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 50856122
    .line 50856123
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v11

    .line 50856127
    const v12, -0x48fade91

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856131
    .line 50856132
    .line 50856133
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856134
    .line 50856135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v13

    .line 50856139
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v16

    .line 50856143
    or-int v13, v13, v16

    .line 50856144
    .line 50856145
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v16

    .line 50856149
    or-int v13, v13, v16

    .line 50856150
    .line 50856151
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856152
    .line 50856153
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v5

    .line 50856157
    or-int/2addr v5, v13

    .line 50856158
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856159
    .line 50856160
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856161
    .line 50856162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v6

    .line 50856166
    if-nez v5, :cond_ee

    .line 50856167
    .line 50856168
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v5

    .line 50856172
    if-ne v6, v5, :cond_102

    .line 50856173
    .line 50856174
    :cond_ee
    new-instance v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;

    .line 50856175
    .line 50856176
    const/16 v21, 0x0

    .line 50856177
    .line 50856178
    move-object/from16 v16, v6

    .line 50856179
    .line 50856180
    move-object/from16 v17, v8

    .line 50856181
    .line 50856182
    move-object/from16 v18, v3

    .line 50856183
    .line 50856184
    move-object/from16 v19, v13

    .line 50856185
    .line 50856186
    move-object/from16 v20, v12

    .line 50856187
    .line 50856188
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856192
    .line 50856193
    .line 50856194
    :cond_102
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856195
    .line 50856196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-static {v10, v11, v6, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v6

    .line 50856210
    const v10, -0x6815fd56

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856214
    .line 50856215
    .line 50856216
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856217
    .line 50856218
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v10

    .line 50856222
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v11

    .line 50856226
    or-int/2addr v10, v11

    .line 50856227
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v11

    .line 50856231
    or-int/2addr v10, v11

    .line 50856232
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856233
    .line 50856234
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v12

    .line 50856238
    const/4 v13, 0x0

    .line 50856239
    if-nez v10, :cond_137

    .line 50856240
    .line 50856241
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v10

    .line 50856245
    if-ne v12, v10, :cond_13f

    .line 50856246
    .line 50856247
    :cond_137
    new-instance v12, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;

    .line 50856248
    .line 50856249
    invoke-direct {v12, v11, v14, v15, v13}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$2$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;FFLkotlin/coroutines/Continuation;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856253
    .line 50856254
    .line 50856255
    :cond_13f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856256
    .line 50856257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {v5, v6, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856261
    .line 50856262
    .line 50856263
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856264
    .line 50856265
    invoke-static {v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v5

    .line 50856269
    iget v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->c:F

    .line 50856270
    .line 50856271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v5

    .line 50856275
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v5

    .line 50856279
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856280
    .line 50856281
    invoke-static {v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    iget v6, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->d:F

    .line 50856286
    .line 50856287
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v6

    .line 50856291
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v6

    .line 50856295
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856296
    .line 50856297
    const/16 v10, 0x8

    .line 50856298
    .line 50856299
    new-array v11, v10, [Ljava/lang/Object;

    .line 50856300
    .line 50856301
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->b:Landroidx/compose/runtime/State;

    .line 50856302
    .line 50856303
    invoke-static {v10}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v10

    .line 50856307
    iget-object v10, v10, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 50856308
    .line 50856309
    aput-object v10, v11, v4

    .line 50856310
    .line 50856311
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856312
    .line 50856313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v10

    .line 50856317
    aput-object v10, v11, v9

    .line 50856318
    .line 50856319
    iget v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856320
    .line 50856321
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v9

    .line 50856325
    aput-object v9, v11, v7

    .line 50856326
    .line 50856327
    const/4 v7, 0x3

    .line 50856328
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v9

    .line 50856332
    aput-object v9, v11, v7

    .line 50856333
    .line 50856334
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v7

    .line 50856338
    const/4 v9, 0x4

    .line 50856339
    aput-object v7, v11, v9

    .line 50856340
    .line 50856341
    const/4 v7, 0x5

    .line 50856342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v9

    .line 50856346
    aput-object v9, v11, v7

    .line 50856347
    .line 50856348
    const/4 v7, 0x6

    .line 50856349
    aput-object v8, v11, v7

    .line 50856350
    .line 50856351
    const/4 v9, 0x7

    .line 50856352
    aput-object v3, v11, v9

    .line 50856353
    .line 50856354
    const v9, -0x48fade91

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856358
    .line 50856359
    .line 50856360
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 50856361
    .line 50856362
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v9

    .line 50856366
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856367
    .line 50856368
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v10

    .line 50856372
    or-int/2addr v9, v10

    .line 50856373
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->g:Landroidx/compose/runtime/State;

    .line 50856374
    .line 50856375
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v10

    .line 50856379
    or-int/2addr v9, v10

    .line 50856380
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856381
    .line 50856382
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v10

    .line 50856386
    or-int/2addr v9, v10

    .line 50856387
    iget v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856388
    .line 50856389
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v10

    .line 50856393
    or-int/2addr v9, v10

    .line 50856394
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v10

    .line 50856398
    or-int/2addr v9, v10

    .line 50856399
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v10

    .line 50856403
    or-int/2addr v9, v10

    .line 50856404
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v10

    .line 50856408
    or-int/2addr v9, v10

    .line 50856409
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50856410
    .line 50856411
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v10

    .line 50856415
    or-int/2addr v9, v10

    .line 50856416
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50856417
    .line 50856418
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v10

    .line 50856422
    or-int/2addr v9, v10

    .line 50856423
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50856424
    .line 50856425
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v10

    .line 50856429
    or-int/2addr v9, v10

    .line 50856430
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v10

    .line 50856434
    or-int/2addr v9, v10

    .line 50856435
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v10

    .line 50856439
    or-int/2addr v9, v10

    .line 50856440
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->f:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 50856441
    .line 50856442
    iget v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->e:F

    .line 50856443
    .line 50856444
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->d:F

    .line 50856445
    .line 50856446
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50856447
    .line 50856448
    move-object/from16 v25, v6

    .line 50856449
    .line 50856450
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 50856451
    .line 50856452
    move-object/from16 v26, v5

    .line 50856453
    .line 50856454
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->c:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 50856455
    .line 50856456
    move-object/from16 v23, v3

    .line 50856457
    .line 50856458
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->g:Landroidx/compose/runtime/State;

    .line 50856459
    .line 50856460
    move-object/from16 v22, v8

    .line 50856461
    .line 50856462
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 50856463
    .line 50856464
    move-object/from16 v16, v10

    .line 50856465
    .line 50856466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v10

    .line 50856470
    if-nez v9, :cond_225

    .line 50856471
    .line 50856472
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v9

    .line 50856476
    if-ne v10, v9, :cond_21f

    .line 50856477
    .line 50856478
    goto :goto_225

    .line 50856479
    :cond_21f
    move-object v0, v11

    .line 50856480
    move-object/from16 v27, v12

    .line 50856481
    .line 50856482
    const/16 v28, 0x0

    .line 50856483
    .line 50856484
    goto :goto_243

    .line 50856485
    :cond_225
    :goto_225
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;

    .line 50856486
    .line 50856487
    move-object v10, v9

    .line 50856488
    move-object v0, v11

    .line 50856489
    move-object/from16 v11, v16

    .line 50856490
    .line 50856491
    move-object/from16 v27, v12

    .line 50856492
    .line 50856493
    move v12, v13

    .line 50856494
    const/16 v28, 0x0

    .line 50856495
    .line 50856496
    move v13, v7

    .line 50856497
    move/from16 v16, v1

    .line 50856498
    .line 50856499
    move-object/from16 v17, v4

    .line 50856500
    .line 50856501
    move-object/from16 v18, v6

    .line 50856502
    .line 50856503
    move-object/from16 v19, v5

    .line 50856504
    .line 50856505
    move-object/from16 v20, v3

    .line 50856506
    .line 50856507
    move-object/from16 v21, v8

    .line 50856508
    .line 50856509
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;FFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856513
    .line 50856514
    .line 50856515
    :goto_243
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856516
    .line 50856517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856518
    .line 50856519
    .line 50856520
    move-object/from16 v1, v27

    .line 50856521
    .line 50856522
    invoke-static {v1, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v0

    .line 50856526
    move-object/from16 v3, p0

    .line 50856527
    .line 50856528
    iget-object v4, v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$a;->k:Lkotlin/jvm/functions/Function3;

    .line 50856529
    .line 50856530
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856531
    .line 50856532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856533
    .line 50856534
    .line 50856535
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856536
    .line 50856537
    const/4 v6, 0x0

    .line 50856538
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v7

    .line 50856542
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-wide v8

    .line 50856546
    const/16 v6, 0x20

    .line 50856547
    .line 50856548
    ushr-long v10, v8, v6

    .line 50856549
    .line 50856550
    xor-long/2addr v8, v10

    .line 50856551
    long-to-int v9, v8

    .line 50856552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v8

    .line 50856556
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v0

    .line 50856560
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856561
    .line 50856562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856563
    .line 50856564
    .line 50856565
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856566
    .line 50856567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v11

    .line 50856571
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856572
    .line 50856573
    if-eqz v11, :cond_3ba

    .line 50856574
    .line 50856575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v11

    .line 50856582
    if-eqz v11, :cond_28c

    .line 50856583
    .line 50856584
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856585
    .line 50856586
    .line 50856587
    goto :goto_28f

    .line 50856588
    :cond_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856589
    .line 50856590
    .line 50856591
    :goto_28f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856592
    .line 50856593
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856594
    .line 50856595
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856596
    .line 50856597
    .line 50856598
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856599
    .line 50856600
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856601
    .line 50856602
    .line 50856603
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856604
    .line 50856605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v8

    .line 50856609
    if-nez v8, :cond_2b1

    .line 50856610
    .line 50856611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v8

    .line 50856615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v11

    .line 50856619
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856620
    .line 50856621
    .line 50856622
    move-result v8

    .line 50856623
    if-nez v8, :cond_2bf

    .line 50856624
    .line 50856625
    :cond_2b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v8

    .line 50856629
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v8

    .line 50856636
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856637
    .line 50856638
    .line 50856639
    :cond_2bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856640
    .line 50856641
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856642
    .line 50856643
    .line 50856644
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856645
    .line 50856646
    const v0, 0x6e3c21fe

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v0

    .line 50856656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v7

    .line 50856660
    if-ne v0, v7, :cond_2de

    .line 50856661
    .line 50856662
    new-instance v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/h;

    .line 50856663
    .line 50856664
    invoke-direct {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/h;-><init>()V

    .line 50856665
    .line 50856666
    .line 50856667
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856668
    .line 50856669
    .line 50856670
    :cond_2de
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50856671
    .line 50856672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v0

    .line 50856679
    const v7, 0x6e3c21fe

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v7

    .line 50856689
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v8

    .line 50856693
    if-ne v7, v8, :cond_2ff

    .line 50856694
    .line 50856695
    new-instance v7, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/i;

    .line 50856696
    .line 50856697
    invoke-direct {v7}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/i;-><init>()V

    .line 50856698
    .line 50856699
    .line 50856700
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856701
    .line 50856702
    .line 50856703
    :cond_2ff
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856704
    .line 50856705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856706
    .line 50856707
    .line 50856708
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v1

    .line 50856712
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v0

    .line 50856716
    const v1, -0x615d173a

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856720
    .line 50856721
    .line 50856722
    move-object/from16 v1, v26

    .line 50856723
    .line 50856724
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856725
    .line 50856726
    .line 50856727
    move-result v7

    .line 50856728
    move-object/from16 v8, v25

    .line 50856729
    .line 50856730
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856731
    .line 50856732
    .line 50856733
    move-result v9

    .line 50856734
    or-int/2addr v7, v9

    .line 50856735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856736
    .line 50856737
    .line 50856738
    move-result-object v9

    .line 50856739
    if-nez v7, :cond_32b

    .line 50856740
    .line 50856741
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v7

    .line 50856745
    if-ne v9, v7, :cond_333

    .line 50856746
    .line 50856747
    :cond_32b
    new-instance v9, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;

    .line 50856748
    .line 50856749
    invoke-direct {v9, v1, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856753
    .line 50856754
    .line 50856755
    :cond_333
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856756
    .line 50856757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v0

    .line 50856764
    const/4 v1, 0x0

    .line 50856765
    invoke-static {v5, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v1

    .line 50856769
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-wide v7

    .line 50856773
    ushr-long v5, v7, v6

    .line 50856774
    .line 50856775
    xor-long/2addr v5, v7

    .line 50856776
    long-to-int v6, v5

    .line 50856777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856778
    .line 50856779
    .line 50856780
    move-result-object v5

    .line 50856781
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-object v0

    .line 50856785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856786
    .line 50856787
    .line 50856788
    move-result-object v7

    .line 50856789
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856790
    .line 50856791
    if-eqz v7, :cond_3b6

    .line 50856792
    .line 50856793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856794
    .line 50856795
    .line 50856796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856797
    .line 50856798
    .line 50856799
    move-result v7

    .line 50856800
    if-eqz v7, :cond_366

    .line 50856801
    .line 50856802
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856803
    .line 50856804
    .line 50856805
    goto :goto_369

    .line 50856806
    :cond_366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856807
    .line 50856808
    .line 50856809
    :goto_369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856810
    .line 50856811
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856812
    .line 50856813
    .line 50856814
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856815
    .line 50856816
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856817
    .line 50856818
    .line 50856819
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856820
    .line 50856821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856822
    .line 50856823
    .line 50856824
    move-result v5

    .line 50856825
    if-nez v5, :cond_389

    .line 50856826
    .line 50856827
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856828
    .line 50856829
    .line 50856830
    move-result-object v5

    .line 50856831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856832
    .line 50856833
    .line 50856834
    move-result-object v7

    .line 50856835
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856836
    .line 50856837
    .line 50856838
    move-result v5

    .line 50856839
    if-nez v5, :cond_397

    .line 50856840
    .line 50856841
    :cond_389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856842
    .line 50856843
    .line 50856844
    move-result-object v5

    .line 50856845
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856846
    .line 50856847
    .line 50856848
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856849
    .line 50856850
    .line 50856851
    move-result-object v5

    .line 50856852
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856853
    .line 50856854
    .line 50856855
    :cond_397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856856
    .line 50856857
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856858
    .line 50856859
    .line 50856860
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856861
    .line 50856862
    const/4 v1, 0x6

    .line 50856863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856864
    .line 50856865
    .line 50856866
    move-result-object v1

    .line 50856867
    invoke-interface {v4, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856868
    .line 50856869
    .line 50856870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856871
    .line 50856872
    .line 50856873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856874
    .line 50856875
    .line 50856876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856877
    .line 50856878
    .line 50856879
    move-result v0

    .line 50856880
    if-eqz v0, :cond_3c2

    .line 50856881
    .line 50856882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856883
    .line 50856884
    .line 50856885
    goto :goto_3c2

    .line 50856886
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856887
    .line 50856888
    .line 50856889
    throw v28

    .line 50856890
    :cond_3ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856891
    .line 50856892
    .line 50856893
    throw v28

    .line 50856894
    :cond_3be
    move-object v3, v0

    .line 50856895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856896
    .line 50856897
    .line 50856898
    :cond_3c2
    :goto_3c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856899
    .line 50856900
    return-object v0
.end method


