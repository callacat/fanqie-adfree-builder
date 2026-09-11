## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/h.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p3

    .line 84475908
    move/from16 v2, p4

    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    const v4, -0x429f62ea

    .line 84475917
    move-object/from16 v5, p2

    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475922
    move-result-object v15

    .line 84475923
    and-int/lit8 v5, v2, 0x1

    .line 84475925
    const/4 v14, 0x4

    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    if-eqz v5, :cond_1c

    .line 84475929
    or-int/lit8 v5, v1, 0x6

    .line 84475931
    goto :goto_2c

    .line 84475932
    :cond_1c
    and-int/lit8 v5, v1, 0x6

    .line 84475934
    if-nez v5, :cond_2b

    .line 84475936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475939
    move-result v5

    .line 84475940
    if-eqz v5, :cond_28

    .line 84475942
    const/4 v5, 0x4

    .line 84475943
    goto :goto_29

    .line 84475944
    :cond_28
    const/4 v5, 0x2

    .line 84475945
    :goto_29
    or-int/2addr v5, v1

    .line 84475946
    goto :goto_2c

    .line 84475947
    :cond_2b
    move v5, v1

    .line 84475948
    :goto_2c
    and-int/lit8 v7, v2, 0x2

    .line 84475950
    const/16 v30, 0x20

    .line 84475952
    if-eqz v7, :cond_35

    .line 84475954
    or-int/lit8 v5, v5, 0x30

    .line 84475956
    goto :goto_48

    .line 84475957
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 84475959
    if-nez v8, :cond_48

    .line 84475961
    move-object/from16 v8, p1

    .line 84475963
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475966
    move-result v9

    .line 84475967
    if-eqz v9, :cond_44

    .line 84475969
    const/16 v9, 0x20

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v9, 0x10

    .line 84475974
    :goto_46
    or-int/2addr v5, v9

    .line 84475975
    goto :goto_4a

    .line 84475976
    :cond_48
    :goto_48
    move-object/from16 v8, p1

    .line 84475978
    :goto_4a
    and-int/lit8 v9, v5, 0x13

    .line 84475980
    const/16 v10, 0x12

    .line 84475982
    const/4 v13, 0x1

    .line 84475983
    if-eq v9, v10, :cond_53

    .line 84475985
    const/4 v9, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v9, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84475990
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475993
    move-result v9

    .line 84475994
    if-eqz v9, :cond_449

    .line 84475996
    if-eqz v7, :cond_62

    .line 84475998
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476000
    move-object v12, v7

    .line 84476001
    goto :goto_63

    .line 84476002
    :cond_62
    move-object v12, v8

    .line 84476003
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476006
    move-result v7

    .line 84476007
    if-eqz v7, :cond_6f

    .line 84476009
    const/4 v7, -0x1

    .line 84476010
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureBoxAreaView (TreasureBoxAreaView.kt:26)"

    .line 84476012
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476015
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476017
    const/4 v11, 0x0

    .line 84476018
    invoke-static {v4, v11, v15, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476021
    move-result-object v4

    .line 84476022
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476024
    invoke-static {v5, v11, v15, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476027
    move-result-object v17

    .line 84476028
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476031
    move-result-object v5

    .line 84476032
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84476034
    if-nez v5, :cond_9c

    .line 84476036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476039
    move-result v3

    .line 84476040
    if-eqz v3, :cond_8d

    .line 84476042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476045
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476048
    move-result-object v3

    .line 84476049
    if-eqz v3, :cond_9b

    .line 84476051
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b;

    .line 84476053
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84476056
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476059
    :cond_9b
    return-void

    .line 84476060
    :cond_9c
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476063
    move-result-object v4

    .line 84476064
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84476066
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476069
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84476071
    iget-object v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 84476073
    iget v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84476075
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84476077
    if-le v4, v5, :cond_b7

    .line 84476079
    sub-int/2addr v4, v5

    .line 84476080
    int-to-long v4, v4

    .line 84476081
    const/16 v7, 0x3e8

    .line 84476083
    int-to-long v7, v7

    .line 84476084
    mul-long v4, v4, v7

    .line 84476086
    goto :goto_b9

    .line 84476087
    :cond_b7
    const-wide/16 v4, 0x0

    .line 84476089
    :goto_b9
    move-wide/from16 v18, v4

    .line 84476091
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476094
    move-result-object v4

    .line 84476095
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84476097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476100
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476103
    move-result-object v5

    .line 84476104
    invoke-interface {v5}, Lag5/k;->B4()J

    .line 84476107
    move-result-wide v7

    .line 84476108
    const/16 v5, 0x8

    .line 84476110
    int-to-float v5, v5

    .line 84476111
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476113
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476116
    move-result-object v5

    .line 84476117
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476120
    move-result-object v4

    .line 84476121
    const/16 v5, 0xf

    .line 84476123
    int-to-float v5, v5

    .line 84476124
    const/4 v7, 0x0

    .line 84476125
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476128
    move-result-object v4

    .line 84476129
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476134
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476136
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476141
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476143
    const/4 v8, 0x6

    .line 84476144
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476147
    move-result-object v5

    .line 84476148
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476151
    move-result-wide v6

    .line 84476152
    ushr-long v20, v6, v30

    .line 84476154
    xor-long v6, v6, v20

    .line 84476156
    long-to-int v7, v6

    .line 84476157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476160
    move-result-object v6

    .line 84476161
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476164
    move-result-object v4

    .line 84476165
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476175
    move-result-object v8

    .line 84476176
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476178
    if-eqz v8, :cond_443

    .line 84476180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476186
    move-result v8

    .line 84476187
    if-eqz v8, :cond_121

    .line 84476189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476192
    goto :goto_124

    .line 84476193
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476196
    :goto_124
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476200
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476205
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476213
    move-result v6

    .line 84476214
    if-nez v6, :cond_146

    .line 84476216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476219
    move-result-object v6

    .line 84476220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476223
    move-result-object v8

    .line 84476224
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476227
    move-result v6

    .line 84476228
    if-nez v6, :cond_154

    .line 84476230
    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476233
    move-result-object v6

    .line 84476234
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476240
    move-result-object v6

    .line 84476241
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476244
    :cond_154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476246
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476249
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476251
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476256
    move-result-object v4

    .line 84476257
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476259
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476261
    const/16 v8, 0x30

    .line 84476263
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476266
    move-result-object v5

    .line 84476267
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476270
    move-result-wide v6

    .line 84476271
    ushr-long v20, v6, v30

    .line 84476273
    xor-long v6, v6, v20

    .line 84476275
    long-to-int v7, v6

    .line 84476276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476279
    move-result-object v6

    .line 84476280
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476283
    move-result-object v4

    .line 84476284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476287
    move-result-object v8

    .line 84476288
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476290
    if-eqz v8, :cond_43d

    .line 84476292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476298
    move-result v8

    .line 84476299
    if-eqz v8, :cond_191

    .line 84476301
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476304
    goto :goto_194

    .line 84476305
    :cond_191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476308
    :goto_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476310
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476315
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476323
    move-result v6

    .line 84476324
    if-nez v6, :cond_1b4

    .line 84476326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476329
    move-result-object v6

    .line 84476330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476333
    move-result-object v8

    .line 84476334
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476337
    move-result v6

    .line 84476338
    if-nez v6, :cond_1c2

    .line 84476340
    :cond_1b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476343
    move-result-object v6

    .line 84476344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476350
    move-result-object v6

    .line 84476351
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476354
    :cond_1c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476356
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476359
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476361
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84476364
    move-result v20

    .line 84476365
    const v5, 0x5face8e3

    .line 84476368
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476374
    move-result-object v21

    .line 84476375
    const/4 v6, 0x0

    .line 84476376
    :goto_1d8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 84476379
    move-result v5

    .line 84476380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476382
    if-eqz v5, :cond_274

    .line 84476384
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476387
    move-result-object v5

    .line 84476388
    add-int/lit8 v22, v6, 0x1

    .line 84476390
    if-gez v6, :cond_1eb

    .line 84476392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476395
    :cond_1eb
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476397
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476400
    move-result-object v8

    .line 84476401
    move-object/from16 v16, v8

    .line 84476403
    check-cast v16, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84476405
    const v8, 0x4c5de2

    .line 84476408
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476411
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476414
    move-result v9

    .line 84476415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476418
    move-result-object v11

    .line 84476419
    if-nez v9, :cond_20d

    .line 84476421
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476423
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476426
    move-result-object v9

    .line 84476427
    if-ne v11, v9, :cond_215

    .line 84476429
    :cond_20d
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c;

    .line 84476431
    invoke-direct {v11, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84476434
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476437
    :cond_215
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84476439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476442
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476445
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476448
    move-result v8

    .line 84476449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476452
    move-result-object v9

    .line 84476453
    if-nez v8, :cond_22f

    .line 84476455
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476457
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476460
    move-result-object v8

    .line 84476461
    if-ne v9, v8, :cond_237

    .line 84476463
    :cond_22f
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d;

    .line 84476465
    invoke-direct {v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84476468
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476471
    :cond_237
    move-object/from16 v24, v9

    .line 84476473
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84476475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476478
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476480
    sget v9, Lj/c2;->a:I

    .line 84476482
    invoke-virtual {v4, v7, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476485
    move-result-object v25

    .line 84476486
    const/16 v26, 0x0

    .line 84476488
    const/16 v27, 0x0

    .line 84476490
    move/from16 v7, v20

    .line 84476492
    const/4 v3, 0x6

    .line 84476493
    move-wide/from16 v8, v18

    .line 84476495
    move-object/from16 v33, v10

    .line 84476497
    move-object/from16 v10, v16

    .line 84476499
    const/16 v34, 0x0

    .line 84476501
    move-object/from16 v35, v12

    .line 84476503
    move-object/from16 v12, v24

    .line 84476505
    move-object/from16 v13, v25

    .line 84476507
    move-object v14, v15

    .line 84476508
    move-object/from16 p2, v15

    .line 84476510
    move/from16 v15, v26

    .line 84476512
    move/from16 v16, v27

    .line 84476514
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84476517
    move-object/from16 v15, p2

    .line 84476519
    move/from16 v6, v22

    .line 84476521
    move-object/from16 v10, v33

    .line 84476523
    move-object/from16 v11, v34

    .line 84476525
    move-object/from16 v12, v35

    .line 84476527
    const/4 v3, 0x0

    .line 84476528
    const/4 v13, 0x1

    .line 84476529
    const/4 v14, 0x4

    .line 84476530
    goto/16 :goto_1d8

    .line 84476532
    :cond_274
    move-object/from16 v33, v10

    .line 84476534
    move-object/from16 v34, v11

    .line 84476536
    move-object/from16 v35, v12

    .line 84476538
    move-object/from16 p2, v15

    .line 84476540
    const/4 v3, 0x6

    .line 84476541
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476544
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476547
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476549
    int-to-float v5, v3

    .line 84476550
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476553
    move-result-object v4

    .line 84476554
    move-object/from16 v14, p2

    .line 84476556
    invoke-static {v4, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476559
    new-instance v4, Ljava/util/ArrayList;

    .line 84476561
    const/16 v5, 0xa

    .line 84476563
    move-object/from16 v6, v33

    .line 84476565
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476568
    move-result v5

    .line 84476569
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476572
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476575
    move-result-object v5

    .line 84476576
    :goto_2a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476579
    move-result v8

    .line 84476580
    if-eqz v8, :cond_2b2

    .line 84476582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476585
    move-result-object v8

    .line 84476586
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476588
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84476590
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476593
    goto :goto_2a0

    .line 84476594
    :cond_2b2
    const/4 v8, 0x0

    .line 84476595
    invoke-static {v4, v14, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84476598
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476600
    const/4 v5, 0x4

    .line 84476601
    int-to-float v5, v5

    .line 84476602
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476605
    move-result-object v5

    .line 84476606
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476609
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476612
    move-result-object v3

    .line 84476613
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476618
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476620
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476625
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476627
    const/16 v8, 0x30

    .line 84476629
    invoke-static {v5, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476632
    move-result-object v4

    .line 84476633
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476636
    move-result-wide v8

    .line 84476637
    ushr-long v10, v8, v30

    .line 84476639
    xor-long/2addr v8, v10

    .line 84476640
    long-to-int v5, v8

    .line 84476641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476644
    move-result-object v8

    .line 84476645
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476648
    move-result-object v3

    .line 84476649
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476654
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476659
    move-result-object v10

    .line 84476660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476662
    if-eqz v10, :cond_439

    .line 84476664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476670
    move-result v10

    .line 84476671
    if-eqz v10, :cond_305

    .line 84476673
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476676
    goto :goto_308

    .line 84476677
    :cond_305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476680
    :goto_308
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476682
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476685
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476687
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476690
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476695
    move-result v8

    .line 84476696
    if-nez v8, :cond_328

    .line 84476698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476701
    move-result-object v8

    .line 84476702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476705
    move-result-object v9

    .line 84476706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476709
    move-result v8

    .line 84476710
    if-nez v8, :cond_336

    .line 84476712
    :cond_328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476715
    move-result-object v8

    .line 84476716
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476722
    move-result-object v5

    .line 84476723
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476726
    :cond_336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476728
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476731
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476733
    const v4, 0x20ce62b8

    .line 84476736
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476739
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476742
    move-result-object v4

    .line 84476743
    :goto_347
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476746
    move-result v5

    .line 84476747
    if-eqz v5, :cond_422

    .line 84476749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476752
    move-result-object v5

    .line 84476753
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476755
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476757
    sget v8, Lj/c2;->a:I

    .line 84476759
    const/4 v15, 0x1

    .line 84476760
    invoke-virtual {v3, v7, v6, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476763
    move-result-object v6

    .line 84476764
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476769
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476771
    const/4 v9, 0x0

    .line 84476772
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476775
    move-result-object v8

    .line 84476776
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476779
    move-result-wide v9

    .line 84476780
    ushr-long v11, v9, v30

    .line 84476782
    xor-long/2addr v9, v11

    .line 84476783
    long-to-int v10, v9

    .line 84476784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476787
    move-result-object v9

    .line 84476788
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476791
    move-result-object v6

    .line 84476792
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476797
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476802
    move-result-object v12

    .line 84476803
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476805
    if-eqz v12, :cond_41e

    .line 84476807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476813
    move-result v12

    .line 84476814
    if-eqz v12, :cond_394

    .line 84476816
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476819
    goto :goto_397

    .line 84476820
    :cond_394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476823
    :goto_397
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476825
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476828
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476830
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476833
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476838
    move-result v9

    .line 84476839
    if-nez v9, :cond_3b7

    .line 84476841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476844
    move-result-object v9

    .line 84476845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476848
    move-result-object v11

    .line 84476849
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476852
    move-result v9

    .line 84476853
    if-nez v9, :cond_3c5

    .line 84476855
    :cond_3b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476858
    move-result-object v9

    .line 84476859
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476862
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476865
    move-result-object v9

    .line 84476866
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476869
    :cond_3c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476871
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476874
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476876
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 84476878
    const/16 v6, 0xc

    .line 84476880
    int-to-float v6, v6

    .line 84476881
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 84476884
    move-result-wide v9

    .line 84476885
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476890
    const/4 v13, 0x0

    .line 84476891
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476894
    move-result-object v6

    .line 84476895
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84476898
    move-result-wide v11

    .line 84476899
    const/high16 v31, 0x3f800000    # 1.0f

    .line 84476901
    move-wide v7, v11

    .line 84476902
    const/4 v6, 0x0

    .line 84476903
    const/4 v11, 0x0

    .line 84476904
    const/4 v12, 0x0

    .line 84476905
    const/16 v16, 0x0

    .line 84476907
    const/16 v32, 0x0

    .line 84476909
    move-object/from16 v13, v16

    .line 84476911
    const-wide/16 v16, 0x0

    .line 84476913
    move-object/from16 v33, v14

    .line 84476915
    const/16 v36, 0x1

    .line 84476917
    move-wide/from16 v14, v16

    .line 84476919
    const/16 v16, 0x0

    .line 84476921
    const/16 v17, 0x0

    .line 84476923
    const-wide/16 v18, 0x0

    .line 84476925
    const/16 v20, 0x0

    .line 84476927
    const/16 v21, 0x0

    .line 84476929
    const/16 v22, 0x0

    .line 84476931
    const/16 v23, 0x0

    .line 84476933
    const/16 v24, 0x0

    .line 84476935
    const/16 v25, 0x0

    .line 84476937
    const/16 v27, 0x0

    .line 84476939
    const/16 v28, 0x0

    .line 84476941
    const v29, 0x1fff2

    .line 84476944
    move-object/from16 v26, v33

    .line 84476946
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476949
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476952
    move-object/from16 v14, v33

    .line 84476954
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476956
    goto/16 :goto_347

    .line 84476958
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476961
    throw v34

    .line 84476962
    :cond_422
    move-object/from16 v33, v14

    .line 84476964
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476967
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476970
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476976
    move-result v3

    .line 84476977
    if-eqz v3, :cond_436

    .line 84476979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476982
    :cond_436
    move-object/from16 v8, v35

    .line 84476984
    goto :goto_44e

    .line 84476985
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476988
    throw v34

    .line 84476989
    :cond_43d
    move-object/from16 v34, v11

    .line 84476991
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476994
    throw v34

    .line 84476995
    :cond_443
    move-object/from16 v34, v11

    .line 84476997
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477000
    throw v34

    .line 84477001
    :cond_449
    move-object/from16 v33, v15

    .line 84477003
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477006
    :goto_44e
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477009
    move-result-object v3

    .line 84477010
    if-eqz v3, :cond_45c

    .line 84477012
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e;

    .line 84477014
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84477017
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477020
    :cond_45c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p3

    .line 84475907
    .line 84475908
    move/from16 v2, p4

    .line 84475909
    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475912
    .line 84475913
    .line 84475914
    const v4, -0x429f62ea

    .line 84475915
    .line 84475916
    .line 84475917
    move-object/from16 v5, p2

    .line 84475918
    .line 84475919
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    .line 84475921
    .line 84475922
    move-result-object v15

    .line 84475923
    and-int/lit8 v5, v2, 0x1

    .line 84475924
    .line 84475925
    const/4 v14, 0x4

    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    if-eqz v5, :cond_1c

    .line 84475928
    .line 84475929
    or-int/lit8 v5, v1, 0x6

    .line 84475930
    .line 84475931
    goto :goto_2c

    .line 84475932
    :cond_1c
    and-int/lit8 v5, v1, 0x6

    .line 84475933
    .line 84475934
    if-nez v5, :cond_2b

    .line 84475935
    .line 84475936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475937
    .line 84475938
    .line 84475939
    move-result v5

    .line 84475940
    if-eqz v5, :cond_28

    .line 84475941
    .line 84475942
    const/4 v5, 0x4

    .line 84475943
    goto :goto_29

    .line 84475944
    :cond_28
    const/4 v5, 0x2

    .line 84475945
    :goto_29
    or-int/2addr v5, v1

    .line 84475946
    goto :goto_2c

    .line 84475947
    :cond_2b
    move v5, v1

    .line 84475948
    :goto_2c
    and-int/lit8 v7, v2, 0x2

    .line 84475949
    .line 84475950
    const/16 v30, 0x20

    .line 84475951
    .line 84475952
    if-eqz v7, :cond_35

    .line 84475953
    .line 84475954
    or-int/lit8 v5, v5, 0x30

    .line 84475955
    .line 84475956
    goto :goto_48

    .line 84475957
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 84475958
    .line 84475959
    if-nez v8, :cond_48

    .line 84475960
    .line 84475961
    move-object/from16 v8, p1

    .line 84475962
    .line 84475963
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475964
    .line 84475965
    .line 84475966
    move-result v9

    .line 84475967
    if-eqz v9, :cond_44

    .line 84475968
    .line 84475969
    const/16 v9, 0x20

    .line 84475970
    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v9, 0x10

    .line 84475973
    .line 84475974
    :goto_46
    or-int/2addr v5, v9

    .line 84475975
    goto :goto_4a

    .line 84475976
    :cond_48
    :goto_48
    move-object/from16 v8, p1

    .line 84475977
    .line 84475978
    :goto_4a
    and-int/lit8 v9, v5, 0x13

    .line 84475979
    .line 84475980
    const/16 v10, 0x12

    .line 84475981
    .line 84475982
    const/4 v13, 0x1

    .line 84475983
    if-eq v9, v10, :cond_53

    .line 84475984
    .line 84475985
    const/4 v9, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v9, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84475989
    .line 84475990
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    .line 84475992
    .line 84475993
    move-result v9

    .line 84475994
    if-eqz v9, :cond_449

    .line 84475995
    .line 84475996
    if-eqz v7, :cond_62

    .line 84475997
    .line 84475998
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84475999
    .line 84476000
    move-object v12, v7

    .line 84476001
    goto :goto_63

    .line 84476002
    :cond_62
    move-object v12, v8

    .line 84476003
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476004
    .line 84476005
    .line 84476006
    move-result v7

    .line 84476007
    if-eqz v7, :cond_6f

    .line 84476008
    .line 84476009
    const/4 v7, -0x1

    .line 84476010
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureBoxAreaView (TreasureBoxAreaView.kt:26)"

    .line 84476011
    .line 84476012
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476013
    .line 84476014
    .line 84476015
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476016
    .line 84476017
    const/4 v11, 0x0

    .line 84476018
    invoke-static {v4, v11, v15, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476019
    .line 84476020
    .line 84476021
    move-result-object v4

    .line 84476022
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476023
    .line 84476024
    invoke-static {v5, v11, v15, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476025
    .line 84476026
    .line 84476027
    move-result-object v17

    .line 84476028
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476029
    .line 84476030
    .line 84476031
    move-result-object v5

    .line 84476032
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84476033
    .line 84476034
    if-nez v5, :cond_9c

    .line 84476035
    .line 84476036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476037
    .line 84476038
    .line 84476039
    move-result v3

    .line 84476040
    if-eqz v3, :cond_8d

    .line 84476041
    .line 84476042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476043
    .line 84476044
    .line 84476045
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476046
    .line 84476047
    .line 84476048
    move-result-object v3

    .line 84476049
    if-eqz v3, :cond_9b

    .line 84476050
    .line 84476051
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b;

    .line 84476052
    .line 84476053
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/b;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84476054
    .line 84476055
    .line 84476056
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476057
    .line 84476058
    .line 84476059
    :cond_9b
    return-void

    .line 84476060
    :cond_9c
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476061
    .line 84476062
    .line 84476063
    move-result-object v4

    .line 84476064
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84476065
    .line 84476066
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476067
    .line 84476068
    .line 84476069
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84476070
    .line 84476071
    iget-object v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 84476072
    .line 84476073
    iget v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84476074
    .line 84476075
    iget v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84476076
    .line 84476077
    if-le v4, v5, :cond_b7

    .line 84476078
    .line 84476079
    sub-int/2addr v4, v5

    .line 84476080
    int-to-long v4, v4

    .line 84476081
    const/16 v7, 0x3e8

    .line 84476082
    .line 84476083
    int-to-long v7, v7

    .line 84476084
    mul-long v4, v4, v7

    .line 84476085
    .line 84476086
    goto :goto_b9

    .line 84476087
    :cond_b7
    const-wide/16 v4, 0x0

    .line 84476088
    .line 84476089
    :goto_b9
    move-wide/from16 v18, v4

    .line 84476090
    .line 84476091
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476092
    .line 84476093
    .line 84476094
    move-result-object v4

    .line 84476095
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84476096
    .line 84476097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476098
    .line 84476099
    .line 84476100
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476101
    .line 84476102
    .line 84476103
    move-result-object v5

    .line 84476104
    invoke-interface {v5}, Lag5/k;->B4()J

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-wide v7

    .line 84476108
    const/16 v5, 0x8

    .line 84476109
    .line 84476110
    int-to-float v5, v5

    .line 84476111
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476112
    .line 84476113
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476114
    .line 84476115
    .line 84476116
    move-result-object v5

    .line 84476117
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v4

    .line 84476121
    const/16 v5, 0xf

    .line 84476122
    .line 84476123
    int-to-float v5, v5

    .line 84476124
    const/4 v7, 0x0

    .line 84476125
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-object v4

    .line 84476129
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476130
    .line 84476131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476132
    .line 84476133
    .line 84476134
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476135
    .line 84476136
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476137
    .line 84476138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476139
    .line 84476140
    .line 84476141
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476142
    .line 84476143
    const/4 v8, 0x6

    .line 84476144
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476145
    .line 84476146
    .line 84476147
    move-result-object v5

    .line 84476148
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476149
    .line 84476150
    .line 84476151
    move-result-wide v6

    .line 84476152
    ushr-long v20, v6, v30

    .line 84476153
    .line 84476154
    xor-long v6, v6, v20

    .line 84476155
    .line 84476156
    long-to-int v7, v6

    .line 84476157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476158
    .line 84476159
    .line 84476160
    move-result-object v6

    .line 84476161
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476162
    .line 84476163
    .line 84476164
    move-result-object v4

    .line 84476165
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476166
    .line 84476167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476168
    .line 84476169
    .line 84476170
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476171
    .line 84476172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476173
    .line 84476174
    .line 84476175
    move-result-object v8

    .line 84476176
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476177
    .line 84476178
    if-eqz v8, :cond_443

    .line 84476179
    .line 84476180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476181
    .line 84476182
    .line 84476183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476184
    .line 84476185
    .line 84476186
    move-result v8

    .line 84476187
    if-eqz v8, :cond_121

    .line 84476188
    .line 84476189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476190
    .line 84476191
    .line 84476192
    goto :goto_124

    .line 84476193
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476194
    .line 84476195
    .line 84476196
    :goto_124
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476197
    .line 84476198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476199
    .line 84476200
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476201
    .line 84476202
    .line 84476203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476204
    .line 84476205
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476206
    .line 84476207
    .line 84476208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476209
    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476211
    .line 84476212
    .line 84476213
    move-result v6

    .line 84476214
    if-nez v6, :cond_146

    .line 84476215
    .line 84476216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v6

    .line 84476220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476221
    .line 84476222
    .line 84476223
    move-result-object v8

    .line 84476224
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476225
    .line 84476226
    .line 84476227
    move-result v6

    .line 84476228
    if-nez v6, :cond_154

    .line 84476229
    .line 84476230
    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v6

    .line 84476234
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476235
    .line 84476236
    .line 84476237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476238
    .line 84476239
    .line 84476240
    move-result-object v6

    .line 84476241
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476242
    .line 84476243
    .line 84476244
    :cond_154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476245
    .line 84476246
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476247
    .line 84476248
    .line 84476249
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84476250
    .line 84476251
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476252
    .line 84476253
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v4

    .line 84476257
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476258
    .line 84476259
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476260
    .line 84476261
    const/16 v8, 0x30

    .line 84476262
    .line 84476263
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476264
    .line 84476265
    .line 84476266
    move-result-object v5

    .line 84476267
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-wide v6

    .line 84476271
    ushr-long v20, v6, v30

    .line 84476272
    .line 84476273
    xor-long v6, v6, v20

    .line 84476274
    .line 84476275
    long-to-int v7, v6

    .line 84476276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476277
    .line 84476278
    .line 84476279
    move-result-object v6

    .line 84476280
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476281
    .line 84476282
    .line 84476283
    move-result-object v4

    .line 84476284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-object v8

    .line 84476288
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476289
    .line 84476290
    if-eqz v8, :cond_43d

    .line 84476291
    .line 84476292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476293
    .line 84476294
    .line 84476295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476296
    .line 84476297
    .line 84476298
    move-result v8

    .line 84476299
    if-eqz v8, :cond_191

    .line 84476300
    .line 84476301
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476302
    .line 84476303
    .line 84476304
    goto :goto_194

    .line 84476305
    :cond_191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476306
    .line 84476307
    .line 84476308
    :goto_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476309
    .line 84476310
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476311
    .line 84476312
    .line 84476313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476314
    .line 84476315
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476316
    .line 84476317
    .line 84476318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476319
    .line 84476320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476321
    .line 84476322
    .line 84476323
    move-result v6

    .line 84476324
    if-nez v6, :cond_1b4

    .line 84476325
    .line 84476326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-object v6

    .line 84476330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476331
    .line 84476332
    .line 84476333
    move-result-object v8

    .line 84476334
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476335
    .line 84476336
    .line 84476337
    move-result v6

    .line 84476338
    if-nez v6, :cond_1c2

    .line 84476339
    .line 84476340
    :cond_1b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476341
    .line 84476342
    .line 84476343
    move-result-object v6

    .line 84476344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476345
    .line 84476346
    .line 84476347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v6

    .line 84476351
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476352
    .line 84476353
    .line 84476354
    :cond_1c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476355
    .line 84476356
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476357
    .line 84476358
    .line 84476359
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476360
    .line 84476361
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84476362
    .line 84476363
    .line 84476364
    move-result v20

    .line 84476365
    const v5, 0x5face8e3

    .line 84476366
    .line 84476367
    .line 84476368
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476369
    .line 84476370
    .line 84476371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476372
    .line 84476373
    .line 84476374
    move-result-object v21

    .line 84476375
    const/4 v6, 0x0

    .line 84476376
    :goto_1d8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 84476377
    .line 84476378
    .line 84476379
    move-result v5

    .line 84476380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476381
    .line 84476382
    if-eqz v5, :cond_274

    .line 84476383
    .line 84476384
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476385
    .line 84476386
    .line 84476387
    move-result-object v5

    .line 84476388
    add-int/lit8 v22, v6, 0x1

    .line 84476389
    .line 84476390
    if-gez v6, :cond_1eb

    .line 84476391
    .line 84476392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476393
    .line 84476394
    .line 84476395
    :cond_1eb
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476396
    .line 84476397
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476398
    .line 84476399
    .line 84476400
    move-result-object v8

    .line 84476401
    move-object/from16 v16, v8

    .line 84476402
    .line 84476403
    check-cast v16, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84476404
    .line 84476405
    const v8, 0x4c5de2

    .line 84476406
    .line 84476407
    .line 84476408
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476409
    .line 84476410
    .line 84476411
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476412
    .line 84476413
    .line 84476414
    move-result v9

    .line 84476415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476416
    .line 84476417
    .line 84476418
    move-result-object v11

    .line 84476419
    if-nez v9, :cond_20d

    .line 84476420
    .line 84476421
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476422
    .line 84476423
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476424
    .line 84476425
    .line 84476426
    move-result-object v9

    .line 84476427
    if-ne v11, v9, :cond_215

    .line 84476428
    .line 84476429
    :cond_20d
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c;

    .line 84476430
    .line 84476431
    invoke-direct {v11, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84476432
    .line 84476433
    .line 84476434
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476435
    .line 84476436
    .line 84476437
    :cond_215
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84476438
    .line 84476439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476440
    .line 84476441
    .line 84476442
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476443
    .line 84476444
    .line 84476445
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476446
    .line 84476447
    .line 84476448
    move-result v8

    .line 84476449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476450
    .line 84476451
    .line 84476452
    move-result-object v9

    .line 84476453
    if-nez v8, :cond_22f

    .line 84476454
    .line 84476455
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476456
    .line 84476457
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476458
    .line 84476459
    .line 84476460
    move-result-object v8

    .line 84476461
    if-ne v9, v8, :cond_237

    .line 84476462
    .line 84476463
    :cond_22f
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d;

    .line 84476464
    .line 84476465
    invoke-direct {v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84476466
    .line 84476467
    .line 84476468
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476469
    .line 84476470
    .line 84476471
    :cond_237
    move-object/from16 v24, v9

    .line 84476472
    .line 84476473
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84476474
    .line 84476475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476476
    .line 84476477
    .line 84476478
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476479
    .line 84476480
    sget v9, Lj/c2;->a:I

    .line 84476481
    .line 84476482
    invoke-virtual {v4, v7, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476483
    .line 84476484
    .line 84476485
    move-result-object v25

    .line 84476486
    const/16 v26, 0x0

    .line 84476487
    .line 84476488
    const/16 v27, 0x0

    .line 84476489
    .line 84476490
    move/from16 v7, v20

    .line 84476491
    .line 84476492
    const/4 v3, 0x6

    .line 84476493
    move-wide/from16 v8, v18

    .line 84476494
    .line 84476495
    move-object/from16 v33, v10

    .line 84476496
    .line 84476497
    move-object/from16 v10, v16

    .line 84476498
    .line 84476499
    const/16 v34, 0x0

    .line 84476500
    .line 84476501
    move-object/from16 v35, v12

    .line 84476502
    .line 84476503
    move-object/from16 v12, v24

    .line 84476504
    .line 84476505
    move-object/from16 v13, v25

    .line 84476506
    .line 84476507
    move-object v14, v15

    .line 84476508
    move-object/from16 p2, v15

    .line 84476509
    .line 84476510
    move/from16 v15, v26

    .line 84476511
    .line 84476512
    move/from16 v16, v27

    .line 84476513
    .line 84476514
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureItemKt;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;IIJLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84476515
    .line 84476516
    .line 84476517
    move-object/from16 v15, p2

    .line 84476518
    .line 84476519
    move/from16 v6, v22

    .line 84476520
    .line 84476521
    move-object/from16 v10, v33

    .line 84476522
    .line 84476523
    move-object/from16 v11, v34

    .line 84476524
    .line 84476525
    move-object/from16 v12, v35

    .line 84476526
    .line 84476527
    const/4 v3, 0x0

    .line 84476528
    const/4 v13, 0x1

    .line 84476529
    const/4 v14, 0x4

    .line 84476530
    goto/16 :goto_1d8

    .line 84476531
    .line 84476532
    :cond_274
    move-object/from16 v33, v10

    .line 84476533
    .line 84476534
    move-object/from16 v34, v11

    .line 84476535
    .line 84476536
    move-object/from16 v35, v12

    .line 84476537
    .line 84476538
    move-object/from16 p2, v15

    .line 84476539
    .line 84476540
    const/4 v3, 0x6

    .line 84476541
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476542
    .line 84476543
    .line 84476544
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476545
    .line 84476546
    .line 84476547
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476548
    .line 84476549
    int-to-float v5, v3

    .line 84476550
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v4

    .line 84476554
    move-object/from16 v14, p2

    .line 84476555
    .line 84476556
    invoke-static {v4, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476557
    .line 84476558
    .line 84476559
    new-instance v4, Ljava/util/ArrayList;

    .line 84476560
    .line 84476561
    const/16 v5, 0xa

    .line 84476562
    .line 84476563
    move-object/from16 v6, v33

    .line 84476564
    .line 84476565
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476566
    .line 84476567
    .line 84476568
    move-result v5

    .line 84476569
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476570
    .line 84476571
    .line 84476572
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476573
    .line 84476574
    .line 84476575
    move-result-object v5

    .line 84476576
    :goto_2a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476577
    .line 84476578
    .line 84476579
    move-result v8

    .line 84476580
    if-eqz v8, :cond_2b2

    .line 84476581
    .line 84476582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476583
    .line 84476584
    .line 84476585
    move-result-object v8

    .line 84476586
    check-cast v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476587
    .line 84476588
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 84476589
    .line 84476590
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476591
    .line 84476592
    .line 84476593
    goto :goto_2a0

    .line 84476594
    :cond_2b2
    const/4 v8, 0x0

    .line 84476595
    invoke-static {v4, v14, v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84476596
    .line 84476597
    .line 84476598
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476599
    .line 84476600
    const/4 v5, 0x4

    .line 84476601
    int-to-float v5, v5

    .line 84476602
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v5

    .line 84476606
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476607
    .line 84476608
    .line 84476609
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v3

    .line 84476613
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476614
    .line 84476615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476616
    .line 84476617
    .line 84476618
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476619
    .line 84476620
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476621
    .line 84476622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476623
    .line 84476624
    .line 84476625
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476626
    .line 84476627
    const/16 v8, 0x30

    .line 84476628
    .line 84476629
    invoke-static {v5, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476630
    .line 84476631
    .line 84476632
    move-result-object v4

    .line 84476633
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476634
    .line 84476635
    .line 84476636
    move-result-wide v8

    .line 84476637
    ushr-long v10, v8, v30

    .line 84476638
    .line 84476639
    xor-long/2addr v8, v10

    .line 84476640
    long-to-int v5, v8

    .line 84476641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476642
    .line 84476643
    .line 84476644
    move-result-object v8

    .line 84476645
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v3

    .line 84476649
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476650
    .line 84476651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476652
    .line 84476653
    .line 84476654
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476655
    .line 84476656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476657
    .line 84476658
    .line 84476659
    move-result-object v10

    .line 84476660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476661
    .line 84476662
    if-eqz v10, :cond_439

    .line 84476663
    .line 84476664
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476665
    .line 84476666
    .line 84476667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476668
    .line 84476669
    .line 84476670
    move-result v10

    .line 84476671
    if-eqz v10, :cond_305

    .line 84476672
    .line 84476673
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476674
    .line 84476675
    .line 84476676
    goto :goto_308

    .line 84476677
    :cond_305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476678
    .line 84476679
    .line 84476680
    :goto_308
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476681
    .line 84476682
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476683
    .line 84476684
    .line 84476685
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476686
    .line 84476687
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476688
    .line 84476689
    .line 84476690
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476691
    .line 84476692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476693
    .line 84476694
    .line 84476695
    move-result v8

    .line 84476696
    if-nez v8, :cond_328

    .line 84476697
    .line 84476698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476699
    .line 84476700
    .line 84476701
    move-result-object v8

    .line 84476702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476703
    .line 84476704
    .line 84476705
    move-result-object v9

    .line 84476706
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476707
    .line 84476708
    .line 84476709
    move-result v8

    .line 84476710
    if-nez v8, :cond_336

    .line 84476711
    .line 84476712
    :cond_328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476713
    .line 84476714
    .line 84476715
    move-result-object v8

    .line 84476716
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476717
    .line 84476718
    .line 84476719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476720
    .line 84476721
    .line 84476722
    move-result-object v5

    .line 84476723
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476724
    .line 84476725
    .line 84476726
    :cond_336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476727
    .line 84476728
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476729
    .line 84476730
    .line 84476731
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476732
    .line 84476733
    const v4, 0x20ce62b8

    .line 84476734
    .line 84476735
    .line 84476736
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476737
    .line 84476738
    .line 84476739
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476740
    .line 84476741
    .line 84476742
    move-result-object v4

    .line 84476743
    :goto_347
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476744
    .line 84476745
    .line 84476746
    move-result v5

    .line 84476747
    if-eqz v5, :cond_422

    .line 84476748
    .line 84476749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476750
    .line 84476751
    .line 84476752
    move-result-object v5

    .line 84476753
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 84476754
    .line 84476755
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476756
    .line 84476757
    sget v8, Lj/c2;->a:I

    .line 84476758
    .line 84476759
    const/4 v15, 0x1

    .line 84476760
    invoke-virtual {v3, v7, v6, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476761
    .line 84476762
    .line 84476763
    move-result-object v6

    .line 84476764
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476765
    .line 84476766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476767
    .line 84476768
    .line 84476769
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476770
    .line 84476771
    const/4 v9, 0x0

    .line 84476772
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476773
    .line 84476774
    .line 84476775
    move-result-object v8

    .line 84476776
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476777
    .line 84476778
    .line 84476779
    move-result-wide v9

    .line 84476780
    ushr-long v11, v9, v30

    .line 84476781
    .line 84476782
    xor-long/2addr v9, v11

    .line 84476783
    long-to-int v10, v9

    .line 84476784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476785
    .line 84476786
    .line 84476787
    move-result-object v9

    .line 84476788
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v6

    .line 84476792
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476793
    .line 84476794
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476795
    .line 84476796
    .line 84476797
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476798
    .line 84476799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-object v12

    .line 84476803
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476804
    .line 84476805
    if-eqz v12, :cond_41e

    .line 84476806
    .line 84476807
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476808
    .line 84476809
    .line 84476810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476811
    .line 84476812
    .line 84476813
    move-result v12

    .line 84476814
    if-eqz v12, :cond_394

    .line 84476815
    .line 84476816
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476817
    .line 84476818
    .line 84476819
    goto :goto_397

    .line 84476820
    :cond_394
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476821
    .line 84476822
    .line 84476823
    :goto_397
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476824
    .line 84476825
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476826
    .line 84476827
    .line 84476828
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476829
    .line 84476830
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476831
    .line 84476832
    .line 84476833
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476834
    .line 84476835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476836
    .line 84476837
    .line 84476838
    move-result v9

    .line 84476839
    if-nez v9, :cond_3b7

    .line 84476840
    .line 84476841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476842
    .line 84476843
    .line 84476844
    move-result-object v9

    .line 84476845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476846
    .line 84476847
    .line 84476848
    move-result-object v11

    .line 84476849
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476850
    .line 84476851
    .line 84476852
    move-result v9

    .line 84476853
    if-nez v9, :cond_3c5

    .line 84476854
    .line 84476855
    :cond_3b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476856
    .line 84476857
    .line 84476858
    move-result-object v9

    .line 84476859
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476860
    .line 84476861
    .line 84476862
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476863
    .line 84476864
    .line 84476865
    move-result-object v9

    .line 84476866
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476867
    .line 84476868
    .line 84476869
    :cond_3c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476870
    .line 84476871
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476872
    .line 84476873
    .line 84476874
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476875
    .line 84476876
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 84476877
    .line 84476878
    const/16 v6, 0xc

    .line 84476879
    .line 84476880
    int-to-float v6, v6

    .line 84476881
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-wide v9

    .line 84476885
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476886
    .line 84476887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476888
    .line 84476889
    .line 84476890
    const/4 v13, 0x0

    .line 84476891
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476892
    .line 84476893
    .line 84476894
    move-result-object v6

    .line 84476895
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84476896
    .line 84476897
    .line 84476898
    move-result-wide v11

    .line 84476899
    const/high16 v31, 0x3f800000    # 1.0f

    .line 84476900
    .line 84476901
    move-wide v7, v11

    .line 84476902
    const/4 v6, 0x0

    .line 84476903
    const/4 v11, 0x0

    .line 84476904
    const/4 v12, 0x0

    .line 84476905
    const/16 v16, 0x0

    .line 84476906
    .line 84476907
    const/16 v32, 0x0

    .line 84476908
    .line 84476909
    move-object/from16 v13, v16

    .line 84476910
    .line 84476911
    const-wide/16 v16, 0x0

    .line 84476912
    .line 84476913
    move-object/from16 v33, v14

    .line 84476914
    .line 84476915
    const/16 v36, 0x1

    .line 84476916
    .line 84476917
    move-wide/from16 v14, v16

    .line 84476918
    .line 84476919
    const/16 v16, 0x0

    .line 84476920
    .line 84476921
    const/16 v17, 0x0

    .line 84476922
    .line 84476923
    const-wide/16 v18, 0x0

    .line 84476924
    .line 84476925
    const/16 v20, 0x0

    .line 84476926
    .line 84476927
    const/16 v21, 0x0

    .line 84476928
    .line 84476929
    const/16 v22, 0x0

    .line 84476930
    .line 84476931
    const/16 v23, 0x0

    .line 84476932
    .line 84476933
    const/16 v24, 0x0

    .line 84476934
    .line 84476935
    const/16 v25, 0x0

    .line 84476936
    .line 84476937
    const/16 v27, 0x0

    .line 84476938
    .line 84476939
    const/16 v28, 0x0

    .line 84476940
    .line 84476941
    const v29, 0x1fff2

    .line 84476942
    .line 84476943
    .line 84476944
    move-object/from16 v26, v33

    .line 84476945
    .line 84476946
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476947
    .line 84476948
    .line 84476949
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476950
    .line 84476951
    .line 84476952
    move-object/from16 v14, v33

    .line 84476953
    .line 84476954
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84476955
    .line 84476956
    goto/16 :goto_347

    .line 84476957
    .line 84476958
    :cond_41e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476959
    .line 84476960
    .line 84476961
    throw v34

    .line 84476962
    :cond_422
    move-object/from16 v33, v14

    .line 84476963
    .line 84476964
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476965
    .line 84476966
    .line 84476967
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476968
    .line 84476969
    .line 84476970
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476971
    .line 84476972
    .line 84476973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476974
    .line 84476975
    .line 84476976
    move-result v3

    .line 84476977
    if-eqz v3, :cond_436

    .line 84476978
    .line 84476979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476980
    .line 84476981
    .line 84476982
    :cond_436
    move-object/from16 v8, v35

    .line 84476983
    .line 84476984
    goto :goto_44e

    .line 84476985
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476986
    .line 84476987
    .line 84476988
    throw v34

    .line 84476989
    :cond_43d
    move-object/from16 v34, v11

    .line 84476990
    .line 84476991
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476992
    .line 84476993
    .line 84476994
    throw v34

    .line 84476995
    :cond_443
    move-object/from16 v34, v11

    .line 84476996
    .line 84476997
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476998
    .line 84476999
    .line 84477000
    throw v34

    .line 84477001
    :cond_449
    move-object/from16 v33, v15

    .line 84477002
    .line 84477003
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477004
    .line 84477005
    .line 84477006
    :goto_44e
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477007
    .line 84477008
    .line 84477009
    move-result-object v3

    .line 84477010
    if-eqz v3, :cond_45c

    .line 84477011
    .line 84477012
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e;

    .line 84477013
    .line 84477014
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/e;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84477015
    .line 84477016
    .line 84477017
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477018
    .line 84477019
    .line 84477020
    :cond_45c
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x5781527b

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_11d

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureTimelineRow (TreasureBoxAreaView.kt:92)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790467
    move-result-wide v3

    .line 50790468
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-interface {v1}, Lag5/k;->a5()J

    .line 50790475
    move-result-wide v5

    .line 50790476
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790478
    const/16 v2, 0x10

    .line 50790480
    int-to-float v2, v2

    .line 50790481
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790483
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790486
    move-result-object v7

    .line 50790487
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v7

    .line 50790491
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790498
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    move-result-wide v8

    .line 50790506
    const/16 v10, 0x20

    .line 50790508
    ushr-long v10, v8, v10

    .line 50790510
    xor-long/2addr v8, v10

    .line 50790511
    long-to-int v9, v8

    .line 50790512
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    move-result-object v8

    .line 50790516
    invoke-static {p1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    move-result-object v7

    .line 50790520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    move-result-object v11

    .line 50790531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790533
    if-eqz v11, :cond_118

    .line 50790535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v11

    .line 50790542
    if-eqz v11, :cond_94

    .line 50790544
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    :goto_97
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {p1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {p1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    move-result v8

    .line 50790569
    if-nez v8, :cond_b9

    .line 50790571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v10

    .line 50790579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v8

    .line 50790583
    if-nez v8, :cond_c7

    .line 50790585
    :cond_b9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v8

    .line 50790589
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v8

    .line 50790596
    invoke-interface {p1, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    :cond_c7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    invoke-static {p1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790606
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v0

    .line 50790614
    const v1, -0x6815fd56

    .line 50790617
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790620
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790623
    move-result v1

    .line 50790624
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790627
    move-result v2

    .line 50790628
    or-int/2addr v1, v2

    .line 50790629
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790632
    move-result v2

    .line 50790633
    or-int/2addr v1, v2

    .line 50790634
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790637
    move-result-object v2

    .line 50790638
    if-nez v1, :cond_f8

    .line 50790640
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790642
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790645
    move-result-object v1

    .line 50790646
    if-ne v2, v1, :cond_102

    .line 50790648
    :cond_f8
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;

    .line 50790650
    move-object v2, v1

    .line 50790651
    move-object v7, p0

    .line 50790652
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;-><init>(JJLjava/util/List;)V

    .line 50790655
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50790660
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    const/4 v1, 0x6

    .line 50790664
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_120

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_120

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    const/4 p0, 0x0

    .line 50790684
    throw p0

    .line 50790685
    :cond_11d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790688
    :cond_120
    :goto_120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790691
    move-result-object p1

    .line 50790692
    if-eqz p1, :cond_12e

    .line 50790694
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g;

    .line 50790696
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g;-><init>(Ljava/util/List;I)V

    .line 50790699
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790702
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x5781527b

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_11d

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureTimelineRow (TreasureBoxAreaView.kt:92)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790456
    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-interface {v1}, Lag5/k;->F1()J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v3

    .line 50790468
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-interface {v1}, Lag5/k;->a5()J

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-wide v5

    .line 50790476
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790477
    .line 50790478
    const/16 v2, 0x10

    .line 50790479
    .line 50790480
    int-to-float v2, v2

    .line 50790481
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790482
    .line 50790483
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v7

    .line 50790487
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790497
    .line 50790498
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v8

    .line 50790506
    const/16 v10, 0x20

    .line 50790507
    .line 50790508
    ushr-long v10, v8, v10

    .line 50790509
    .line 50790510
    xor-long/2addr v8, v10

    .line 50790511
    long-to-int v9, v8

    .line 50790512
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    invoke-static {p1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v7

    .line 50790520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v11

    .line 50790531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    if-eqz v11, :cond_118

    .line 50790534
    .line 50790535
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v11

    .line 50790542
    if-eqz v11, :cond_94

    .line 50790543
    .line 50790544
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    .line 50790553
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {p1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {p1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v8

    .line 50790569
    if-nez v8, :cond_b9

    .line 50790570
    .line 50790571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v10

    .line 50790579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v8

    .line 50790583
    if-nez v8, :cond_c7

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v8

    .line 50790589
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v8

    .line 50790596
    invoke-interface {p1, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    .line 50790601
    invoke-static {p1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790605
    .line 50790606
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    const v1, -0x6815fd56

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v1

    .line 50790624
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v2

    .line 50790628
    or-int/2addr v1, v2

    .line 50790629
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v2

    .line 50790633
    or-int/2addr v1, v2

    .line 50790634
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v2

    .line 50790638
    if-nez v1, :cond_f8

    .line 50790639
    .line 50790640
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790641
    .line 50790642
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    if-ne v2, v1, :cond_102

    .line 50790647
    .line 50790648
    :cond_f8
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;

    .line 50790649
    .line 50790650
    move-object v2, v1

    .line 50790651
    move-object v7, p0

    .line 50790652
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;-><init>(JJLjava/util/List;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50790659
    .line 50790660
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    .line 50790662
    .line 50790663
    const/4 v1, 0x6

    .line 50790664
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_120

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_120

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 p0, 0x0

    .line 50790684
    throw p0

    .line 50790685
    :cond_11d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    :goto_120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    if-eqz p1, :cond_12e

    .line 50790693
    .line 50790694
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g;

    .line 50790695
    .line 50790696
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/g;-><init>(Ljava/util/List;I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    return-void
.end method


