## classes5/com/dragon/read/kmp/view/RelationSeriesDialogViewKt.smali
# added=0 removed=0 changed=14

.method public static final a(Lz75/c$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lz75/c$a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x38934a52

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v12, 0x4

    .line 50855952
    const/4 v11, 0x2

    .line 50855953
    if-nez v3, :cond_28

    .line 50855955
    and-int/lit8 v3, v1, 0x8

    .line 50855957
    if-nez v3, :cond_1c

    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v3

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855967
    move-result v3

    .line 50855968
    :goto_20
    if-eqz v3, :cond_24

    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v3, v1

    .line 50855974
    move v13, v3

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move v13, v1

    .line 50855977
    :goto_29
    and-int/lit8 v3, v13, 0x3

    .line 50855979
    const/4 v10, 0x0

    .line 50855980
    if-eq v3, v11, :cond_30

    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v3, 0x0

    .line 50855985
    :goto_31
    and-int/lit8 v4, v13, 0x1

    .line 50855987
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_2e7

    .line 50855993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855996
    move-result v3

    .line 50855997
    if-eqz v3, :cond_45

    .line 50855999
    const/4 v3, -0x1

    .line 50856000
    const-string v4, "com.dragon.read.kmp.view.BookNavigatorLayout (RelationSeriesDialogView.kt:214)"

    .line 50856002
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    sget-object v2, La3/b;->a:La3/b;

    .line 50856007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    const/4 v2, 0x6

    .line 50856011
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856014
    move-result-object v4

    .line 50856015
    if-eqz v4, :cond_2db

    .line 50856017
    const/4 v5, 0x0

    .line 50856018
    const/4 v6, 0x0

    .line 50856019
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856021
    if-eqz v2, :cond_5f

    .line 50856023
    move-object v2, v4

    .line 50856024
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856026
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856029
    move-result-object v2

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856033
    :goto_61
    move-object v7, v2

    .line 50856034
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50856036
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856039
    move-result-object v3

    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    const/4 v2, 0x0

    .line 50856042
    move-object v8, v15

    .line 50856043
    const/4 v14, 0x0

    .line 50856044
    move v10, v2

    .line 50856045
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856048
    move-result-object v2

    .line 50856049
    check-cast v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50856051
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856053
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    move-result-object v3

    .line 50856057
    const/16 v4, 0x24

    .line 50856059
    int-to-float v4, v4

    .line 50856060
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856062
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856065
    move-result-object v3

    .line 50856066
    const/16 v4, 0x10

    .line 50856068
    int-to-float v4, v4

    .line 50856069
    const/4 v5, 0x0

    .line 50856070
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856073
    move-result-object v16

    .line 50856074
    const/16 v3, 0x8

    .line 50856076
    int-to-float v6, v3

    .line 50856077
    new-instance v7, Lc1/i;

    .line 50856079
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 50856082
    const/16 v18, 0x0

    .line 50856084
    const/16 v19, 0x0

    .line 50856086
    const/16 v20, 0x0

    .line 50856088
    const/16 v21, 0x0

    .line 50856090
    const/16 v22, 0x1e

    .line 50856092
    move-object/from16 v17, v7

    .line 50856094
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856097
    move-result-object v6

    .line 50856098
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856106
    move-result-object v7

    .line 50856107
    invoke-interface {v7}, Lag5/k;->j()J

    .line 50856110
    move-result-wide v7

    .line 50856111
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856114
    move-result-object v16

    .line 50856115
    const/16 v17, 0x0

    .line 50856117
    const/16 v18, 0x0

    .line 50856119
    const/16 v19, 0x0

    .line 50856121
    const/16 v20, 0x0

    .line 50856123
    const v6, -0x615d173a

    .line 50856126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856129
    and-int/lit8 v6, v13, 0xe

    .line 50856131
    if-eq v6, v12, :cond_d1

    .line 50856133
    and-int/2addr v3, v13

    .line 50856134
    if-eqz v3, :cond_cf

    .line 50856136
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856139
    move-result v3

    .line 50856140
    if-eqz v3, :cond_cf

    .line 50856142
    goto :goto_d1

    .line 50856143
    :cond_cf
    const/4 v3, 0x0

    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    :goto_d1
    const/4 v3, 0x1

    .line 50856146
    :goto_d2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856149
    move-result v6

    .line 50856150
    or-int/2addr v3, v6

    .line 50856151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856154
    move-result-object v6

    .line 50856155
    if-nez v3, :cond_e5

    .line 50856157
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856159
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856162
    move-result-object v3

    .line 50856163
    if-ne v6, v3, :cond_ed

    .line 50856165
    :cond_e5
    new-instance v6, Lcom/dragon/read/kmp/view/w0;

    .line 50856167
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/view/w0;-><init>(Lz75/c$a;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 50856170
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856173
    :cond_ed
    move-object/from16 v21, v6

    .line 50856175
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856180
    const/16 v22, 0xf

    .line 50856182
    const/16 v23, 0x0

    .line 50856184
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856187
    move-result-object v2

    .line 50856188
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856195
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856198
    move-result-object v3

    .line 50856199
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856202
    move-result-wide v6

    .line 50856203
    const/16 v8, 0x20

    .line 50856205
    ushr-long v16, v6, v8

    .line 50856207
    xor-long v6, v6, v16

    .line 50856209
    long-to-int v7, v6

    .line 50856210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856213
    move-result-object v6

    .line 50856214
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856217
    move-result-object v2

    .line 50856218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856228
    move-result-object v13

    .line 50856229
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856231
    const/16 v16, 0x0

    .line 50856233
    if-eqz v13, :cond_2d7

    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856241
    move-result v13

    .line 50856242
    if-eqz v13, :cond_138

    .line 50856244
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856251
    :goto_13b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856253
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856255
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856258
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856260
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856263
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856268
    move-result v6

    .line 50856269
    if-nez v6, :cond_15d

    .line 50856271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856282
    move-result v6

    .line 50856283
    if-nez v6, :cond_16b

    .line 50856285
    :cond_15d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    move-result-object v6

    .line 50856296
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856299
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856301
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856304
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856306
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856309
    move-result-object v2

    .line 50856310
    const/16 v13, 0xc

    .line 50856312
    int-to-float v7, v13

    .line 50856313
    invoke-static {v2, v7, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856316
    move-result-object v2

    .line 50856317
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856324
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856326
    const/16 v6, 0x36

    .line 50856328
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856335
    move-result-wide v5

    .line 50856336
    ushr-long v17, v5, v8

    .line 50856338
    xor-long v5, v5, v17

    .line 50856340
    long-to-int v6, v5

    .line 50856341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856344
    move-result-object v5

    .line 50856345
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856348
    move-result-object v2

    .line 50856349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856352
    move-result-object v8

    .line 50856353
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856355
    if-eqz v8, :cond_2d3

    .line 50856357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856363
    move-result v8

    .line 50856364
    if-eqz v8, :cond_1b2

    .line 50856366
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856369
    goto :goto_1b5

    .line 50856370
    :cond_1b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856373
    :goto_1b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856375
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856378
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856380
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856388
    move-result v5

    .line 50856389
    if-nez v5, :cond_1d5

    .line 50856391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856394
    move-result-object v5

    .line 50856395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856398
    move-result-object v8

    .line 50856399
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856402
    move-result v5

    .line 50856403
    if-nez v5, :cond_1e3

    .line 50856405
    :cond_1d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    move-result-object v5

    .line 50856409
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856415
    move-result-object v5

    .line 50856416
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856419
    :cond_1e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856421
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856424
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856426
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856429
    move-result-object v5

    .line 50856430
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50856432
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50856434
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856437
    sget-object v3, Lzy4/w2;->V:Lkotlin/Lazy;

    .line 50856439
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856442
    move-result-object v3

    .line 50856443
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856445
    invoke-static {v3, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856448
    move-result-object v3

    .line 50856449
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856456
    move-result-wide v8

    .line 50856457
    invoke-static {v8, v9}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50856460
    move-result-object v8

    .line 50856461
    const-string v4, "\u4e66\u7c4dicon"

    .line 50856463
    const/4 v6, 0x0

    .line 50856464
    const/4 v9, 0x0

    .line 50856465
    const/16 v11, 0x1b0

    .line 50856467
    const/16 v16, 0xb8

    .line 50856469
    move/from16 v28, v7

    .line 50856471
    move-object v7, v9

    .line 50856472
    move-object v9, v15

    .line 50856473
    move-object v13, v10

    .line 50856474
    move v10, v11

    .line 50856475
    move/from16 v11, v16

    .line 50856477
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856480
    int-to-float v3, v12

    .line 50856481
    const v4, -0x149038dc

    .line 50856484
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856487
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856490
    move-result-object v3

    .line 50856491
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856499
    const-string v4, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 50856501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856504
    iget-object v4, v0, Lz75/c$a;->c:Ljava/lang/String;

    .line 50856506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856509
    const/16 v4, 0x300b

    .line 50856511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856517
    move-result-object v3

    .line 50856518
    const/4 v4, 0x0

    .line 50856519
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856522
    move-result-object v5

    .line 50856523
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856526
    move-result-wide v5

    .line 50856527
    const/16 v7, 0xc

    .line 50856529
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856532
    move-result-wide v7

    .line 50856533
    const/4 v9, 0x0

    .line 50856534
    const/4 v10, 0x0

    .line 50856535
    const/4 v11, 0x0

    .line 50856536
    const-wide/16 v16, 0x0

    .line 50856538
    move-object/from16 v29, v13

    .line 50856540
    move-wide/from16 v12, v16

    .line 50856542
    const/16 v16, 0x0

    .line 50856544
    move-object/from16 v14, v16

    .line 50856546
    move-object/from16 p1, v15

    .line 50856548
    move-object/from16 v15, v16

    .line 50856550
    const-wide/16 v16, 0x0

    .line 50856552
    const/16 v18, 0x0

    .line 50856554
    const/16 v19, 0x0

    .line 50856556
    const/16 v20, 0x0

    .line 50856558
    const/16 v21, 0x0

    .line 50856560
    const/16 v22, 0x0

    .line 50856562
    const/16 v23, 0x0

    .line 50856564
    const/16 v25, 0xc00

    .line 50856566
    const/16 v26, 0x0

    .line 50856568
    const v27, 0x1fff2

    .line 50856571
    move-object/from16 v24, p1

    .line 50856573
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856576
    sget v3, Lj/c2;->a:I

    .line 50856578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856580
    move-object/from16 v4, v29

    .line 50856582
    const/4 v5, 0x1

    .line 50856583
    invoke-virtual {v2, v3, v4, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856586
    move-result-object v2

    .line 50856587
    move-object/from16 v12, p1

    .line 50856589
    const/4 v3, 0x0

    .line 50856590
    invoke-static {v2, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856593
    move/from16 v2, v28

    .line 50856595
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856598
    move-result-object v5

    .line 50856599
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856601
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50856603
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856606
    sget-object v2, Lu93/u2;->k0:Lkotlin/Lazy;

    .line 50856608
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856611
    move-result-object v2

    .line 50856612
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856614
    invoke-static {v2, v12, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856617
    move-result-object v2

    .line 50856618
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856621
    move-result-object v3

    .line 50856622
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856625
    move-result-wide v3

    .line 50856626
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50856629
    move-result-object v8

    .line 50856630
    const-string v4, "\u5f15\u5bfcicon"

    .line 50856632
    const/4 v6, 0x0

    .line 50856633
    const/4 v7, 0x0

    .line 50856634
    const/16 v10, 0x1b0

    .line 50856636
    const/16 v11, 0xb8

    .line 50856638
    move-object v3, v2

    .line 50856639
    move-object v9, v12

    .line 50856640
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856643
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856652
    move-result v2

    .line 50856653
    if-eqz v2, :cond_2eb

    .line 50856655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856658
    goto :goto_2eb

    .line 50856659
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856662
    throw v16

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856666
    throw v16

    .line 50856667
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856669
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856674
    move-result-object v1

    .line 50856675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856678
    throw v0

    .line 50856679
    :cond_2e7
    move-object v12, v15

    .line 50856680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856683
    :cond_2eb
    :goto_2eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856686
    move-result-object v2

    .line 50856687
    if-eqz v2, :cond_2f9

    .line 50856689
    new-instance v3, Lcom/dragon/read/kmp/view/x0;

    .line 50856691
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/view/x0;-><init>(Lz75/c$a;I)V

    .line 50856694
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856697
    :cond_2f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lz75/c$a;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x38934a52

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
    const/4 v12, 0x4

    .line 50855952
    const/4 v11, 0x2

    .line 50855953
    if-nez v3, :cond_28

    .line 50855954
    .line 50855955
    and-int/lit8 v3, v1, 0x8

    .line 50855956
    .line 50855957
    if-nez v3, :cond_1c

    .line 50855958
    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v3

    .line 50855963
    goto :goto_20

    .line 50855964
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v3

    .line 50855968
    :goto_20
    if-eqz v3, :cond_24

    .line 50855969
    .line 50855970
    const/4 v3, 0x4

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    const/4 v3, 0x2

    .line 50855973
    :goto_25
    or-int/2addr v3, v1

    .line 50855974
    move v13, v3

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move v13, v1

    .line 50855977
    :goto_29
    and-int/lit8 v3, v13, 0x3

    .line 50855978
    .line 50855979
    const/4 v10, 0x0

    .line 50855980
    if-eq v3, v11, :cond_30

    .line 50855981
    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v3, 0x0

    .line 50855985
    :goto_31
    and-int/lit8 v4, v13, 0x1

    .line 50855986
    .line 50855987
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v3

    .line 50855991
    if-eqz v3, :cond_2e7

    .line 50855992
    .line 50855993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v3

    .line 50855997
    if-eqz v3, :cond_45

    .line 50855998
    .line 50855999
    const/4 v3, -0x1

    .line 50856000
    const-string v4, "com.dragon.read.kmp.view.BookNavigatorLayout (RelationSeriesDialogView.kt:214)"

    .line 50856001
    .line 50856002
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    sget-object v2, La3/b;->a:La3/b;

    .line 50856006
    .line 50856007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    .line 50856009
    .line 50856010
    const/4 v2, 0x6

    .line 50856011
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v4

    .line 50856015
    if-eqz v4, :cond_2db

    .line 50856016
    .line 50856017
    const/4 v5, 0x0

    .line 50856018
    const/4 v6, 0x0

    .line 50856019
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856020
    .line 50856021
    if-eqz v2, :cond_5f

    .line 50856022
    .line 50856023
    move-object v2, v4

    .line 50856024
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856025
    .line 50856026
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v2

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856032
    .line 50856033
    :goto_61
    move-object v7, v2

    .line 50856034
    const-class v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50856035
    .line 50856036
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v3

    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    const/4 v2, 0x0

    .line 50856042
    move-object v8, v15

    .line 50856043
    const/4 v14, 0x0

    .line 50856044
    move v10, v2

    .line 50856045
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v2

    .line 50856049
    check-cast v2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50856050
    .line 50856051
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856052
    .line 50856053
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v3

    .line 50856057
    const/16 v4, 0x24

    .line 50856058
    .line 50856059
    int-to-float v4, v4

    .line 50856060
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856061
    .line 50856062
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v3

    .line 50856066
    const/16 v4, 0x10

    .line 50856067
    .line 50856068
    int-to-float v4, v4

    .line 50856069
    const/4 v5, 0x0

    .line 50856070
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v16

    .line 50856074
    const/16 v3, 0x8

    .line 50856075
    .line 50856076
    int-to-float v6, v3

    .line 50856077
    new-instance v7, Lc1/i;

    .line 50856078
    .line 50856079
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 50856080
    .line 50856081
    .line 50856082
    const/16 v18, 0x0

    .line 50856083
    .line 50856084
    const/16 v19, 0x0

    .line 50856085
    .line 50856086
    const/16 v20, 0x0

    .line 50856087
    .line 50856088
    const/16 v21, 0x0

    .line 50856089
    .line 50856090
    const/16 v22, 0x1e

    .line 50856091
    .line 50856092
    move-object/from16 v17, v7

    .line 50856093
    .line 50856094
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v6

    .line 50856098
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856099
    .line 50856100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v7

    .line 50856107
    invoke-interface {v7}, Lag5/k;->j()J

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-wide v7

    .line 50856111
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v16

    .line 50856115
    const/16 v17, 0x0

    .line 50856116
    .line 50856117
    const/16 v18, 0x0

    .line 50856118
    .line 50856119
    const/16 v19, 0x0

    .line 50856120
    .line 50856121
    const/16 v20, 0x0

    .line 50856122
    .line 50856123
    const v6, -0x615d173a

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856127
    .line 50856128
    .line 50856129
    and-int/lit8 v6, v13, 0xe

    .line 50856130
    .line 50856131
    if-eq v6, v12, :cond_d1

    .line 50856132
    .line 50856133
    and-int/2addr v3, v13

    .line 50856134
    if-eqz v3, :cond_cf

    .line 50856135
    .line 50856136
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v3

    .line 50856140
    if-eqz v3, :cond_cf

    .line 50856141
    .line 50856142
    goto :goto_d1

    .line 50856143
    :cond_cf
    const/4 v3, 0x0

    .line 50856144
    goto :goto_d2

    .line 50856145
    :cond_d1
    :goto_d1
    const/4 v3, 0x1

    .line 50856146
    :goto_d2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v6

    .line 50856150
    or-int/2addr v3, v6

    .line 50856151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v6

    .line 50856155
    if-nez v3, :cond_e5

    .line 50856156
    .line 50856157
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856158
    .line 50856159
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v3

    .line 50856163
    if-ne v6, v3, :cond_ed

    .line 50856164
    .line 50856165
    :cond_e5
    new-instance v6, Lcom/dragon/read/kmp/view/w0;

    .line 50856166
    .line 50856167
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/view/w0;-><init>(Lz75/c$a;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    .line 50856172
    .line 50856173
    :cond_ed
    move-object/from16 v21, v6

    .line 50856174
    .line 50856175
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856176
    .line 50856177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856178
    .line 50856179
    .line 50856180
    const/16 v22, 0xf

    .line 50856181
    .line 50856182
    const/16 v23, 0x0

    .line 50856183
    .line 50856184
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v2

    .line 50856188
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856189
    .line 50856190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856194
    .line 50856195
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v3

    .line 50856199
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-wide v6

    .line 50856203
    const/16 v8, 0x20

    .line 50856204
    .line 50856205
    ushr-long v16, v6, v8

    .line 50856206
    .line 50856207
    xor-long v6, v6, v16

    .line 50856208
    .line 50856209
    long-to-int v7, v6

    .line 50856210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v6

    .line 50856214
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856219
    .line 50856220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856221
    .line 50856222
    .line 50856223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856224
    .line 50856225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v13

    .line 50856229
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856230
    .line 50856231
    const/16 v16, 0x0

    .line 50856232
    .line 50856233
    if-eqz v13, :cond_2d7

    .line 50856234
    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v13

    .line 50856242
    if-eqz v13, :cond_138

    .line 50856243
    .line 50856244
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856245
    .line 50856246
    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856249
    .line 50856250
    .line 50856251
    :goto_13b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856252
    .line 50856253
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856254
    .line 50856255
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856259
    .line 50856260
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    .line 50856262
    .line 50856263
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856264
    .line 50856265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v6

    .line 50856269
    if-nez v6, :cond_15d

    .line 50856270
    .line 50856271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v13

    .line 50856279
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v6

    .line 50856283
    if-nez v6, :cond_16b

    .line 50856284
    .line 50856285
    :cond_15d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v6

    .line 50856296
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856297
    .line 50856298
    .line 50856299
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856300
    .line 50856301
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856302
    .line 50856303
    .line 50856304
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856305
    .line 50856306
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v2

    .line 50856310
    const/16 v13, 0xc

    .line 50856311
    .line 50856312
    int-to-float v7, v13

    .line 50856313
    invoke-static {v2, v7, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856318
    .line 50856319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    .line 50856321
    .line 50856322
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856323
    .line 50856324
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856325
    .line 50856326
    const/16 v6, 0x36

    .line 50856327
    .line 50856328
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-wide v5

    .line 50856336
    ushr-long v17, v5, v8

    .line 50856337
    .line 50856338
    xor-long v5, v5, v17

    .line 50856339
    .line 50856340
    long-to-int v6, v5

    .line 50856341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v5

    .line 50856345
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v2

    .line 50856349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v8

    .line 50856353
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856354
    .line 50856355
    if-eqz v8, :cond_2d3

    .line 50856356
    .line 50856357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v8

    .line 50856364
    if-eqz v8, :cond_1b2

    .line 50856365
    .line 50856366
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856367
    .line 50856368
    .line 50856369
    goto :goto_1b5

    .line 50856370
    :cond_1b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856371
    .line 50856372
    .line 50856373
    :goto_1b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856374
    .line 50856375
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856376
    .line 50856377
    .line 50856378
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856379
    .line 50856380
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856381
    .line 50856382
    .line 50856383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856384
    .line 50856385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v5

    .line 50856389
    if-nez v5, :cond_1d5

    .line 50856390
    .line 50856391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v5

    .line 50856395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v8

    .line 50856399
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v5

    .line 50856403
    if-nez v5, :cond_1e3

    .line 50856404
    .line 50856405
    :cond_1d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v5

    .line 50856416
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856417
    .line 50856418
    .line 50856419
    :cond_1e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856420
    .line 50856421
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856425
    .line 50856426
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v5

    .line 50856430
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50856431
    .line 50856432
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50856433
    .line 50856434
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856435
    .line 50856436
    .line 50856437
    sget-object v3, Lzy4/w2;->V:Lkotlin/Lazy;

    .line 50856438
    .line 50856439
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v3

    .line 50856443
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856444
    .line 50856445
    invoke-static {v3, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v3

    .line 50856449
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-wide v8

    .line 50856457
    invoke-static {v8, v9}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v8

    .line 50856461
    const-string v4, "\u4e66\u7c4dicon"

    .line 50856462
    .line 50856463
    const/4 v6, 0x0

    .line 50856464
    const/4 v9, 0x0

    .line 50856465
    const/16 v11, 0x1b0

    .line 50856466
    .line 50856467
    const/16 v16, 0xb8

    .line 50856468
    .line 50856469
    move/from16 v28, v7

    .line 50856470
    .line 50856471
    move-object v7, v9

    .line 50856472
    move-object v9, v15

    .line 50856473
    move-object v13, v10

    .line 50856474
    move v10, v11

    .line 50856475
    move/from16 v11, v16

    .line 50856476
    .line 50856477
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856478
    .line 50856479
    .line 50856480
    int-to-float v3, v12

    .line 50856481
    const v4, -0x149038dc

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v3

    .line 50856491
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856495
    .line 50856496
    .line 50856497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856498
    .line 50856499
    const-string v4, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 50856500
    .line 50856501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    iget-object v4, v0, Lz75/c$a;->c:Ljava/lang/String;

    .line 50856505
    .line 50856506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    .line 50856508
    .line 50856509
    const/16 v4, 0x300b

    .line 50856510
    .line 50856511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v3

    .line 50856518
    const/4 v4, 0x0

    .line 50856519
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v5

    .line 50856523
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-wide v5

    .line 50856527
    const/16 v7, 0xc

    .line 50856528
    .line 50856529
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-wide v7

    .line 50856533
    const/4 v9, 0x0

    .line 50856534
    const/4 v10, 0x0

    .line 50856535
    const/4 v11, 0x0

    .line 50856536
    const-wide/16 v16, 0x0

    .line 50856537
    .line 50856538
    move-object/from16 v29, v13

    .line 50856539
    .line 50856540
    move-wide/from16 v12, v16

    .line 50856541
    .line 50856542
    const/16 v16, 0x0

    .line 50856543
    .line 50856544
    move-object/from16 v14, v16

    .line 50856545
    .line 50856546
    move-object/from16 p1, v15

    .line 50856547
    .line 50856548
    move-object/from16 v15, v16

    .line 50856549
    .line 50856550
    const-wide/16 v16, 0x0

    .line 50856551
    .line 50856552
    const/16 v18, 0x0

    .line 50856553
    .line 50856554
    const/16 v19, 0x0

    .line 50856555
    .line 50856556
    const/16 v20, 0x0

    .line 50856557
    .line 50856558
    const/16 v21, 0x0

    .line 50856559
    .line 50856560
    const/16 v22, 0x0

    .line 50856561
    .line 50856562
    const/16 v23, 0x0

    .line 50856563
    .line 50856564
    const/16 v25, 0xc00

    .line 50856565
    .line 50856566
    const/16 v26, 0x0

    .line 50856567
    .line 50856568
    const v27, 0x1fff2

    .line 50856569
    .line 50856570
    .line 50856571
    move-object/from16 v24, p1

    .line 50856572
    .line 50856573
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856574
    .line 50856575
    .line 50856576
    sget v3, Lj/c2;->a:I

    .line 50856577
    .line 50856578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856579
    .line 50856580
    move-object/from16 v4, v29

    .line 50856581
    .line 50856582
    const/4 v5, 0x1

    .line 50856583
    invoke-virtual {v2, v3, v4, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v2

    .line 50856587
    move-object/from16 v12, p1

    .line 50856588
    .line 50856589
    const/4 v3, 0x0

    .line 50856590
    invoke-static {v2, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856591
    .line 50856592
    .line 50856593
    move/from16 v2, v28

    .line 50856594
    .line 50856595
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v5

    .line 50856599
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856600
    .line 50856601
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50856602
    .line 50856603
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856604
    .line 50856605
    .line 50856606
    sget-object v2, Lu93/u2;->k0:Lkotlin/Lazy;

    .line 50856607
    .line 50856608
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v2

    .line 50856612
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856613
    .line 50856614
    invoke-static {v2, v12, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v2

    .line 50856618
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v3

    .line 50856622
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-wide v3

    .line 50856626
    invoke-static {v3, v4}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v8

    .line 50856630
    const-string v4, "\u5f15\u5bfcicon"

    .line 50856631
    .line 50856632
    const/4 v6, 0x0

    .line 50856633
    const/4 v7, 0x0

    .line 50856634
    const/16 v10, 0x1b0

    .line 50856635
    .line 50856636
    const/16 v11, 0xb8

    .line 50856637
    .line 50856638
    move-object v3, v2

    .line 50856639
    move-object v9, v12

    .line 50856640
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856650
    .line 50856651
    .line 50856652
    move-result v2

    .line 50856653
    if-eqz v2, :cond_2eb

    .line 50856654
    .line 50856655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856656
    .line 50856657
    .line 50856658
    goto :goto_2eb

    .line 50856659
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856660
    .line 50856661
    .line 50856662
    throw v16

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856664
    .line 50856665
    .line 50856666
    throw v16

    .line 50856667
    :cond_2db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856668
    .line 50856669
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856670
    .line 50856671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v1

    .line 50856675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856676
    .line 50856677
    .line 50856678
    throw v0

    .line 50856679
    :cond_2e7
    move-object v12, v15

    .line 50856680
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856681
    .line 50856682
    .line 50856683
    :cond_2eb
    :goto_2eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v2

    .line 50856687
    if-eqz v2, :cond_2f9

    .line 50856688
    .line 50856689
    new-instance v3, Lcom/dragon/read/kmp/view/x0;

    .line 50856690
    .line 50856691
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/view/x0;-><init>(Lz75/c$a;I)V

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856695
    .line 50856696
    .line 50856697
    :cond_2f9
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x61f16d52

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_20

    .line 50724880
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724883
    move-result v2

    .line 50724884
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_1c

    .line 50724890
    const/4 v2, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v2, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr v2, p2

    .line 50724894
    move v10, v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v10, p2

    .line 50724897
    :goto_21
    and-int/lit8 v2, v10, 0x3

    .line 50724899
    if-eq v2, v3, :cond_26

    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    :cond_26
    and-int/lit8 v2, v10, 0x1

    .line 50724904
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_be

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_3a

    .line 50724916
    const/4 v0, -0x1

    .line 50724917
    const-string v2, "com.dragon.read.kmp.view.ContentLayout (RelationSeriesDialogView.kt:289)"

    .line 50724919
    invoke-static {v1, v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v0, La3/b;->a:La3/b;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    const/4 v0, 0x6

    .line 50724928
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724931
    move-result-object v3

    .line 50724932
    if-eqz v3, :cond_b2

    .line 50724934
    const/4 v4, 0x0

    .line 50724935
    const/4 v5, 0x0

    .line 50724936
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724938
    if-eqz v0, :cond_54

    .line 50724940
    move-object v0, v3

    .line 50724941
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724943
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724946
    move-result-object v0

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724950
    :goto_56
    move-object v6, v0

    .line 50724951
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724953
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724956
    move-result-object v2

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const/4 v9, 0x0

    .line 50724959
    move-object v7, p1

    .line 50724960
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724966
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724970
    const-string v3, "RelationSeriesDialogView ContentLayout "

    .line 50724972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724978
    const/16 v3, 0x20

    .line 50724980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 50724986
    move-result-wide v3

    .line 50724987
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const-string v1, "RelationSeriesDialogView"

    .line 50724999
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 50725009
    move-result-wide v2

    .line 50725010
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    move-result-object v0

    .line 50725018
    const v1, -0x54b48005

    .line 50725021
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50725024
    and-int/lit8 v0, v10, 0xe

    .line 50725026
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->i(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50725029
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50725032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_c1

    .line 50725038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725041
    goto :goto_c1

    .line 50725042
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725044
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725053
    throw p0

    .line 50725054
    :cond_be
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725060
    move-result-object p1

    .line 50725061
    if-eqz p1, :cond_cf

    .line 50725063
    new-instance v0, Lcom/dragon/read/kmp/view/p0;

    .line 50725065
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/p0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50725068
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725071
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x61f16d52

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_20

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v2, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v2, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr v2, p2

    .line 50724894
    move v10, v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move v10, p2

    .line 50724897
    :goto_21
    and-int/lit8 v2, v10, 0x3

    .line 50724898
    .line 50724899
    if-eq v2, v3, :cond_26

    .line 50724900
    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    :cond_26
    and-int/lit8 v2, v10, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_be

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v0, -0x1

    .line 50724917
    const-string v2, "com.dragon.read.kmp.view.ContentLayout (RelationSeriesDialogView.kt:289)"

    .line 50724918
    .line 50724919
    invoke-static {v1, v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v0, La3/b;->a:La3/b;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v0, 0x6

    .line 50724928
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    if-eqz v3, :cond_b2

    .line 50724933
    .line 50724934
    const/4 v4, 0x0

    .line 50724935
    const/4 v5, 0x0

    .line 50724936
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724937
    .line 50724938
    if-eqz v0, :cond_54

    .line 50724939
    .line 50724940
    move-object v0, v3

    .line 50724941
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724942
    .line 50724943
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724949
    .line 50724950
    :goto_56
    move-object v6, v0

    .line 50724951
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724952
    .line 50724953
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const/4 v9, 0x0

    .line 50724959
    move-object v7, p1

    .line 50724960
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724965
    .line 50724966
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724967
    .line 50724968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    const-string v3, "RelationSeriesDialogView ContentLayout "

    .line 50724971
    .line 50724972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    const/16 v3, 0x20

    .line 50724979
    .line 50724980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v3

    .line 50724987
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v1, "RelationSeriesDialogView"

    .line 50724998
    .line 50724999
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->k1()J

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-wide v2

    .line 50725010
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    const v1, -0x54b48005

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    and-int/lit8 v0, v10, 0xe

    .line 50725025
    .line 50725026
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->i(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_c1

    .line 50725037
    .line 50725038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_c1

    .line 50725042
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725043
    .line 50725044
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    throw p0

    .line 50725054
    :cond_be
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    if-eqz p1, :cond_cf

    .line 50725062
    .line 50725063
    new-instance v0, Lcom/dragon/read/kmp/view/p0;

    .line 50725064
    .line 50725065
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/p0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x2ed5d44d

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v12, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v12, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v12, 0x1

    .line 50724905
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_9c

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.view.DialogSectionTitle (RelationSeriesDialogView.kt:202)"

    .line 50724920
    invoke-static {v2, v12, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    const/16 v6, 0x10

    .line 50724927
    int-to-float v3, v6

    .line 50724928
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724930
    const/4 v7, 0x0

    .line 50724931
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724934
    move-result-object v2

    .line 50724935
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50724947
    move-result-wide v3

    .line 50724948
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724951
    move-result-wide v5

    .line 50724952
    const/16 v7, 0x16

    .line 50724954
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724957
    move-result-wide v14

    .line 50724958
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    const-wide/16 v10, 0x0

    .line 50724969
    const/16 v16, 0x0

    .line 50724971
    move/from16 v22, v12

    .line 50724973
    move-object/from16 v12, v16

    .line 50724975
    move-object/from16 v26, v13

    .line 50724977
    move-object/from16 v13, v16

    .line 50724979
    const/16 v16, 0x0

    .line 50724981
    const/16 v17, 0x0

    .line 50724983
    const/16 v18, 0x0

    .line 50724985
    const/16 v19, 0x0

    .line 50724987
    const/16 v20, 0x0

    .line 50724989
    const/16 v21, 0x0

    .line 50724991
    and-int/lit8 v22, v22, 0xe

    .line 50724993
    const v23, 0x30c30

    .line 50724996
    or-int v23, v22, v23

    .line 50724998
    const/16 v24, 0x6

    .line 50725000
    const v25, 0x1fbd0

    .line 50725003
    move-object/from16 v1, p2

    .line 50725005
    move-object/from16 v22, v26

    .line 50725007
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    move-result v1

    .line 50725014
    if-eqz v1, :cond_a1

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    move-object/from16 v26, v13

    .line 50725022
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725028
    move-result-object v1

    .line 50725029
    if-eqz v1, :cond_b1

    .line 50725031
    new-instance v2, Lcom/dragon/read/kmp/view/l1;

    .line 50725033
    move-object/from16 v3, p2

    .line 50725035
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/view/l1;-><init>(Ljava/lang/String;I)V

    .line 50725038
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x2ed5d44d

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v12, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v12, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v12, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_9c

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.kmp.view.DialogSectionTitle (RelationSeriesDialogView.kt:202)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v12, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724924
    .line 50724925
    const/16 v6, 0x10

    .line 50724926
    .line 50724927
    int-to-float v3, v6

    .line 50724928
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724929
    .line 50724930
    const/4 v7, 0x0

    .line 50724931
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v3

    .line 50724948
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v5

    .line 50724952
    const/16 v7, 0x16

    .line 50724953
    .line 50724954
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-wide v14

    .line 50724958
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724959
    .line 50724960
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724964
    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    const-wide/16 v10, 0x0

    .line 50724968
    .line 50724969
    const/16 v16, 0x0

    .line 50724970
    .line 50724971
    move/from16 v22, v12

    .line 50724972
    .line 50724973
    move-object/from16 v12, v16

    .line 50724974
    .line 50724975
    move-object/from16 v26, v13

    .line 50724976
    .line 50724977
    move-object/from16 v13, v16

    .line 50724978
    .line 50724979
    const/16 v16, 0x0

    .line 50724980
    .line 50724981
    const/16 v17, 0x0

    .line 50724982
    .line 50724983
    const/16 v18, 0x0

    .line 50724984
    .line 50724985
    const/16 v19, 0x0

    .line 50724986
    .line 50724987
    const/16 v20, 0x0

    .line 50724988
    .line 50724989
    const/16 v21, 0x0

    .line 50724990
    .line 50724991
    and-int/lit8 v22, v22, 0xe

    .line 50724992
    .line 50724993
    const v23, 0x30c30

    .line 50724994
    .line 50724995
    .line 50724996
    or-int v23, v22, v23

    .line 50724997
    .line 50724998
    const/16 v24, 0x6

    .line 50724999
    .line 50725000
    const v25, 0x1fbd0

    .line 50725001
    .line 50725002
    .line 50725003
    move-object/from16 v1, p2

    .line 50725004
    .line 50725005
    move-object/from16 v22, v26

    .line 50725006
    .line 50725007
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v1

    .line 50725014
    if-eqz v1, :cond_a1

    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    move-object/from16 v26, v13

    .line 50725021
    .line 50725022
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    if-eqz v1, :cond_b1

    .line 50725030
    .line 50725031
    new-instance v2, Lcom/dragon/read/kmp/view/l1;

    .line 50725032
    .line 50725033
    move-object/from16 v3, p2

    .line 50725034
    .line 50725035
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/view/l1;-><init>(Ljava/lang/String;I)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x21a22100

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
    const-string v3, "com.dragon.read.kmp.view.HeaderLayout (RelationSeriesDialogView.kt:164)"

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
    new-instance v0, Lcom/dragon/read/kmp/view/i1;

    .line 34013435
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/i1;-><init>(I)V

    .line 34013438
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x21a22100

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
    const-string v3, "com.dragon.read.kmp.view.HeaderLayout (RelationSeriesDialogView.kt:164)"

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
    new-instance v0, Lcom/dragon/read/kmp/view/i1;

    .line 34013434
    .line 34013435
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/i1;-><init>(I)V

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


.method public static final e(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x30da4d9a

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x10

    .line 67502108
    if-nez v3, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    const/16 v3, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    const/16 v5, 0x12

    .line 67502126
    const/4 v7, 0x0

    .line 67502127
    if-eq v3, v5, :cond_33

    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_b6

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.view.OriginalBookCardLayout (RelationSeriesDialogView.kt:183)"

    .line 67502149
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    const-string v0, "\u539f\u8457"

    .line 67502154
    const/4 v3, 0x6

    .line 67502155
    invoke-static {p2, v3, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67502158
    int-to-float v0, v4

    .line 67502159
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502161
    const v8, -0x6c2c8391

    .line 67502164
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502169
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502172
    move-result-object v3

    .line 67502173
    invoke-static {v3, p2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502179
    const/4 v3, 0x0

    .line 67502180
    invoke-static {v9, v0, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502183
    move-result-object v2

    .line 67502184
    const v0, -0x615d173a

    .line 67502187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502193
    move-result v0

    .line 67502194
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502197
    move-result v3

    .line 67502198
    or-int/2addr v0, v3

    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502202
    move-result-object v3

    .line 67502203
    if-nez v0, :cond_85

    .line 67502205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    move-result-object v0

    .line 67502211
    if-ne v3, v0, :cond_8d

    .line 67502213
    :cond_85
    new-instance v3, Lcom/dragon/read/kmp/view/y0;

    .line 67502215
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/view/y0;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 67502218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502221
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    and-int/lit8 v0, v1, 0xe

    .line 67502228
    or-int/lit8 v5, v0, 0x30

    .line 67502230
    const/4 v6, 0x0

    .line 67502231
    move-object v1, p0

    .line 67502232
    move-object v4, p2

    .line 67502233
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->k(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    const/16 v0, 0x18

    .line 67502238
    int-to-float v0, v0

    .line 67502239
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502242
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502245
    move-result-object v0

    .line 67502246
    invoke-static {v0, p2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502271
    new-instance v0, Lcom/dragon/read/kmp/view/e1;

    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/e1;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;I)V

    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502279
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x30da4d9a

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x10

    .line 67502107
    .line 67502108
    if-nez v3, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v3

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    const/16 v3, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v3, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v3

    .line 67502122
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v5, 0x12

    .line 67502125
    .line 67502126
    const/4 v7, 0x0

    .line 67502127
    if-eq v3, v5, :cond_33

    .line 67502128
    .line 67502129
    const/4 v3, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v3, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_b6

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v3

    .line 67502144
    if-eqz v3, :cond_48

    .line 67502145
    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.view.OriginalBookCardLayout (RelationSeriesDialogView.kt:183)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const-string v0, "\u539f\u8457"

    .line 67502153
    .line 67502154
    const/4 v3, 0x6

    .line 67502155
    invoke-static {p2, v3, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    int-to-float v0, v4

    .line 67502159
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502160
    .line 67502161
    const v8, -0x6c2c8391

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502168
    .line 67502169
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v3

    .line 67502173
    invoke-static {v3, p2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502177
    .line 67502178
    .line 67502179
    const/4 v3, 0x0

    .line 67502180
    invoke-static {v9, v0, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    const v0, -0x615d173a

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v0

    .line 67502194
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v3

    .line 67502198
    or-int/2addr v0, v3

    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v3

    .line 67502203
    if-nez v0, :cond_85

    .line 67502204
    .line 67502205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502206
    .line 67502207
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    if-ne v3, v0, :cond_8d

    .line 67502212
    .line 67502213
    :cond_85
    new-instance v3, Lcom/dragon/read/kmp/view/y0;

    .line 67502214
    .line 67502215
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/view/y0;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502222
    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502224
    .line 67502225
    .line 67502226
    and-int/lit8 v0, v1, 0xe

    .line 67502227
    .line 67502228
    or-int/lit8 v5, v0, 0x30

    .line 67502229
    .line 67502230
    const/4 v6, 0x0

    .line 67502231
    move-object v1, p0

    .line 67502232
    move-object v4, p2

    .line 67502233
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/view/l0;->k(Lnk5/o0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502234
    .line 67502235
    .line 67502236
    const/16 v0, 0x18

    .line 67502237
    .line 67502238
    int-to-float v0, v0

    .line 67502239
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v0

    .line 67502246
    invoke-static {v0, p2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b9

    .line 67502257
    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b9

    .line 67502262
    :cond_b6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    :goto_b9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p2

    .line 67502269
    if-eqz p2, :cond_c7

    .line 67502270
    .line 67502271
    new-instance v0, Lcom/dragon/read/kmp/view/e1;

    .line 67502272
    .line 67502273
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/e1;-><init>(Lnk5/o0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, 0x46c9eba1

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
    if-eqz v1, :cond_71

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v2, "com.dragon.read.kmp.view.OriginalBookNavigatorHeaderLayout (RelationSeriesDialogView.kt:172)"

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
    if-eqz v2, :cond_65

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947697
    if-eqz v0, :cond_3b

    .line 33947699
    move-object v0, v2

    .line 33947700
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947702
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947709
    :goto_3d
    move-object v5, v0

    .line 33947710
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-result-object v0

    .line 33947723
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33947727
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Lnk5/o0;

    .line 33947733
    if-nez v0, :cond_58

    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    invoke-static {v0, p0, v9}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->g(Lnk5/o0;Landroidx/compose/runtime/Composer;I)V

    .line 33947739
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_74

    .line 33947745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947748
    goto :goto_74

    .line 33947749
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947751
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947760
    throw p0

    .line 33947761
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_82

    .line 33947770
    new-instance v0, Lcom/dragon/read/kmp/view/o0;

    .line 33947772
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/o0;-><init>(I)V

    .line 33947775
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, 0x46c9eba1

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
    if-eqz v1, :cond_71

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
    const-string v2, "com.dragon.read.kmp.view.OriginalBookNavigatorHeaderLayout (RelationSeriesDialogView.kt:172)"

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
    if-eqz v2, :cond_65

    .line 33947692
    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_3b

    .line 33947698
    .line 33947699
    move-object v0, v2

    .line 33947700
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947708
    .line 33947709
    :goto_3d
    move-object v5, v0

    .line 33947710
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-result-object v0

    .line 33947723
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 33947724
    .line 33947725
    iget-object v0, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 33947726
    .line 33947727
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Lnk5/o0;

    .line 33947732
    .line 33947733
    if-nez v0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5b

    .line 33947736
    :cond_58
    invoke-static {v0, p0, v9}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->g(Lnk5/o0;Landroidx/compose/runtime/Composer;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_74

    .line 33947744
    .line 33947745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_74

    .line 33947749
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947750
    .line 33947751
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    throw p0

    .line 33947761
    :cond_71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :goto_74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    if-eqz p0, :cond_82

    .line 33947769
    .line 33947770
    new-instance v0, Lcom/dragon/read/kmp/view/o0;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/o0;-><init>(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void
.end method


.method public static final g(Lnk5/o0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lnk5/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x21f4a712

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6c

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.view.OriginalBookNavigatorLayout (RelationSeriesDialogView.kt:195)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    const/16 v0, 0x8

    .line 50659382
    int-to-float v0, v0

    .line 50659383
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    const v1, -0x6c2c8391

    .line 50659388
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659391
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659403
    iget-object v0, p0, Lnk5/o0;->a:Lz75/c$a;

    .line 50659405
    sget v3, Lz75/c$a;->e:I

    .line 50659407
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->a(Lz75/c$a;Landroidx/compose/runtime/Composer;I)V

    .line 50659410
    const/16 v0, 0x10

    .line 50659412
    int-to-float v0, v0

    .line 50659413
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659416
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659419
    move-result-object v0

    .line 50659420
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/view/q0;

    .line 50659447
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/q0;-><init>(Lnk5/o0;I)V

    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lnk5/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x21f4a712

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6c

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.view.OriginalBookNavigatorLayout (RelationSeriesDialogView.kt:195)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    const/16 v0, 0x8

    .line 50659381
    .line 50659382
    int-to-float v0, v0

    .line 50659383
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    const v1, -0x6c2c8391

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object v0, p0, Lnk5/o0;->a:Lz75/c$a;

    .line 50659404
    .line 50659405
    sget v3, Lz75/c$a;->e:I

    .line 50659406
    .line 50659407
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->a(Lz75/c$a;Landroidx/compose/runtime/Composer;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/16 v0, 0x10

    .line 50659411
    .line 50659412
    int-to-float v0, v0

    .line 50659413
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659444
    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/view/q0;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/q0;-><init>(Lnk5/o0;I)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x581c3428

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
    if-eqz v1, :cond_a8

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_37

    .line 50724913
    const/4 v1, -0x1

    .line 50724914
    const-string v2, "com.dragon.read.kmp.view.PanelScrollEffect (RelationSeriesDialogView.kt:420)"

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
    if-eqz v2, :cond_9c

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724935
    if-eqz v0, :cond_51

    .line 50724937
    move-object v0, v2

    .line 50724938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724943
    move-result-object v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724947
    :goto_53
    move-object v5, v0

    .line 50724948
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724963
    const v1, -0x615d173a

    .line 50724966
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    and-int/lit8 v1, v10, 0xe

    .line 50724971
    if-ne v1, v9, :cond_6e

    .line 50724973
    const/4 v11, 0x1

    .line 50724974
    :cond_6e
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724977
    move-result v2

    .line 50724978
    or-int/2addr v2, v11

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724982
    move-result-object v3

    .line 50724983
    if-nez v2, :cond_81

    .line 50724985
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724987
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724990
    move-result-object v2

    .line 50724991
    if-ne v3, v2, :cond_8a

    .line 50724993
    :cond_81
    new-instance v3, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1;

    .line 50724995
    const/4 v2, 0x0

    .line 50724996
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724999
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725004
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725007
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_ab

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    goto :goto_ab

    .line 50725020
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725022
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725031
    throw p0

    .line 50725032
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p1, :cond_b9

    .line 50725041
    new-instance v0, Lcom/dragon/read/kmp/view/n0;

    .line 50725043
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/view/n0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725046
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725049
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x581c3428

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
    if-eqz v1, :cond_a8

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
    const-string v2, "com.dragon.read.kmp.view.PanelScrollEffect (RelationSeriesDialogView.kt:420)"

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
    if-eqz v2, :cond_9c

    .line 50724930
    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724934
    .line 50724935
    if-eqz v0, :cond_51

    .line 50724936
    .line 50724937
    move-object v0, v2

    .line 50724938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724939
    .line 50724940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724946
    .line 50724947
    :goto_53
    move-object v5, v0

    .line 50724948
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50724962
    .line 50724963
    const v1, -0x615d173a

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    and-int/lit8 v1, v10, 0xe

    .line 50724970
    .line 50724971
    if-ne v1, v9, :cond_6e

    .line 50724972
    .line 50724973
    const/4 v11, 0x1

    .line 50724974
    :cond_6e
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v2

    .line 50724978
    or-int/2addr v2, v11

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    if-nez v2, :cond_81

    .line 50724984
    .line 50724985
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724986
    .line 50724987
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v2

    .line 50724991
    if-ne v3, v2, :cond_8a

    .line 50724992
    .line 50724993
    :cond_81
    new-instance v3, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1;

    .line 50724994
    .line 50724995
    const/4 v2, 0x0

    .line 50724996
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$PanelScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50725003
    .line 50725004
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_ab

    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_ab

    .line 50725020
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725021
    .line 50725022
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    throw p0

    .line 50725032
    :cond_a8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    if-eqz p1, :cond_b9

    .line 50725040
    .line 50725041
    new-instance v0, Lcom/dragon/read/kmp/view/n0;

    .line 50725042
    .line 50725043
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/view/n0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x5426c171

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1f

    .line 50790416
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790419
    move-result v2

    .line 50790420
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790423
    move-result v2

    .line 50790424
    if-eqz v2, :cond_1c

    .line 50790426
    const/4 v2, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v2, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v2, p2

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v2, p2

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x3

    .line 50790434
    if-eq v4, v3, :cond_25

    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x1

    .line 50790439
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_123

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_39

    .line 50790451
    const/4 v0, -0x1

    .line 50790452
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesCommonLayout (RelationSeriesDialogView.kt:301)"

    .line 50790454
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    :cond_39
    sget-object v0, La3/b;->a:La3/b;

    .line 50790459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    const/4 v0, 0x6

    .line 50790463
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790466
    move-result-object v3

    .line 50790467
    if-eqz v3, :cond_117

    .line 50790469
    const/4 v4, 0x0

    .line 50790470
    const/4 v5, 0x0

    .line 50790471
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790473
    if-eqz v0, :cond_53

    .line 50790475
    move-object v0, v3

    .line 50790476
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790478
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790481
    move-result-object v0

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790485
    :goto_55
    move-object v6, v0

    .line 50790486
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50790488
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790491
    move-result-object v2

    .line 50790492
    const/4 v8, 0x0

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    move-object v7, p1

    .line 50790495
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50790501
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50790504
    move-result-object v1

    .line 50790505
    const-string v2, "RelationSeriesDialogView"

    .line 50790507
    if-nez v1, :cond_8c

    .line 50790509
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790511
    const-string v1, "RelationSeriesCommonLayout params is null"

    .line 50790513
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_7d

    .line 50790522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790525
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790528
    move-result-object p1

    .line 50790529
    if-eqz p1, :cond_8b

    .line 50790531
    new-instance v0, Lcom/dragon/read/kmp/view/r0;

    .line 50790533
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/r0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50790536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    :cond_8b
    return-void

    .line 50790540
    :cond_8c
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790544
    const-string v5, "RelationSeriesCommonLayout params = "

    .line 50790546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790552
    const/16 v5, 0x20

    .line 50790554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 50790560
    move-result v5

    .line 50790561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object v4

    .line 50790568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    invoke-static {v2, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_bb

    .line 50790580
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790582
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    move-result-object v2

    .line 50790586
    goto :goto_c1

    .line 50790587
    :cond_bb
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790589
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790592
    move-result-object v2

    .line 50790593
    :goto_c1
    move-object v3, v2

    .line 50790594
    const v2, -0x615d173a

    .line 50790597
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790600
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790603
    move-result v2

    .line 50790604
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790607
    move-result v4

    .line 50790608
    or-int/2addr v2, v4

    .line 50790609
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    move-result-object v4

    .line 50790613
    if-nez v2, :cond_df

    .line 50790615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790620
    move-result-object v2

    .line 50790621
    if-ne v4, v2, :cond_e7

    .line 50790623
    :cond_df
    new-instance v4, Lcom/dragon/read/kmp/view/s0;

    .line 50790625
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/view/s0;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lnk5/s0;)V

    .line 50790628
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790631
    :cond_e7
    move-object v2, v4

    .line 50790632
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790634
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790637
    const/4 v4, 0x0

    .line 50790638
    sget-object v1, Lcom/dragon/read/kmp/view/f;->a:Lcom/dragon/read/kmp/view/f;

    .line 50790640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    sget-object v5, Lcom/dragon/read/kmp/view/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    sget-object v7, Lcom/dragon/read/kmp/view/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790648
    new-instance v1, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$a;

    .line 50790650
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$a;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;)V

    .line 50790653
    const v0, -0x21978ebf

    .line 50790656
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790659
    move-result-object v8

    .line 50790660
    const v10, 0x1b0c00

    .line 50790663
    const/16 v11, 0x14

    .line 50790665
    move-object v9, p1

    .line 50790666
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790672
    move-result v0

    .line 50790673
    if-eqz v0, :cond_126

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790678
    goto :goto_126

    .line 50790679
    :cond_117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790681
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790683
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790690
    throw p0

    .line 50790691
    :cond_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    :cond_126
    :goto_126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    move-result-object p1

    .line 50790698
    if-eqz p1, :cond_134

    .line 50790700
    new-instance v0, Lcom/dragon/read/kmp/view/t0;

    .line 50790702
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/t0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50790705
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x5426c171

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
    if-nez v2, :cond_1f

    .line 50790415
    .line 50790416
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    if-eqz v2, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v2, 0x4

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v2, 0x2

    .line 50790429
    :goto_1d
    or-int/2addr v2, p2

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v2, p2

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x3

    .line 50790433
    .line 50790434
    if-eq v4, v3, :cond_25

    .line 50790435
    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    :cond_25
    and-int/lit8 v3, v2, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_123

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_39

    .line 50790450
    .line 50790451
    const/4 v0, -0x1

    .line 50790452
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesCommonLayout (RelationSeriesDialogView.kt:301)"

    .line 50790453
    .line 50790454
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    :cond_39
    sget-object v0, La3/b;->a:La3/b;

    .line 50790458
    .line 50790459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v0, 0x6

    .line 50790463
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    if-eqz v3, :cond_117

    .line 50790468
    .line 50790469
    const/4 v4, 0x0

    .line 50790470
    const/4 v5, 0x0

    .line 50790471
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790472
    .line 50790473
    if-eqz v0, :cond_53

    .line 50790474
    .line 50790475
    move-object v0, v3

    .line 50790476
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790477
    .line 50790478
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790484
    .line 50790485
    :goto_55
    move-object v6, v0

    .line 50790486
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50790487
    .line 50790488
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    const/4 v8, 0x0

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    move-object v7, p1

    .line 50790495
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 50790500
    .line 50790501
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    const-string v2, "RelationSeriesDialogView"

    .line 50790506
    .line 50790507
    if-nez v1, :cond_8c

    .line 50790508
    .line 50790509
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790510
    .line 50790511
    const-string v1, "RelationSeriesCommonLayout params is null"

    .line 50790512
    .line 50790513
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_7d

    .line 50790521
    .line 50790522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    if-eqz p1, :cond_8b

    .line 50790530
    .line 50790531
    new-instance v0, Lcom/dragon/read/kmp/view/r0;

    .line 50790532
    .line 50790533
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/r0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    return-void

    .line 50790540
    :cond_8c
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790541
    .line 50790542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    const-string v5, "RelationSeriesCommonLayout params = "

    .line 50790545
    .line 50790546
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    const/16 v5, 0x20

    .line 50790553
    .line 50790554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v5

    .line 50790561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {v2, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->l1()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_bb

    .line 50790579
    .line 50790580
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790581
    .line 50790582
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    goto :goto_c1

    .line 50790587
    :cond_bb
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790588
    .line 50790589
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    :goto_c1
    move-object v3, v2

    .line 50790594
    const v2, -0x615d173a

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v4

    .line 50790608
    or-int/2addr v2, v4

    .line 50790609
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    if-nez v2, :cond_df

    .line 50790614
    .line 50790615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790616
    .line 50790617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    if-ne v4, v2, :cond_e7

    .line 50790622
    .line 50790623
    :cond_df
    new-instance v4, Lcom/dragon/read/kmp/view/s0;

    .line 50790624
    .line 50790625
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/view/s0;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lnk5/s0;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    move-object v2, v4

    .line 50790632
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790633
    .line 50790634
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790635
    .line 50790636
    .line 50790637
    const/4 v4, 0x0

    .line 50790638
    sget-object v1, Lcom/dragon/read/kmp/view/f;->a:Lcom/dragon/read/kmp/view/f;

    .line 50790639
    .line 50790640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    .line 50790642
    .line 50790643
    sget-object v5, Lcom/dragon/read/kmp/view/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790644
    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    sget-object v7, Lcom/dragon/read/kmp/view/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790647
    .line 50790648
    new-instance v1, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$a;

    .line 50790649
    .line 50790650
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$a;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const v0, -0x21978ebf

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v8

    .line 50790660
    const v10, 0x1b0c00

    .line 50790661
    .line 50790662
    .line 50790663
    const/16 v11, 0x14

    .line 50790664
    .line 50790665
    move-object v9, p1

    .line 50790666
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v0

    .line 50790673
    if-eqz v0, :cond_126

    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_126

    .line 50790679
    :cond_117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790680
    .line 50790681
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790682
    .line 50790683
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    throw p0

    .line 50790691
    :cond_123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    if-eqz p1, :cond_134

    .line 50790699
    .line 50790700
    new-instance v0, Lcom/dragon/read/kmp/view/t0;

    .line 50790701
    .line 50790702
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/t0;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x13772afc

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_1b

    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724879
    move-result v1

    .line 50724880
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724886
    const/4 v1, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v1, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v1, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const/4 v5, 0x1

    .line 50724896
    if-eq v3, v2, :cond_24

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v6, v1, 0x1

    .line 50724903
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_84

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_39

    .line 50724915
    const/4 v3, -0x1

    .line 50724916
    const-string v6, "com.dragon.read.kmp.view.RelationSeriesDialogBody (RelationSeriesDialogView.kt:124)"

    .line 50724918
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    sget-object v0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$h;->a:[I

    .line 50724923
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724926
    move-result v3

    .line 50724927
    aget v0, v0, v3

    .line 50724929
    if-eq v0, v5, :cond_63

    .line 50724931
    if-ne v0, v2, :cond_54

    .line 50724933
    const v0, 0x38b909ce

    .line 50724936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    and-int/lit8 v0, v1, 0xe

    .line 50724941
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50724944
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724947
    goto :goto_7a

    .line 50724948
    :cond_54
    const p0, 0x12586ab3

    .line 50724951
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724959
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724962
    throw p0

    .line 50724963
    :cond_63
    const v0, 0x38b614f8

    .line 50724966
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 50724972
    const-string v0, "\u7cfb\u5217\u5267"

    .line 50724974
    const/4 v2, 0x6

    .line 50724975
    invoke-static {p1, v2, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50724978
    and-int/lit8 v0, v1, 0xe

    .line 50724980
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_87

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724999
    :cond_87
    :goto_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725002
    move-result-object p1

    .line 50725003
    if-eqz p1, :cond_95

    .line 50725005
    new-instance v0, Lcom/dragon/read/kmp/view/h1;

    .line 50725007
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/h1;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50725010
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725013
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x13772afc

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
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_1b

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_18

    .line 50724885
    .line 50724886
    const/4 v1, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v1, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v1, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50724893
    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const/4 v5, 0x1

    .line 50724896
    if-eq v3, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v6, v1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    if-eqz v3, :cond_84

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_39

    .line 50724914
    .line 50724915
    const/4 v3, -0x1

    .line 50724916
    const-string v6, "com.dragon.read.kmp.view.RelationSeriesDialogBody (RelationSeriesDialogView.kt:124)"

    .line 50724917
    .line 50724918
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    sget-object v0, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$h;->a:[I

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    aget v0, v0, v3

    .line 50724928
    .line 50724929
    if-eq v0, v5, :cond_63

    .line 50724930
    .line 50724931
    if-ne v0, v2, :cond_54

    .line 50724932
    .line 50724933
    const v0, 0x38b909ce

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    and-int/lit8 v0, v1, 0xe

    .line 50724940
    .line 50724941
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_7a

    .line 50724948
    :cond_54
    const p0, 0x12586ab3

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724958
    .line 50724959
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    throw p0

    .line 50724963
    :cond_63
    const v0, 0x38b614f8

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p1, v4}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v0, "\u7cfb\u5217\u5267"

    .line 50724973
    .line 50724974
    const/4 v2, 0x6

    .line 50724975
    invoke-static {p1, v2, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    and-int/lit8 v0, v1, 0xe

    .line 50724979
    .line 50724980
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->b(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_87

    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    if-eqz p1, :cond_95

    .line 50725004
    .line 50725005
    new-instance v0, Lcom/dragon/read/kmp/view/h1;

    .line 50725006
    .line 50725007
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/view/h1;-><init>(Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    return-void
.end method


.method public static final k(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x17a444d2

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
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesDialogView (RelationSeriesDialogView.kt:86)"

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
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

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
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 67567745
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567749
    const-string v3, "RelationSeriesDialogView data = "

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
    const-string v1, "RelationSeriesDialogView"

    .line 67567766
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    invoke-virtual {v0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 67567772
    move-result-object v0

    .line 67567773
    if-nez v0, :cond_b7

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
    new-instance v0, Lcom/dragon/read/kmp/view/f1;

    .line 67567792
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/f1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567795
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    :cond_b6
    return-void

    .line 67567799
    :cond_b7
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567801
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567804
    move-result-object v2

    .line 67567805
    check-cast v2, Lc1/e;

    .line 67567807
    iget v3, p0, Lnk5/q0;->c:I

    .line 67567809
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 67567812
    move-result v2

    .line 67567813
    iget-boolean v3, p0, Lnk5/q0;->b:Z

    .line 67567815
    const/16 v4, 0xc

    .line 67567817
    const/4 v5, 0x0

    .line 67567818
    if-eqz v3, :cond_de

    .line 67567820
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567822
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v3

    .line 67567826
    int-to-float v4, v4

    .line 67567827
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567829
    invoke-static {v4, v4, v5, v4, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567836
    move-result-object v3

    .line 67567837
    goto :goto_ef

    .line 67567838
    :cond_de
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567840
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567843
    move-result-object v3

    .line 67567844
    int-to-float v6, v4

    .line 67567845
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567847
    invoke-static {v6, v6, v5, v5, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v3

    .line 67567855
    :goto_ef
    new-instance v4, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$b;

    .line 67567857
    invoke-direct {v4, v3, v2, p0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$b;-><init>(Landroidx/compose/ui/Modifier;FLnk5/q0;)V

    .line 67567860
    const v2, -0x900dd43

    .line 67567863
    invoke-static {v2, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    move-result-object v2

    .line 67567867
    const/16 v3, 0x186

    .line 67567869
    invoke-static {v1, v0, v2, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/dragon/read/kmp/view/g1;

    .line 67567905
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/g1;-><init>(Lnk5/q0;Lco5/a;I)V

    .line 67567908
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lnk5/q0;Lco5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x17a444d2

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
    const-string v3, "com.dragon.read.kmp.view.RelationSeriesDialogView (RelationSeriesDialogView.kt:86)"

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
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

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
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 67567744
    .line 67567745
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567746
    .line 67567747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567748
    .line 67567749
    const-string v3, "RelationSeriesDialogView data = "

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
    const-string v1, "RelationSeriesDialogView"

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
    move-result-object v0

    .line 67567773
    if-nez v0, :cond_b7

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
    new-instance v0, Lcom/dragon/read/kmp/view/f1;

    .line 67567791
    .line 67567792
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/f1;-><init>(Lnk5/q0;Lco5/a;I)V

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
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567800
    .line 67567801
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    check-cast v2, Lc1/e;

    .line 67567806
    .line 67567807
    iget v3, p0, Lnk5/q0;->c:I

    .line 67567808
    .line 67567809
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v2

    .line 67567813
    iget-boolean v3, p0, Lnk5/q0;->b:Z

    .line 67567814
    .line 67567815
    const/16 v4, 0xc

    .line 67567816
    .line 67567817
    const/4 v5, 0x0

    .line 67567818
    if-eqz v3, :cond_de

    .line 67567819
    .line 67567820
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567821
    .line 67567822
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v3

    .line 67567826
    int-to-float v4, v4

    .line 67567827
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567828
    .line 67567829
    invoke-static {v4, v4, v5, v4, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    goto :goto_ef

    .line 67567838
    :cond_de
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567839
    .line 67567840
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    int-to-float v6, v4

    .line 67567845
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567846
    .line 67567847
    invoke-static {v6, v6, v5, v5, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    :goto_ef
    new-instance v4, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$b;

    .line 67567856
    .line 67567857
    invoke-direct {v4, v3, v2, p0}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$b;-><init>(Landroidx/compose/ui/Modifier;FLnk5/q0;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v2, -0x900dd43

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {v2, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    const/16 v3, 0x186

    .line 67567868
    .line 67567869
    invoke-static {v1, v0, v2, p2, v3}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/dragon/read/kmp/view/g1;

    .line 67567904
    .line 67567905
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/view/g1;-><init>(Lnk5/q0;Lco5/a;I)V

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


.method public static final l(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x1c76a157

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344868
    const/16 v8, 0x10

    .line 84344870
    if-nez v7, :cond_34

    .line 84344872
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v7

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344878
    const/16 v7, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v7, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v5, v7

    .line 84344884
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84344886
    if-nez v7, :cond_48

    .line 84344888
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84344891
    move-result v7

    .line 84344892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344895
    move-result v7

    .line 84344896
    if-eqz v7, :cond_45

    .line 84344898
    const/16 v7, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v7, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v5, v7

    .line 84344904
    :cond_48
    and-int/lit16 v7, v5, 0x93

    .line 84344906
    const/16 v9, 0x92

    .line 84344908
    const/4 v10, 0x0

    .line 84344909
    const/4 v11, 0x1

    .line 84344910
    if-eq v7, v9, :cond_52

    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v7, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v9, v5, 0x1

    .line 84344917
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_1b4

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v7

    .line 84344927
    if-eqz v7, :cond_67

    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    const-string v9, "com.dragon.read.kmp.view.RelationSeriesList (RelationSeriesDialogView.kt:350)"

    .line 84344932
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    const/4 v4, 0x3

    .line 84344936
    invoke-static {v10, v10, v10, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344939
    move-result-object v4

    .line 84344940
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 84344943
    move-result-object v5

    .line 84344944
    if-nez v5, :cond_8a

    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344949
    move-result v4

    .line 84344950
    if-eqz v4, :cond_7b

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344955
    :cond_7b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344958
    move-result-object v4

    .line 84344959
    if-eqz v4, :cond_89

    .line 84344961
    new-instance v5, Lcom/dragon/read/kmp/view/z0;

    .line 84344963
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/view/z0;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 84344966
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344972
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v7

    .line 84344976
    const v9, -0x615d173a

    .line 84344979
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344982
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344985
    move-result v12

    .line 84344986
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344989
    move-result v13

    .line 84344990
    or-int/2addr v12, v13

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344994
    move-result-object v13

    .line 84344995
    if-nez v12, :cond_ad

    .line 84344997
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344999
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345002
    move-result-object v12

    .line 84345003
    if-ne v13, v12, :cond_b5

    .line 84345005
    :cond_ad
    new-instance v13, Lcom/dragon/read/kmp/view/a1;

    .line 84345007
    invoke-direct {v13, v1, v5}, Lcom/dragon/read/kmp/view/a1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lnk5/s0;)V

    .line 84345010
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345013
    :cond_b5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345018
    invoke-static {v7, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345021
    move-result-object v16

    .line 84345022
    invoke-static {v4, v15, v10}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 84345025
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 84345027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345029
    const-string v10, "RelationSeriesDialogView itemsIndexed size = "

    .line 84345031
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345034
    iget-object v10, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 84345036
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84345039
    move-result v10

    .line 84345040
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345046
    move-result-object v7

    .line 84345047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    const-string v5, "RelationSeriesDialogView"

    .line 84345052
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345055
    sget-object v5, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$h;->a:[I

    .line 84345057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84345060
    move-result v7

    .line 84345061
    aget v5, v5, v7

    .line 84345063
    if-eq v5, v11, :cond_14c

    .line 84345065
    if-ne v5, v6, :cond_13c

    .line 84345067
    const v5, -0x510d5066

    .line 84345070
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345073
    const/4 v7, 0x0

    .line 84345074
    const/4 v8, 0x0

    .line 84345075
    const/4 v10, 0x0

    .line 84345076
    const/4 v11, 0x0

    .line 84345077
    const/4 v12, 0x0

    .line 84345078
    const/4 v13, 0x0

    .line 84345079
    const/4 v14, 0x0

    .line 84345080
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345086
    move-result v5

    .line 84345087
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345090
    move-result v6

    .line 84345091
    or-int/2addr v5, v6

    .line 84345092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345095
    move-result-object v6

    .line 84345096
    if-nez v5, :cond_112

    .line 84345098
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345103
    move-result-object v5

    .line 84345104
    if-ne v6, v5, :cond_11a

    .line 84345106
    :cond_112
    new-instance v6, Lcom/dragon/read/kmp/view/c1;

    .line 84345108
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/view/c1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 84345111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345114
    :cond_11a
    move-object/from16 v17, v6

    .line 84345116
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 84345118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    const/16 v18, 0x0

    .line 84345123
    const/16 v19, 0x1fc

    .line 84345125
    move-object/from16 v5, v16

    .line 84345127
    move-object v6, v4

    .line 84345128
    move-object v9, v10

    .line 84345129
    move-object v10, v11

    .line 84345130
    move-object v11, v12

    .line 84345131
    move v12, v13

    .line 84345132
    move-object v13, v14

    .line 84345133
    move-object/from16 v14, v17

    .line 84345135
    move-object v4, v15

    .line 84345136
    move/from16 v16, v18

    .line 84345138
    move/from16 v17, v19

    .line 84345140
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345146
    goto/16 :goto_1aa

    .line 84345148
    :cond_13c
    move-object v4, v15

    .line 84345149
    const v0, 0x26acbf11

    .line 84345152
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345163
    throw v0

    .line 84345164
    :cond_14c
    const v5, -0x511447bf

    .line 84345167
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    int-to-float v5, v8

    .line 84345171
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345173
    const/16 v20, 0x0

    .line 84345175
    const/16 v21, 0x8

    .line 84345177
    move/from16 v17, v5

    .line 84345179
    move/from16 v18, v5

    .line 84345181
    move/from16 v19, v5

    .line 84345183
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345186
    move-result-object v5

    .line 84345187
    const/4 v7, 0x0

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    const/4 v10, 0x0

    .line 84345190
    const/4 v11, 0x0

    .line 84345191
    const/4 v12, 0x0

    .line 84345192
    const/4 v13, 0x0

    .line 84345193
    const/4 v14, 0x0

    .line 84345194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345200
    move-result v6

    .line 84345201
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345204
    move-result v9

    .line 84345205
    or-int/2addr v6, v9

    .line 84345206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345209
    move-result-object v9

    .line 84345210
    if-nez v6, :cond_184

    .line 84345212
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345214
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345217
    move-result-object v6

    .line 84345218
    if-ne v9, v6, :cond_18c

    .line 84345220
    :cond_184
    new-instance v9, Lcom/dragon/read/kmp/view/b1;

    .line 84345222
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/view/b1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 84345225
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345228
    :cond_18c
    move-object/from16 v16, v9

    .line 84345230
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 84345232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345235
    const/16 v17, 0x0

    .line 84345237
    const/16 v18, 0x1fc

    .line 84345239
    move-object v6, v4

    .line 84345240
    move-object v9, v10

    .line 84345241
    move-object v10, v11

    .line 84345242
    move-object v11, v12

    .line 84345243
    move v12, v13

    .line 84345244
    move-object v13, v14

    .line 84345245
    move-object/from16 v14, v16

    .line 84345247
    move-object v4, v15

    .line 84345248
    move/from16 v16, v17

    .line 84345250
    move/from16 v17, v18

    .line 84345252
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345258
    :goto_1aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345261
    move-result v5

    .line 84345262
    if-eqz v5, :cond_1b8

    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345267
    goto :goto_1b8

    .line 84345268
    :cond_1b4
    move-object v4, v15

    .line 84345269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345272
    :cond_1b8
    :goto_1b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345275
    move-result-object v4

    .line 84345276
    if-eqz v4, :cond_1c6

    .line 84345278
    new-instance v5, Lcom/dragon/read/kmp/view/d1;

    .line 84345280
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/view/d1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 84345283
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345286
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x1c76a157

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v6, 0x2

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v8, 0x10

    .line 84344869
    .line 84344870
    if-nez v7, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v7

    .line 84344876
    if-eqz v7, :cond_31

    .line 84344877
    .line 84344878
    const/16 v7, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v7, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v5, v7

    .line 84344884
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84344885
    .line 84344886
    if-nez v7, :cond_48

    .line 84344887
    .line 84344888
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v7

    .line 84344892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v7

    .line 84344896
    if-eqz v7, :cond_45

    .line 84344897
    .line 84344898
    const/16 v7, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v7, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v5, v7

    .line 84344904
    :cond_48
    and-int/lit16 v7, v5, 0x93

    .line 84344905
    .line 84344906
    const/16 v9, 0x92

    .line 84344907
    .line 84344908
    const/4 v10, 0x0

    .line 84344909
    const/4 v11, 0x1

    .line 84344910
    if-eq v7, v9, :cond_52

    .line 84344911
    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v7, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v9, v5, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v7

    .line 84344921
    if-eqz v7, :cond_1b4

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v7

    .line 84344927
    if-eqz v7, :cond_67

    .line 84344928
    .line 84344929
    const/4 v7, -0x1

    .line 84344930
    const-string v9, "com.dragon.read.kmp.view.RelationSeriesList (RelationSeriesDialogView.kt:350)"

    .line 84344931
    .line 84344932
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    const/4 v4, 0x3

    .line 84344936
    invoke-static {v10, v10, v10, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v4

    .line 84344940
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v5

    .line 84344944
    if-nez v5, :cond_8a

    .line 84344945
    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v4

    .line 84344950
    if-eqz v4, :cond_7b

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v4

    .line 84344959
    if-eqz v4, :cond_89

    .line 84344960
    .line 84344961
    new-instance v5, Lcom/dragon/read/kmp/view/z0;

    .line 84344962
    .line 84344963
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/view/z0;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344971
    .line 84344972
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v7

    .line 84344976
    const v9, -0x615d173a

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v12

    .line 84344986
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v13

    .line 84344990
    or-int/2addr v12, v13

    .line 84344991
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v13

    .line 84344995
    if-nez v12, :cond_ad

    .line 84344996
    .line 84344997
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344998
    .line 84344999
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v12

    .line 84345003
    if-ne v13, v12, :cond_b5

    .line 84345004
    .line 84345005
    :cond_ad
    new-instance v13, Lcom/dragon/read/kmp/view/a1;

    .line 84345006
    .line 84345007
    invoke-direct {v13, v1, v5}, Lcom/dragon/read/kmp/view/a1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lnk5/s0;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84345014
    .line 84345015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-static {v7, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v16

    .line 84345022
    invoke-static {v4, v15, v10}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->h(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 84345023
    .line 84345024
    .line 84345025
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 84345026
    .line 84345027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    const-string v10, "RelationSeriesDialogView itemsIndexed size = "

    .line 84345030
    .line 84345031
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345032
    .line 84345033
    .line 84345034
    iget-object v10, v0, Lnk5/r0;->c:Ljava/util/List;

    .line 84345035
    .line 84345036
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v10

    .line 84345040
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v7

    .line 84345047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    .line 84345049
    .line 84345050
    const-string v5, "RelationSeriesDialogView"

    .line 84345051
    .line 84345052
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object v5, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt$h;->a:[I

    .line 84345056
    .line 84345057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 84345058
    .line 84345059
    .line 84345060
    move-result v7

    .line 84345061
    aget v5, v5, v7

    .line 84345062
    .line 84345063
    if-eq v5, v11, :cond_14c

    .line 84345064
    .line 84345065
    if-ne v5, v6, :cond_13c

    .line 84345066
    .line 84345067
    const v5, -0x510d5066

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345071
    .line 84345072
    .line 84345073
    const/4 v7, 0x0

    .line 84345074
    const/4 v8, 0x0

    .line 84345075
    const/4 v10, 0x0

    .line 84345076
    const/4 v11, 0x0

    .line 84345077
    const/4 v12, 0x0

    .line 84345078
    const/4 v13, 0x0

    .line 84345079
    const/4 v14, 0x0

    .line 84345080
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v5

    .line 84345087
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345088
    .line 84345089
    .line 84345090
    move-result v6

    .line 84345091
    or-int/2addr v5, v6

    .line 84345092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v6

    .line 84345096
    if-nez v5, :cond_112

    .line 84345097
    .line 84345098
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345099
    .line 84345100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v5

    .line 84345104
    if-ne v6, v5, :cond_11a

    .line 84345105
    .line 84345106
    :cond_112
    new-instance v6, Lcom/dragon/read/kmp/view/c1;

    .line 84345107
    .line 84345108
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/view/c1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345112
    .line 84345113
    .line 84345114
    :cond_11a
    move-object/from16 v17, v6

    .line 84345115
    .line 84345116
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 84345117
    .line 84345118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345119
    .line 84345120
    .line 84345121
    const/16 v18, 0x0

    .line 84345122
    .line 84345123
    const/16 v19, 0x1fc

    .line 84345124
    .line 84345125
    move-object/from16 v5, v16

    .line 84345126
    .line 84345127
    move-object v6, v4

    .line 84345128
    move-object v9, v10

    .line 84345129
    move-object v10, v11

    .line 84345130
    move-object v11, v12

    .line 84345131
    move v12, v13

    .line 84345132
    move-object v13, v14

    .line 84345133
    move-object/from16 v14, v17

    .line 84345134
    .line 84345135
    move-object v4, v15

    .line 84345136
    move/from16 v16, v18

    .line 84345137
    .line 84345138
    move/from16 v17, v19

    .line 84345139
    .line 84345140
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345144
    .line 84345145
    .line 84345146
    goto/16 :goto_1aa

    .line 84345147
    .line 84345148
    :cond_13c
    move-object v4, v15

    .line 84345149
    const v0, 0x26acbf11

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345156
    .line 84345157
    .line 84345158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345159
    .line 84345160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345161
    .line 84345162
    .line 84345163
    throw v0

    .line 84345164
    :cond_14c
    const v5, -0x511447bf

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    int-to-float v5, v8

    .line 84345171
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345172
    .line 84345173
    const/16 v20, 0x0

    .line 84345174
    .line 84345175
    const/16 v21, 0x8

    .line 84345176
    .line 84345177
    move/from16 v17, v5

    .line 84345178
    .line 84345179
    move/from16 v18, v5

    .line 84345180
    .line 84345181
    move/from16 v19, v5

    .line 84345182
    .line 84345183
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v5

    .line 84345187
    const/4 v7, 0x0

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    const/4 v10, 0x0

    .line 84345190
    const/4 v11, 0x0

    .line 84345191
    const/4 v12, 0x0

    .line 84345192
    const/4 v13, 0x0

    .line 84345193
    const/4 v14, 0x0

    .line 84345194
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345198
    .line 84345199
    .line 84345200
    move-result v6

    .line 84345201
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345202
    .line 84345203
    .line 84345204
    move-result v9

    .line 84345205
    or-int/2addr v6, v9

    .line 84345206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345207
    .line 84345208
    .line 84345209
    move-result-object v9

    .line 84345210
    if-nez v6, :cond_184

    .line 84345211
    .line 84345212
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345213
    .line 84345214
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v6

    .line 84345218
    if-ne v9, v6, :cond_18c

    .line 84345219
    .line 84345220
    :cond_184
    new-instance v9, Lcom/dragon/read/kmp/view/b1;

    .line 84345221
    .line 84345222
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/view/b1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 84345223
    .line 84345224
    .line 84345225
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345226
    .line 84345227
    .line 84345228
    :cond_18c
    move-object/from16 v16, v9

    .line 84345229
    .line 84345230
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 84345231
    .line 84345232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345233
    .line 84345234
    .line 84345235
    const/16 v17, 0x0

    .line 84345236
    .line 84345237
    const/16 v18, 0x1fc

    .line 84345238
    .line 84345239
    move-object v6, v4

    .line 84345240
    move-object v9, v10

    .line 84345241
    move-object v10, v11

    .line 84345242
    move-object v11, v12

    .line 84345243
    move v12, v13

    .line 84345244
    move-object v13, v14

    .line 84345245
    move-object/from16 v14, v16

    .line 84345246
    .line 84345247
    move-object v4, v15

    .line 84345248
    move/from16 v16, v17

    .line 84345249
    .line 84345250
    move/from16 v17, v18

    .line 84345251
    .line 84345252
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345256
    .line 84345257
    .line 84345258
    :goto_1aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345259
    .line 84345260
    .line 84345261
    move-result v5

    .line 84345262
    if-eqz v5, :cond_1b8

    .line 84345263
    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345265
    .line 84345266
    .line 84345267
    goto :goto_1b8

    .line 84345268
    :cond_1b4
    move-object v4, v15

    .line 84345269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345270
    .line 84345271
    .line 84345272
    :cond_1b8
    :goto_1b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345273
    .line 84345274
    .line 84345275
    move-result-object v4

    .line 84345276
    if-eqz v4, :cond_1c6

    .line 84345277
    .line 84345278
    new-instance v5, Lcom/dragon/read/kmp/view/d1;

    .line 84345279
    .line 84345280
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/view/d1;-><init>(Lnk5/r0;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lcom/dragon/read/kmp/brickservice/RelationSeriesOriginalBookStyle;I)V

    .line 84345281
    .line 84345282
    .line 84345283
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345284
    .line 84345285
    .line 84345286
    :cond_1c6
    return-void
.end method


.method public static final m(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x6846fb61

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v10, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_181

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.read.kmp.view.SplitModeHeaderLayout (RelationSeriesDialogView.kt:139)"

    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    const/4 v0, 0x6

    .line 34013223
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013226
    move-result-object v2

    .line 34013227
    if-eqz v2, :cond_175

    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013233
    if-eqz v0, :cond_3b

    .line 34013235
    move-object v0, v2

    .line 34013236
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013238
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013241
    move-result-object v0

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013245
    :goto_3d
    move-object v5, v0

    .line 34013246
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 34013248
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    move-object v6, p0

    .line 34013255
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013258
    move-result-object v0

    .line 34013259
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 34013261
    const/16 v1, 0x18

    .line 34013263
    int-to-float v1, v1

    .line 34013264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013266
    const v11, -0x6c2c8391

    .line 34013269
    invoke-interface {p0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013272
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013274
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-static {v1, p0, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013281
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013284
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    move-result-object v1

    .line 34013288
    const/16 v2, 0x34

    .line 34013290
    int-to-float v2, v2

    .line 34013291
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013294
    move-result-object v3

    .line 34013295
    const/16 v1, 0x10

    .line 34013297
    int-to-float v4, v1

    .line 34013298
    const/4 v5, 0x0

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const/16 v8, 0xe

    .line 34013303
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013306
    move-result-object v1

    .line 34013307
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34013314
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013321
    move-result-wide v3

    .line 34013322
    const/16 v5, 0x20

    .line 34013324
    ushr-long v5, v3, v5

    .line 34013326
    xor-long/2addr v3, v5

    .line 34013327
    long-to-int v4, v3

    .line 34013328
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013335
    move-result-object v1

    .line 34013336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013343
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013346
    move-result-object v6

    .line 34013347
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013349
    if-eqz v6, :cond_170

    .line 34013351
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013354
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013357
    move-result v6

    .line 34013358
    if-eqz v6, :cond_b4

    .line 34013360
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013363
    goto :goto_b7

    .line 34013364
    :cond_b4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013367
    :goto_b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    move-result v3

    .line 34013383
    if-nez v3, :cond_d7

    .line 34013385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v3

    .line 34013397
    if-nez v3, :cond_e5

    .line 34013399
    :cond_d7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    :cond_e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013415
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013418
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013420
    const/16 v1, 0x1c

    .line 34013422
    int-to-float v1, v1

    .line 34013423
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013426
    move-result-object v2

    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    const/4 v4, 0x0

    .line 34013429
    const/4 v5, 0x0

    .line 34013430
    const/4 v6, 0x0

    .line 34013431
    const v1, 0x4c5de2

    .line 34013434
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013437
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013440
    move-result v1

    .line 34013441
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    move-result-object v7

    .line 34013445
    if-nez v1, :cond_10f

    .line 34013447
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013449
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013452
    move-result-object v1

    .line 34013453
    if-ne v7, v1, :cond_117

    .line 34013455
    :cond_10f
    new-instance v7, Lcom/dragon/read/kmp/view/j1;

    .line 34013457
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/view/j1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 34013460
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013463
    :cond_117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013465
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013468
    const/16 v8, 0xf

    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013474
    move-result-object v3

    .line 34013475
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 34013477
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34013479
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013482
    sget-object v0, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 34013484
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013487
    move-result-object v0

    .line 34013488
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013490
    invoke-static {v0, p0, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013493
    move-result-object v1

    .line 34013494
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    invoke-static {p0, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-interface {v0}, Lag5/k;->f()J

    .line 34013506
    move-result-wide v4

    .line 34013507
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34013510
    move-result-object v6

    .line 34013511
    const-string v2, "\u8fd4\u56deicon"

    .line 34013513
    const/4 v4, 0x0

    .line 34013514
    const/4 v5, 0x0

    .line 34013515
    const/16 v8, 0x30

    .line 34013517
    const/16 v9, 0xb8

    .line 34013519
    move-object v7, p0

    .line 34013520
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013523
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013526
    const/16 v0, 0x8

    .line 34013528
    int-to-float v0, v0

    .line 34013529
    invoke-interface {p0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013532
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013535
    move-result-object v0

    .line 34013536
    invoke-static {v0, p0, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013539
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013545
    move-result v0

    .line 34013546
    if-eqz v0, :cond_184

    .line 34013548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013551
    goto :goto_184

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013555
    const/4 p0, 0x0

    .line 34013556
    throw p0

    .line 34013557
    :cond_175
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013559
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013568
    throw p0

    .line 34013569
    :cond_181
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013572
    :cond_184
    :goto_184
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013575
    move-result-object p0

    .line 34013576
    if-eqz p0, :cond_192

    .line 34013578
    new-instance v0, Lcom/dragon/read/kmp/view/k1;

    .line 34013580
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/k1;-><init>(I)V

    .line 34013583
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013586
    :cond_192
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x6846fb61

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v10, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v1, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_181

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_21

    .line 34013210
    .line 34013211
    const/4 v1, -0x1

    .line 34013212
    const-string v2, "com.dragon.read.kmp.view.SplitModeHeaderLayout (RelationSeriesDialogView.kt:139)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v0, 0x6

    .line 34013223
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    if-eqz v2, :cond_175

    .line 34013228
    .line 34013229
    const/4 v3, 0x0

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013232
    .line 34013233
    if-eqz v0, :cond_3b

    .line 34013234
    .line 34013235
    move-object v0, v2

    .line 34013236
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013237
    .line 34013238
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013244
    .line 34013245
    :goto_3d
    move-object v5, v0

    .line 34013246
    const-class v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 34013247
    .line 34013248
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    move-object v6, p0

    .line 34013255
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 34013260
    .line 34013261
    const/16 v1, 0x18

    .line 34013262
    .line 34013263
    int-to-float v1, v1

    .line 34013264
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013265
    .line 34013266
    const v11, -0x6c2c8391

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {p0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013273
    .line 34013274
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-static {v1, p0, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    const/16 v2, 0x34

    .line 34013289
    .line 34013290
    int-to-float v2, v2

    .line 34013291
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    const/16 v1, 0x10

    .line 34013296
    .line 34013297
    int-to-float v4, v1

    .line 34013298
    const/4 v5, 0x0

    .line 34013299
    const/4 v6, 0x0

    .line 34013300
    const/4 v7, 0x0

    .line 34013301
    const/16 v8, 0xe

    .line 34013302
    .line 34013303
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34013313
    .line 34013314
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v3

    .line 34013322
    const/16 v5, 0x20

    .line 34013323
    .line 34013324
    ushr-long v5, v3, v5

    .line 34013325
    .line 34013326
    xor-long/2addr v3, v5

    .line 34013327
    long-to-int v4, v3

    .line 34013328
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013337
    .line 34013338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013342
    .line 34013343
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013348
    .line 34013349
    if-eqz v6, :cond_170

    .line 34013350
    .line 34013351
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    if-eqz v6, :cond_b4

    .line 34013359
    .line 34013360
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_b7

    .line 34013364
    :cond_b4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013365
    .line 34013366
    .line 34013367
    :goto_b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v3

    .line 34013383
    if-nez v3, :cond_d7

    .line 34013384
    .line 34013385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    if-nez v3, :cond_e5

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013414
    .line 34013415
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013419
    .line 34013420
    const/16 v1, 0x1c

    .line 34013421
    .line 34013422
    int-to-float v1, v1

    .line 34013423
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    const/4 v4, 0x0

    .line 34013429
    const/4 v5, 0x0

    .line 34013430
    const/4 v6, 0x0

    .line 34013431
    const v1, 0x4c5de2

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v1

    .line 34013441
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v7

    .line 34013445
    if-nez v1, :cond_10f

    .line 34013446
    .line 34013447
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013448
    .line 34013449
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    if-ne v7, v1, :cond_117

    .line 34013454
    .line 34013455
    :cond_10f
    new-instance v7, Lcom/dragon/read/kmp/view/j1;

    .line 34013456
    .line 34013457
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/view/j1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013464
    .line 34013465
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    .line 34013467
    .line 34013468
    const/16 v8, 0xf

    .line 34013469
    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 34013476
    .line 34013477
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34013478
    .line 34013479
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v0, Lzy4/w2;->z:Lkotlin/Lazy;

    .line 34013483
    .line 34013484
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013489
    .line 34013490
    invoke-static {v0, p0, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013495
    .line 34013496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {p0, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-interface {v0}, Lag5/k;->f()J

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-wide v4

    .line 34013507
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v6

    .line 34013511
    const-string v2, "\u8fd4\u56deicon"

    .line 34013512
    .line 34013513
    const/4 v4, 0x0

    .line 34013514
    const/4 v5, 0x0

    .line 34013515
    const/16 v8, 0x30

    .line 34013516
    .line 34013517
    const/16 v9, 0xb8

    .line 34013518
    .line 34013519
    move-object v7, p0

    .line 34013520
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013524
    .line 34013525
    .line 34013526
    const/16 v0, 0x8

    .line 34013527
    .line 34013528
    int-to-float v0, v0

    .line 34013529
    invoke-interface {p0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    invoke-static {v0, p0, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v0

    .line 34013546
    if-eqz v0, :cond_184

    .line 34013547
    .line 34013548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013549
    .line 34013550
    .line 34013551
    goto :goto_184

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013553
    .line 34013554
    .line 34013555
    const/4 p0, 0x0

    .line 34013556
    throw p0

    .line 34013557
    :cond_175
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013558
    .line 34013559
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013560
    .line 34013561
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    throw p0

    .line 34013569
    :cond_181
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    :goto_184
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p0

    .line 34013576
    if-eqz p0, :cond_192

    .line 34013577
    .line 34013578
    new-instance v0, Lcom/dragon/read/kmp/view/k1;

    .line 34013579
    .line 34013580
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/view/k1;-><init>(I)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    return-void
.end method


.method public static final n(Lz75/c$a;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V
[MOD-CHANGED]
.method public static final n(Lz75/c$a;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    iget-object v0, v0, Lnk5/s0;->e:Ldo5/u;

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947658
    invoke-static {v0}, Ldo5/v;->a(Ldo5/u;)Ldo5/a;

    .line 33947661
    move-result-object v0

    .line 33947662
    goto :goto_14

    .line 33947663
    :cond_f
    new-instance v0, Ldo5/a;

    .line 33947665
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947668
    :goto_14
    sget-object v1, Ldo5/o;->a:Ldo5/o;

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947673
    move-result-object v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947677
    iget-object v2, v2, Lnk5/s0;->e:Ldo5/u;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    invoke-static {v1, p0, v2}, Ldo5/o;->e(ZLz75/c$a;Ldo5/u;)V

    .line 33947688
    sget-object v2, Lr75/a;->a:Lr75/a;

    .line 33947690
    iget-object v6, p0, Lz75/c$a;->b:Ljava/lang/String;

    .line 33947692
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947704
    move-result-object v5

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947707
    iget-object v5, v5, Lnk5/s0;->e:Ldo5/u;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v5, v3

    .line 33947711
    :goto_3f
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947713
    invoke-static {v5}, Ldo5/o;->c(Ldo5/u;)Ljava/lang/String;

    .line 33947716
    move-result-object v5

    .line 33947717
    const-string v7, "book_id"

    .line 33947719
    iget-object p0, p0, Lz75/c$a;->b:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v0, p0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    const-string p0, "position"

    .line 33947726
    invoke-virtual {v0, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    const-string p0, "from_video_position"

    .line 33947731
    invoke-virtual {v0, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v4, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947740
    move-result-object p0

    .line 33947741
    if-eqz p0, :cond_69

    .line 33947743
    iget-object p0, p0, Lnk5/s0;->e:Ldo5/u;

    .line 33947745
    if-eqz p0, :cond_69

    .line 33947747
    iget-boolean p0, p0, Ldo5/u;->h:Z

    .line 33947749
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947752
    move-result-object v3

    .line 33947753
    :cond_69
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 33947756
    move-result p0

    .line 33947757
    if-eqz p0, :cond_79

    .line 33947759
    const-string p0, "recommend_info"

    .line 33947761
    invoke-virtual {v4, p0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33947764
    const-string p0, "recommend_group_id"

    .line 33947766
    invoke-virtual {v4, p0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33947769
    :cond_79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947780
    move-result p0

    .line 33947781
    if-lez p0, :cond_88

    .line 33947783
    const/4 v1, 0x1

    .line 33947784
    :cond_88
    if-eqz v1, :cond_9e

    .line 33947786
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947788
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947795
    move-result-object v5

    .line 33947796
    const/4 v7, 0x0

    .line 33947797
    const/4 v8, 0x0

    .line 33947798
    invoke-static {v4}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947801
    move-result-object v9

    .line 33947802
    move-object v4, p0

    .line 33947803
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lz75/c$a;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lnk5/s0;->e:Ldo5/u;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_f

    .line 33947657
    .line 33947658
    invoke-static {v0}, Ldo5/v;->a(Ldo5/u;)Ldo5/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    goto :goto_14

    .line 33947663
    :cond_f
    new-instance v0, Ldo5/a;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    sget-object v1, Ldo5/o;->a:Ldo5/o;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-eqz v2, :cond_20

    .line 33947676
    .line 33947677
    iget-object v2, v2, Lnk5/s0;->e:Ldo5/u;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    invoke-static {v1, p0, v2}, Ldo5/o;->e(ZLz75/c$a;Ldo5/u;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v2, Lr75/a;->a:Lr75/a;

    .line 33947689
    .line 33947690
    iget-object v6, p0, Lz75/c$a;->b:Ljava/lang/String;

    .line 33947691
    .line 33947692
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947706
    .line 33947707
    iget-object v5, v5, Lnk5/s0;->e:Ldo5/u;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v5, v3

    .line 33947711
    :goto_3f
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947712
    .line 33947713
    invoke-static {v5}, Ldo5/o;->c(Ldo5/u;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const-string v7, "book_id"

    .line 33947718
    .line 33947719
    iget-object p0, p0, Lz75/c$a;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p0, "position"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string p0, "from_video_position"

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    if-eqz p0, :cond_69

    .line 33947742
    .line 33947743
    iget-object p0, p0, Lnk5/s0;->e:Ldo5/u;

    .line 33947744
    .line 33947745
    if-eqz p0, :cond_69

    .line 33947746
    .line 33947747
    iget-boolean p0, p0, Ldo5/u;->h:Z

    .line 33947748
    .line 33947749
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    :cond_69
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p0

    .line 33947757
    if-eqz p0, :cond_79

    .line 33947758
    .line 33947759
    const-string p0, "recommend_info"

    .line 33947760
    .line 33947761
    invoke-virtual {v4, p0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p0, "recommend_group_id"

    .line 33947765
    .line 33947766
    invoke-virtual {v4, p0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p0

    .line 33947781
    if-lez p0, :cond_88

    .line 33947782
    .line 33947783
    const/4 v1, 0x1

    .line 33947784
    :cond_88
    if-eqz v1, :cond_9e

    .line 33947785
    .line 33947786
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947787
    .line 33947788
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v5

    .line 33947796
    const/4 v7, 0x0

    .line 33947797
    const/4 v8, 0x0

    .line 33947798
    invoke-static {v4}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v9

    .line 33947802
    move-object v4, p0

    .line 33947803
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    return-void
.end method


