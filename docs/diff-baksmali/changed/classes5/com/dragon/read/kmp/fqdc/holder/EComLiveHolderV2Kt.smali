## classes5/com/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/holder/i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lni5/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v4, -0x5da3cb4e

    .line 84475918
    move-object/from16 v5, p3

    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v15

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    if-nez v5, :cond_24

    .line 84475929
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475932
    move-result v5

    .line 84475933
    if-eqz v5, :cond_21

    .line 84475935
    const/4 v5, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v5, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v5, v3

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v5, v3

    .line 84475941
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84475943
    const/16 v30, 0x20

    .line 84475945
    if-nez v7, :cond_37

    .line 84475947
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475950
    move-result v7

    .line 84475951
    if-eqz v7, :cond_34

    .line 84475953
    const/16 v7, 0x20

    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v7, 0x10

    .line 84475958
    :goto_36
    or-int/2addr v5, v7

    .line 84475959
    :cond_37
    and-int/lit8 v7, v5, 0x13

    .line 84475961
    const/16 v14, 0x12

    .line 84475963
    const/4 v12, 0x1

    .line 84475964
    const/4 v11, 0x0

    .line 84475965
    if-eq v7, v14, :cond_41

    .line 84475967
    const/4 v7, 0x1

    .line 84475968
    goto :goto_42

    .line 84475969
    :cond_41
    const/4 v7, 0x0

    .line 84475970
    :goto_42
    and-int/lit8 v8, v5, 0x1

    .line 84475972
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475975
    move-result v7

    .line 84475976
    if-eqz v7, :cond_750

    .line 84475978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475981
    move-result v7

    .line 84475982
    if-eqz v7, :cond_56

    .line 84475984
    const/4 v7, -0x1

    .line 84475985
    const-string v8, "com.dragon.read.kmp.fqdc.holder.EComLiveHolderV2 (EComLiveHolderV2.kt:71)"

    .line 84475987
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475990
    :cond_56
    const v4, 0x6e3c21fe

    .line 84475993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475999
    move-result-object v5

    .line 84476000
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476002
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476005
    move-result-object v7

    .line 84476006
    const/4 v10, 0x0

    .line 84476007
    if-ne v5, v7, :cond_72

    .line 84476009
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476011
    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476014
    move-result-object v5

    .line 84476015
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476018
    :cond_72
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476023
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476029
    move-result-object v5

    .line 84476030
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476033
    move-result-object v7

    .line 84476034
    if-ne v5, v7, :cond_8f

    .line 84476036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476039
    move-result-object v5

    .line 84476040
    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476043
    move-result-object v5

    .line 84476044
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476047
    :cond_8f
    move-object v9, v5

    .line 84476048
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84476050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476053
    sget-object v5, La3/b;->a:La3/b;

    .line 84476055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476058
    const/4 v8, 0x6

    .line 84476059
    invoke-static {v15, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476062
    move-result-object v6

    .line 84476063
    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84476065
    if-eqz v6, :cond_746

    .line 84476067
    const/4 v7, 0x0

    .line 84476068
    const/16 v17, 0x0

    .line 84476070
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476072
    if-eqz v5, :cond_b2

    .line 84476074
    move-object v5, v6

    .line 84476075
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476077
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476080
    move-result-object v5

    .line 84476081
    goto :goto_b4

    .line 84476082
    :cond_b2
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476084
    :goto_b4
    move-object/from16 v18, v5

    .line 84476086
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476088
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476091
    move-result-object v5

    .line 84476092
    const/16 v19, 0x0

    .line 84476094
    const/16 v20, 0x0

    .line 84476096
    const/16 v21, 0x0

    .line 84476098
    const/4 v4, 0x6

    .line 84476099
    move-object/from16 v8, v17

    .line 84476101
    move-object v14, v9

    .line 84476102
    move-object/from16 v9, v18

    .line 84476104
    move-object v10, v15

    .line 84476105
    const/4 v13, 0x0

    .line 84476106
    move/from16 v11, v21

    .line 84476108
    move/from16 v12, v20

    .line 84476110
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476113
    move-result-object v5

    .line 84476114
    move-object v12, v5

    .line 84476115
    check-cast v12, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476117
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476120
    move-result-object v6

    .line 84476121
    if-eqz v6, :cond_73c

    .line 84476123
    const/4 v7, 0x0

    .line 84476124
    const/4 v8, 0x0

    .line 84476125
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476127
    if-eqz v5, :cond_e9

    .line 84476129
    move-object v5, v6

    .line 84476130
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476132
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476135
    move-result-object v5

    .line 84476136
    goto :goto_eb

    .line 84476137
    :cond_e9
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476139
    :goto_eb
    move-object v9, v5

    .line 84476140
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476142
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476145
    move-result-object v5

    .line 84476146
    const/16 v16, 0x0

    .line 84476148
    move-object v10, v15

    .line 84476149
    move/from16 v11, v19

    .line 84476151
    move-object/from16 v32, v12

    .line 84476153
    move/from16 v12, v16

    .line 84476155
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476158
    move-result-object v5

    .line 84476159
    check-cast v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476161
    iget-object v12, v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 84476163
    if-nez v12, :cond_11d

    .line 84476165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476168
    move-result v4

    .line 84476169
    if-eqz v4, :cond_10e

    .line 84476171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476174
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476177
    move-result-object v4

    .line 84476178
    if-eqz v4, :cond_11c

    .line 84476180
    new-instance v5, Lcom/dragon/read/kmp/fqdc/holder/e;

    .line 84476182
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/fqdc/holder/e;-><init>(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;I)V

    .line 84476185
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476188
    :cond_11c
    return-void

    .line 84476189
    :cond_11d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476191
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476194
    move-result-object v5

    .line 84476195
    int-to-float v6, v4

    .line 84476196
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476198
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476201
    move-result-object v7

    .line 84476202
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476205
    move-result-object v5

    .line 84476206
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84476208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476211
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476214
    move-result-object v7

    .line 84476215
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 84476218
    move-result-wide v7

    .line 84476219
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476222
    move-result-object v19

    .line 84476223
    const/16 v20, 0x0

    .line 84476225
    const/16 v21, 0x0

    .line 84476227
    const/16 v22, 0x0

    .line 84476229
    const/4 v5, 0x4

    .line 84476230
    int-to-float v10, v5

    .line 84476231
    const/16 v24, 0x7

    .line 84476233
    move/from16 v23, v10

    .line 84476235
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476238
    move-result-object v5

    .line 84476239
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476244
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476246
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476251
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476253
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476256
    move-result-object v7

    .line 84476257
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476260
    move-result-wide v8

    .line 84476261
    ushr-long v18, v8, v30

    .line 84476263
    xor-long v8, v8, v18

    .line 84476265
    long-to-int v9, v8

    .line 84476266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476269
    move-result-object v8

    .line 84476270
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476273
    move-result-object v5

    .line 84476274
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476284
    move-result-object v13

    .line 84476285
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476287
    if-eqz v13, :cond_737

    .line 84476289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476295
    move-result v13

    .line 84476296
    if-eqz v13, :cond_18e

    .line 84476298
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476301
    goto :goto_191

    .line 84476302
    :cond_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476305
    :goto_191
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476307
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476309
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476314
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476322
    move-result v8

    .line 84476323
    if-nez v8, :cond_1b3

    .line 84476325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476328
    move-result-object v8

    .line 84476329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476332
    move-result-object v13

    .line 84476333
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476336
    move-result v8

    .line 84476337
    if-nez v8, :cond_1c1

    .line 84476339
    :cond_1b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476342
    move-result-object v8

    .line 84476343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476349
    move-result-object v8

    .line 84476350
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476353
    :cond_1c1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476355
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476358
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476360
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476363
    move-result-object v5

    .line 84476364
    const v7, 0x3f3851ec    # 0.72f

    .line 84476367
    const/4 v8, 0x0

    .line 84476368
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476371
    move-result-object v5

    .line 84476372
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476375
    move-result-object v6

    .line 84476376
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476379
    move-result-object v5

    .line 84476380
    const v13, 0x4c5de2

    .line 84476383
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476389
    move-result-object v6

    .line 84476390
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476393
    move-result-object v7

    .line 84476394
    if-ne v6, v7, :cond_1f4

    .line 84476396
    new-instance v6, Lcom/dragon/read/kmp/fqdc/holder/f;

    .line 84476398
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/fqdc/holder/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476401
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476404
    :cond_1f4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476409
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476412
    move-result-object v5

    .line 84476413
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476415
    const/4 v6, 0x0

    .line 84476416
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476419
    move-result-object v7

    .line 84476420
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476423
    move-result-wide v19

    .line 84476424
    ushr-long v21, v19, v30

    .line 84476426
    move-object/from16 v23, v14

    .line 84476428
    xor-long v13, v19, v21

    .line 84476430
    long-to-int v6, v13

    .line 84476431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476434
    move-result-object v8

    .line 84476435
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476438
    move-result-object v5

    .line 84476439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476442
    move-result-object v13

    .line 84476443
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476445
    if-eqz v13, :cond_732

    .line 84476447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476453
    move-result v13

    .line 84476454
    if-eqz v13, :cond_22c

    .line 84476456
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476459
    goto :goto_22f

    .line 84476460
    :cond_22c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476463
    :goto_22f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476465
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476468
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476470
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476478
    move-result v8

    .line 84476479
    if-nez v8, :cond_24f

    .line 84476481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476484
    move-result-object v8

    .line 84476485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476488
    move-result-object v13

    .line 84476489
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476492
    move-result v8

    .line 84476493
    if-nez v8, :cond_25d

    .line 84476495
    :cond_24f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476498
    move-result-object v8

    .line 84476499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476505
    move-result-object v6

    .line 84476506
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476509
    :cond_25d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476511
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476514
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476516
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476518
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84476520
    if-eqz v5, :cond_275

    .line 84476522
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84476524
    if-eqz v5, :cond_275

    .line 84476526
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476529
    move-result-object v5

    .line 84476530
    check-cast v5, Ljava/lang/String;

    .line 84476532
    goto :goto_276

    .line 84476533
    :cond_275
    const/4 v5, 0x0

    .line 84476534
    :goto_276
    const-string v33, ""

    .line 84476536
    if-nez v5, :cond_27c

    .line 84476538
    move-object/from16 v5, v33

    .line 84476540
    :cond_27c
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476542
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476545
    sget-object v13, Lii5/t;->a:Lii5/t;

    .line 84476547
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 84476549
    const/4 v8, 0x0

    .line 84476550
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476553
    sget-object v6, Lii5/o;->n:Lkotlin/Lazy;

    .line 84476555
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476558
    move-result-object v6

    .line 84476559
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476561
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476563
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476565
    invoke-virtual {v14, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476568
    move-result-object v18

    .line 84476569
    const/16 v19, 0x0

    .line 84476571
    const/16 v20, 0x0

    .line 84476573
    const/16 v21, 0x0

    .line 84476575
    const/16 v22, 0x0

    .line 84476577
    const/16 v24, 0x72

    .line 84476579
    const/4 v6, 0x0

    .line 84476580
    const/16 v25, 0x0

    .line 84476582
    move-object/from16 v8, v18

    .line 84476584
    move-object/from16 v34, v9

    .line 84476586
    move-object/from16 v9, v19

    .line 84476588
    move/from16 v35, v10

    .line 84476590
    move-object/from16 v10, v20

    .line 84476592
    move-object/from16 v36, v11

    .line 84476594
    move-object/from16 v11, v21

    .line 84476596
    move-object/from16 v18, v12

    .line 84476598
    move-object v12, v15

    .line 84476599
    move-object/from16 v37, v13

    .line 84476601
    move/from16 v13, v22

    .line 84476603
    move-object v1, v14

    .line 84476604
    move-object/from16 v16, v23

    .line 84476606
    const/16 v2, 0x12

    .line 84476608
    move/from16 v14, v24

    .line 84476610
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476613
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476616
    move-result-object v5

    .line 84476617
    check-cast v5, Ljava/lang/Number;

    .line 84476619
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84476622
    move-result v5

    .line 84476623
    if-lez v5, :cond_2eb

    .line 84476625
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476627
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 84476629
    if-eqz v5, :cond_2e0

    .line 84476631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476634
    move-result v5

    .line 84476635
    if-nez v5, :cond_2de

    .line 84476637
    goto :goto_2e0

    .line 84476638
    :cond_2de
    const/4 v12, 0x0

    .line 84476639
    goto :goto_2e1

    .line 84476640
    :cond_2e0
    :goto_2e0
    const/4 v12, 0x1

    .line 84476641
    :goto_2e1
    if-nez v12, :cond_2eb

    .line 84476643
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476645
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 84476647
    if-eqz v5, :cond_2eb

    .line 84476649
    const/4 v12, 0x1

    .line 84476650
    goto :goto_2ec

    .line 84476651
    :cond_2eb
    const/4 v12, 0x0

    .line 84476652
    :goto_2ec
    const v5, 0x2702d62f

    .line 84476655
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476658
    if-eqz v12, :cond_376

    .line 84476660
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 84476662
    const-class v6, Lwi5/a;

    .line 84476664
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476667
    move-result-object v6

    .line 84476668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476671
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476674
    move-result-object v5

    .line 84476675
    check-cast v5, Lwi5/a;

    .line 84476677
    if-nez v5, :cond_309

    .line 84476679
    goto/16 :goto_376

    .line 84476681
    :cond_309
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84476684
    move-result-object v6

    .line 84476685
    iget-object v7, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 84476687
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476689
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 84476691
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 84476693
    if-eqz v8, :cond_31c

    .line 84476695
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84476698
    move-result-object v10

    .line 84476699
    goto :goto_31d

    .line 84476700
    :cond_31c
    const/4 v10, 0x0

    .line 84476701
    :goto_31d
    if-nez v10, :cond_321

    .line 84476703
    move-object/from16 v10, v33

    .line 84476705
    :cond_321
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476707
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 84476709
    if-nez v8, :cond_32a

    .line 84476711
    move-object/from16 v11, v33

    .line 84476713
    goto :goto_32b

    .line 84476714
    :cond_32a
    move-object v11, v8

    .line 84476715
    :goto_32b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476718
    move-result-object v8

    .line 84476719
    check-cast v8, Ljava/lang/Number;

    .line 84476721
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476724
    move-result v12

    .line 84476725
    const/4 v14, 0x1

    .line 84476726
    invoke-virtual/range {p0 .. p1}, Lpi5/w;->b(I)Ljava/lang/String;

    .line 84476729
    move-result-object v16

    .line 84476730
    const v8, 0x4c5de2

    .line 84476733
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476736
    move-object/from16 v8, v32

    .line 84476738
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476741
    move-result v13

    .line 84476742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476745
    move-result-object v2

    .line 84476746
    if-nez v13, :cond_352

    .line 84476748
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476751
    move-result-object v13

    .line 84476752
    if-ne v2, v13, :cond_35a

    .line 84476754
    :cond_352
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/g;

    .line 84476756
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/fqdc/holder/g;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 84476759
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476762
    :cond_35a
    move-object/from16 v17, v2

    .line 84476764
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476769
    const/high16 v19, 0x6c30000

    .line 84476771
    const/16 v20, 0x0

    .line 84476773
    const/4 v2, 0x1

    .line 84476774
    const/4 v13, 0x1

    .line 84476775
    move-object v8, v9

    .line 84476776
    move-object v9, v10

    .line 84476777
    move-object v10, v11

    .line 84476778
    move v11, v2

    .line 84476779
    move-object v2, v15

    .line 84476780
    move-object/from16 v15, v16

    .line 84476782
    move-object/from16 v16, v18

    .line 84476784
    move-object/from16 v18, v2

    .line 84476786
    invoke-interface/range {v5 .. v20}, Lwi5/a;->va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476789
    goto :goto_377

    .line 84476790
    :cond_376
    :goto_376
    move-object v2, v15

    .line 84476791
    :goto_377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476794
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476796
    move-object/from16 v13, v34

    .line 84476798
    move-object/from16 v14, v36

    .line 84476800
    invoke-virtual {v1, v14, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476803
    move-result-object v5

    .line 84476804
    const/16 v6, 0x8

    .line 84476806
    int-to-float v12, v6

    .line 84476807
    const/16 v11, 0xa

    .line 84476809
    int-to-float v10, v11

    .line 84476810
    const/4 v8, 0x0

    .line 84476811
    const/4 v9, 0x0

    .line 84476812
    const/16 v16, 0xc

    .line 84476814
    move v6, v12

    .line 84476815
    move v7, v10

    .line 84476816
    move/from16 v38, v10

    .line 84476818
    move/from16 v10, v16

    .line 84476820
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476823
    move-result-object v5

    .line 84476824
    const/16 v6, 0x9

    .line 84476826
    int-to-float v6, v6

    .line 84476827
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476830
    move-result-object v6

    .line 84476831
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476834
    move-result-object v5

    .line 84476835
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476840
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84476842
    const v8, 0x3ecccccd    # 0.4f

    .line 84476845
    invoke-static {v8, v6, v7}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt;->b(FJ)J

    .line 84476848
    move-result-wide v6

    .line 84476849
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476852
    move-result-object v5

    .line 84476853
    const/16 v6, 0x12

    .line 84476855
    int-to-float v6, v6

    .line 84476856
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476859
    move-result-object v7

    .line 84476860
    const/4 v5, 0x0

    .line 84476861
    int-to-float v8, v5

    .line 84476862
    const/16 v16, 0x0

    .line 84476864
    const/16 v17, 0xa

    .line 84476866
    move v10, v12

    .line 84476867
    const/16 v18, 0xa

    .line 84476869
    move/from16 v11, v16

    .line 84476871
    move/from16 v39, v12

    .line 84476873
    move/from16 v12, v17

    .line 84476875
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476878
    move-result-object v7

    .line 84476879
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476881
    const/16 v11, 0x30

    .line 84476883
    invoke-static {v12, v15, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476886
    move-result-object v8

    .line 84476887
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476890
    move-result-wide v9

    .line 84476891
    ushr-long v16, v9, v30

    .line 84476893
    xor-long v9, v9, v16

    .line 84476895
    long-to-int v10, v9

    .line 84476896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476899
    move-result-object v9

    .line 84476900
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476903
    move-result-object v7

    .line 84476904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476907
    move-result-object v11

    .line 84476908
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476910
    if-eqz v11, :cond_72d

    .line 84476912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476918
    move-result v11

    .line 84476919
    if-eqz v11, :cond_3fd

    .line 84476921
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476924
    goto :goto_400

    .line 84476925
    :cond_3fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476928
    :goto_400
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476930
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476933
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476935
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476938
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476940
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476943
    move-result v9

    .line 84476944
    if-nez v9, :cond_420

    .line 84476946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476949
    move-result-object v9

    .line 84476950
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476953
    move-result-object v11

    .line 84476954
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476957
    move-result v9

    .line 84476958
    if-nez v9, :cond_42e

    .line 84476960
    :cond_420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476963
    move-result-object v9

    .line 84476964
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476970
    move-result-object v9

    .line 84476971
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476974
    :cond_42e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476976
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476979
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84476981
    move-object/from16 v10, v37

    .line 84476983
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476986
    sget-object v7, Lii5/o;->c:Lkotlin/Lazy;

    .line 84476988
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476991
    move-result-object v7

    .line 84476992
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476994
    invoke-static {v7, v2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476997
    move-result-object v7

    .line 84476998
    const/4 v8, 0x0

    .line 84476999
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477002
    move-result-object v9

    .line 84477003
    const/16 v17, 0x0

    .line 84477005
    const/16 v19, 0x0

    .line 84477007
    const/16 v20, 0x0

    .line 84477009
    const/16 v21, 0x0

    .line 84477011
    const/16 v22, 0x1b0

    .line 84477013
    const/16 v23, 0x78

    .line 84477015
    const/4 v6, 0x0

    .line 84477016
    move-object v5, v7

    .line 84477017
    const/4 v7, 0x0

    .line 84477018
    move-object v6, v8

    .line 84477019
    const/4 v8, 0x0

    .line 84477020
    move-object v7, v9

    .line 84477021
    const/4 v9, 0x0

    .line 84477022
    move-object/from16 v8, v17

    .line 84477024
    move-object/from16 v17, v15

    .line 84477026
    const/4 v15, 0x0

    .line 84477027
    move-object/from16 v9, v19

    .line 84477029
    move-object/from16 v40, v10

    .line 84477031
    move/from16 v10, v20

    .line 84477033
    move-object/from16 v41, v11

    .line 84477035
    move-object/from16 v11, v21

    .line 84477037
    move-object/from16 v42, v12

    .line 84477039
    move-object v12, v2

    .line 84477040
    move-object/from16 v43, v13

    .line 84477042
    move/from16 v13, v22

    .line 84477044
    move-object/from16 v36, v14

    .line 84477046
    move/from16 v14, v23

    .line 84477048
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477051
    sget-object v5, Lii5/u;->a:Lii5/u;

    .line 84477053
    sget-object v6, Lii5/q;->a:Lkotlin/Lazy;

    .line 84477055
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477058
    sget-object v5, Lii5/q;->a:Lkotlin/Lazy;

    .line 84477060
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477063
    move-result-object v5

    .line 84477064
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477066
    invoke-static {v5, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477069
    move-result-object v5

    .line 84477070
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477073
    move-result-object v6

    .line 84477074
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84477077
    move-result-wide v7

    .line 84477078
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84477081
    move-result-wide v9

    .line 84477082
    const/4 v14, 0x0

    .line 84477083
    const/4 v6, 0x0

    .line 84477084
    const/16 v16, 0x0

    .line 84477086
    const/16 v18, 0xe

    .line 84477088
    const/4 v11, 0x0

    .line 84477089
    move-object/from16 v12, v36

    .line 84477091
    move/from16 v13, v35

    .line 84477093
    move-object/from16 v44, v17

    .line 84477095
    move v15, v6

    .line 84477096
    move/from16 v17, v18

    .line 84477098
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477101
    move-result-object v6

    .line 84477102
    const/4 v12, 0x0

    .line 84477103
    const/4 v13, 0x0

    .line 84477104
    const-wide/16 v14, 0x0

    .line 84477106
    const/16 v16, 0x0

    .line 84477108
    const/16 v17, 0x0

    .line 84477110
    const-wide/16 v18, 0x0

    .line 84477112
    const/16 v20, 0x0

    .line 84477114
    const/16 v21, 0x0

    .line 84477116
    const/16 v22, 0x0

    .line 84477118
    const/16 v23, 0x0

    .line 84477120
    const/16 v24, 0x0

    .line 84477122
    const/16 v25, 0x0

    .line 84477124
    const/16 v27, 0xc30

    .line 84477126
    const/16 v28, 0x0

    .line 84477128
    const v29, 0x1fff0

    .line 84477131
    move-object/from16 v26, v2

    .line 84477133
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477142
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477145
    move-result-object v5

    .line 84477146
    move/from16 v7, v38

    .line 84477148
    move/from16 v6, v39

    .line 84477150
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84477153
    move-result-object v5

    .line 84477154
    move-object/from16 v8, v42

    .line 84477156
    move-object/from16 v6, v44

    .line 84477158
    const/16 v9, 0x30

    .line 84477160
    invoke-static {v8, v6, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477163
    move-result-object v6

    .line 84477164
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477167
    move-result-wide v8

    .line 84477168
    ushr-long v10, v8, v30

    .line 84477170
    xor-long/2addr v8, v10

    .line 84477171
    long-to-int v9, v8

    .line 84477172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477175
    move-result-object v8

    .line 84477176
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477179
    move-result-object v5

    .line 84477180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477183
    move-result-object v10

    .line 84477184
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477186
    if-eqz v10, :cond_728

    .line 84477188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477194
    move-result v10

    .line 84477195
    if-eqz v10, :cond_511

    .line 84477197
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477200
    goto :goto_514

    .line 84477201
    :cond_511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477204
    :goto_514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477206
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477211
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477214
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477219
    move-result v8

    .line 84477220
    if-nez v8, :cond_534

    .line 84477222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477225
    move-result-object v8

    .line 84477226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477229
    move-result-object v10

    .line 84477230
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477233
    move-result v8

    .line 84477234
    if-nez v8, :cond_542

    .line 84477236
    :cond_534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477239
    move-result-object v8

    .line 84477240
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477246
    move-result-object v8

    .line 84477247
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477250
    :cond_542
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477252
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477255
    const/16 v5, 0x14

    .line 84477257
    int-to-float v5, v5

    .line 84477258
    move-object/from16 v15, v36

    .line 84477260
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477263
    move-result-object v5

    .line 84477264
    move-object/from16 v6, v43

    .line 84477266
    const/4 v14, 0x0

    .line 84477267
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477270
    move-result-object v6

    .line 84477271
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477274
    move-result-wide v8

    .line 84477275
    ushr-long v10, v8, v30

    .line 84477277
    xor-long/2addr v8, v10

    .line 84477278
    long-to-int v9, v8

    .line 84477279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477282
    move-result-object v8

    .line 84477283
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477286
    move-result-object v5

    .line 84477287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477290
    move-result-object v10

    .line 84477291
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477293
    if-eqz v10, :cond_723

    .line 84477295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477301
    move-result v10

    .line 84477302
    if-eqz v10, :cond_57c

    .line 84477304
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477307
    goto :goto_57f

    .line 84477308
    :cond_57c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477311
    :goto_57f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477313
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477316
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477318
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477326
    move-result v6

    .line 84477327
    if-nez v6, :cond_59f

    .line 84477329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477332
    move-result-object v6

    .line 84477333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477336
    move-result-object v8

    .line 84477337
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477340
    move-result v6

    .line 84477341
    if-nez v6, :cond_5ad

    .line 84477343
    :cond_59f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477346
    move-result-object v6

    .line 84477347
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477353
    move-result-object v6

    .line 84477354
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477357
    :cond_5ad
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477359
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477362
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477364
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 84477366
    if-eqz v4, :cond_5d0

    .line 84477368
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84477371
    move-result-object v4

    .line 84477372
    check-cast v4, Lcom/bytedance/kmp/reading/model/xh;

    .line 84477374
    if-eqz v4, :cond_5d0

    .line 84477376
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 84477378
    if-eqz v4, :cond_5d0

    .line 84477380
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84477382
    if-eqz v4, :cond_5d0

    .line 84477384
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84477387
    move-result-object v4

    .line 84477388
    move-object v10, v4

    .line 84477389
    check-cast v10, Ljava/lang/String;

    .line 84477391
    goto :goto_5d1

    .line 84477392
    :cond_5d0
    const/4 v10, 0x0

    .line 84477393
    :goto_5d1
    if-nez v10, :cond_5d6

    .line 84477395
    move-object/from16 v5, v33

    .line 84477397
    goto :goto_5d7

    .line 84477398
    :cond_5d6
    move-object v5, v10

    .line 84477399
    :goto_5d7
    const/4 v6, 0x0

    .line 84477400
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84477402
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84477405
    move-object/from16 v13, v40

    .line 84477407
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477410
    sget-object v8, Lii5/o;->d:Lkotlin/Lazy;

    .line 84477412
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477415
    move-result-object v8

    .line 84477416
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477418
    iput-object v8, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477420
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477422
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477425
    move-result-object v1

    .line 84477426
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84477429
    move-result-object v7

    .line 84477430
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477433
    move-result-object v8

    .line 84477434
    const/4 v9, 0x0

    .line 84477435
    const/4 v10, 0x0

    .line 84477436
    const/4 v11, 0x0

    .line 84477437
    const/4 v1, 0x0

    .line 84477438
    const/16 v16, 0x72

    .line 84477440
    move-object v7, v4

    .line 84477441
    move-object v12, v2

    .line 84477442
    move-object v4, v13

    .line 84477443
    move v13, v1

    .line 84477444
    const/4 v1, 0x0

    .line 84477445
    move/from16 v14, v16

    .line 84477447
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84477450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477453
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477455
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 84477457
    if-nez v5, :cond_615

    .line 84477459
    move-object/from16 v5, v33

    .line 84477461
    :cond_615
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477464
    move-result-object v6

    .line 84477465
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84477468
    move-result-wide v33

    .line 84477469
    const/16 v6, 0xe

    .line 84477471
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477474
    move-result-wide v36

    .line 84477475
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477480
    sget v20, Lb1/u;->d:I

    .line 84477482
    const/4 v8, 0x0

    .line 84477483
    const/4 v9, 0x0

    .line 84477484
    const/4 v10, 0x0

    .line 84477485
    const/16 v11, 0xe

    .line 84477487
    const/16 v26, 0x0

    .line 84477489
    move-object v6, v15

    .line 84477490
    move/from16 v7, v35

    .line 84477492
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477495
    move-result-object v6

    .line 84477496
    sget v7, Lj/c2;->a:I

    .line 84477498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84477500
    move-object/from16 v8, v41

    .line 84477502
    const/4 v11, 0x1

    .line 84477503
    invoke-virtual {v8, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477506
    move-result-object v6

    .line 84477507
    const/4 v12, 0x0

    .line 84477508
    const/4 v13, 0x0

    .line 84477509
    const-wide/16 v7, 0x0

    .line 84477511
    move-object/from16 v30, v15

    .line 84477513
    move-wide v14, v7

    .line 84477514
    const/16 v16, 0x0

    .line 84477516
    const/16 v17, 0x0

    .line 84477518
    const-wide/16 v18, 0x0

    .line 84477520
    const/16 v21, 0x0

    .line 84477522
    const/16 v22, 0x1

    .line 84477524
    const/16 v23, 0x0

    .line 84477526
    const/16 v24, 0x0

    .line 84477528
    const/16 v25, 0x0

    .line 84477530
    const/16 v27, 0xc00

    .line 84477532
    const/16 v28, 0xc30

    .line 84477534
    const v29, 0x1d7f0

    .line 84477537
    move-wide/from16 v7, v33

    .line 84477539
    move-wide/from16 v9, v36

    .line 84477541
    move-object/from16 v11, v26

    .line 84477543
    move-object/from16 v26, v2

    .line 84477545
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477548
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477551
    sget-object v4, Lii5/o;->h:Lkotlin/Lazy;

    .line 84477553
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477556
    move-result-object v4

    .line 84477557
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477559
    invoke-static {v4, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84477562
    move-result-object v5

    .line 84477563
    const/4 v4, 0x0

    .line 84477564
    const/4 v6, 0x5

    .line 84477565
    int-to-float v7, v6

    .line 84477566
    const/4 v8, 0x0

    .line 84477567
    const/4 v9, 0x0

    .line 84477568
    const/4 v10, 0x0

    .line 84477569
    const/16 v11, 0xe

    .line 84477571
    move-object/from16 v6, v30

    .line 84477573
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477576
    move-result-object v6

    .line 84477577
    const/16 v15, 0xc

    .line 84477579
    int-to-float v7, v15

    .line 84477580
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477583
    move-result-object v7

    .line 84477584
    const/4 v8, 0x0

    .line 84477585
    const/4 v9, 0x0

    .line 84477586
    const/4 v11, 0x0

    .line 84477587
    const/16 v13, 0x1b0

    .line 84477589
    const/16 v14, 0x78

    .line 84477591
    move-object v6, v4

    .line 84477592
    move-object v12, v2

    .line 84477593
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477596
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84477598
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477600
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 84477602
    if-eqz v5, :cond_6a9

    .line 84477604
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84477607
    move-result-wide v5

    .line 84477608
    goto :goto_6ab

    .line 84477609
    :cond_6a9
    const-wide/16 v5, 0x0

    .line 84477611
    :goto_6ab
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477614
    invoke-static {v5, v6, v1}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 84477617
    move-result-object v5

    .line 84477618
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477621
    move-result-object v1

    .line 84477622
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 84477625
    move-result-wide v7

    .line 84477626
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84477629
    move-result-wide v9

    .line 84477630
    const/4 v1, 0x1

    .line 84477631
    int-to-float v13, v1

    .line 84477632
    const/4 v14, 0x0

    .line 84477633
    const/4 v15, 0x0

    .line 84477634
    const/16 v16, 0x0

    .line 84477636
    const/16 v17, 0xe

    .line 84477638
    const/4 v11, 0x0

    .line 84477639
    move-object/from16 v12, v30

    .line 84477641
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477644
    move-result-object v6

    .line 84477645
    const/4 v12, 0x0

    .line 84477646
    const/4 v13, 0x0

    .line 84477647
    const-wide/16 v14, 0x0

    .line 84477649
    const/16 v16, 0x0

    .line 84477651
    const/16 v17, 0x0

    .line 84477653
    const-wide/16 v18, 0x0

    .line 84477655
    const/16 v20, 0x0

    .line 84477657
    const/16 v21, 0x0

    .line 84477659
    const/16 v22, 0x0

    .line 84477661
    const/16 v23, 0x0

    .line 84477663
    const/16 v24, 0x0

    .line 84477665
    const/16 v25, 0x0

    .line 84477667
    const/16 v27, 0xc30

    .line 84477669
    const/16 v28, 0x0

    .line 84477671
    const v29, 0x1fff0

    .line 84477674
    move-object/from16 v26, v2

    .line 84477676
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477685
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477687
    const v4, 0x6e3c21fe

    .line 84477690
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477696
    move-result-object v4

    .line 84477697
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477700
    move-result-object v5

    .line 84477701
    if-ne v4, v5, :cond_710

    .line 84477703
    new-instance v4, Lcom/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt$EComLiveHolderV2$2$1;

    .line 84477705
    const/4 v5, 0x0

    .line 84477706
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt$EComLiveHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84477709
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477712
    :cond_710
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477717
    const/4 v5, 0x6

    .line 84477718
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477724
    move-result v1

    .line 84477725
    if-eqz v1, :cond_754

    .line 84477727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477730
    goto :goto_754

    .line 84477731
    :cond_723
    const/4 v5, 0x0

    .line 84477732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477735
    throw v5

    .line 84477736
    :cond_728
    const/4 v5, 0x0

    .line 84477737
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477740
    throw v5

    .line 84477741
    :cond_72d
    const/4 v5, 0x0

    .line 84477742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477745
    throw v5

    .line 84477746
    :cond_732
    const/4 v5, 0x0

    .line 84477747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477750
    throw v5

    .line 84477751
    :cond_737
    const/4 v5, 0x0

    .line 84477752
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477755
    throw v5

    .line 84477756
    :cond_73c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477761
    move-result-object v1

    .line 84477762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477765
    throw v0

    .line 84477766
    :cond_746
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477768
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477771
    move-result-object v1

    .line 84477772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477775
    throw v0

    .line 84477776
    :cond_750
    move-object v2, v15

    .line 84477777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477780
    :cond_754
    :goto_754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477783
    move-result-object v1

    .line 84477784
    if-eqz v1, :cond_766

    .line 84477786
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/h;

    .line 84477788
    move/from16 v4, p1

    .line 84477790
    move-object/from16 v5, p2

    .line 84477792
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/kmp/fqdc/holder/h;-><init>(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;I)V

    .line 84477795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477798
    :cond_766
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/holder/i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lni5/a;",
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
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v4, -0x5da3cb4e

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v5, p3

    .line 84475919
    .line 84475920
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v15

    .line 84475924
    and-int/lit8 v5, v3, 0x6

    .line 84475925
    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    if-nez v5, :cond_24

    .line 84475928
    .line 84475929
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475930
    .line 84475931
    .line 84475932
    move-result v5

    .line 84475933
    if-eqz v5, :cond_21

    .line 84475934
    .line 84475935
    const/4 v5, 0x4

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    const/4 v5, 0x2

    .line 84475938
    :goto_22
    or-int/2addr v5, v3

    .line 84475939
    goto :goto_25

    .line 84475940
    :cond_24
    move v5, v3

    .line 84475941
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84475942
    .line 84475943
    const/16 v30, 0x20

    .line 84475944
    .line 84475945
    if-nez v7, :cond_37

    .line 84475946
    .line 84475947
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84475948
    .line 84475949
    .line 84475950
    move-result v7

    .line 84475951
    if-eqz v7, :cond_34

    .line 84475952
    .line 84475953
    const/16 v7, 0x20

    .line 84475954
    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v7, 0x10

    .line 84475957
    .line 84475958
    :goto_36
    or-int/2addr v5, v7

    .line 84475959
    :cond_37
    and-int/lit8 v7, v5, 0x13

    .line 84475960
    .line 84475961
    const/16 v14, 0x12

    .line 84475962
    .line 84475963
    const/4 v12, 0x1

    .line 84475964
    const/4 v11, 0x0

    .line 84475965
    if-eq v7, v14, :cond_41

    .line 84475966
    .line 84475967
    const/4 v7, 0x1

    .line 84475968
    goto :goto_42

    .line 84475969
    :cond_41
    const/4 v7, 0x0

    .line 84475970
    :goto_42
    and-int/lit8 v8, v5, 0x1

    .line 84475971
    .line 84475972
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475973
    .line 84475974
    .line 84475975
    move-result v7

    .line 84475976
    if-eqz v7, :cond_750

    .line 84475977
    .line 84475978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475979
    .line 84475980
    .line 84475981
    move-result v7

    .line 84475982
    if-eqz v7, :cond_56

    .line 84475983
    .line 84475984
    const/4 v7, -0x1

    .line 84475985
    const-string v8, "com.dragon.read.kmp.fqdc.holder.EComLiveHolderV2 (EComLiveHolderV2.kt:71)"

    .line 84475986
    .line 84475987
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475988
    .line 84475989
    .line 84475990
    :cond_56
    const v4, 0x6e3c21fe

    .line 84475991
    .line 84475992
    .line 84475993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475994
    .line 84475995
    .line 84475996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84475997
    .line 84475998
    .line 84475999
    move-result-object v5

    .line 84476000
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476001
    .line 84476002
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476003
    .line 84476004
    .line 84476005
    move-result-object v7

    .line 84476006
    const/4 v10, 0x0

    .line 84476007
    if-ne v5, v7, :cond_72

    .line 84476008
    .line 84476009
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476010
    .line 84476011
    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476012
    .line 84476013
    .line 84476014
    move-result-object v5

    .line 84476015
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476016
    .line 84476017
    .line 84476018
    :cond_72
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476019
    .line 84476020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476021
    .line 84476022
    .line 84476023
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476024
    .line 84476025
    .line 84476026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476027
    .line 84476028
    .line 84476029
    move-result-object v5

    .line 84476030
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v7

    .line 84476034
    if-ne v5, v7, :cond_8f

    .line 84476035
    .line 84476036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476037
    .line 84476038
    .line 84476039
    move-result-object v5

    .line 84476040
    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476041
    .line 84476042
    .line 84476043
    move-result-object v5

    .line 84476044
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476045
    .line 84476046
    .line 84476047
    :cond_8f
    move-object v9, v5

    .line 84476048
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84476049
    .line 84476050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476051
    .line 84476052
    .line 84476053
    sget-object v5, La3/b;->a:La3/b;

    .line 84476054
    .line 84476055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476056
    .line 84476057
    .line 84476058
    const/4 v8, 0x6

    .line 84476059
    invoke-static {v15, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476060
    .line 84476061
    .line 84476062
    move-result-object v6

    .line 84476063
    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84476064
    .line 84476065
    if-eqz v6, :cond_746

    .line 84476066
    .line 84476067
    const/4 v7, 0x0

    .line 84476068
    const/16 v17, 0x0

    .line 84476069
    .line 84476070
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476071
    .line 84476072
    if-eqz v5, :cond_b2

    .line 84476073
    .line 84476074
    move-object v5, v6

    .line 84476075
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476076
    .line 84476077
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476078
    .line 84476079
    .line 84476080
    move-result-object v5

    .line 84476081
    goto :goto_b4

    .line 84476082
    :cond_b2
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476083
    .line 84476084
    :goto_b4
    move-object/from16 v18, v5

    .line 84476085
    .line 84476086
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476087
    .line 84476088
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476089
    .line 84476090
    .line 84476091
    move-result-object v5

    .line 84476092
    const/16 v19, 0x0

    .line 84476093
    .line 84476094
    const/16 v20, 0x0

    .line 84476095
    .line 84476096
    const/16 v21, 0x0

    .line 84476097
    .line 84476098
    const/4 v4, 0x6

    .line 84476099
    move-object/from16 v8, v17

    .line 84476100
    .line 84476101
    move-object v14, v9

    .line 84476102
    move-object/from16 v9, v18

    .line 84476103
    .line 84476104
    move-object v10, v15

    .line 84476105
    const/4 v13, 0x0

    .line 84476106
    move/from16 v11, v21

    .line 84476107
    .line 84476108
    move/from16 v12, v20

    .line 84476109
    .line 84476110
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v5

    .line 84476114
    move-object v12, v5

    .line 84476115
    check-cast v12, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476116
    .line 84476117
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v6

    .line 84476121
    if-eqz v6, :cond_73c

    .line 84476122
    .line 84476123
    const/4 v7, 0x0

    .line 84476124
    const/4 v8, 0x0

    .line 84476125
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476126
    .line 84476127
    if-eqz v5, :cond_e9

    .line 84476128
    .line 84476129
    move-object v5, v6

    .line 84476130
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476131
    .line 84476132
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476133
    .line 84476134
    .line 84476135
    move-result-object v5

    .line 84476136
    goto :goto_eb

    .line 84476137
    :cond_e9
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476138
    .line 84476139
    :goto_eb
    move-object v9, v5

    .line 84476140
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476141
    .line 84476142
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476143
    .line 84476144
    .line 84476145
    move-result-object v5

    .line 84476146
    const/16 v16, 0x0

    .line 84476147
    .line 84476148
    move-object v10, v15

    .line 84476149
    move/from16 v11, v19

    .line 84476150
    .line 84476151
    move-object/from16 v32, v12

    .line 84476152
    .line 84476153
    move/from16 v12, v16

    .line 84476154
    .line 84476155
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476156
    .line 84476157
    .line 84476158
    move-result-object v5

    .line 84476159
    check-cast v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84476160
    .line 84476161
    iget-object v12, v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 84476162
    .line 84476163
    if-nez v12, :cond_11d

    .line 84476164
    .line 84476165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476166
    .line 84476167
    .line 84476168
    move-result v4

    .line 84476169
    if-eqz v4, :cond_10e

    .line 84476170
    .line 84476171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476172
    .line 84476173
    .line 84476174
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-object v4

    .line 84476178
    if-eqz v4, :cond_11c

    .line 84476179
    .line 84476180
    new-instance v5, Lcom/dragon/read/kmp/fqdc/holder/e;

    .line 84476181
    .line 84476182
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/fqdc/holder/e;-><init>(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;I)V

    .line 84476183
    .line 84476184
    .line 84476185
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476186
    .line 84476187
    .line 84476188
    :cond_11c
    return-void

    .line 84476189
    :cond_11d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476190
    .line 84476191
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476192
    .line 84476193
    .line 84476194
    move-result-object v5

    .line 84476195
    int-to-float v6, v4

    .line 84476196
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476197
    .line 84476198
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476199
    .line 84476200
    .line 84476201
    move-result-object v7

    .line 84476202
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476203
    .line 84476204
    .line 84476205
    move-result-object v5

    .line 84476206
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84476207
    .line 84476208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476209
    .line 84476210
    .line 84476211
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476212
    .line 84476213
    .line 84476214
    move-result-object v7

    .line 84476215
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 84476216
    .line 84476217
    .line 84476218
    move-result-wide v7

    .line 84476219
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476220
    .line 84476221
    .line 84476222
    move-result-object v19

    .line 84476223
    const/16 v20, 0x0

    .line 84476224
    .line 84476225
    const/16 v21, 0x0

    .line 84476226
    .line 84476227
    const/16 v22, 0x0

    .line 84476228
    .line 84476229
    const/4 v5, 0x4

    .line 84476230
    int-to-float v10, v5

    .line 84476231
    const/16 v24, 0x7

    .line 84476232
    .line 84476233
    move/from16 v23, v10

    .line 84476234
    .line 84476235
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476236
    .line 84476237
    .line 84476238
    move-result-object v5

    .line 84476239
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476240
    .line 84476241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476242
    .line 84476243
    .line 84476244
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476245
    .line 84476246
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476247
    .line 84476248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476249
    .line 84476250
    .line 84476251
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476252
    .line 84476253
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v7

    .line 84476257
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476258
    .line 84476259
    .line 84476260
    move-result-wide v8

    .line 84476261
    ushr-long v18, v8, v30

    .line 84476262
    .line 84476263
    xor-long v8, v8, v18

    .line 84476264
    .line 84476265
    long-to-int v9, v8

    .line 84476266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476267
    .line 84476268
    .line 84476269
    move-result-object v8

    .line 84476270
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v5

    .line 84476274
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476275
    .line 84476276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476277
    .line 84476278
    .line 84476279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476280
    .line 84476281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476282
    .line 84476283
    .line 84476284
    move-result-object v13

    .line 84476285
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476286
    .line 84476287
    if-eqz v13, :cond_737

    .line 84476288
    .line 84476289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476290
    .line 84476291
    .line 84476292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476293
    .line 84476294
    .line 84476295
    move-result v13

    .line 84476296
    if-eqz v13, :cond_18e

    .line 84476297
    .line 84476298
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476299
    .line 84476300
    .line 84476301
    goto :goto_191

    .line 84476302
    :cond_18e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476303
    .line 84476304
    .line 84476305
    :goto_191
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84476306
    .line 84476307
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476308
    .line 84476309
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476310
    .line 84476311
    .line 84476312
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476313
    .line 84476314
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476315
    .line 84476316
    .line 84476317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476318
    .line 84476319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476320
    .line 84476321
    .line 84476322
    move-result v8

    .line 84476323
    if-nez v8, :cond_1b3

    .line 84476324
    .line 84476325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476326
    .line 84476327
    .line 84476328
    move-result-object v8

    .line 84476329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476330
    .line 84476331
    .line 84476332
    move-result-object v13

    .line 84476333
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476334
    .line 84476335
    .line 84476336
    move-result v8

    .line 84476337
    if-nez v8, :cond_1c1

    .line 84476338
    .line 84476339
    :cond_1b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476340
    .line 84476341
    .line 84476342
    move-result-object v8

    .line 84476343
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476344
    .line 84476345
    .line 84476346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476347
    .line 84476348
    .line 84476349
    move-result-object v8

    .line 84476350
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476351
    .line 84476352
    .line 84476353
    :cond_1c1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476354
    .line 84476355
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476356
    .line 84476357
    .line 84476358
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476359
    .line 84476360
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v5

    .line 84476364
    const v7, 0x3f3851ec    # 0.72f

    .line 84476365
    .line 84476366
    .line 84476367
    const/4 v8, 0x0

    .line 84476368
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476369
    .line 84476370
    .line 84476371
    move-result-object v5

    .line 84476372
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476373
    .line 84476374
    .line 84476375
    move-result-object v6

    .line 84476376
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476377
    .line 84476378
    .line 84476379
    move-result-object v5

    .line 84476380
    const v13, 0x4c5de2

    .line 84476381
    .line 84476382
    .line 84476383
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476384
    .line 84476385
    .line 84476386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476387
    .line 84476388
    .line 84476389
    move-result-object v6

    .line 84476390
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v7

    .line 84476394
    if-ne v6, v7, :cond_1f4

    .line 84476395
    .line 84476396
    new-instance v6, Lcom/dragon/read/kmp/fqdc/holder/f;

    .line 84476397
    .line 84476398
    invoke-direct {v6, v14}, Lcom/dragon/read/kmp/fqdc/holder/f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476399
    .line 84476400
    .line 84476401
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476402
    .line 84476403
    .line 84476404
    :cond_1f4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476405
    .line 84476406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476407
    .line 84476408
    .line 84476409
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v5

    .line 84476413
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476414
    .line 84476415
    const/4 v6, 0x0

    .line 84476416
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476417
    .line 84476418
    .line 84476419
    move-result-object v7

    .line 84476420
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476421
    .line 84476422
    .line 84476423
    move-result-wide v19

    .line 84476424
    ushr-long v21, v19, v30

    .line 84476425
    .line 84476426
    move-object/from16 v23, v14

    .line 84476427
    .line 84476428
    xor-long v13, v19, v21

    .line 84476429
    .line 84476430
    long-to-int v6, v13

    .line 84476431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476432
    .line 84476433
    .line 84476434
    move-result-object v8

    .line 84476435
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476436
    .line 84476437
    .line 84476438
    move-result-object v5

    .line 84476439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476440
    .line 84476441
    .line 84476442
    move-result-object v13

    .line 84476443
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476444
    .line 84476445
    if-eqz v13, :cond_732

    .line 84476446
    .line 84476447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476448
    .line 84476449
    .line 84476450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476451
    .line 84476452
    .line 84476453
    move-result v13

    .line 84476454
    if-eqz v13, :cond_22c

    .line 84476455
    .line 84476456
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476457
    .line 84476458
    .line 84476459
    goto :goto_22f

    .line 84476460
    :cond_22c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476461
    .line 84476462
    .line 84476463
    :goto_22f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476464
    .line 84476465
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476466
    .line 84476467
    .line 84476468
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476469
    .line 84476470
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476471
    .line 84476472
    .line 84476473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476474
    .line 84476475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476476
    .line 84476477
    .line 84476478
    move-result v8

    .line 84476479
    if-nez v8, :cond_24f

    .line 84476480
    .line 84476481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476482
    .line 84476483
    .line 84476484
    move-result-object v8

    .line 84476485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v13

    .line 84476489
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476490
    .line 84476491
    .line 84476492
    move-result v8

    .line 84476493
    if-nez v8, :cond_25d

    .line 84476494
    .line 84476495
    :cond_24f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476496
    .line 84476497
    .line 84476498
    move-result-object v8

    .line 84476499
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476500
    .line 84476501
    .line 84476502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476503
    .line 84476504
    .line 84476505
    move-result-object v6

    .line 84476506
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476507
    .line 84476508
    .line 84476509
    :cond_25d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476510
    .line 84476511
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476512
    .line 84476513
    .line 84476514
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476515
    .line 84476516
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476517
    .line 84476518
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 84476519
    .line 84476520
    if-eqz v5, :cond_275

    .line 84476521
    .line 84476522
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84476523
    .line 84476524
    if-eqz v5, :cond_275

    .line 84476525
    .line 84476526
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v5

    .line 84476530
    check-cast v5, Ljava/lang/String;

    .line 84476531
    .line 84476532
    goto :goto_276

    .line 84476533
    :cond_275
    const/4 v5, 0x0

    .line 84476534
    :goto_276
    const-string v33, ""

    .line 84476535
    .line 84476536
    if-nez v5, :cond_27c

    .line 84476537
    .line 84476538
    move-object/from16 v5, v33

    .line 84476539
    .line 84476540
    :cond_27c
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476541
    .line 84476542
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476543
    .line 84476544
    .line 84476545
    sget-object v13, Lii5/t;->a:Lii5/t;

    .line 84476546
    .line 84476547
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 84476548
    .line 84476549
    const/4 v8, 0x0

    .line 84476550
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476551
    .line 84476552
    .line 84476553
    sget-object v6, Lii5/o;->n:Lkotlin/Lazy;

    .line 84476554
    .line 84476555
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476556
    .line 84476557
    .line 84476558
    move-result-object v6

    .line 84476559
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476560
    .line 84476561
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476562
    .line 84476563
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476564
    .line 84476565
    invoke-virtual {v14, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476566
    .line 84476567
    .line 84476568
    move-result-object v18

    .line 84476569
    const/16 v19, 0x0

    .line 84476570
    .line 84476571
    const/16 v20, 0x0

    .line 84476572
    .line 84476573
    const/16 v21, 0x0

    .line 84476574
    .line 84476575
    const/16 v22, 0x0

    .line 84476576
    .line 84476577
    const/16 v24, 0x72

    .line 84476578
    .line 84476579
    const/4 v6, 0x0

    .line 84476580
    const/16 v25, 0x0

    .line 84476581
    .line 84476582
    move-object/from16 v8, v18

    .line 84476583
    .line 84476584
    move-object/from16 v34, v9

    .line 84476585
    .line 84476586
    move-object/from16 v9, v19

    .line 84476587
    .line 84476588
    move/from16 v35, v10

    .line 84476589
    .line 84476590
    move-object/from16 v10, v20

    .line 84476591
    .line 84476592
    move-object/from16 v36, v11

    .line 84476593
    .line 84476594
    move-object/from16 v11, v21

    .line 84476595
    .line 84476596
    move-object/from16 v18, v12

    .line 84476597
    .line 84476598
    move-object v12, v15

    .line 84476599
    move-object/from16 v37, v13

    .line 84476600
    .line 84476601
    move/from16 v13, v22

    .line 84476602
    .line 84476603
    move-object v1, v14

    .line 84476604
    move-object/from16 v16, v23

    .line 84476605
    .line 84476606
    const/16 v2, 0x12

    .line 84476607
    .line 84476608
    move/from16 v14, v24

    .line 84476609
    .line 84476610
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476611
    .line 84476612
    .line 84476613
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v5

    .line 84476617
    check-cast v5, Ljava/lang/Number;

    .line 84476618
    .line 84476619
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84476620
    .line 84476621
    .line 84476622
    move-result v5

    .line 84476623
    if-lez v5, :cond_2eb

    .line 84476624
    .line 84476625
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476626
    .line 84476627
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 84476628
    .line 84476629
    if-eqz v5, :cond_2e0

    .line 84476630
    .line 84476631
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476632
    .line 84476633
    .line 84476634
    move-result v5

    .line 84476635
    if-nez v5, :cond_2de

    .line 84476636
    .line 84476637
    goto :goto_2e0

    .line 84476638
    :cond_2de
    const/4 v12, 0x0

    .line 84476639
    goto :goto_2e1

    .line 84476640
    :cond_2e0
    :goto_2e0
    const/4 v12, 0x1

    .line 84476641
    :goto_2e1
    if-nez v12, :cond_2eb

    .line 84476642
    .line 84476643
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476644
    .line 84476645
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 84476646
    .line 84476647
    if-eqz v5, :cond_2eb

    .line 84476648
    .line 84476649
    const/4 v12, 0x1

    .line 84476650
    goto :goto_2ec

    .line 84476651
    :cond_2eb
    const/4 v12, 0x0

    .line 84476652
    :goto_2ec
    const v5, 0x2702d62f

    .line 84476653
    .line 84476654
    .line 84476655
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476656
    .line 84476657
    .line 84476658
    if-eqz v12, :cond_376

    .line 84476659
    .line 84476660
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 84476661
    .line 84476662
    const-class v6, Lwi5/a;

    .line 84476663
    .line 84476664
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476665
    .line 84476666
    .line 84476667
    move-result-object v6

    .line 84476668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476669
    .line 84476670
    .line 84476671
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476672
    .line 84476673
    .line 84476674
    move-result-object v5

    .line 84476675
    check-cast v5, Lwi5/a;

    .line 84476676
    .line 84476677
    if-nez v5, :cond_309

    .line 84476678
    .line 84476679
    goto/16 :goto_376

    .line 84476680
    .line 84476681
    :cond_309
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 84476682
    .line 84476683
    .line 84476684
    move-result-object v6

    .line 84476685
    iget-object v7, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 84476686
    .line 84476687
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476688
    .line 84476689
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 84476690
    .line 84476691
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 84476692
    .line 84476693
    if-eqz v8, :cond_31c

    .line 84476694
    .line 84476695
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84476696
    .line 84476697
    .line 84476698
    move-result-object v10

    .line 84476699
    goto :goto_31d

    .line 84476700
    :cond_31c
    const/4 v10, 0x0

    .line 84476701
    :goto_31d
    if-nez v10, :cond_321

    .line 84476702
    .line 84476703
    move-object/from16 v10, v33

    .line 84476704
    .line 84476705
    :cond_321
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84476706
    .line 84476707
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 84476708
    .line 84476709
    if-nez v8, :cond_32a

    .line 84476710
    .line 84476711
    move-object/from16 v11, v33

    .line 84476712
    .line 84476713
    goto :goto_32b

    .line 84476714
    :cond_32a
    move-object v11, v8

    .line 84476715
    :goto_32b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476716
    .line 84476717
    .line 84476718
    move-result-object v8

    .line 84476719
    check-cast v8, Ljava/lang/Number;

    .line 84476720
    .line 84476721
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476722
    .line 84476723
    .line 84476724
    move-result v12

    .line 84476725
    const/4 v14, 0x1

    .line 84476726
    invoke-virtual/range {p0 .. p1}, Lpi5/w;->b(I)Ljava/lang/String;

    .line 84476727
    .line 84476728
    .line 84476729
    move-result-object v16

    .line 84476730
    const v8, 0x4c5de2

    .line 84476731
    .line 84476732
    .line 84476733
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476734
    .line 84476735
    .line 84476736
    move-object/from16 v8, v32

    .line 84476737
    .line 84476738
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476739
    .line 84476740
    .line 84476741
    move-result v13

    .line 84476742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476743
    .line 84476744
    .line 84476745
    move-result-object v2

    .line 84476746
    if-nez v13, :cond_352

    .line 84476747
    .line 84476748
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476749
    .line 84476750
    .line 84476751
    move-result-object v13

    .line 84476752
    if-ne v2, v13, :cond_35a

    .line 84476753
    .line 84476754
    :cond_352
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/g;

    .line 84476755
    .line 84476756
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/fqdc/holder/g;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 84476757
    .line 84476758
    .line 84476759
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476760
    .line 84476761
    .line 84476762
    :cond_35a
    move-object/from16 v17, v2

    .line 84476763
    .line 84476764
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476765
    .line 84476766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476767
    .line 84476768
    .line 84476769
    const/high16 v19, 0x6c30000

    .line 84476770
    .line 84476771
    const/16 v20, 0x0

    .line 84476772
    .line 84476773
    const/4 v2, 0x1

    .line 84476774
    const/4 v13, 0x1

    .line 84476775
    move-object v8, v9

    .line 84476776
    move-object v9, v10

    .line 84476777
    move-object v10, v11

    .line 84476778
    move v11, v2

    .line 84476779
    move-object v2, v15

    .line 84476780
    move-object/from16 v15, v16

    .line 84476781
    .line 84476782
    move-object/from16 v16, v18

    .line 84476783
    .line 84476784
    move-object/from16 v18, v2

    .line 84476785
    .line 84476786
    invoke-interface/range {v5 .. v20}, Lwi5/a;->va(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476787
    .line 84476788
    .line 84476789
    goto :goto_377

    .line 84476790
    :cond_376
    :goto_376
    move-object v2, v15

    .line 84476791
    :goto_377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476792
    .line 84476793
    .line 84476794
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476795
    .line 84476796
    move-object/from16 v13, v34

    .line 84476797
    .line 84476798
    move-object/from16 v14, v36

    .line 84476799
    .line 84476800
    invoke-virtual {v1, v14, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476801
    .line 84476802
    .line 84476803
    move-result-object v5

    .line 84476804
    const/16 v6, 0x8

    .line 84476805
    .line 84476806
    int-to-float v12, v6

    .line 84476807
    const/16 v11, 0xa

    .line 84476808
    .line 84476809
    int-to-float v10, v11

    .line 84476810
    const/4 v8, 0x0

    .line 84476811
    const/4 v9, 0x0

    .line 84476812
    const/16 v16, 0xc

    .line 84476813
    .line 84476814
    move v6, v12

    .line 84476815
    move v7, v10

    .line 84476816
    move/from16 v38, v10

    .line 84476817
    .line 84476818
    move/from16 v10, v16

    .line 84476819
    .line 84476820
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476821
    .line 84476822
    .line 84476823
    move-result-object v5

    .line 84476824
    const/16 v6, 0x9

    .line 84476825
    .line 84476826
    int-to-float v6, v6

    .line 84476827
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476828
    .line 84476829
    .line 84476830
    move-result-object v6

    .line 84476831
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476832
    .line 84476833
    .line 84476834
    move-result-object v5

    .line 84476835
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476836
    .line 84476837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476838
    .line 84476839
    .line 84476840
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84476841
    .line 84476842
    const v8, 0x3ecccccd    # 0.4f

    .line 84476843
    .line 84476844
    .line 84476845
    invoke-static {v8, v6, v7}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt;->b(FJ)J

    .line 84476846
    .line 84476847
    .line 84476848
    move-result-wide v6

    .line 84476849
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476850
    .line 84476851
    .line 84476852
    move-result-object v5

    .line 84476853
    const/16 v6, 0x12

    .line 84476854
    .line 84476855
    int-to-float v6, v6

    .line 84476856
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476857
    .line 84476858
    .line 84476859
    move-result-object v7

    .line 84476860
    const/4 v5, 0x0

    .line 84476861
    int-to-float v8, v5

    .line 84476862
    const/16 v16, 0x0

    .line 84476863
    .line 84476864
    const/16 v17, 0xa

    .line 84476865
    .line 84476866
    move v10, v12

    .line 84476867
    const/16 v18, 0xa

    .line 84476868
    .line 84476869
    move/from16 v11, v16

    .line 84476870
    .line 84476871
    move/from16 v39, v12

    .line 84476872
    .line 84476873
    move/from16 v12, v17

    .line 84476874
    .line 84476875
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476876
    .line 84476877
    .line 84476878
    move-result-object v7

    .line 84476879
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476880
    .line 84476881
    const/16 v11, 0x30

    .line 84476882
    .line 84476883
    invoke-static {v12, v15, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476884
    .line 84476885
    .line 84476886
    move-result-object v8

    .line 84476887
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476888
    .line 84476889
    .line 84476890
    move-result-wide v9

    .line 84476891
    ushr-long v16, v9, v30

    .line 84476892
    .line 84476893
    xor-long v9, v9, v16

    .line 84476894
    .line 84476895
    long-to-int v10, v9

    .line 84476896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476897
    .line 84476898
    .line 84476899
    move-result-object v9

    .line 84476900
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476901
    .line 84476902
    .line 84476903
    move-result-object v7

    .line 84476904
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476905
    .line 84476906
    .line 84476907
    move-result-object v11

    .line 84476908
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476909
    .line 84476910
    if-eqz v11, :cond_72d

    .line 84476911
    .line 84476912
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476913
    .line 84476914
    .line 84476915
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476916
    .line 84476917
    .line 84476918
    move-result v11

    .line 84476919
    if-eqz v11, :cond_3fd

    .line 84476920
    .line 84476921
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476922
    .line 84476923
    .line 84476924
    goto :goto_400

    .line 84476925
    :cond_3fd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476926
    .line 84476927
    .line 84476928
    :goto_400
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476929
    .line 84476930
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476931
    .line 84476932
    .line 84476933
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476934
    .line 84476935
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476936
    .line 84476937
    .line 84476938
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476939
    .line 84476940
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476941
    .line 84476942
    .line 84476943
    move-result v9

    .line 84476944
    if-nez v9, :cond_420

    .line 84476945
    .line 84476946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v9

    .line 84476950
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v11

    .line 84476954
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476955
    .line 84476956
    .line 84476957
    move-result v9

    .line 84476958
    if-nez v9, :cond_42e

    .line 84476959
    .line 84476960
    :cond_420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476961
    .line 84476962
    .line 84476963
    move-result-object v9

    .line 84476964
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476965
    .line 84476966
    .line 84476967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476968
    .line 84476969
    .line 84476970
    move-result-object v9

    .line 84476971
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476972
    .line 84476973
    .line 84476974
    :cond_42e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476975
    .line 84476976
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476977
    .line 84476978
    .line 84476979
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 84476980
    .line 84476981
    move-object/from16 v10, v37

    .line 84476982
    .line 84476983
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476984
    .line 84476985
    .line 84476986
    sget-object v7, Lii5/o;->c:Lkotlin/Lazy;

    .line 84476987
    .line 84476988
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476989
    .line 84476990
    .line 84476991
    move-result-object v7

    .line 84476992
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476993
    .line 84476994
    invoke-static {v7, v2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476995
    .line 84476996
    .line 84476997
    move-result-object v7

    .line 84476998
    const/4 v8, 0x0

    .line 84476999
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477000
    .line 84477001
    .line 84477002
    move-result-object v9

    .line 84477003
    const/16 v17, 0x0

    .line 84477004
    .line 84477005
    const/16 v19, 0x0

    .line 84477006
    .line 84477007
    const/16 v20, 0x0

    .line 84477008
    .line 84477009
    const/16 v21, 0x0

    .line 84477010
    .line 84477011
    const/16 v22, 0x1b0

    .line 84477012
    .line 84477013
    const/16 v23, 0x78

    .line 84477014
    .line 84477015
    const/4 v6, 0x0

    .line 84477016
    move-object v5, v7

    .line 84477017
    const/4 v7, 0x0

    .line 84477018
    move-object v6, v8

    .line 84477019
    const/4 v8, 0x0

    .line 84477020
    move-object v7, v9

    .line 84477021
    const/4 v9, 0x0

    .line 84477022
    move-object/from16 v8, v17

    .line 84477023
    .line 84477024
    move-object/from16 v17, v15

    .line 84477025
    .line 84477026
    const/4 v15, 0x0

    .line 84477027
    move-object/from16 v9, v19

    .line 84477028
    .line 84477029
    move-object/from16 v40, v10

    .line 84477030
    .line 84477031
    move/from16 v10, v20

    .line 84477032
    .line 84477033
    move-object/from16 v41, v11

    .line 84477034
    .line 84477035
    move-object/from16 v11, v21

    .line 84477036
    .line 84477037
    move-object/from16 v42, v12

    .line 84477038
    .line 84477039
    move-object v12, v2

    .line 84477040
    move-object/from16 v43, v13

    .line 84477041
    .line 84477042
    move/from16 v13, v22

    .line 84477043
    .line 84477044
    move-object/from16 v36, v14

    .line 84477045
    .line 84477046
    move/from16 v14, v23

    .line 84477047
    .line 84477048
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477049
    .line 84477050
    .line 84477051
    sget-object v5, Lii5/u;->a:Lii5/u;

    .line 84477052
    .line 84477053
    sget-object v6, Lii5/q;->a:Lkotlin/Lazy;

    .line 84477054
    .line 84477055
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477056
    .line 84477057
    .line 84477058
    sget-object v5, Lii5/q;->a:Lkotlin/Lazy;

    .line 84477059
    .line 84477060
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477061
    .line 84477062
    .line 84477063
    move-result-object v5

    .line 84477064
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84477065
    .line 84477066
    invoke-static {v5, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84477067
    .line 84477068
    .line 84477069
    move-result-object v5

    .line 84477070
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477071
    .line 84477072
    .line 84477073
    move-result-object v6

    .line 84477074
    invoke-interface {v6}, Lag5/k;->l()J

    .line 84477075
    .line 84477076
    .line 84477077
    move-result-wide v7

    .line 84477078
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84477079
    .line 84477080
    .line 84477081
    move-result-wide v9

    .line 84477082
    const/4 v14, 0x0

    .line 84477083
    const/4 v6, 0x0

    .line 84477084
    const/16 v16, 0x0

    .line 84477085
    .line 84477086
    const/16 v18, 0xe

    .line 84477087
    .line 84477088
    const/4 v11, 0x0

    .line 84477089
    move-object/from16 v12, v36

    .line 84477090
    .line 84477091
    move/from16 v13, v35

    .line 84477092
    .line 84477093
    move-object/from16 v44, v17

    .line 84477094
    .line 84477095
    move v15, v6

    .line 84477096
    move/from16 v17, v18

    .line 84477097
    .line 84477098
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477099
    .line 84477100
    .line 84477101
    move-result-object v6

    .line 84477102
    const/4 v12, 0x0

    .line 84477103
    const/4 v13, 0x0

    .line 84477104
    const-wide/16 v14, 0x0

    .line 84477105
    .line 84477106
    const/16 v16, 0x0

    .line 84477107
    .line 84477108
    const/16 v17, 0x0

    .line 84477109
    .line 84477110
    const-wide/16 v18, 0x0

    .line 84477111
    .line 84477112
    const/16 v20, 0x0

    .line 84477113
    .line 84477114
    const/16 v21, 0x0

    .line 84477115
    .line 84477116
    const/16 v22, 0x0

    .line 84477117
    .line 84477118
    const/16 v23, 0x0

    .line 84477119
    .line 84477120
    const/16 v24, 0x0

    .line 84477121
    .line 84477122
    const/16 v25, 0x0

    .line 84477123
    .line 84477124
    const/16 v27, 0xc30

    .line 84477125
    .line 84477126
    const/16 v28, 0x0

    .line 84477127
    .line 84477128
    const v29, 0x1fff0

    .line 84477129
    .line 84477130
    .line 84477131
    move-object/from16 v26, v2

    .line 84477132
    .line 84477133
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477134
    .line 84477135
    .line 84477136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477137
    .line 84477138
    .line 84477139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477140
    .line 84477141
    .line 84477142
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477143
    .line 84477144
    .line 84477145
    move-result-object v5

    .line 84477146
    move/from16 v7, v38

    .line 84477147
    .line 84477148
    move/from16 v6, v39

    .line 84477149
    .line 84477150
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84477151
    .line 84477152
    .line 84477153
    move-result-object v5

    .line 84477154
    move-object/from16 v8, v42

    .line 84477155
    .line 84477156
    move-object/from16 v6, v44

    .line 84477157
    .line 84477158
    const/16 v9, 0x30

    .line 84477159
    .line 84477160
    invoke-static {v8, v6, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477161
    .line 84477162
    .line 84477163
    move-result-object v6

    .line 84477164
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477165
    .line 84477166
    .line 84477167
    move-result-wide v8

    .line 84477168
    ushr-long v10, v8, v30

    .line 84477169
    .line 84477170
    xor-long/2addr v8, v10

    .line 84477171
    long-to-int v9, v8

    .line 84477172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477173
    .line 84477174
    .line 84477175
    move-result-object v8

    .line 84477176
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477177
    .line 84477178
    .line 84477179
    move-result-object v5

    .line 84477180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477181
    .line 84477182
    .line 84477183
    move-result-object v10

    .line 84477184
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477185
    .line 84477186
    if-eqz v10, :cond_728

    .line 84477187
    .line 84477188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477189
    .line 84477190
    .line 84477191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477192
    .line 84477193
    .line 84477194
    move-result v10

    .line 84477195
    if-eqz v10, :cond_511

    .line 84477196
    .line 84477197
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477198
    .line 84477199
    .line 84477200
    goto :goto_514

    .line 84477201
    :cond_511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477202
    .line 84477203
    .line 84477204
    :goto_514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477205
    .line 84477206
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477207
    .line 84477208
    .line 84477209
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477210
    .line 84477211
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477212
    .line 84477213
    .line 84477214
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477215
    .line 84477216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477217
    .line 84477218
    .line 84477219
    move-result v8

    .line 84477220
    if-nez v8, :cond_534

    .line 84477221
    .line 84477222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477223
    .line 84477224
    .line 84477225
    move-result-object v8

    .line 84477226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477227
    .line 84477228
    .line 84477229
    move-result-object v10

    .line 84477230
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477231
    .line 84477232
    .line 84477233
    move-result v8

    .line 84477234
    if-nez v8, :cond_542

    .line 84477235
    .line 84477236
    :cond_534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477237
    .line 84477238
    .line 84477239
    move-result-object v8

    .line 84477240
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477241
    .line 84477242
    .line 84477243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477244
    .line 84477245
    .line 84477246
    move-result-object v8

    .line 84477247
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477248
    .line 84477249
    .line 84477250
    :cond_542
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477251
    .line 84477252
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477253
    .line 84477254
    .line 84477255
    const/16 v5, 0x14

    .line 84477256
    .line 84477257
    int-to-float v5, v5

    .line 84477258
    move-object/from16 v15, v36

    .line 84477259
    .line 84477260
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477261
    .line 84477262
    .line 84477263
    move-result-object v5

    .line 84477264
    move-object/from16 v6, v43

    .line 84477265
    .line 84477266
    const/4 v14, 0x0

    .line 84477267
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477268
    .line 84477269
    .line 84477270
    move-result-object v6

    .line 84477271
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477272
    .line 84477273
    .line 84477274
    move-result-wide v8

    .line 84477275
    ushr-long v10, v8, v30

    .line 84477276
    .line 84477277
    xor-long/2addr v8, v10

    .line 84477278
    long-to-int v9, v8

    .line 84477279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477280
    .line 84477281
    .line 84477282
    move-result-object v8

    .line 84477283
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477284
    .line 84477285
    .line 84477286
    move-result-object v5

    .line 84477287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477288
    .line 84477289
    .line 84477290
    move-result-object v10

    .line 84477291
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477292
    .line 84477293
    if-eqz v10, :cond_723

    .line 84477294
    .line 84477295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477296
    .line 84477297
    .line 84477298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477299
    .line 84477300
    .line 84477301
    move-result v10

    .line 84477302
    if-eqz v10, :cond_57c

    .line 84477303
    .line 84477304
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477305
    .line 84477306
    .line 84477307
    goto :goto_57f

    .line 84477308
    :cond_57c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477309
    .line 84477310
    .line 84477311
    :goto_57f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477312
    .line 84477313
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477314
    .line 84477315
    .line 84477316
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477317
    .line 84477318
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477319
    .line 84477320
    .line 84477321
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477322
    .line 84477323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477324
    .line 84477325
    .line 84477326
    move-result v6

    .line 84477327
    if-nez v6, :cond_59f

    .line 84477328
    .line 84477329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477330
    .line 84477331
    .line 84477332
    move-result-object v6

    .line 84477333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477334
    .line 84477335
    .line 84477336
    move-result-object v8

    .line 84477337
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477338
    .line 84477339
    .line 84477340
    move-result v6

    .line 84477341
    if-nez v6, :cond_5ad

    .line 84477342
    .line 84477343
    :cond_59f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477344
    .line 84477345
    .line 84477346
    move-result-object v6

    .line 84477347
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477348
    .line 84477349
    .line 84477350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477351
    .line 84477352
    .line 84477353
    move-result-object v6

    .line 84477354
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477355
    .line 84477356
    .line 84477357
    :cond_5ad
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477358
    .line 84477359
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477360
    .line 84477361
    .line 84477362
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477363
    .line 84477364
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 84477365
    .line 84477366
    if-eqz v4, :cond_5d0

    .line 84477367
    .line 84477368
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84477369
    .line 84477370
    .line 84477371
    move-result-object v4

    .line 84477372
    check-cast v4, Lcom/bytedance/kmp/reading/model/xh;

    .line 84477373
    .line 84477374
    if-eqz v4, :cond_5d0

    .line 84477375
    .line 84477376
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/xh;->e:Lcom/bytedance/kmp/reading/model/h7;

    .line 84477377
    .line 84477378
    if-eqz v4, :cond_5d0

    .line 84477379
    .line 84477380
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/h7;->c:Ljava/util/List;

    .line 84477381
    .line 84477382
    if-eqz v4, :cond_5d0

    .line 84477383
    .line 84477384
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84477385
    .line 84477386
    .line 84477387
    move-result-object v4

    .line 84477388
    move-object v10, v4

    .line 84477389
    check-cast v10, Ljava/lang/String;

    .line 84477390
    .line 84477391
    goto :goto_5d1

    .line 84477392
    :cond_5d0
    const/4 v10, 0x0

    .line 84477393
    :goto_5d1
    if-nez v10, :cond_5d6

    .line 84477394
    .line 84477395
    move-object/from16 v5, v33

    .line 84477396
    .line 84477397
    goto :goto_5d7

    .line 84477398
    :cond_5d6
    move-object v5, v10

    .line 84477399
    :goto_5d7
    const/4 v6, 0x0

    .line 84477400
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84477401
    .line 84477402
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84477403
    .line 84477404
    .line 84477405
    move-object/from16 v13, v40

    .line 84477406
    .line 84477407
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477408
    .line 84477409
    .line 84477410
    sget-object v8, Lii5/o;->d:Lkotlin/Lazy;

    .line 84477411
    .line 84477412
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477413
    .line 84477414
    .line 84477415
    move-result-object v8

    .line 84477416
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477417
    .line 84477418
    iput-object v8, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477419
    .line 84477420
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477421
    .line 84477422
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477423
    .line 84477424
    .line 84477425
    move-result-object v1

    .line 84477426
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84477427
    .line 84477428
    .line 84477429
    move-result-object v7

    .line 84477430
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477431
    .line 84477432
    .line 84477433
    move-result-object v8

    .line 84477434
    const/4 v9, 0x0

    .line 84477435
    const/4 v10, 0x0

    .line 84477436
    const/4 v11, 0x0

    .line 84477437
    const/4 v1, 0x0

    .line 84477438
    const/16 v16, 0x72

    .line 84477439
    .line 84477440
    move-object v7, v4

    .line 84477441
    move-object v12, v2

    .line 84477442
    move-object v4, v13

    .line 84477443
    move v13, v1

    .line 84477444
    const/4 v1, 0x0

    .line 84477445
    move/from16 v14, v16

    .line 84477446
    .line 84477447
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84477448
    .line 84477449
    .line 84477450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477451
    .line 84477452
    .line 84477453
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477454
    .line 84477455
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 84477456
    .line 84477457
    if-nez v5, :cond_615

    .line 84477458
    .line 84477459
    move-object/from16 v5, v33

    .line 84477460
    .line 84477461
    :cond_615
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477462
    .line 84477463
    .line 84477464
    move-result-object v6

    .line 84477465
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84477466
    .line 84477467
    .line 84477468
    move-result-wide v33

    .line 84477469
    const/16 v6, 0xe

    .line 84477470
    .line 84477471
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477472
    .line 84477473
    .line 84477474
    move-result-wide v36

    .line 84477475
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477476
    .line 84477477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477478
    .line 84477479
    .line 84477480
    sget v20, Lb1/u;->d:I

    .line 84477481
    .line 84477482
    const/4 v8, 0x0

    .line 84477483
    const/4 v9, 0x0

    .line 84477484
    const/4 v10, 0x0

    .line 84477485
    const/16 v11, 0xe

    .line 84477486
    .line 84477487
    const/16 v26, 0x0

    .line 84477488
    .line 84477489
    move-object v6, v15

    .line 84477490
    move/from16 v7, v35

    .line 84477491
    .line 84477492
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477493
    .line 84477494
    .line 84477495
    move-result-object v6

    .line 84477496
    sget v7, Lj/c2;->a:I

    .line 84477497
    .line 84477498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84477499
    .line 84477500
    move-object/from16 v8, v41

    .line 84477501
    .line 84477502
    const/4 v11, 0x1

    .line 84477503
    invoke-virtual {v8, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84477504
    .line 84477505
    .line 84477506
    move-result-object v6

    .line 84477507
    const/4 v12, 0x0

    .line 84477508
    const/4 v13, 0x0

    .line 84477509
    const-wide/16 v7, 0x0

    .line 84477510
    .line 84477511
    move-object/from16 v30, v15

    .line 84477512
    .line 84477513
    move-wide v14, v7

    .line 84477514
    const/16 v16, 0x0

    .line 84477515
    .line 84477516
    const/16 v17, 0x0

    .line 84477517
    .line 84477518
    const-wide/16 v18, 0x0

    .line 84477519
    .line 84477520
    const/16 v21, 0x0

    .line 84477521
    .line 84477522
    const/16 v22, 0x1

    .line 84477523
    .line 84477524
    const/16 v23, 0x0

    .line 84477525
    .line 84477526
    const/16 v24, 0x0

    .line 84477527
    .line 84477528
    const/16 v25, 0x0

    .line 84477529
    .line 84477530
    const/16 v27, 0xc00

    .line 84477531
    .line 84477532
    const/16 v28, 0xc30

    .line 84477533
    .line 84477534
    const v29, 0x1d7f0

    .line 84477535
    .line 84477536
    .line 84477537
    move-wide/from16 v7, v33

    .line 84477538
    .line 84477539
    move-wide/from16 v9, v36

    .line 84477540
    .line 84477541
    move-object/from16 v11, v26

    .line 84477542
    .line 84477543
    move-object/from16 v26, v2

    .line 84477544
    .line 84477545
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477546
    .line 84477547
    .line 84477548
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477549
    .line 84477550
    .line 84477551
    sget-object v4, Lii5/o;->h:Lkotlin/Lazy;

    .line 84477552
    .line 84477553
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477554
    .line 84477555
    .line 84477556
    move-result-object v4

    .line 84477557
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477558
    .line 84477559
    invoke-static {v4, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84477560
    .line 84477561
    .line 84477562
    move-result-object v5

    .line 84477563
    const/4 v4, 0x0

    .line 84477564
    const/4 v6, 0x5

    .line 84477565
    int-to-float v7, v6

    .line 84477566
    const/4 v8, 0x0

    .line 84477567
    const/4 v9, 0x0

    .line 84477568
    const/4 v10, 0x0

    .line 84477569
    const/16 v11, 0xe

    .line 84477570
    .line 84477571
    move-object/from16 v6, v30

    .line 84477572
    .line 84477573
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477574
    .line 84477575
    .line 84477576
    move-result-object v6

    .line 84477577
    const/16 v15, 0xc

    .line 84477578
    .line 84477579
    int-to-float v7, v15

    .line 84477580
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477581
    .line 84477582
    .line 84477583
    move-result-object v7

    .line 84477584
    const/4 v8, 0x0

    .line 84477585
    const/4 v9, 0x0

    .line 84477586
    const/4 v11, 0x0

    .line 84477587
    const/16 v13, 0x1b0

    .line 84477588
    .line 84477589
    const/16 v14, 0x78

    .line 84477590
    .line 84477591
    move-object v6, v4

    .line 84477592
    move-object v12, v2

    .line 84477593
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477594
    .line 84477595
    .line 84477596
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84477597
    .line 84477598
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/holder/i;->n:Lcom/bytedance/kmp/reading/model/hd;

    .line 84477599
    .line 84477600
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 84477601
    .line 84477602
    if-eqz v5, :cond_6a9

    .line 84477603
    .line 84477604
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84477605
    .line 84477606
    .line 84477607
    move-result-wide v5

    .line 84477608
    goto :goto_6ab

    .line 84477609
    :cond_6a9
    const-wide/16 v5, 0x0

    .line 84477610
    .line 84477611
    :goto_6ab
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477612
    .line 84477613
    .line 84477614
    invoke-static {v5, v6, v1}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 84477615
    .line 84477616
    .line 84477617
    move-result-object v5

    .line 84477618
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477619
    .line 84477620
    .line 84477621
    move-result-object v1

    .line 84477622
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 84477623
    .line 84477624
    .line 84477625
    move-result-wide v7

    .line 84477626
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84477627
    .line 84477628
    .line 84477629
    move-result-wide v9

    .line 84477630
    const/4 v1, 0x1

    .line 84477631
    int-to-float v13, v1

    .line 84477632
    const/4 v14, 0x0

    .line 84477633
    const/4 v15, 0x0

    .line 84477634
    const/16 v16, 0x0

    .line 84477635
    .line 84477636
    const/16 v17, 0xe

    .line 84477637
    .line 84477638
    const/4 v11, 0x0

    .line 84477639
    move-object/from16 v12, v30

    .line 84477640
    .line 84477641
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477642
    .line 84477643
    .line 84477644
    move-result-object v6

    .line 84477645
    const/4 v12, 0x0

    .line 84477646
    const/4 v13, 0x0

    .line 84477647
    const-wide/16 v14, 0x0

    .line 84477648
    .line 84477649
    const/16 v16, 0x0

    .line 84477650
    .line 84477651
    const/16 v17, 0x0

    .line 84477652
    .line 84477653
    const-wide/16 v18, 0x0

    .line 84477654
    .line 84477655
    const/16 v20, 0x0

    .line 84477656
    .line 84477657
    const/16 v21, 0x0

    .line 84477658
    .line 84477659
    const/16 v22, 0x0

    .line 84477660
    .line 84477661
    const/16 v23, 0x0

    .line 84477662
    .line 84477663
    const/16 v24, 0x0

    .line 84477664
    .line 84477665
    const/16 v25, 0x0

    .line 84477666
    .line 84477667
    const/16 v27, 0xc30

    .line 84477668
    .line 84477669
    const/16 v28, 0x0

    .line 84477670
    .line 84477671
    const v29, 0x1fff0

    .line 84477672
    .line 84477673
    .line 84477674
    move-object/from16 v26, v2

    .line 84477675
    .line 84477676
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477677
    .line 84477678
    .line 84477679
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477680
    .line 84477681
    .line 84477682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477683
    .line 84477684
    .line 84477685
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477686
    .line 84477687
    const v4, 0x6e3c21fe

    .line 84477688
    .line 84477689
    .line 84477690
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477691
    .line 84477692
    .line 84477693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477694
    .line 84477695
    .line 84477696
    move-result-object v4

    .line 84477697
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477698
    .line 84477699
    .line 84477700
    move-result-object v5

    .line 84477701
    if-ne v4, v5, :cond_710

    .line 84477702
    .line 84477703
    new-instance v4, Lcom/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt$EComLiveHolderV2$2$1;

    .line 84477704
    .line 84477705
    const/4 v5, 0x0

    .line 84477706
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/fqdc/holder/EComLiveHolderV2Kt$EComLiveHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84477707
    .line 84477708
    .line 84477709
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477710
    .line 84477711
    .line 84477712
    :cond_710
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84477713
    .line 84477714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477715
    .line 84477716
    .line 84477717
    const/4 v5, 0x6

    .line 84477718
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477719
    .line 84477720
    .line 84477721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477722
    .line 84477723
    .line 84477724
    move-result v1

    .line 84477725
    if-eqz v1, :cond_754

    .line 84477726
    .line 84477727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477728
    .line 84477729
    .line 84477730
    goto :goto_754

    .line 84477731
    :cond_723
    const/4 v5, 0x0

    .line 84477732
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477733
    .line 84477734
    .line 84477735
    throw v5

    .line 84477736
    :cond_728
    const/4 v5, 0x0

    .line 84477737
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477738
    .line 84477739
    .line 84477740
    throw v5

    .line 84477741
    :cond_72d
    const/4 v5, 0x0

    .line 84477742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477743
    .line 84477744
    .line 84477745
    throw v5

    .line 84477746
    :cond_732
    const/4 v5, 0x0

    .line 84477747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477748
    .line 84477749
    .line 84477750
    throw v5

    .line 84477751
    :cond_737
    const/4 v5, 0x0

    .line 84477752
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477753
    .line 84477754
    .line 84477755
    throw v5

    .line 84477756
    :cond_73c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477757
    .line 84477758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477759
    .line 84477760
    .line 84477761
    move-result-object v1

    .line 84477762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477763
    .line 84477764
    .line 84477765
    throw v0

    .line 84477766
    :cond_746
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477767
    .line 84477768
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477769
    .line 84477770
    .line 84477771
    move-result-object v1

    .line 84477772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477773
    .line 84477774
    .line 84477775
    throw v0

    .line 84477776
    :cond_750
    move-object v2, v15

    .line 84477777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477778
    .line 84477779
    .line 84477780
    :cond_754
    :goto_754
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477781
    .line 84477782
    .line 84477783
    move-result-object v1

    .line 84477784
    if-eqz v1, :cond_766

    .line 84477785
    .line 84477786
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/h;

    .line 84477787
    .line 84477788
    move/from16 v4, p1

    .line 84477789
    .line 84477790
    move-object/from16 v5, p2

    .line 84477791
    .line 84477792
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/dragon/read/kmp/fqdc/holder/h;-><init>(Lcom/dragon/read/kmp/fqdc/holder/i;ILjava/util/List;I)V

    .line 84477793
    .line 84477794
    .line 84477795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477796
    .line 84477797
    .line 84477798
    :cond_766
    return-void
.end method


