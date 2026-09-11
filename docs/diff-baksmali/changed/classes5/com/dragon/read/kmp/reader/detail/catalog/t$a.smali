## classes5/com/dragon/read/kmp/reader/detail/catalog/t$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

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
    const-string v3, ""

    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855965
    const v1, 0x586331c5

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent.<anonymous>.<anonymous> (BookDetailCatalogDialog.kt:120)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855976
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855979
    move-result-object v2

    .line 50855980
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->a:Ljava/lang/String;

    .line 50855982
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->b:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50855984
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->c:Ljava/lang/String;

    .line 50855986
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->d:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50855988
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->e:Lcom/bytedance/kmp/reading/model/u0;

    .line 50855990
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855995
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50855997
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856004
    const/4 v14, 0x0

    .line 50856005
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856008
    move-result-object v4

    .line 50856009
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856012
    move-result-wide v5

    .line 50856013
    const/16 v7, 0x20

    .line 50856015
    ushr-long v7, v5, v7

    .line 50856017
    xor-long/2addr v5, v7

    .line 50856018
    long-to-int v6, v5

    .line 50856019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856022
    move-result-object v5

    .line 50856023
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v2

    .line 50856027
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856037
    move-result-object v8

    .line 50856038
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    if-eqz v8, :cond_1fe

    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856049
    move-result v8

    .line 50856050
    if-eqz v8, :cond_78

    .line 50856052
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856055
    goto :goto_7b

    .line 50856056
    :cond_78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856059
    :goto_7b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856061
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856063
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856066
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856068
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    move-result v5

    .line 50856077
    if-nez v5, :cond_9d

    .line 50856079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856082
    move-result-object v5

    .line 50856083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856086
    move-result-object v7

    .line 50856087
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856090
    move-result v5

    .line 50856091
    if-nez v5, :cond_ab

    .line 50856093
    :cond_9d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856096
    move-result-object v5

    .line 50856097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    move-result-object v5

    .line 50856104
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856107
    :cond_ab
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856109
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856112
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856114
    const/4 v8, 0x1

    .line 50856115
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856117
    aput-object v3, v4, v14

    .line 50856119
    const v5, 0x6e3c21fe

    .line 50856122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856128
    move-result-object v6

    .line 50856129
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856134
    move-result-object v7

    .line 50856135
    if-ne v6, v7, :cond_d1

    .line 50856137
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/catalog/m;

    .line 50856139
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/detail/catalog/m;-><init>()V

    .line 50856142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856145
    :cond_d1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    const/16 v7, 0x30

    .line 50856152
    invoke-static {v4, v6, v15, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50856155
    move-result-object v4

    .line 50856156
    move-object v6, v4

    .line 50856157
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50856159
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856161
    aput-object v3, v4, v14

    .line 50856163
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856169
    move-result-object v3

    .line 50856170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856173
    move-result-object v5

    .line 50856174
    if-ne v3, v5, :cond_f8

    .line 50856176
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/n;

    .line 50856178
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/detail/catalog/n;-><init>()V

    .line 50856181
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856184
    :cond_f8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856189
    invoke-static {v4, v3, v15, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50856192
    move-result-object v3

    .line 50856193
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50856195
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856198
    move-result-object v4

    .line 50856199
    check-cast v4, Ljava/lang/Number;

    .line 50856201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856204
    move-result v4

    .line 50856205
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856208
    move-result-object v5

    .line 50856209
    check-cast v5, Ljava/lang/Number;

    .line 50856211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856214
    move-result v5

    .line 50856215
    invoke-static {v4, v5, v14, v14, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856218
    move-result-object v7

    .line 50856219
    const v5, -0x6815fd56

    .line 50856222
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856225
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856228
    move-result v4

    .line 50856229
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856232
    move-result v17

    .line 50856233
    or-int v4, v4, v17

    .line 50856235
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856238
    move-result v17

    .line 50856239
    or-int v4, v4, v17

    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    move-result-object v5

    .line 50856245
    if-nez v4, :cond_13d

    .line 50856247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856250
    move-result-object v4

    .line 50856251
    if-ne v5, v4, :cond_145

    .line 50856253
    :cond_13d
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1;

    .line 50856255
    invoke-direct {v5, v7, v6, v3, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856258
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856261
    :cond_145
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856266
    invoke-static {v7, v5, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856269
    iget-boolean v4, v10, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 50856271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856274
    move-result-object v9

    .line 50856275
    const v4, -0x48fade91

    .line 50856278
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856281
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856284
    move-result v4

    .line 50856285
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856288
    move-result v5

    .line 50856289
    or-int/2addr v4, v5

    .line 50856290
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856293
    move-result v5

    .line 50856294
    or-int/2addr v4, v5

    .line 50856295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856298
    move-result v5

    .line 50856299
    or-int/2addr v4, v5

    .line 50856300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856303
    move-result-object v5

    .line 50856304
    if-nez v4, :cond_17e

    .line 50856306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856309
    move-result-object v4

    .line 50856310
    if-ne v5, v4, :cond_179

    .line 50856312
    goto :goto_17e

    .line 50856313
    :cond_179
    move-object/from16 v19, v7

    .line 50856315
    move-object v3, v9

    .line 50856316
    const/4 v0, 0x1

    .line 50856317
    goto :goto_198

    .line 50856318
    :cond_17e
    :goto_17e
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$2$1;

    .line 50856320
    const/16 v17, 0x0

    .line 50856322
    move-object v4, v5

    .line 50856323
    move-object v14, v5

    .line 50856324
    move-object v5, v10

    .line 50856325
    move-object/from16 v18, v6

    .line 50856327
    move-object v6, v7

    .line 50856328
    move-object/from16 v19, v7

    .line 50856330
    move-object/from16 v7, v18

    .line 50856332
    const/4 v0, 0x1

    .line 50856333
    move-object v8, v3

    .line 50856334
    move-object v3, v9

    .line 50856335
    move-object/from16 v9, v17

    .line 50856337
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$2$1;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/v;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856340
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856343
    move-object v5, v14

    .line 50856344
    :goto_198
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856349
    const/4 v4, 0x0

    .line 50856350
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856353
    invoke-static {v15, v4, v11}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856356
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856359
    move-result-object v1

    .line 50856360
    sget v3, Lj/v;->a:I

    .line 50856362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856364
    invoke-virtual {v2, v3, v1, v0}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856367
    move-result-object v2

    .line 50856368
    const/4 v4, 0x0

    .line 50856369
    const/4 v5, 0x0

    .line 50856370
    const/4 v6, 0x0

    .line 50856371
    const/4 v7, 0x0

    .line 50856372
    const/4 v8, 0x0

    .line 50856373
    const/4 v9, 0x0

    .line 50856374
    const/4 v0, 0x0

    .line 50856375
    const v1, -0x6815fd56

    .line 50856378
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856381
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856384
    move-result v1

    .line 50856385
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856388
    move-result v3

    .line 50856389
    or-int/2addr v1, v3

    .line 50856390
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856393
    move-result v3

    .line 50856394
    or-int/2addr v1, v3

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v1, :cond_1d7

    .line 50856401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v3, v1, :cond_1df

    .line 50856407
    :cond_1d7
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/o;

    .line 50856409
    invoke-direct {v3, v10, v12, v13}, Lcom/dragon/read/kmp/reader/detail/catalog/o;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/v;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 50856412
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856415
    :cond_1df
    move-object v11, v3

    .line 50856416
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856421
    const/4 v13, 0x0

    .line 50856422
    const/16 v14, 0x1fc

    .line 50856424
    move-object/from16 v3, v19

    .line 50856426
    move-object v10, v0

    .line 50856427
    move-object v12, v15

    .line 50856428
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856437
    move-result v0

    .line 50856438
    if-eqz v0, :cond_1fb

    .line 50856440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856443
    :cond_1fb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856445
    return-object v0

    .line 50856446
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856449
    throw v9
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/catalog/b;

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
    const-string v3, ""

    .line 50855955
    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855964
    .line 50855965
    const v1, 0x586331c5

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent.<anonymous>.<anonymous> (BookDetailCatalogDialog.kt:120)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855975
    .line 50855976
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v2

    .line 50855980
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->a:Ljava/lang/String;

    .line 50855981
    .line 50855982
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->b:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 50855983
    .line 50855984
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->c:Ljava/lang/String;

    .line 50855985
    .line 50855986
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->d:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50855987
    .line 50855988
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;->e:Lcom/bytedance/kmp/reading/model/u0;

    .line 50855989
    .line 50855990
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855991
    .line 50855992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855993
    .line 50855994
    .line 50855995
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50855996
    .line 50855997
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50855998
    .line 50855999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856003
    .line 50856004
    const/4 v14, 0x0

    .line 50856005
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v4

    .line 50856009
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-wide v5

    .line 50856013
    const/16 v7, 0x20

    .line 50856014
    .line 50856015
    ushr-long v7, v5, v7

    .line 50856016
    .line 50856017
    xor-long/2addr v5, v7

    .line 50856018
    long-to-int v6, v5

    .line 50856019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v5

    .line 50856023
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v2

    .line 50856027
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856028
    .line 50856029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856033
    .line 50856034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v8

    .line 50856038
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856039
    .line 50856040
    const/4 v9, 0x0

    .line 50856041
    if-eqz v8, :cond_1fe

    .line 50856042
    .line 50856043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v8

    .line 50856050
    if-eqz v8, :cond_78

    .line 50856051
    .line 50856052
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856053
    .line 50856054
    .line 50856055
    goto :goto_7b

    .line 50856056
    :cond_78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856057
    .line 50856058
    .line 50856059
    :goto_7b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856060
    .line 50856061
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856062
    .line 50856063
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856067
    .line 50856068
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856072
    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v5

    .line 50856077
    if-nez v5, :cond_9d

    .line 50856078
    .line 50856079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v5

    .line 50856083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v7

    .line 50856087
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v5

    .line 50856091
    if-nez v5, :cond_ab

    .line 50856092
    .line 50856093
    :cond_9d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v5

    .line 50856097
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v5

    .line 50856104
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856108
    .line 50856109
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856110
    .line 50856111
    .line 50856112
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856113
    .line 50856114
    const/4 v8, 0x1

    .line 50856115
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856116
    .line 50856117
    aput-object v3, v4, v14

    .line 50856118
    .line 50856119
    const v5, 0x6e3c21fe

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v6

    .line 50856129
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856130
    .line 50856131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v7

    .line 50856135
    if-ne v6, v7, :cond_d1

    .line 50856136
    .line 50856137
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/catalog/m;

    .line 50856138
    .line 50856139
    invoke-direct {v6}, Lcom/dragon/read/kmp/reader/detail/catalog/m;-><init>()V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856146
    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856148
    .line 50856149
    .line 50856150
    const/16 v7, 0x30

    .line 50856151
    .line 50856152
    invoke-static {v4, v6, v15, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v4

    .line 50856156
    move-object v6, v4

    .line 50856157
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50856158
    .line 50856159
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856160
    .line 50856161
    aput-object v3, v4, v14

    .line 50856162
    .line 50856163
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v3

    .line 50856170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v5

    .line 50856174
    if-ne v3, v5, :cond_f8

    .line 50856175
    .line 50856176
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/n;

    .line 50856177
    .line 50856178
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/detail/catalog/n;-><init>()V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856182
    .line 50856183
    .line 50856184
    :cond_f8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856185
    .line 50856186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-static {v4, v3, v15, v7}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v3

    .line 50856193
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50856194
    .line 50856195
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v4

    .line 50856199
    check-cast v4, Ljava/lang/Number;

    .line 50856200
    .line 50856201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v4

    .line 50856205
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    check-cast v5, Ljava/lang/Number;

    .line 50856210
    .line 50856211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v5

    .line 50856215
    invoke-static {v4, v5, v14, v14, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v7

    .line 50856219
    const v5, -0x6815fd56

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v4

    .line 50856229
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v17

    .line 50856233
    or-int v4, v4, v17

    .line 50856234
    .line 50856235
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v17

    .line 50856239
    or-int v4, v4, v17

    .line 50856240
    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v5

    .line 50856245
    if-nez v4, :cond_13d

    .line 50856246
    .line 50856247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v4

    .line 50856251
    if-ne v5, v4, :cond_145

    .line 50856252
    .line 50856253
    :cond_13d
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1;

    .line 50856254
    .line 50856255
    invoke-direct {v5, v7, v6, v3, v9}, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856262
    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-static {v7, v5, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-boolean v4, v10, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 50856270
    .line 50856271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v9

    .line 50856275
    const v4, -0x48fade91

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v4

    .line 50856285
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v5

    .line 50856289
    or-int/2addr v4, v5

    .line 50856290
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v5

    .line 50856294
    or-int/2addr v4, v5

    .line 50856295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v5

    .line 50856299
    or-int/2addr v4, v5

    .line 50856300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v5

    .line 50856304
    if-nez v4, :cond_17e

    .line 50856305
    .line 50856306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v4

    .line 50856310
    if-ne v5, v4, :cond_179

    .line 50856311
    .line 50856312
    goto :goto_17e

    .line 50856313
    :cond_179
    move-object/from16 v19, v7

    .line 50856314
    .line 50856315
    move-object v3, v9

    .line 50856316
    const/4 v0, 0x1

    .line 50856317
    goto :goto_198

    .line 50856318
    :cond_17e
    :goto_17e
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$2$1;

    .line 50856319
    .line 50856320
    const/16 v17, 0x0

    .line 50856321
    .line 50856322
    move-object v4, v5

    .line 50856323
    move-object v14, v5

    .line 50856324
    move-object v5, v10

    .line 50856325
    move-object/from16 v18, v6

    .line 50856326
    .line 50856327
    move-object v6, v7

    .line 50856328
    move-object/from16 v19, v7

    .line 50856329
    .line 50856330
    move-object/from16 v7, v18

    .line 50856331
    .line 50856332
    const/4 v0, 0x1

    .line 50856333
    move-object v8, v3

    .line 50856334
    move-object v3, v9

    .line 50856335
    move-object/from16 v9, v17

    .line 50856336
    .line 50856337
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$2$1;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/v;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856341
    .line 50856342
    .line 50856343
    move-object v5, v14

    .line 50856344
    :goto_198
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50856345
    .line 50856346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856347
    .line 50856348
    .line 50856349
    const/4 v4, 0x0

    .line 50856350
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {v15, v4, v11}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    sget v3, Lj/v;->a:I

    .line 50856361
    .line 50856362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856363
    .line 50856364
    invoke-virtual {v2, v3, v1, v0}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v2

    .line 50856368
    const/4 v4, 0x0

    .line 50856369
    const/4 v5, 0x0

    .line 50856370
    const/4 v6, 0x0

    .line 50856371
    const/4 v7, 0x0

    .line 50856372
    const/4 v8, 0x0

    .line 50856373
    const/4 v9, 0x0

    .line 50856374
    const/4 v0, 0x0

    .line 50856375
    const v1, -0x6815fd56

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v1

    .line 50856385
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v3

    .line 50856389
    or-int/2addr v1, v3

    .line 50856390
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v3

    .line 50856394
    or-int/2addr v1, v3

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v3

    .line 50856399
    if-nez v1, :cond_1d7

    .line 50856400
    .line 50856401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v1

    .line 50856405
    if-ne v3, v1, :cond_1df

    .line 50856406
    .line 50856407
    :cond_1d7
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/o;

    .line 50856408
    .line 50856409
    invoke-direct {v3, v10, v12, v13}, Lcom/dragon/read/kmp/reader/detail/catalog/o;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/v;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :cond_1df
    move-object v11, v3

    .line 50856416
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856417
    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856419
    .line 50856420
    .line 50856421
    const/4 v13, 0x0

    .line 50856422
    const/16 v14, 0x1fc

    .line 50856423
    .line 50856424
    move-object/from16 v3, v19

    .line 50856425
    .line 50856426
    move-object v10, v0

    .line 50856427
    move-object v12, v15

    .line 50856428
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v0

    .line 50856438
    if-eqz v0, :cond_1fb

    .line 50856439
    .line 50856440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856444
    .line 50856445
    return-object v0

    .line 50856446
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856447
    .line 50856448
    .line 50856449
    throw v9
.end method


