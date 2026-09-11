## classes5/com/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Landroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x9d429b0

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v12, 0x2

    .line 50855952
    if-nez v3, :cond_22

    .line 50855954
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50855957
    move-result v3

    .line 50855958
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_1e

    .line 50855964
    const/4 v3, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v3, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v3, v1

    .line 50855968
    move v13, v3

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v13, v1

    .line 50855971
    :goto_23
    and-int/lit8 v3, v13, 0x3

    .line 50855973
    const/4 v14, 0x1

    .line 50855974
    const/4 v10, 0x0

    .line 50855975
    if-eq v3, v12, :cond_2b

    .line 50855977
    const/4 v3, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v3, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v4, v13, 0x1

    .line 50855982
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v3

    .line 50855986
    if-eqz v3, :cond_3a6

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v3

    .line 50855992
    if-eqz v3, :cond_40

    .line 50855994
    const/4 v3, -0x1

    .line 50855995
    const-string v4, "com.dragon.read.kmp.view.ColumnFooterView (RelationSeriesPagingDialogView.kt:208)"

    .line 50855997
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    :cond_40
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856004
    const-string v4, "[ColumnFooterView] state="

    .line 50856006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856015
    move-result-object v3

    .line 50856016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    const-string v2, "RelationSeriesPagingDialogView"

    .line 50856021
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856024
    const/4 v2, 0x3

    .line 50856025
    new-array v3, v2, [Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856027
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856029
    aput-object v4, v3, v10

    .line 50856031
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856033
    aput-object v4, v3, v14

    .line 50856035
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856037
    aput-object v9, v3, v12

    .line 50856039
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856042
    move-result-object v3

    .line 50856043
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856046
    move-result v3

    .line 50856047
    if-nez v3, :cond_89

    .line 50856049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856052
    move-result v2

    .line 50856053
    if-eqz v2, :cond_7a

    .line 50856055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856058
    :cond_7a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856061
    move-result-object v2

    .line 50856062
    if-eqz v2, :cond_88

    .line 50856064
    new-instance v3, Lcom/dragon/read/kmp/view/p1;

    .line 50856066
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/view/p1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)V

    .line 50856069
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856072
    :cond_88
    return-void

    .line 50856073
    :cond_89
    sget-object v3, La3/b;->a:La3/b;

    .line 50856075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    const/4 v8, 0x6

    .line 50856079
    invoke-static {v15, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856082
    move-result-object v4

    .line 50856083
    if-eqz v4, :cond_39a

    .line 50856085
    const/4 v5, 0x0

    .line 50856086
    const/4 v6, 0x0

    .line 50856087
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856089
    if-eqz v3, :cond_a3

    .line 50856091
    move-object v3, v4

    .line 50856092
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856094
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856097
    move-result-object v3

    .line 50856098
    goto :goto_a5

    .line 50856099
    :cond_a3
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856101
    :goto_a5
    move-object v7, v3

    .line 50856102
    const-class v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856104
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856107
    move-result-object v3

    .line 50856108
    const/16 v16, 0x0

    .line 50856110
    const/16 v17, 0x0

    .line 50856112
    const/4 v11, 0x6

    .line 50856113
    move-object v8, v15

    .line 50856114
    move-object v2, v9

    .line 50856115
    move/from16 v9, v16

    .line 50856117
    const/4 v12, 0x0

    .line 50856118
    move/from16 v10, v17

    .line 50856120
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856123
    move-result-object v3

    .line 50856124
    check-cast v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856126
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856128
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856131
    move-result-object v19

    .line 50856132
    const/16 v20, 0x0

    .line 50856134
    const/16 v21, 0x0

    .line 50856136
    const/16 v22, 0x0

    .line 50856138
    const/16 v4, 0x10

    .line 50856140
    int-to-float v4, v4

    .line 50856141
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856143
    const/16 v24, 0x7

    .line 50856145
    move/from16 v23, v4

    .line 50856147
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856150
    move-result-object v4

    .line 50856151
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856158
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856165
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856172
    move-result-wide v8

    .line 50856173
    const/16 v28, 0x20

    .line 50856175
    ushr-long v19, v8, v28

    .line 50856177
    xor-long v8, v8, v19

    .line 50856179
    long-to-int v6, v8

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856183
    move-result-object v8

    .line 50856184
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856187
    move-result-object v4

    .line 50856188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856198
    move-result-object v9

    .line 50856199
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856201
    const/16 v29, 0x0

    .line 50856203
    if-eqz v9, :cond_396

    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856211
    move-result v9

    .line 50856212
    if-eqz v9, :cond_11a

    .line 50856214
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856217
    goto :goto_11d

    .line 50856218
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856221
    :goto_11d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856225
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856230
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856238
    move-result v8

    .line 50856239
    if-nez v8, :cond_13f

    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    move-result-object v8

    .line 50856245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    move-result-object v9

    .line 50856249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856252
    move-result v8

    .line 50856253
    if-nez v8, :cond_14d

    .line 50856255
    :cond_13f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    move-result-object v8

    .line 50856259
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    move-result-object v6

    .line 50856266
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856271
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856276
    const v4, 0x73084be7

    .line 50856279
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856282
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50856284
    if-ne v0, v2, :cond_200

    .line 50856286
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856289
    move-result-object v4

    .line 50856290
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856292
    invoke-virtual {v8, v4, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856295
    move-result-object v4

    .line 50856296
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856298
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856301
    move-result-object v14

    .line 50856302
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856305
    move-result-wide v19

    .line 50856306
    ushr-long v21, v19, v28

    .line 50856308
    xor-long v11, v19, v21

    .line 50856310
    long-to-int v12, v11

    .line 50856311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856314
    move-result-object v11

    .line 50856315
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856322
    move-result-object v9

    .line 50856323
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856325
    if-eqz v9, :cond_1fc

    .line 50856327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856333
    move-result v9

    .line 50856334
    if-eqz v9, :cond_194

    .line 50856336
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856339
    goto :goto_197

    .line 50856340
    :cond_194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856343
    :goto_197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856345
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856348
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856350
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856353
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856358
    move-result v11

    .line 50856359
    if-nez v11, :cond_1b7

    .line 50856361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856364
    move-result-object v11

    .line 50856365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v14

    .line 50856369
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856372
    move-result v11

    .line 50856373
    if-nez v11, :cond_1c5

    .line 50856375
    :cond_1b7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856378
    move-result-object v11

    .line 50856379
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856385
    move-result-object v11

    .line 50856386
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856389
    :cond_1c5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856391
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856394
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856396
    double-to-float v4, v5

    .line 50856397
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856400
    move-result-object v4

    .line 50856401
    const/16 v9, 0xc

    .line 50856403
    int-to-float v11, v9

    .line 50856404
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856407
    move-result-object v4

    .line 50856408
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    const/4 v12, 0x0

    .line 50856414
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856417
    move-result-object v11

    .line 50856418
    invoke-interface {v11}, Lag5/k;->b()J

    .line 50856421
    move-result-wide v5

    .line 50856422
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v4, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856432
    const/16 v5, 0x8

    .line 50856434
    int-to-float v4, v5

    .line 50856435
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856438
    move-result-object v4

    .line 50856439
    const/4 v6, 0x6

    .line 50856440
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856443
    goto :goto_205

    .line 50856444
    :cond_1fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856447
    throw v29

    .line 50856448
    :cond_200
    const/16 v5, 0x8

    .line 50856450
    const/4 v6, 0x6

    .line 50856451
    const/16 v9, 0xc

    .line 50856453
    :goto_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856456
    sget-object v4, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$c;->b:[I

    .line 50856458
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50856461
    move-result v11

    .line 50856462
    aget v4, v4, v11

    .line 50856464
    const/4 v11, 0x1

    .line 50856465
    if-eq v4, v11, :cond_222

    .line 50856467
    const/4 v14, 0x2

    .line 50856468
    if-eq v4, v14, :cond_21f

    .line 50856470
    const/4 v14, 0x3

    .line 50856471
    if-eq v4, v14, :cond_21c

    .line 50856473
    const-string v4, ""

    .line 50856475
    goto :goto_224

    .line 50856476
    :cond_21c
    const-string v4, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 50856478
    goto :goto_224

    .line 50856479
    :cond_21f
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856481
    goto :goto_224

    .line 50856482
    :cond_222
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    .line 50856484
    :goto_224
    move-object/from16 v30, v4

    .line 50856486
    const/16 v20, 0x0

    .line 50856488
    const/16 v21, 0x0

    .line 50856490
    const/16 v22, 0x0

    .line 50856492
    const/16 v23, 0x0

    .line 50856494
    const v4, -0x615d173a

    .line 50856497
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856500
    and-int/lit8 v4, v13, 0xe

    .line 50856502
    const/4 v13, 0x4

    .line 50856503
    if-ne v4, v13, :cond_23b

    .line 50856505
    const/4 v14, 0x1

    .line 50856506
    goto :goto_23c

    .line 50856507
    :cond_23b
    const/4 v14, 0x0

    .line 50856508
    :goto_23c
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856511
    move-result v4

    .line 50856512
    or-int/2addr v4, v14

    .line 50856513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856516
    move-result-object v11

    .line 50856517
    if-nez v4, :cond_24f

    .line 50856519
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856521
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856524
    move-result-object v4

    .line 50856525
    if-ne v11, v4, :cond_257

    .line 50856527
    :cond_24f
    new-instance v11, Lcom/dragon/read/kmp/view/q1;

    .line 50856529
    invoke-direct {v11, v0, v3}, Lcom/dragon/read/kmp/view/q1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856535
    :cond_257
    move-object/from16 v24, v11

    .line 50856537
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856542
    const/16 v25, 0xf

    .line 50856544
    const/16 v26, 0x0

    .line 50856546
    move-object/from16 v19, v7

    .line 50856548
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856551
    move-result-object v4

    .line 50856552
    const/4 v11, 0x0

    .line 50856553
    const/16 v3, 0xc

    .line 50856555
    move-object v9, v11

    .line 50856556
    move-object v14, v10

    .line 50856557
    move-object v10, v11

    .line 50856558
    const-wide/16 v18, 0x0

    .line 50856560
    move-wide/from16 v16, v18

    .line 50856562
    const/4 v9, 0x0

    .line 50856563
    move-wide/from16 v12, v18

    .line 50856565
    const/16 v18, 0x0

    .line 50856567
    move-object/from16 v33, v14

    .line 50856569
    move-object/from16 v14, v18

    .line 50856571
    move-object v10, v15

    .line 50856572
    move-object/from16 v15, v18

    .line 50856574
    const/16 v18, 0x0

    .line 50856576
    const/16 v19, 0x0

    .line 50856578
    const/16 v20, 0x0

    .line 50856580
    const/16 v21, 0x0

    .line 50856582
    const/16 v22, 0x0

    .line 50856584
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 50856586
    move-object/from16 v23, v34

    .line 50856588
    sget-object v24, Lyf5/b;->a:Lyf5/b;

    .line 50856590
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856596
    move-result-object v24

    .line 50856597
    invoke-interface/range {v24 .. v24}, Lag5/k;->b()J

    .line 50856600
    move-result-wide v35

    .line 50856601
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856604
    move-result-wide v37

    .line 50856605
    const/16 v39, 0x0

    .line 50856607
    const/16 v40, 0x0

    .line 50856609
    const/16 v41, 0x0

    .line 50856611
    const/16 v42, 0x0

    .line 50856613
    const-wide/16 v43, 0x0

    .line 50856615
    const/16 v45, 0x0

    .line 50856617
    const/16 v46, 0x0

    .line 50856619
    const/16 v47, 0x0

    .line 50856621
    const/16 v48, 0x0

    .line 50856623
    const-wide/16 v49, 0x0

    .line 50856625
    const/16 v51, 0x0

    .line 50856627
    const/16 v52, 0x0

    .line 50856629
    const/16 v53, 0x0

    .line 50856631
    const v54, 0xfffffc

    .line 50856634
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856637
    const/16 v25, 0x0

    .line 50856639
    const/16 v26, 0x0

    .line 50856641
    const v27, 0xfffc

    .line 50856644
    const-wide/16 v34, 0x0

    .line 50856646
    move-wide/from16 v5, v34

    .line 50856648
    const-wide/16 v31, 0x0

    .line 50856650
    move-object/from16 v55, v7

    .line 50856652
    move-object/from16 v56, v8

    .line 50856654
    move-wide/from16 v7, v31

    .line 50856656
    move-object/from16 v3, v30

    .line 50856658
    move-object/from16 v24, v10

    .line 50856660
    move-object v1, v10

    .line 50856661
    const/4 v9, 0x0

    .line 50856662
    const/4 v10, 0x0

    .line 50856663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856666
    const v3, 0x7308be87

    .line 50856669
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856672
    if-ne v0, v2, :cond_386

    .line 50856674
    const/16 v2, 0x8

    .line 50856676
    int-to-float v2, v2

    .line 50856677
    move-object/from16 v3, v55

    .line 50856679
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856682
    move-result-object v2

    .line 50856683
    const/4 v4, 0x6

    .line 50856684
    invoke-static {v2, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856687
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856690
    move-result-object v2

    .line 50856691
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856693
    move-object/from16 v5, v56

    .line 50856695
    invoke-virtual {v5, v2, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856698
    move-result-object v2

    .line 50856699
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856701
    const/4 v5, 0x0

    .line 50856702
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856705
    move-result-object v4

    .line 50856706
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856709
    move-result-wide v6

    .line 50856710
    ushr-long v8, v6, v28

    .line 50856712
    xor-long/2addr v6, v8

    .line 50856713
    long-to-int v7, v6

    .line 50856714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856717
    move-result-object v6

    .line 50856718
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856721
    move-result-object v2

    .line 50856722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856725
    move-result-object v8

    .line 50856726
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856728
    if-eqz v8, :cond_382

    .line 50856730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856736
    move-result v8

    .line 50856737
    if-eqz v8, :cond_329

    .line 50856739
    move-object/from16 v8, v33

    .line 50856741
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856744
    goto :goto_32c

    .line 50856745
    :cond_329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856748
    :goto_32c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856750
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856755
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856763
    move-result v6

    .line 50856764
    if-nez v6, :cond_34c

    .line 50856766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856769
    move-result-object v6

    .line 50856770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856773
    move-result-object v8

    .line 50856774
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856777
    move-result v6

    .line 50856778
    if-nez v6, :cond_35a

    .line 50856780
    :cond_34c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856783
    move-result-object v6

    .line 50856784
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856790
    move-result-object v6

    .line 50856791
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856794
    :cond_35a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856796
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856799
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856801
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50856803
    double-to-float v2, v6

    .line 50856804
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856807
    move-result-object v2

    .line 50856808
    const/16 v3, 0xc

    .line 50856810
    int-to-float v3, v3

    .line 50856811
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856814
    move-result-object v2

    .line 50856815
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856818
    move-result-object v3

    .line 50856819
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856822
    move-result-wide v3

    .line 50856823
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856826
    move-result-object v2

    .line 50856827
    invoke-static {v2, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856833
    goto :goto_386

    .line 50856834
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856837
    throw v29

    .line 50856838
    :cond_386
    :goto_386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856847
    move-result v2

    .line 50856848
    if-eqz v2, :cond_3aa

    .line 50856850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856853
    goto :goto_3aa

    .line 50856854
    :cond_396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856857
    throw v29

    .line 50856858
    :cond_39a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856860
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856865
    move-result-object v1

    .line 50856866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856869
    throw v0

    .line 50856870
    :cond_3a6
    move-object v1, v15

    .line 50856871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856874
    :cond_3aa
    :goto_3aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856877
    move-result-object v1

    .line 50856878
    if-eqz v1, :cond_3ba

    .line 50856880
    new-instance v2, Lcom/dragon/read/kmp/view/r1;

    .line 50856882
    move/from16 v3, p2

    .line 50856884
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/view/r1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)V

    .line 50856887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856890
    :cond_3ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Landroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x9d429b0

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v12, 0x2

    .line 50855952
    if-nez v3, :cond_22

    .line 50855953
    .line 50855954
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v3, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v3, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v3, v1

    .line 50855968
    move v13, v3

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v13, v1

    .line 50855971
    :goto_23
    and-int/lit8 v3, v13, 0x3

    .line 50855972
    .line 50855973
    const/4 v14, 0x1

    .line 50855974
    const/4 v10, 0x0

    .line 50855975
    if-eq v3, v12, :cond_2b

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
    and-int/lit8 v4, v13, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v3

    .line 50855986
    if-eqz v3, :cond_3a6

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v3

    .line 50855992
    if-eqz v3, :cond_40

    .line 50855993
    .line 50855994
    const/4 v3, -0x1

    .line 50855995
    const-string v4, "com.dragon.read.kmp.view.ColumnFooterView (RelationSeriesPagingDialogView.kt:208)"

    .line 50855996
    .line 50855997
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    :cond_40
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856001
    .line 50856002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    const-string v4, "[ColumnFooterView] state="

    .line 50856005
    .line 50856006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v3

    .line 50856016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    .line 50856018
    .line 50856019
    const-string v2, "RelationSeriesPagingDialogView"

    .line 50856020
    .line 50856021
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    const/4 v2, 0x3

    .line 50856025
    new-array v3, v2, [Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856026
    .line 50856027
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856028
    .line 50856029
    aput-object v4, v3, v10

    .line 50856030
    .line 50856031
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856032
    .line 50856033
    aput-object v4, v3, v14

    .line 50856034
    .line 50856035
    sget-object v9, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 50856036
    .line 50856037
    aput-object v9, v3, v12

    .line 50856038
    .line 50856039
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v3

    .line 50856043
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v3

    .line 50856047
    if-nez v3, :cond_89

    .line 50856048
    .line 50856049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v2

    .line 50856053
    if-eqz v2, :cond_7a

    .line 50856054
    .line 50856055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856056
    .line 50856057
    .line 50856058
    :cond_7a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v2

    .line 50856062
    if-eqz v2, :cond_88

    .line 50856063
    .line 50856064
    new-instance v3, Lcom/dragon/read/kmp/view/p1;

    .line 50856065
    .line 50856066
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/view/p1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)V

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856070
    .line 50856071
    .line 50856072
    :cond_88
    return-void

    .line 50856073
    :cond_89
    sget-object v3, La3/b;->a:La3/b;

    .line 50856074
    .line 50856075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    .line 50856077
    .line 50856078
    const/4 v8, 0x6

    .line 50856079
    invoke-static {v15, v8}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v4

    .line 50856083
    if-eqz v4, :cond_39a

    .line 50856084
    .line 50856085
    const/4 v5, 0x0

    .line 50856086
    const/4 v6, 0x0

    .line 50856087
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856088
    .line 50856089
    if-eqz v3, :cond_a3

    .line 50856090
    .line 50856091
    move-object v3, v4

    .line 50856092
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856093
    .line 50856094
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v3

    .line 50856098
    goto :goto_a5

    .line 50856099
    :cond_a3
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856100
    .line 50856101
    :goto_a5
    move-object v7, v3

    .line 50856102
    const-class v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856103
    .line 50856104
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v3

    .line 50856108
    const/16 v16, 0x0

    .line 50856109
    .line 50856110
    const/16 v17, 0x0

    .line 50856111
    .line 50856112
    const/4 v11, 0x6

    .line 50856113
    move-object v8, v15

    .line 50856114
    move-object v2, v9

    .line 50856115
    move/from16 v9, v16

    .line 50856116
    .line 50856117
    const/4 v12, 0x0

    .line 50856118
    move/from16 v10, v17

    .line 50856119
    .line 50856120
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v3

    .line 50856124
    check-cast v3, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856125
    .line 50856126
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856127
    .line 50856128
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v19

    .line 50856132
    const/16 v20, 0x0

    .line 50856133
    .line 50856134
    const/16 v21, 0x0

    .line 50856135
    .line 50856136
    const/16 v22, 0x0

    .line 50856137
    .line 50856138
    const/16 v4, 0x10

    .line 50856139
    .line 50856140
    int-to-float v4, v4

    .line 50856141
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856142
    .line 50856143
    const/16 v24, 0x7

    .line 50856144
    .line 50856145
    move/from16 v23, v4

    .line 50856146
    .line 50856147
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v4

    .line 50856151
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856152
    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856157
    .line 50856158
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856159
    .line 50856160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856164
    .line 50856165
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-wide v8

    .line 50856173
    const/16 v28, 0x20

    .line 50856174
    .line 50856175
    ushr-long v19, v8, v28

    .line 50856176
    .line 50856177
    xor-long v8, v8, v19

    .line 50856178
    .line 50856179
    long-to-int v6, v8

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v8

    .line 50856184
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v4

    .line 50856188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856189
    .line 50856190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856194
    .line 50856195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v9

    .line 50856199
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856200
    .line 50856201
    const/16 v29, 0x0

    .line 50856202
    .line 50856203
    if-eqz v9, :cond_396

    .line 50856204
    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v9

    .line 50856212
    if-eqz v9, :cond_11a

    .line 50856213
    .line 50856214
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856215
    .line 50856216
    .line 50856217
    goto :goto_11d

    .line 50856218
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856219
    .line 50856220
    .line 50856221
    :goto_11d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856222
    .line 50856223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856224
    .line 50856225
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856229
    .line 50856230
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    .line 50856232
    .line 50856233
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856234
    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v8

    .line 50856239
    if-nez v8, :cond_13f

    .line 50856240
    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v8

    .line 50856245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v9

    .line 50856249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v8

    .line 50856253
    if-nez v8, :cond_14d

    .line 50856254
    .line 50856255
    :cond_13f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v8

    .line 50856259
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v6

    .line 50856266
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    .line 50856268
    .line 50856269
    :cond_14d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856270
    .line 50856271
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856275
    .line 50856276
    const v4, 0x73084be7

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856280
    .line 50856281
    .line 50856282
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50856283
    .line 50856284
    if-ne v0, v2, :cond_200

    .line 50856285
    .line 50856286
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v4

    .line 50856290
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856291
    .line 50856292
    invoke-virtual {v8, v4, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v4

    .line 50856296
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856297
    .line 50856298
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v14

    .line 50856302
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v19

    .line 50856306
    ushr-long v21, v19, v28

    .line 50856307
    .line 50856308
    xor-long v11, v19, v21

    .line 50856309
    .line 50856310
    long-to-int v12, v11

    .line 50856311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v11

    .line 50856315
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v9

    .line 50856323
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856324
    .line 50856325
    if-eqz v9, :cond_1fc

    .line 50856326
    .line 50856327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v9

    .line 50856334
    if-eqz v9, :cond_194

    .line 50856335
    .line 50856336
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856337
    .line 50856338
    .line 50856339
    goto :goto_197

    .line 50856340
    :cond_194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856341
    .line 50856342
    .line 50856343
    :goto_197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856344
    .line 50856345
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856346
    .line 50856347
    .line 50856348
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856349
    .line 50856350
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856351
    .line 50856352
    .line 50856353
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856354
    .line 50856355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v11

    .line 50856359
    if-nez v11, :cond_1b7

    .line 50856360
    .line 50856361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v11

    .line 50856365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v14

    .line 50856369
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v11

    .line 50856373
    if-nez v11, :cond_1c5

    .line 50856374
    .line 50856375
    :cond_1b7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v11

    .line 50856379
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v11

    .line 50856386
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856387
    .line 50856388
    .line 50856389
    :cond_1c5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856390
    .line 50856391
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856392
    .line 50856393
    .line 50856394
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856395
    .line 50856396
    double-to-float v4, v5

    .line 50856397
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v4

    .line 50856401
    const/16 v9, 0xc

    .line 50856402
    .line 50856403
    int-to-float v11, v9

    .line 50856404
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v4

    .line 50856408
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856409
    .line 50856410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    .line 50856412
    .line 50856413
    const/4 v12, 0x0

    .line 50856414
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v11

    .line 50856418
    invoke-interface {v11}, Lag5/k;->b()J

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-wide v5

    .line 50856422
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v4, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856430
    .line 50856431
    .line 50856432
    const/16 v5, 0x8

    .line 50856433
    .line 50856434
    int-to-float v4, v5

    .line 50856435
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v4

    .line 50856439
    const/4 v6, 0x6

    .line 50856440
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_205

    .line 50856444
    :cond_1fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856445
    .line 50856446
    .line 50856447
    throw v29

    .line 50856448
    :cond_200
    const/16 v5, 0x8

    .line 50856449
    .line 50856450
    const/4 v6, 0x6

    .line 50856451
    const/16 v9, 0xc

    .line 50856452
    .line 50856453
    :goto_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856454
    .line 50856455
    .line 50856456
    sget-object v4, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$c;->b:[I

    .line 50856457
    .line 50856458
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v11

    .line 50856462
    aget v4, v4, v11

    .line 50856463
    .line 50856464
    const/4 v11, 0x1

    .line 50856465
    if-eq v4, v11, :cond_222

    .line 50856466
    .line 50856467
    const/4 v14, 0x2

    .line 50856468
    if-eq v4, v14, :cond_21f

    .line 50856469
    .line 50856470
    const/4 v14, 0x3

    .line 50856471
    if-eq v4, v14, :cond_21c

    .line 50856472
    .line 50856473
    const-string v4, ""

    .line 50856474
    .line 50856475
    goto :goto_224

    .line 50856476
    :cond_21c
    const-string v4, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 50856477
    .line 50856478
    goto :goto_224

    .line 50856479
    :cond_21f
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 50856480
    .line 50856481
    goto :goto_224

    .line 50856482
    :cond_222
    const-string v4, "\u52a0\u8f7d\u4e2d..."

    .line 50856483
    .line 50856484
    :goto_224
    move-object/from16 v30, v4

    .line 50856485
    .line 50856486
    const/16 v20, 0x0

    .line 50856487
    .line 50856488
    const/16 v21, 0x0

    .line 50856489
    .line 50856490
    const/16 v22, 0x0

    .line 50856491
    .line 50856492
    const/16 v23, 0x0

    .line 50856493
    .line 50856494
    const v4, -0x615d173a

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856498
    .line 50856499
    .line 50856500
    and-int/lit8 v4, v13, 0xe

    .line 50856501
    .line 50856502
    const/4 v13, 0x4

    .line 50856503
    if-ne v4, v13, :cond_23b

    .line 50856504
    .line 50856505
    const/4 v14, 0x1

    .line 50856506
    goto :goto_23c

    .line 50856507
    :cond_23b
    const/4 v14, 0x0

    .line 50856508
    :goto_23c
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v4

    .line 50856512
    or-int/2addr v4, v14

    .line 50856513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v11

    .line 50856517
    if-nez v4, :cond_24f

    .line 50856518
    .line 50856519
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856520
    .line 50856521
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v4

    .line 50856525
    if-ne v11, v4, :cond_257

    .line 50856526
    .line 50856527
    :cond_24f
    new-instance v11, Lcom/dragon/read/kmp/view/q1;

    .line 50856528
    .line 50856529
    invoke-direct {v11, v0, v3}, Lcom/dragon/read/kmp/view/q1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    move-object/from16 v24, v11

    .line 50856536
    .line 50856537
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856538
    .line 50856539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856540
    .line 50856541
    .line 50856542
    const/16 v25, 0xf

    .line 50856543
    .line 50856544
    const/16 v26, 0x0

    .line 50856545
    .line 50856546
    move-object/from16 v19, v7

    .line 50856547
    .line 50856548
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v4

    .line 50856552
    const/4 v11, 0x0

    .line 50856553
    const/16 v3, 0xc

    .line 50856554
    .line 50856555
    move-object v9, v11

    .line 50856556
    move-object v14, v10

    .line 50856557
    move-object v10, v11

    .line 50856558
    const-wide/16 v18, 0x0

    .line 50856559
    .line 50856560
    move-wide/from16 v16, v18

    .line 50856561
    .line 50856562
    const/4 v9, 0x0

    .line 50856563
    move-wide/from16 v12, v18

    .line 50856564
    .line 50856565
    const/16 v18, 0x0

    .line 50856566
    .line 50856567
    move-object/from16 v33, v14

    .line 50856568
    .line 50856569
    move-object/from16 v14, v18

    .line 50856570
    .line 50856571
    move-object v10, v15

    .line 50856572
    move-object/from16 v15, v18

    .line 50856573
    .line 50856574
    const/16 v18, 0x0

    .line 50856575
    .line 50856576
    const/16 v19, 0x0

    .line 50856577
    .line 50856578
    const/16 v20, 0x0

    .line 50856579
    .line 50856580
    const/16 v21, 0x0

    .line 50856581
    .line 50856582
    const/16 v22, 0x0

    .line 50856583
    .line 50856584
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 50856585
    .line 50856586
    move-object/from16 v23, v34

    .line 50856587
    .line 50856588
    sget-object v24, Lyf5/b;->a:Lyf5/b;

    .line 50856589
    .line 50856590
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v24

    .line 50856597
    invoke-interface/range {v24 .. v24}, Lag5/k;->b()J

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-wide v35

    .line 50856601
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-wide v37

    .line 50856605
    const/16 v39, 0x0

    .line 50856606
    .line 50856607
    const/16 v40, 0x0

    .line 50856608
    .line 50856609
    const/16 v41, 0x0

    .line 50856610
    .line 50856611
    const/16 v42, 0x0

    .line 50856612
    .line 50856613
    const-wide/16 v43, 0x0

    .line 50856614
    .line 50856615
    const/16 v45, 0x0

    .line 50856616
    .line 50856617
    const/16 v46, 0x0

    .line 50856618
    .line 50856619
    const/16 v47, 0x0

    .line 50856620
    .line 50856621
    const/16 v48, 0x0

    .line 50856622
    .line 50856623
    const-wide/16 v49, 0x0

    .line 50856624
    .line 50856625
    const/16 v51, 0x0

    .line 50856626
    .line 50856627
    const/16 v52, 0x0

    .line 50856628
    .line 50856629
    const/16 v53, 0x0

    .line 50856630
    .line 50856631
    const v54, 0xfffffc

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856635
    .line 50856636
    .line 50856637
    const/16 v25, 0x0

    .line 50856638
    .line 50856639
    const/16 v26, 0x0

    .line 50856640
    .line 50856641
    const v27, 0xfffc

    .line 50856642
    .line 50856643
    .line 50856644
    const-wide/16 v34, 0x0

    .line 50856645
    .line 50856646
    move-wide/from16 v5, v34

    .line 50856647
    .line 50856648
    const-wide/16 v31, 0x0

    .line 50856649
    .line 50856650
    move-object/from16 v55, v7

    .line 50856651
    .line 50856652
    move-object/from16 v56, v8

    .line 50856653
    .line 50856654
    move-wide/from16 v7, v31

    .line 50856655
    .line 50856656
    move-object/from16 v3, v30

    .line 50856657
    .line 50856658
    move-object/from16 v24, v10

    .line 50856659
    .line 50856660
    move-object v1, v10

    .line 50856661
    const/4 v9, 0x0

    .line 50856662
    const/4 v10, 0x0

    .line 50856663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856664
    .line 50856665
    .line 50856666
    const v3, 0x7308be87

    .line 50856667
    .line 50856668
    .line 50856669
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856670
    .line 50856671
    .line 50856672
    if-ne v0, v2, :cond_386

    .line 50856673
    .line 50856674
    const/16 v2, 0x8

    .line 50856675
    .line 50856676
    int-to-float v2, v2

    .line 50856677
    move-object/from16 v3, v55

    .line 50856678
    .line 50856679
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v2

    .line 50856683
    const/4 v4, 0x6

    .line 50856684
    invoke-static {v2, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856688
    .line 50856689
    .line 50856690
    move-result-object v2

    .line 50856691
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856692
    .line 50856693
    move-object/from16 v5, v56

    .line 50856694
    .line 50856695
    invoke-virtual {v5, v2, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v2

    .line 50856699
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856700
    .line 50856701
    const/4 v5, 0x0

    .line 50856702
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v4

    .line 50856706
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-wide v6

    .line 50856710
    ushr-long v8, v6, v28

    .line 50856711
    .line 50856712
    xor-long/2addr v6, v8

    .line 50856713
    long-to-int v7, v6

    .line 50856714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v6

    .line 50856718
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object v2

    .line 50856722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856723
    .line 50856724
    .line 50856725
    move-result-object v8

    .line 50856726
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856727
    .line 50856728
    if-eqz v8, :cond_382

    .line 50856729
    .line 50856730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856731
    .line 50856732
    .line 50856733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856734
    .line 50856735
    .line 50856736
    move-result v8

    .line 50856737
    if-eqz v8, :cond_329

    .line 50856738
    .line 50856739
    move-object/from16 v8, v33

    .line 50856740
    .line 50856741
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856742
    .line 50856743
    .line 50856744
    goto :goto_32c

    .line 50856745
    :cond_329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856746
    .line 50856747
    .line 50856748
    :goto_32c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856749
    .line 50856750
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856751
    .line 50856752
    .line 50856753
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856754
    .line 50856755
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856756
    .line 50856757
    .line 50856758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856759
    .line 50856760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856761
    .line 50856762
    .line 50856763
    move-result v6

    .line 50856764
    if-nez v6, :cond_34c

    .line 50856765
    .line 50856766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856767
    .line 50856768
    .line 50856769
    move-result-object v6

    .line 50856770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v8

    .line 50856774
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856775
    .line 50856776
    .line 50856777
    move-result v6

    .line 50856778
    if-nez v6, :cond_35a

    .line 50856779
    .line 50856780
    :cond_34c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object v6

    .line 50856784
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856785
    .line 50856786
    .line 50856787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-object v6

    .line 50856791
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856792
    .line 50856793
    .line 50856794
    :cond_35a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856795
    .line 50856796
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856797
    .line 50856798
    .line 50856799
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856800
    .line 50856801
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50856802
    .line 50856803
    double-to-float v2, v6

    .line 50856804
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object v2

    .line 50856808
    const/16 v3, 0xc

    .line 50856809
    .line 50856810
    int-to-float v3, v3

    .line 50856811
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-object v2

    .line 50856815
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856816
    .line 50856817
    .line 50856818
    move-result-object v3

    .line 50856819
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856820
    .line 50856821
    .line 50856822
    move-result-wide v3

    .line 50856823
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856824
    .line 50856825
    .line 50856826
    move-result-object v2

    .line 50856827
    invoke-static {v2, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856828
    .line 50856829
    .line 50856830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856831
    .line 50856832
    .line 50856833
    goto :goto_386

    .line 50856834
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856835
    .line 50856836
    .line 50856837
    throw v29

    .line 50856838
    :cond_386
    :goto_386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856839
    .line 50856840
    .line 50856841
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856842
    .line 50856843
    .line 50856844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856845
    .line 50856846
    .line 50856847
    move-result v2

    .line 50856848
    if-eqz v2, :cond_3aa

    .line 50856849
    .line 50856850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856851
    .line 50856852
    .line 50856853
    goto :goto_3aa

    .line 50856854
    :cond_396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856855
    .line 50856856
    .line 50856857
    throw v29

    .line 50856858
    :cond_39a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856859
    .line 50856860
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856861
    .line 50856862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856863
    .line 50856864
    .line 50856865
    move-result-object v1

    .line 50856866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856867
    .line 50856868
    .line 50856869
    throw v0

    .line 50856870
    :cond_3a6
    move-object v1, v15

    .line 50856871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856872
    .line 50856873
    .line 50856874
    :cond_3aa
    :goto_3aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856875
    .line 50856876
    .line 50856877
    move-result-object v1

    .line 50856878
    if-eqz v1, :cond_3ba

    .line 50856879
    .line 50856880
    new-instance v2, Lcom/dragon/read/kmp/view/r1;

    .line 50856881
    .line 50856882
    move/from16 v3, p2

    .line 50856883
    .line 50856884
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/view/r1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;I)V

    .line 50856885
    .line 50856886
    .line 50856887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856888
    .line 50856889
    .line 50856890
    :cond_3ba
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x350b4dac    # -8018218.0f

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_f0

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.view.HeaderLayout (RelationSeriesPagingDialogView.kt:126)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v2

    .line 34013223
    const/16 v3, 0x14

    .line 34013225
    int-to-float v3, v3

    .line 34013226
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013228
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013231
    move-result-object v2

    .line 34013232
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34013239
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013246
    const/16 v5, 0x36

    .line 34013248
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013255
    move-result-wide v4

    .line 34013256
    const/16 v6, 0x20

    .line 34013258
    ushr-long v6, v4, v6

    .line 34013260
    xor-long/2addr v4, v6

    .line 34013261
    long-to-int v5, v4

    .line 34013262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013269
    move-result-object v2

    .line 34013270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013280
    move-result-object v7

    .line 34013281
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013283
    if-eqz v7, :cond_eb

    .line 34013285
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013288
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013291
    move-result v7

    .line 34013292
    if-eqz v7, :cond_72

    .line 34013294
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013301
    :goto_75
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013318
    move-result v4

    .line 34013319
    if-nez v4, :cond_97

    .line 34013321
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_a5

    .line 34013335
    :cond_97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    :cond_a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013351
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013356
    const/16 v2, 0x24

    .line 34013358
    int-to-float v2, v2

    .line 34013359
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013362
    move-result-object v0

    .line 34013363
    const/4 v2, 0x4

    .line 34013364
    int-to-float v2, v2

    .line 34013365
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013368
    move-result-object v3

    .line 34013369
    const/4 v0, 0x2

    .line 34013370
    int-to-float v0, v0

    .line 34013371
    new-instance v4, Lc1/i;

    .line 34013373
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 34013376
    const/4 v5, 0x0

    .line 34013377
    const/4 v6, 0x0

    .line 34013378
    const/4 v7, 0x0

    .line 34013379
    const/4 v8, 0x0

    .line 34013380
    const/16 v9, 0x1e

    .line 34013382
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013385
    move-result-object v0

    .line 34013386
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34013398
    move-result-wide v2

    .line 34013399
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013412
    move-result v0

    .line 34013413
    if-eqz v0, :cond_f3

    .line 34013415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013418
    goto :goto_f3

    .line 34013419
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013422
    const/4 p0, 0x0

    .line 34013423
    throw p0

    .line 34013424
    :cond_f0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013427
    :cond_f3
    :goto_f3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013430
    move-result-object p0

    .line 34013431
    if-eqz p0, :cond_101

    .line 34013433
    new-instance v0, Lcom/dragon/read/kmp/view/w1;

    .line 34013435
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/w1;-><init>(I)V

    .line 34013438
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x350b4dac    # -8018218.0f

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_f0

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.view.HeaderLayout (RelationSeriesPagingDialogView.kt:126)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const/16 v3, 0x14

    .line 34013224
    .line 34013225
    int-to-float v3, v3

    .line 34013226
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013227
    .line 34013228
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34013238
    .line 34013239
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013245
    .line 34013246
    const/16 v5, 0x36

    .line 34013247
    .line 34013248
    invoke-static {v3, v4, p0, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-wide v4

    .line 34013256
    const/16 v6, 0x20

    .line 34013257
    .line 34013258
    ushr-long v6, v4, v6

    .line 34013259
    .line 34013260
    xor-long/2addr v4, v6

    .line 34013261
    long-to-int v5, v4

    .line 34013262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013271
    .line 34013272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013276
    .line 34013277
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v7

    .line 34013281
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    if-eqz v7, :cond_eb

    .line 34013284
    .line 34013285
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v7

    .line 34013292
    if-eqz v7, :cond_72

    .line 34013293
    .line 34013294
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013299
    .line 34013300
    .line 34013301
    :goto_75
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013302
    .line 34013303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v4

    .line 34013319
    if-nez v4, :cond_97

    .line 34013320
    .line 34013321
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-nez v4, :cond_a5

    .line 34013334
    .line 34013335
    :cond_97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013350
    .line 34013351
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013355
    .line 34013356
    const/16 v2, 0x24

    .line 34013357
    .line 34013358
    int-to-float v2, v2

    .line 34013359
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    const/4 v2, 0x4

    .line 34013364
    int-to-float v2, v2

    .line 34013365
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    const/4 v0, 0x2

    .line 34013370
    int-to-float v0, v0

    .line 34013371
    new-instance v4, Lc1/i;

    .line 34013372
    .line 34013373
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 34013374
    .line 34013375
    .line 34013376
    const/4 v5, 0x0

    .line 34013377
    const/4 v6, 0x0

    .line 34013378
    const/4 v7, 0x0

    .line 34013379
    const/4 v8, 0x0

    .line 34013380
    const/16 v9, 0x1e

    .line 34013381
    .line 34013382
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013387
    .line 34013388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v2

    .line 34013399
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    if-eqz v0, :cond_f3

    .line 34013414
    .line 34013415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_f3

    .line 34013419
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013420
    .line 34013421
    .line 34013422
    const/4 p0, 0x0

    .line 34013423
    throw p0

    .line 34013424
    :cond_f0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    :goto_f3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p0

    .line 34013431
    if-eqz p0, :cond_101

    .line 34013432
    .line 34013433
    new-instance v0, Lcom/dragon/read/kmp/view/w1;

    .line 34013434
    .line 34013435
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/w1;-><init>(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, -0x6430108

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v9, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 33947663
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_a0

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v2, "com.dragon.read.kmp.view.PagingContentLayout (RelationSeriesPagingDialogView.kt:138)"

    .line 33947678
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const/4 v0, 0x6

    .line 33947687
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_94

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947697
    if-eqz v1, :cond_3b

    .line 33947699
    move-object v1, v2

    .line 33947700
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947702
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947705
    move-result-object v1

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947709
    :goto_3d
    move-object v5, v1

    .line 33947710
    const-class v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 33947712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947715
    move-result-object v1

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    move-object v6, p0

    .line 33947719
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 33947725
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v4, "[PagingContentLayout] "

    .line 33947731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 33947737
    move-result-wide v4

    .line 33947738
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    const-string v2, "RelationSeriesPagingDialogView"

    .line 33947750
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 33947760
    move-result-wide v3

    .line 33947761
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v1

    .line 33947769
    const v2, 0x7e793777

    .line 33947772
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947775
    const/4 v1, 0x2

    .line 33947776
    invoke-static {v9, v9, v0, v1, p0}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {v0, p0, v9}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33947783
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_a3

    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947795
    goto :goto_a3

    .line 33947796
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947798
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947807
    throw p0

    .line 33947808
    :cond_a0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_b1

    .line 33947817
    new-instance v0, Lcom/dragon/read/kmp/view/x1;

    .line 33947819
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/x1;-><init>(I)V

    .line 33947822
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947825
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, -0x6430108

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v9, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_a0

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947674
    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v2, "com.dragon.read.kmp.view.PagingContentLayout (RelationSeriesPagingDialogView.kt:138)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v0, 0x6

    .line 33947687
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_94

    .line 33947692
    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_3b

    .line 33947698
    .line 33947699
    move-object v1, v2

    .line 33947700
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947708
    .line 33947709
    :goto_3d
    move-object v5, v1

    .line 33947710
    const-class v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 33947711
    .line 33947712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    move-object v6, p0

    .line 33947719
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 33947724
    .line 33947725
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33947726
    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v4, "[PagingContentLayout] "

    .line 33947730
    .line 33947731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v4

    .line 33947738
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v2, "RelationSeriesPagingDialogView"

    .line 33947749
    .line 33947750
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v3

    .line 33947761
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    const v2, 0x7e793777

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v1, 0x2

    .line 33947776
    invoke-static {v9, v9, v0, v1, p0}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-static {v0, p0, v9}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_a3

    .line 33947791
    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a3

    .line 33947796
    :cond_94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947797
    .line 33947798
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw p0

    .line 33947808
    :cond_a0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_b1

    .line 33947816
    .line 33947817
    new-instance v0, Lcom/dragon/read/kmp/view/x1;

    .line 33947818
    .line 33947819
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/x1;-><init>(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, 0x7d9b9d2c

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v9, 0x4

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    if-nez v1, :cond_19

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    move v10, v1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move v10, p2

    .line 50724890
    :goto_1a
    and-int/lit8 v1, v10, 0x3

    .line 50724892
    const/4 v11, 0x0

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    if-eq v1, v2, :cond_22

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v2, v10, 0x1

    .line 50724901
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_aa

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_37

    .line 50724913
    const/4 v1, -0x1

    .line 50724914
    const-string v2, "com.dragon.read.kmp.view.PanelScrollEffect (RelationSeriesPagingDialogView.kt:251)"

    .line 50724916
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v0, La3/b;->a:La3/b;

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    const/4 v0, 0x6

    .line 50724925
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724928
    move-result-object v2

    .line 50724929
    if-eqz v2, :cond_9e

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724935
    if-eqz v1, :cond_51

    .line 50724937
    move-object v1, v2

    .line 50724938
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724940
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724943
    move-result-object v1

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724947
    :goto_53
    move-object v5, v1

    .line 50724948
    const-class v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50724950
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v8, 0x0

    .line 50724956
    move-object v6, p1

    .line 50724957
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50724963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724965
    const v3, -0x615d173a

    .line 50724968
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    and-int/lit8 v3, v10, 0xe

    .line 50724973
    if-ne v3, v9, :cond_70

    .line 50724975
    const/4 v11, 0x1

    .line 50724976
    :cond_70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724979
    move-result v3

    .line 50724980
    or-int/2addr v3, v11

    .line 50724981
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724984
    move-result-object v4

    .line 50724985
    if-nez v3, :cond_83

    .line 50724987
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724989
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724992
    move-result-object v3

    .line 50724993
    if-ne v4, v3, :cond_8c

    .line 50724995
    :cond_83
    new-instance v4, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$PanelScrollEffect$1$1;

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    invoke-direct {v4, p0, v1, v3}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$PanelScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50725001
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725006
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725009
    invoke-static {v2, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_ad

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    goto :goto_ad

    .line 50725022
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725024
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725026
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725033
    throw p0

    .line 50725034
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_bb

    .line 50725043
    new-instance v0, Lcom/dragon/read/kmp/view/s1;

    .line 50725045
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/view/s1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725048
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, 0x7d9b9d2c

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v9, 0x4

    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    if-nez v1, :cond_19

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    move v10, v1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move v10, p2

    .line 50724890
    :goto_1a
    and-int/lit8 v1, v10, 0x3

    .line 50724891
    .line 50724892
    const/4 v11, 0x0

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    if-eq v1, v2, :cond_22

    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v2, v10, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_aa

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_37

    .line 50724912
    .line 50724913
    const/4 v1, -0x1

    .line 50724914
    const-string v2, "com.dragon.read.kmp.view.PanelScrollEffect (RelationSeriesPagingDialogView.kt:251)"

    .line 50724915
    .line 50724916
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v0, La3/b;->a:La3/b;

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v0, 0x6

    .line 50724925
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    if-eqz v2, :cond_9e

    .line 50724930
    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_51

    .line 50724936
    .line 50724937
    move-object v1, v2

    .line 50724938
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724939
    .line 50724940
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724946
    .line 50724947
    :goto_53
    move-object v5, v1

    .line 50724948
    const-class v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50724949
    .line 50724950
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v8, 0x0

    .line 50724956
    move-object v6, p1

    .line 50724957
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50724962
    .line 50724963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724964
    .line 50724965
    const v3, -0x615d173a

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    and-int/lit8 v3, v10, 0xe

    .line 50724972
    .line 50724973
    if-ne v3, v9, :cond_70

    .line 50724974
    .line 50724975
    const/4 v11, 0x1

    .line 50724976
    :cond_70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    or-int/2addr v3, v11

    .line 50724981
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    if-nez v3, :cond_83

    .line 50724986
    .line 50724987
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724988
    .line 50724989
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v3

    .line 50724993
    if-ne v4, v3, :cond_8c

    .line 50724994
    .line 50724995
    :cond_83
    new-instance v4, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$PanelScrollEffect$1$1;

    .line 50724996
    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    invoke-direct {v4, p0, v1, v3}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$PanelScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725005
    .line 50725006
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v2, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_ad

    .line 50725017
    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_ad

    .line 50725022
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725023
    .line 50725024
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725025
    .line 50725026
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    throw p0

    .line 50725034
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_bb

    .line 50725042
    .line 50725043
    new-instance v0, Lcom/dragon/read/kmp/view/s1;

    .line 50725044
    .line 50725045
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/view/s1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v15, p0

    .line 50855938
    move/from16 v14, p2

    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v1, -0x1d34dae2

    .line 50855947
    move-object/from16 v2, p1

    .line 50855949
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v13

    .line 50855953
    and-int/lit8 v2, v14, 0x6

    .line 50855955
    const/4 v10, 0x2

    .line 50855956
    if-nez v2, :cond_22

    .line 50855958
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    move-result v2

    .line 50855962
    if-eqz v2, :cond_1e

    .line 50855964
    const/4 v2, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v2, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v14

    .line 50855968
    move v11, v2

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v11, v14

    .line 50855971
    :goto_23
    and-int/lit8 v2, v11, 0x3

    .line 50855973
    const/4 v12, 0x1

    .line 50855974
    if-eq v2, v10, :cond_2a

    .line 50855976
    const/4 v2, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v2, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v3, v11, 0x1

    .line 50855981
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_2fd

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v2

    .line 50855991
    if-eqz v2, :cond_3f

    .line 50855993
    const/4 v2, -0x1

    .line 50855994
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesPagingCommonLayout (RelationSeriesPagingDialogView.kt:148)"

    .line 50855996
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855999
    :cond_3f
    sget-object v1, La3/b;->a:La3/b;

    .line 50856001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    const/4 v1, 0x6

    .line 50856005
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856008
    move-result-object v3

    .line 50856009
    if-eqz v3, :cond_2f1

    .line 50856011
    const/4 v4, 0x0

    .line 50856012
    const/4 v5, 0x0

    .line 50856013
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856015
    if-eqz v2, :cond_59

    .line 50856017
    move-object v2, v3

    .line 50856018
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856020
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856023
    move-result-object v2

    .line 50856024
    goto :goto_5b

    .line 50856025
    :cond_59
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856027
    :goto_5b
    move-object v6, v2

    .line 50856028
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856030
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856033
    move-result-object v2

    .line 50856034
    const/4 v8, 0x0

    .line 50856035
    const/4 v9, 0x0

    .line 50856036
    move-object v7, v13

    .line 50856037
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856040
    move-result-object v2

    .line 50856041
    check-cast v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856043
    invoke-virtual {v2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50856046
    move-result-object v3

    .line 50856047
    const-string v4, "RelationSeriesPagingDialogView"

    .line 50856049
    if-nez v3, :cond_92

    .line 50856051
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856053
    const-string v1, "[RelationSeriesPagingCommonLayout] params is null"

    .line 50856055
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856061
    move-result v0

    .line 50856062
    if-eqz v0, :cond_83

    .line 50856064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856067
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856070
    move-result-object v0

    .line 50856071
    if-eqz v0, :cond_91

    .line 50856073
    new-instance v1, Lcom/dragon/read/kmp/view/y1;

    .line 50856075
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/view/y1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50856078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    :cond_91
    return-void

    .line 50856082
    :cond_92
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856086
    const-string v7, "[RelationSeriesPagingCommonLayout] firstLoadState="

    .line 50856088
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856091
    iget-object v7, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 50856093
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856096
    move-result-object v7

    .line 50856097
    check-cast v7, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 50856099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856102
    const-string v7, ", received lazyListState: "

    .line 50856104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856107
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    invoke-static {v4, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856120
    const/4 v5, 0x0

    .line 50856121
    invoke-virtual {v2, v3, v5, v5}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50856124
    iget-object v6, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 50856126
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856129
    move-result-object v6

    .line 50856130
    check-cast v6, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 50856132
    sget-object v7, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$c;->a:[I

    .line 50856134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856137
    move-result v6

    .line 50856138
    aget v6, v7, v6

    .line 50856140
    const/16 v7, 0x20

    .line 50856142
    if-eq v6, v12, :cond_25c

    .line 50856144
    const v8, -0x615d173a

    .line 50856147
    if-eq v6, v10, :cond_193

    .line 50856149
    const/4 v0, 0x3

    .line 50856150
    if-ne v6, v0, :cond_180

    .line 50856152
    const v0, 0x36470579

    .line 50856155
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856160
    const-string v5, "[RelationSeriesPagingCommonLayout] using lazyListState: "

    .line 50856162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856165
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856175
    and-int/lit8 v0, v11, 0xe

    .line 50856177
    invoke-static {v15, v13, v0}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 50856180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856182
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856185
    move-result-object v16

    .line 50856186
    const/16 v4, 0x10

    .line 50856188
    int-to-float v4, v4

    .line 50856189
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856191
    const/16 v20, 0x0

    .line 50856193
    const/16 v21, 0x8

    .line 50856195
    move/from16 v17, v4

    .line 50856197
    move/from16 v18, v4

    .line 50856199
    move/from16 v19, v4

    .line 50856201
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856204
    move-result-object v4

    .line 50856205
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856208
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856211
    move-result v5

    .line 50856212
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856215
    move-result v6

    .line 50856216
    or-int/2addr v5, v6

    .line 50856217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856220
    move-result-object v6

    .line 50856221
    if-nez v5, :cond_127

    .line 50856223
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856225
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856228
    move-result-object v5

    .line 50856229
    if-ne v6, v5, :cond_12f

    .line 50856231
    :cond_127
    new-instance v6, Lcom/dragon/read/kmp/view/a2;

    .line 50856233
    invoke-direct {v6, v3, v2}, Lcom/dragon/read/kmp/view/a2;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856236
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856239
    :cond_12f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856244
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856247
    move-result-object v3

    .line 50856248
    iget-object v4, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 50856250
    const/4 v5, 0x2

    .line 50856251
    const/4 v6, 0x0

    .line 50856252
    const/4 v7, 0x0

    .line 50856253
    const/4 v8, 0x0

    .line 50856254
    sget-object v9, Lcom/dragon/read/kmp/view/g;->a:Lcom/dragon/read/kmp/view/g;

    .line 50856256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    sget-object v9, Lcom/dragon/read/kmp/view/g;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856261
    const/4 v10, 0x0

    .line 50856262
    new-instance v11, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;

    .line 50856264
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856267
    const v2, -0x446c7a0f

    .line 50856270
    invoke-static {v2, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856273
    move-result-object v11

    .line 50856274
    const v2, 0xc00c00

    .line 50856277
    or-int/2addr v0, v2

    .line 50856278
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f:I

    .line 50856280
    shl-int/lit8 v1, v2, 0x6

    .line 50856282
    or-int v12, v0, v1

    .line 50856284
    const/16 v16, 0x6

    .line 50856286
    const/16 v17, 0x370

    .line 50856288
    const/16 v18, 0x0

    .line 50856290
    move-object/from16 v0, p0

    .line 50856292
    move-object v1, v3

    .line 50856293
    move-object v2, v4

    .line 50856294
    move v3, v5

    .line 50856295
    move-object v4, v6

    .line 50856296
    move-object v5, v7

    .line 50856297
    move-object v6, v8

    .line 50856298
    move-object v7, v9

    .line 50856299
    move-object v8, v10

    .line 50856300
    move-object/from16 v9, v18

    .line 50856302
    move-object v10, v11

    .line 50856303
    move-object v11, v13

    .line 50856304
    move-object/from16 p1, v13

    .line 50856306
    move/from16 v13, v16

    .line 50856308
    move/from16 v14, v17

    .line 50856310
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50856313
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856316
    move-object/from16 v1, p1

    .line 50856318
    goto/16 :goto_2e3

    .line 50856320
    :cond_180
    move-object/from16 p1, v13

    .line 50856322
    const v0, 0x5c969a50

    .line 50856325
    move-object/from16 v1, p1

    .line 50856327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856335
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856338
    throw v0

    .line 50856339
    :cond_193
    move-object v1, v13

    .line 50856340
    const v4, 0x36415324

    .line 50856343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856346
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856348
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856351
    move-result-object v4

    .line 50856352
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856359
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856366
    move-result-wide v9

    .line 50856367
    ushr-long v13, v9, v7

    .line 50856369
    xor-long/2addr v9, v13

    .line 50856370
    long-to-int v7, v9

    .line 50856371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856374
    move-result-object v9

    .line 50856375
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856378
    move-result-object v4

    .line 50856379
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856389
    move-result-object v11

    .line 50856390
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856392
    if-eqz v11, :cond_258

    .line 50856394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1d7

    .line 50856403
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856406
    goto :goto_1da

    .line 50856407
    :cond_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856410
    :goto_1da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856412
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856414
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856419
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856427
    move-result v6

    .line 50856428
    if-nez v6, :cond_1fc

    .line 50856430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856433
    move-result-object v6

    .line 50856434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856437
    move-result-object v9

    .line 50856438
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856441
    move-result v6

    .line 50856442
    if-nez v6, :cond_20a

    .line 50856444
    :cond_1fc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856447
    move-result-object v6

    .line 50856448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856454
    move-result-object v6

    .line 50856455
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856458
    :cond_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856460
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856463
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856465
    const/16 v17, 0x0

    .line 50856467
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856470
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856473
    move-result v4

    .line 50856474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856477
    move-result v5

    .line 50856478
    or-int/2addr v4, v5

    .line 50856479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856482
    move-result-object v5

    .line 50856483
    if-nez v4, :cond_22d

    .line 50856485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856487
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856490
    move-result-object v4

    .line 50856491
    if-ne v5, v4, :cond_235

    .line 50856493
    :cond_22d
    new-instance v5, Lcom/dragon/read/kmp/view/z1;

    .line 50856495
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/kmp/view/z1;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856498
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856501
    :cond_235
    move-object/from16 v18, v5

    .line 50856503
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856508
    const/16 v19, 0x0

    .line 50856510
    const/16 v20, 0x0

    .line 50856512
    const/16 v21, 0x0

    .line 50856514
    const/16 v22, 0x1d

    .line 50856516
    new-instance v2, Lwf5/b;

    .line 50856518
    move-object/from16 v16, v2

    .line 50856520
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50856523
    const/16 v3, 0x30

    .line 50856525
    invoke-static {v2, v12, v1, v3, v0}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 50856528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856534
    goto/16 :goto_2e3

    .line 50856536
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856539
    throw v5

    .line 50856540
    :cond_25c
    move-object v1, v13

    .line 50856541
    const v2, 0x363d72e6

    .line 50856544
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856547
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856549
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856552
    move-result-object v2

    .line 50856553
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856558
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856560
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856567
    move-result-wide v8

    .line 50856568
    ushr-long v6, v8, v7

    .line 50856570
    xor-long/2addr v6, v8

    .line 50856571
    long-to-int v4, v6

    .line 50856572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856575
    move-result-object v6

    .line 50856576
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856579
    move-result-object v2

    .line 50856580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856585
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856590
    move-result-object v8

    .line 50856591
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856593
    if-eqz v8, :cond_2ed

    .line 50856595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856601
    move-result v5

    .line 50856602
    if-eqz v5, :cond_2a0

    .line 50856604
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856607
    goto :goto_2a3

    .line 50856608
    :cond_2a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856611
    :goto_2a3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856615
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856620
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856623
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856628
    move-result v5

    .line 50856629
    if-nez v5, :cond_2c5

    .line 50856631
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856634
    move-result-object v5

    .line 50856635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856638
    move-result-object v6

    .line 50856639
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856642
    move-result v5

    .line 50856643
    if-nez v5, :cond_2d3

    .line 50856645
    :cond_2c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856648
    move-result-object v5

    .line 50856649
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856655
    move-result-object v4

    .line 50856656
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856659
    :cond_2d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856661
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856664
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856666
    invoke-static {v1, v0}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50856669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856675
    :goto_2e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856678
    move-result v0

    .line 50856679
    if-eqz v0, :cond_301

    .line 50856681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856684
    goto :goto_301

    .line 50856685
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856688
    throw v5

    .line 50856689
    :cond_2f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856691
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856696
    move-result-object v1

    .line 50856697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856700
    throw v0

    .line 50856701
    :cond_2fd
    move-object v1, v13

    .line 50856702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856705
    :cond_301
    :goto_301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856708
    move-result-object v0

    .line 50856709
    if-eqz v0, :cond_311

    .line 50856711
    new-instance v1, Lcom/dragon/read/kmp/view/b2;

    .line 50856713
    move/from16 v2, p2

    .line 50856715
    invoke-direct {v1, v2, v15}, Lcom/dragon/read/kmp/view/b2;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50856718
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856721
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v15, p0

    .line 50855937
    .line 50855938
    move/from16 v14, p2

    .line 50855939
    .line 50855940
    const/4 v0, 0x0

    .line 50855941
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v1, -0x1d34dae2

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
    move-result-object v13

    .line 50855953
    and-int/lit8 v2, v14, 0x6

    .line 50855954
    .line 50855955
    const/4 v10, 0x2

    .line 50855956
    if-nez v2, :cond_22

    .line 50855957
    .line 50855958
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v2

    .line 50855962
    if-eqz v2, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v2, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v2, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v2, v14

    .line 50855968
    move v11, v2

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v11, v14

    .line 50855971
    :goto_23
    and-int/lit8 v2, v11, 0x3

    .line 50855972
    .line 50855973
    const/4 v12, 0x1

    .line 50855974
    if-eq v2, v10, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v2, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v2, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v3, v11, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_2fd

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v2

    .line 50855991
    if-eqz v2, :cond_3f

    .line 50855992
    .line 50855993
    const/4 v2, -0x1

    .line 50855994
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesPagingCommonLayout (RelationSeriesPagingDialogView.kt:148)"

    .line 50855995
    .line 50855996
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    sget-object v1, La3/b;->a:La3/b;

    .line 50856000
    .line 50856001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v1, 0x6

    .line 50856005
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v3

    .line 50856009
    if-eqz v3, :cond_2f1

    .line 50856010
    .line 50856011
    const/4 v4, 0x0

    .line 50856012
    const/4 v5, 0x0

    .line 50856013
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856014
    .line 50856015
    if-eqz v2, :cond_59

    .line 50856016
    .line 50856017
    move-object v2, v3

    .line 50856018
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856019
    .line 50856020
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    goto :goto_5b

    .line 50856025
    :cond_59
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856026
    .line 50856027
    :goto_5b
    move-object v6, v2

    .line 50856028
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856029
    .line 50856030
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    const/4 v8, 0x0

    .line 50856035
    const/4 v9, 0x0

    .line 50856036
    move-object v7, v13

    .line 50856037
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v2

    .line 50856041
    check-cast v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 50856042
    .line 50856043
    invoke-virtual {v2}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v3

    .line 50856047
    const-string v4, "RelationSeriesPagingDialogView"

    .line 50856048
    .line 50856049
    if-nez v3, :cond_92

    .line 50856050
    .line 50856051
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50856052
    .line 50856053
    const-string v1, "[RelationSeriesPagingCommonLayout] params is null"

    .line 50856054
    .line 50856055
    invoke-static {v0, v4, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v0

    .line 50856062
    if-eqz v0, :cond_83

    .line 50856063
    .line 50856064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856065
    .line 50856066
    .line 50856067
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    if-eqz v0, :cond_91

    .line 50856072
    .line 50856073
    new-instance v1, Lcom/dragon/read/kmp/view/y1;

    .line 50856074
    .line 50856075
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/view/y1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856079
    .line 50856080
    .line 50856081
    :cond_91
    return-void

    .line 50856082
    :cond_92
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856083
    .line 50856084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856085
    .line 50856086
    const-string v7, "[RelationSeriesPagingCommonLayout] firstLoadState="

    .line 50856087
    .line 50856088
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    iget-object v7, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 50856092
    .line 50856093
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v7

    .line 50856097
    check-cast v7, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 50856098
    .line 50856099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856100
    .line 50856101
    .line 50856102
    const-string v7, ", received lazyListState: "

    .line 50856103
    .line 50856104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-static {v4, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856118
    .line 50856119
    .line 50856120
    const/4 v5, 0x0

    .line 50856121
    invoke-virtual {v2, v3, v5, v5}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50856122
    .line 50856123
    .line 50856124
    iget-object v6, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 50856125
    .line 50856126
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    check-cast v6, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$FirstLoadState;

    .line 50856131
    .line 50856132
    sget-object v7, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$c;->a:[I

    .line 50856133
    .line 50856134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v6

    .line 50856138
    aget v6, v7, v6

    .line 50856139
    .line 50856140
    const/16 v7, 0x20

    .line 50856141
    .line 50856142
    if-eq v6, v12, :cond_25c

    .line 50856143
    .line 50856144
    const v8, -0x615d173a

    .line 50856145
    .line 50856146
    .line 50856147
    if-eq v6, v10, :cond_193

    .line 50856148
    .line 50856149
    const/4 v0, 0x3

    .line 50856150
    if-ne v6, v0, :cond_180

    .line 50856151
    .line 50856152
    const v0, 0x36470579

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856156
    .line 50856157
    .line 50856158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    const-string v5, "[RelationSeriesPagingCommonLayout] using lazyListState: "

    .line 50856161
    .line 50856162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-static {v4, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    and-int/lit8 v0, v11, 0xe

    .line 50856176
    .line 50856177
    invoke-static {v15, v13, v0}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 50856178
    .line 50856179
    .line 50856180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856181
    .line 50856182
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v16

    .line 50856186
    const/16 v4, 0x10

    .line 50856187
    .line 50856188
    int-to-float v4, v4

    .line 50856189
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856190
    .line 50856191
    const/16 v20, 0x0

    .line 50856192
    .line 50856193
    const/16 v21, 0x8

    .line 50856194
    .line 50856195
    move/from16 v17, v4

    .line 50856196
    .line 50856197
    move/from16 v18, v4

    .line 50856198
    .line 50856199
    move/from16 v19, v4

    .line 50856200
    .line 50856201
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v4

    .line 50856205
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v5

    .line 50856212
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v6

    .line 50856216
    or-int/2addr v5, v6

    .line 50856217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v6

    .line 50856221
    if-nez v5, :cond_127

    .line 50856222
    .line 50856223
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856224
    .line 50856225
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v5

    .line 50856229
    if-ne v6, v5, :cond_12f

    .line 50856230
    .line 50856231
    :cond_127
    new-instance v6, Lcom/dragon/read/kmp/view/a2;

    .line 50856232
    .line 50856233
    invoke-direct {v6, v3, v2}, Lcom/dragon/read/kmp/view/a2;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856237
    .line 50856238
    .line 50856239
    :cond_12f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856240
    .line 50856241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v3

    .line 50856248
    iget-object v4, v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->m:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel$b;

    .line 50856249
    .line 50856250
    const/4 v5, 0x2

    .line 50856251
    const/4 v6, 0x0

    .line 50856252
    const/4 v7, 0x0

    .line 50856253
    const/4 v8, 0x0

    .line 50856254
    sget-object v9, Lcom/dragon/read/kmp/view/g;->a:Lcom/dragon/read/kmp/view/g;

    .line 50856255
    .line 50856256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    .line 50856258
    .line 50856259
    sget-object v9, Lcom/dragon/read/kmp/view/g;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856260
    .line 50856261
    const/4 v10, 0x0

    .line 50856262
    new-instance v11, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;

    .line 50856263
    .line 50856264
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$a;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856265
    .line 50856266
    .line 50856267
    const v2, -0x446c7a0f

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v2, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v11

    .line 50856274
    const v2, 0xc00c00

    .line 50856275
    .line 50856276
    .line 50856277
    or-int/2addr v0, v2

    .line 50856278
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->f:I

    .line 50856279
    .line 50856280
    shl-int/lit8 v1, v2, 0x6

    .line 50856281
    .line 50856282
    or-int v12, v0, v1

    .line 50856283
    .line 50856284
    const/16 v16, 0x6

    .line 50856285
    .line 50856286
    const/16 v17, 0x370

    .line 50856287
    .line 50856288
    const/16 v18, 0x0

    .line 50856289
    .line 50856290
    move-object/from16 v0, p0

    .line 50856291
    .line 50856292
    move-object v1, v3

    .line 50856293
    move-object v2, v4

    .line 50856294
    move v3, v5

    .line 50856295
    move-object v4, v6

    .line 50856296
    move-object v5, v7

    .line 50856297
    move-object v6, v8

    .line 50856298
    move-object v7, v9

    .line 50856299
    move-object v8, v10

    .line 50856300
    move-object/from16 v9, v18

    .line 50856301
    .line 50856302
    move-object v10, v11

    .line 50856303
    move-object v11, v13

    .line 50856304
    move-object/from16 p1, v13

    .line 50856305
    .line 50856306
    move/from16 v13, v16

    .line 50856307
    .line 50856308
    move/from16 v14, v17

    .line 50856309
    .line 50856310
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/a;ILandroidx/compose/foundation/gestures/m0;Lj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856314
    .line 50856315
    .line 50856316
    move-object/from16 v1, p1

    .line 50856317
    .line 50856318
    goto/16 :goto_2e3

    .line 50856319
    .line 50856320
    :cond_180
    move-object/from16 p1, v13

    .line 50856321
    .line 50856322
    const v0, 0x5c969a50

    .line 50856323
    .line 50856324
    .line 50856325
    move-object/from16 v1, p1

    .line 50856326
    .line 50856327
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856331
    .line 50856332
    .line 50856333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856334
    .line 50856335
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856336
    .line 50856337
    .line 50856338
    throw v0

    .line 50856339
    :cond_193
    move-object v1, v13

    .line 50856340
    const v4, 0x36415324

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856347
    .line 50856348
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856353
    .line 50856354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    .line 50856356
    .line 50856357
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856358
    .line 50856359
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v6

    .line 50856363
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-wide v9

    .line 50856367
    ushr-long v13, v9, v7

    .line 50856368
    .line 50856369
    xor-long/2addr v9, v13

    .line 50856370
    long-to-int v7, v9

    .line 50856371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v9

    .line 50856375
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856380
    .line 50856381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856385
    .line 50856386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v11

    .line 50856390
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856391
    .line 50856392
    if-eqz v11, :cond_258

    .line 50856393
    .line 50856394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1d7

    .line 50856402
    .line 50856403
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856404
    .line 50856405
    .line 50856406
    goto :goto_1da

    .line 50856407
    :cond_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856408
    .line 50856409
    .line 50856410
    :goto_1da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856411
    .line 50856412
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856413
    .line 50856414
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856415
    .line 50856416
    .line 50856417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856418
    .line 50856419
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856420
    .line 50856421
    .line 50856422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856423
    .line 50856424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v6

    .line 50856428
    if-nez v6, :cond_1fc

    .line 50856429
    .line 50856430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v6

    .line 50856434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v9

    .line 50856438
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v6

    .line 50856442
    if-nez v6, :cond_20a

    .line 50856443
    .line 50856444
    :cond_1fc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v6

    .line 50856448
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v6

    .line 50856455
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856459
    .line 50856460
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856464
    .line 50856465
    const/16 v17, 0x0

    .line 50856466
    .line 50856467
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v4

    .line 50856474
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v5

    .line 50856478
    or-int/2addr v4, v5

    .line 50856479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v5

    .line 50856483
    if-nez v4, :cond_22d

    .line 50856484
    .line 50856485
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856486
    .line 50856487
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v4

    .line 50856491
    if-ne v5, v4, :cond_235

    .line 50856492
    .line 50856493
    :cond_22d
    new-instance v5, Lcom/dragon/read/kmp/view/z1;

    .line 50856494
    .line 50856495
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/kmp/view/z1;-><init>(Lnk5/s0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    move-object/from16 v18, v5

    .line 50856502
    .line 50856503
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856504
    .line 50856505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856506
    .line 50856507
    .line 50856508
    const/16 v19, 0x0

    .line 50856509
    .line 50856510
    const/16 v20, 0x0

    .line 50856511
    .line 50856512
    const/16 v21, 0x0

    .line 50856513
    .line 50856514
    const/16 v22, 0x1d

    .line 50856515
    .line 50856516
    new-instance v2, Lwf5/b;

    .line 50856517
    .line 50856518
    move-object/from16 v16, v2

    .line 50856519
    .line 50856520
    invoke-direct/range {v16 .. v22}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 50856521
    .line 50856522
    .line 50856523
    const/16 v3, 0x30

    .line 50856524
    .line 50856525
    invoke-static {v2, v12, v1, v3, v0}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856532
    .line 50856533
    .line 50856534
    goto/16 :goto_2e3

    .line 50856535
    .line 50856536
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856537
    .line 50856538
    .line 50856539
    throw v5

    .line 50856540
    :cond_25c
    move-object v1, v13

    .line 50856541
    const v2, 0x363d72e6

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856548
    .line 50856549
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v2

    .line 50856553
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856554
    .line 50856555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856556
    .line 50856557
    .line 50856558
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856559
    .line 50856560
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-wide v8

    .line 50856568
    ushr-long v6, v8, v7

    .line 50856569
    .line 50856570
    xor-long/2addr v6, v8

    .line 50856571
    long-to-int v4, v6

    .line 50856572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v6

    .line 50856576
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v2

    .line 50856580
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856581
    .line 50856582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    .line 50856584
    .line 50856585
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856586
    .line 50856587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v8

    .line 50856591
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856592
    .line 50856593
    if-eqz v8, :cond_2ed

    .line 50856594
    .line 50856595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v5

    .line 50856602
    if-eqz v5, :cond_2a0

    .line 50856603
    .line 50856604
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856605
    .line 50856606
    .line 50856607
    goto :goto_2a3

    .line 50856608
    :cond_2a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856609
    .line 50856610
    .line 50856611
    :goto_2a3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856612
    .line 50856613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856614
    .line 50856615
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856616
    .line 50856617
    .line 50856618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856619
    .line 50856620
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856621
    .line 50856622
    .line 50856623
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856624
    .line 50856625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856626
    .line 50856627
    .line 50856628
    move-result v5

    .line 50856629
    if-nez v5, :cond_2c5

    .line 50856630
    .line 50856631
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v5

    .line 50856635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v6

    .line 50856639
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856640
    .line 50856641
    .line 50856642
    move-result v5

    .line 50856643
    if-nez v5, :cond_2d3

    .line 50856644
    .line 50856645
    :cond_2c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v5

    .line 50856649
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object v4

    .line 50856656
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856657
    .line 50856658
    .line 50856659
    :cond_2d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856660
    .line 50856661
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856662
    .line 50856663
    .line 50856664
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856665
    .line 50856666
    invoke-static {v1, v0}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50856667
    .line 50856668
    .line 50856669
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856673
    .line 50856674
    .line 50856675
    :goto_2e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856676
    .line 50856677
    .line 50856678
    move-result v0

    .line 50856679
    if-eqz v0, :cond_301

    .line 50856680
    .line 50856681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856682
    .line 50856683
    .line 50856684
    goto :goto_301

    .line 50856685
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856686
    .line 50856687
    .line 50856688
    throw v5

    .line 50856689
    :cond_2f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856690
    .line 50856691
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856692
    .line 50856693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v1

    .line 50856697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856698
    .line 50856699
    .line 50856700
    throw v0

    .line 50856701
    :cond_2fd
    move-object v1, v13

    .line 50856702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856703
    .line 50856704
    .line 50856705
    :cond_301
    :goto_301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v0

    .line 50856709
    if-eqz v0, :cond_311

    .line 50856710
    .line 50856711
    new-instance v1, Lcom/dragon/read/kmp/view/b2;

    .line 50856712
    .line 50856713
    move/from16 v2, p2

    .line 50856714
    .line 50856715
    invoke-direct {v1, v2, v15}, Lcom/dragon/read/kmp/view/b2;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50856716
    .line 50856717
    .line 50856718
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856719
    .line 50856720
    .line 50856721
    :cond_311
    return-void
.end method


.method public static final f(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x6c92c8c6

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    const/4 v9, 0x4

    .line 67567629
    if-nez v1, :cond_1a

    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567634
    move-result v1

    .line 67567635
    if-eqz v1, :cond_17

    .line 67567637
    const/4 v1, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v1, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v1, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v1, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v2, p3, 0x30

    .line 67567645
    if-nez v2, :cond_34

    .line 67567647
    and-int/lit8 v2, p3, 0x40

    .line 67567649
    if-nez v2, :cond_28

    .line 67567651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v2

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v2

    .line 67567660
    :goto_2c
    if-eqz v2, :cond_31

    .line 67567662
    const/16 v2, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567670
    const/16 v3, 0x12

    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67567679
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_116

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesPagingDialogView (RelationSeriesPagingDialogView.kt:64)"

    .line 67567694
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/s;

    .line 67567699
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/viewmodel/s;-><init>(Lnk5/q0;Lco5/a;)V

    .line 67567702
    sget-object v0, La3/b;->a:La3/b;

    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567711
    move-result-object v2

    .line 67567712
    if-eqz v2, :cond_10a

    .line 67567714
    const/4 v3, 0x0

    .line 67567715
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567717
    if-eqz v0, :cond_6f

    .line 67567719
    move-object v0, v2

    .line 67567720
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567722
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567725
    move-result-object v0

    .line 67567726
    goto :goto_71

    .line 67567727
    :cond_6f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567729
    :goto_71
    move-object v5, v0

    .line 67567730
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67567732
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567735
    move-result-object v1

    .line 67567736
    const/4 v7, 0x0

    .line 67567737
    const/4 v8, 0x0

    .line 67567738
    move-object v6, p2

    .line 67567739
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67567745
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567749
    const-string v3, "data = "

    .line 67567751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567754
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567760
    move-result-object v2

    .line 67567761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    const-string v1, "RelationSeriesPagingDialogView"

    .line 67567766
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 67567772
    move-result-object v2

    .line 67567773
    if-nez v2, :cond_b7

    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567778
    move-result v0

    .line 67567779
    if-eqz v0, :cond_a8

    .line 67567781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567784
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567787
    move-result-object p2

    .line 67567788
    if-eqz p2, :cond_b6

    .line 67567790
    new-instance v0, Lcom/dragon/read/kmp/view/o1;

    .line 67567792
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/o1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    :cond_b6
    return-void

    .line 67567799
    :cond_b7
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567801
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567804
    move-result-object v3

    .line 67567805
    check-cast v3, Lc1/e;

    .line 67567807
    iget v4, p0, Lnk5/q0;->c:I

    .line 67567809
    invoke-interface {v3, v4}, Lc1/e;->f1(I)F

    .line 67567812
    move-result v3

    .line 67567813
    iget-boolean v4, p0, Lnk5/q0;->b:Z

    .line 67567815
    const/16 v5, 0xc

    .line 67567817
    const/4 v6, 0x0

    .line 67567818
    if-eqz v4, :cond_de

    .line 67567820
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567822
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v4

    .line 67567826
    int-to-float v5, v5

    .line 67567827
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567829
    invoke-static {v5, v5, v6, v5, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567832
    move-result-object v5

    .line 67567833
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567836
    move-result-object v4

    .line 67567837
    goto :goto_ef

    .line 67567838
    :cond_de
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567840
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567843
    move-result-object v4

    .line 67567844
    int-to-float v7, v5

    .line 67567845
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567847
    invoke-static {v7, v7, v6, v6, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567850
    move-result-object v5

    .line 67567851
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v4

    .line 67567855
    :goto_ef
    new-instance v5, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$b;

    .line 67567857
    invoke-direct {v5, v4, v3, p0, v0}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$b;-><init>(Landroidx/compose/ui/Modifier;FLnk5/q0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 67567860
    const v0, 0x4aab8ca5    # 5621330.5f

    .line 67567863
    invoke-static {v0, v5, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    move-result-object v0

    .line 67567867
    const/16 v3, 0x186

    .line 67567869
    invoke-static {v1, v2, v0, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567875
    move-result v0

    .line 67567876
    if-eqz v0, :cond_119

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567881
    goto :goto_119

    .line 67567882
    :cond_10a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567884
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567886
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567889
    move-result-object p1

    .line 67567890
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567893
    throw p0

    .line 67567894
    :cond_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567897
    :cond_119
    :goto_119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567900
    move-result-object p2

    .line 67567901
    if-eqz p2, :cond_127

    .line 67567903
    new-instance v0, Lcom/dragon/read/kmp/view/t1;

    .line 67567905
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/t1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567908
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x6c92c8c6

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    const/4 v9, 0x4

    .line 67567629
    if-nez v1, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    if-eqz v1, :cond_17

    .line 67567636
    .line 67567637
    const/4 v1, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v1, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v1, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v1, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    .line 67567645
    if-nez v2, :cond_34

    .line 67567646
    .line 67567647
    and-int/lit8 v2, p3, 0x40

    .line 67567648
    .line 67567649
    if-nez v2, :cond_28

    .line 67567650
    .line 67567651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v2

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v2

    .line 67567660
    :goto_2c
    if-eqz v2, :cond_31

    .line 67567661
    .line 67567662
    const/16 v2, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567669
    .line 67567670
    const/16 v3, 0x12

    .line 67567671
    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_116

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567690
    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesPagingDialogView (RelationSeriesPagingDialogView.kt:64)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/s;

    .line 67567698
    .line 67567699
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/kmp/viewmodel/s;-><init>(Lnk5/q0;Lco5/a;)V

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v0, La3/b;->a:La3/b;

    .line 67567703
    .line 67567704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    if-eqz v2, :cond_10a

    .line 67567713
    .line 67567714
    const/4 v3, 0x0

    .line 67567715
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567716
    .line 67567717
    if-eqz v0, :cond_6f

    .line 67567718
    .line 67567719
    move-object v0, v2

    .line 67567720
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567721
    .line 67567722
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    goto :goto_71

    .line 67567727
    :cond_6f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567728
    .line 67567729
    :goto_71
    move-object v5, v0

    .line 67567730
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67567731
    .line 67567732
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    const/4 v7, 0x0

    .line 67567737
    const/4 v8, 0x0

    .line 67567738
    move-object v6, p2

    .line 67567739
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 67567744
    .line 67567745
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567746
    .line 67567747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    const-string v3, "data = "

    .line 67567750
    .line 67567751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v2

    .line 67567761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    .line 67567763
    .line 67567764
    const-string v1, "RelationSeriesPagingDialogView"

    .line 67567765
    .line 67567766
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    if-nez v2, :cond_b7

    .line 67567774
    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v0

    .line 67567779
    if-eqz v0, :cond_a8

    .line 67567780
    .line 67567781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567782
    .line 67567783
    .line 67567784
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p2

    .line 67567788
    if-eqz p2, :cond_b6

    .line 67567789
    .line 67567790
    new-instance v0, Lcom/dragon/read/kmp/view/o1;

    .line 67567791
    .line 67567792
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/o1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    return-void

    .line 67567799
    :cond_b7
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567800
    .line 67567801
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v3

    .line 67567805
    check-cast v3, Lc1/e;

    .line 67567806
    .line 67567807
    iget v4, p0, Lnk5/q0;->c:I

    .line 67567808
    .line 67567809
    invoke-interface {v3, v4}, Lc1/e;->f1(I)F

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v3

    .line 67567813
    iget-boolean v4, p0, Lnk5/q0;->b:Z

    .line 67567814
    .line 67567815
    const/16 v5, 0xc

    .line 67567816
    .line 67567817
    const/4 v6, 0x0

    .line 67567818
    if-eqz v4, :cond_de

    .line 67567819
    .line 67567820
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567821
    .line 67567822
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    int-to-float v5, v5

    .line 67567827
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567828
    .line 67567829
    invoke-static {v5, v5, v6, v5, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v5

    .line 67567833
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v4

    .line 67567837
    goto :goto_ef

    .line 67567838
    :cond_de
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567839
    .line 67567840
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v4

    .line 67567844
    int-to-float v7, v5

    .line 67567845
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567846
    .line 67567847
    invoke-static {v7, v7, v6, v6, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v5

    .line 67567851
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v4

    .line 67567855
    :goto_ef
    new-instance v5, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$b;

    .line 67567856
    .line 67567857
    invoke-direct {v5, v4, v3, p0, v0}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt$b;-><init>(Landroidx/compose/ui/Modifier;FLnk5/q0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v0, 0x4aab8ca5    # 5621330.5f

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {v0, v5, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v0

    .line 67567867
    const/16 v3, 0x186

    .line 67567868
    .line 67567869
    invoke-static {v1, v2, v0, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v0

    .line 67567876
    if-eqz v0, :cond_119

    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_119

    .line 67567882
    :cond_10a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567883
    .line 67567884
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567885
    .line 67567886
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p1

    .line 67567890
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    throw p0

    .line 67567894
    :cond_116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    :goto_119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p2

    .line 67567901
    if-eqz p2, :cond_127

    .line 67567902
    .line 67567903
    new-instance v0, Lcom/dragon/read/kmp/view/t1;

    .line 67567904
    .line 67567905
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/t1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x62860cc

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v10, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_15c

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.view.SplitModeHeaderLayout (RelationSeriesPagingDialogView.kt:102)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    const/16 v0, 0x18

    .line 50790454
    int-to-float v0, v0

    .line 50790455
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790457
    const v11, -0x6c2c8391

    .line 50790460
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790463
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790465
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790475
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v0

    .line 50790479
    const/16 v1, 0x34

    .line 50790481
    int-to-float v1, v1

    .line 50790482
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/16 v0, 0x10

    .line 50790488
    int-to-float v3, v0

    .line 50790489
    const/4 v4, 0x0

    .line 50790490
    const/4 v5, 0x0

    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const/16 v7, 0xe

    .line 50790494
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790497
    move-result-object v0

    .line 50790498
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790505
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790512
    move-result-wide v2

    .line 50790513
    const/16 v4, 0x20

    .line 50790515
    ushr-long v4, v2, v4

    .line 50790517
    xor-long/2addr v2, v4

    .line 50790518
    long-to-int v3, v2

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790526
    move-result-object v0

    .line 50790527
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790537
    move-result-object v5

    .line 50790538
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790540
    if-eqz v5, :cond_157

    .line 50790542
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790545
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    move-result v5

    .line 50790549
    if-eqz v5, :cond_9b

    .line 50790551
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790554
    goto :goto_9e

    .line 50790555
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790558
    :goto_9e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790573
    move-result v2

    .line 50790574
    if-nez v2, :cond_be

    .line 50790576
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    move-result-object v2

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    move-result v2

    .line 50790588
    if-nez v2, :cond_cc

    .line 50790590
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    :cond_cc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790606
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790611
    const/16 v0, 0x1c

    .line 50790613
    int-to-float v0, v0

    .line 50790614
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790617
    move-result-object v1

    .line 50790618
    const/4 v2, 0x0

    .line 50790619
    const/4 v3, 0x0

    .line 50790620
    const/4 v4, 0x0

    .line 50790621
    const/4 v5, 0x0

    .line 50790622
    const v0, 0x4c5de2

    .line 50790625
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790628
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790631
    move-result v0

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790635
    move-result-object v6

    .line 50790636
    if-nez v0, :cond_f6

    .line 50790638
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790640
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790643
    move-result-object v0

    .line 50790644
    if-ne v6, v0, :cond_fe

    .line 50790646
    :cond_f6
    new-instance v6, Lcom/dragon/read/kmp/view/u1;

    .line 50790648
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/view/u1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50790651
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790659
    const/16 v7, 0xf

    .line 50790661
    const/4 v8, 0x0

    .line 50790662
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790665
    move-result-object v3

    .line 50790666
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790668
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790670
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790673
    sget-object v0, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 50790675
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790678
    move-result-object v0

    .line 50790679
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790681
    invoke-static {v0, p1, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790684
    move-result-object v1

    .line 50790685
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    invoke-static {p1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-interface {v0}, Lag5/k;->f()J

    .line 50790697
    move-result-wide v4

    .line 50790698
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790701
    move-result-object v6

    .line 50790702
    const-string v2, "\u8fd4\u56deicon"

    .line 50790704
    const/4 v4, 0x0

    .line 50790705
    const/4 v5, 0x0

    .line 50790706
    const/16 v8, 0x30

    .line 50790708
    const/16 v9, 0xb8

    .line 50790710
    move-object v7, p1

    .line 50790711
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790714
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790717
    const/16 v0, 0x8

    .line 50790719
    int-to-float v0, v0

    .line 50790720
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790723
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result v0

    .line 50790737
    if-eqz v0, :cond_15f

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_15f

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790746
    const/4 p0, 0x0

    .line 50790747
    throw p0

    .line 50790748
    :cond_15c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790751
    :cond_15f
    :goto_15f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790754
    move-result-object p1

    .line 50790755
    if-eqz p1, :cond_16d

    .line 50790757
    new-instance v0, Lcom/dragon/read/kmp/view/v1;

    .line 50790759
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/v1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;I)V

    .line 50790762
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790765
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x62860cc

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v10, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_15c

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.view.SplitModeHeaderLayout (RelationSeriesPagingDialogView.kt:102)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    const/16 v0, 0x18

    .line 50790453
    .line 50790454
    int-to-float v0, v0

    .line 50790455
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790456
    .line 50790457
    const v11, -0x6c2c8391

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    .line 50790465
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    const/16 v1, 0x34

    .line 50790480
    .line 50790481
    int-to-float v1, v1

    .line 50790482
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/16 v0, 0x10

    .line 50790487
    .line 50790488
    int-to-float v3, v0

    .line 50790489
    const/4 v4, 0x0

    .line 50790490
    const/4 v5, 0x0

    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const/16 v7, 0xe

    .line 50790493
    .line 50790494
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790499
    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790504
    .line 50790505
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-wide v2

    .line 50790513
    const/16 v4, 0x20

    .line 50790514
    .line 50790515
    ushr-long v4, v2, v4

    .line 50790516
    .line 50790517
    xor-long/2addr v2, v4

    .line 50790518
    long-to-int v3, v2

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790528
    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790533
    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v5

    .line 50790538
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790539
    .line 50790540
    if-eqz v5, :cond_157

    .line 50790541
    .line 50790542
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v5

    .line 50790549
    if-eqz v5, :cond_9b

    .line 50790550
    .line 50790551
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_9e

    .line 50790555
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790556
    .line 50790557
    .line 50790558
    :goto_9e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    if-nez v2, :cond_be

    .line 50790575
    .line 50790576
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v2

    .line 50790588
    if-nez v2, :cond_cc

    .line 50790589
    .line 50790590
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790610
    .line 50790611
    const/16 v0, 0x1c

    .line 50790612
    .line 50790613
    int-to-float v0, v0

    .line 50790614
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    const/4 v2, 0x0

    .line 50790619
    const/4 v3, 0x0

    .line 50790620
    const/4 v4, 0x0

    .line 50790621
    const/4 v5, 0x0

    .line 50790622
    const v0, 0x4c5de2

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v0

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v6

    .line 50790636
    if-nez v0, :cond_f6

    .line 50790637
    .line 50790638
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790639
    .line 50790640
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    if-ne v6, v0, :cond_fe

    .line 50790645
    .line 50790646
    :cond_f6
    new-instance v6, Lcom/dragon/read/kmp/view/u1;

    .line 50790647
    .line 50790648
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/view/u1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50790655
    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    .line 50790658
    .line 50790659
    const/16 v7, 0xf

    .line 50790660
    .line 50790661
    const/4 v8, 0x0

    .line 50790662
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v3

    .line 50790666
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 50790667
    .line 50790668
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790669
    .line 50790670
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object v0, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 50790674
    .line 50790675
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790680
    .line 50790681
    invoke-static {v0, p1, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {p1, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-interface {v0}, Lag5/k;->f()J

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-wide v4

    .line 50790698
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v6

    .line 50790702
    const-string v2, "\u8fd4\u56deicon"

    .line 50790703
    .line 50790704
    const/4 v4, 0x0

    .line 50790705
    const/4 v5, 0x0

    .line 50790706
    const/16 v8, 0x30

    .line 50790707
    .line 50790708
    const/16 v9, 0xb8

    .line 50790709
    .line 50790710
    move-object v7, p1

    .line 50790711
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790715
    .line 50790716
    .line 50790717
    const/16 v0, 0x8

    .line 50790718
    .line 50790719
    int-to-float v0, v0

    .line 50790720
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    invoke-static {v0, p1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v0

    .line 50790737
    if-eqz v0, :cond_15f

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_15f

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790744
    .line 50790745
    .line 50790746
    const/4 p0, 0x0

    .line 50790747
    throw p0

    .line 50790748
    :cond_15c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    :goto_15f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p1

    .line 50790755
    if-eqz p1, :cond_16d

    .line 50790756
    .line 50790757
    new-instance v0, Lcom/dragon/read/kmp/view/v1;

    .line 50790758
    .line 50790759
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/v1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;I)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    return-void
.end method


