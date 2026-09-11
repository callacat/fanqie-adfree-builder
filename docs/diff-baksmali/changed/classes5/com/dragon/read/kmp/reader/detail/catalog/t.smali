## classes5/com/dragon/read/kmp/reader/detail/catalog/t.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Lcom/dragon/read/kmp/reader/detail/catalog/v;",
            "Ljava/lang/String;",
            "F",
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
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move-object/from16 v7, p1

    .line 134742020
    move-object/from16 v8, p2

    .line 134742022
    move/from16 v9, p3

    .line 134742024
    move-object/from16 v10, p4

    .line 134742026
    move-object/from16 v11, p5

    .line 134742028
    move/from16 v12, p7

    .line 134742030
    invoke-static {v6, v7, v8, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    const v0, -0xc205cf0

    .line 134742036
    move-object/from16 v1, p6

    .line 134742038
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742041
    move-result-object v5

    .line 134742042
    and-int/lit8 v1, v12, 0x6

    .line 134742044
    if-nez v1, :cond_29

    .line 134742046
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v12

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v12

    .line 134742058
    :goto_2a
    and-int/lit8 v2, v12, 0x30

    .line 134742060
    const/16 v3, 0x10

    .line 134742062
    if-nez v2, :cond_3c

    .line 134742064
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742067
    move-result v2

    .line 134742068
    if-eqz v2, :cond_39

    .line 134742070
    const/16 v2, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v2, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v1, v2

    .line 134742076
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 134742078
    if-nez v2, :cond_4c

    .line 134742080
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742083
    move-result v2

    .line 134742084
    if-eqz v2, :cond_49

    .line 134742086
    const/16 v2, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v2, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v1, v2

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v12, 0xc00

    .line 134742094
    if-nez v2, :cond_5c

    .line 134742096
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742102
    const/16 v2, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    and-int/lit16 v2, v12, 0x6000

    .line 134742110
    if-nez v2, :cond_6c

    .line 134742112
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742115
    move-result v2

    .line 134742116
    if-eqz v2, :cond_69

    .line 134742118
    const/16 v2, 0x4000

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v2, 0x2000

    .line 134742123
    :goto_6b
    or-int/2addr v1, v2

    .line 134742124
    :cond_6c
    const/high16 v2, 0x30000

    .line 134742126
    and-int/2addr v2, v12

    .line 134742127
    const/high16 v15, 0x20000

    .line 134742129
    if-nez v2, :cond_7f

    .line 134742131
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742134
    move-result v2

    .line 134742135
    if-eqz v2, :cond_7c

    .line 134742137
    const/high16 v2, 0x20000

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v2, 0x10000

    .line 134742142
    :goto_7e
    or-int/2addr v1, v2

    .line 134742143
    :cond_7f
    const v2, 0x12493

    .line 134742146
    and-int/2addr v2, v1

    .line 134742147
    const v13, 0x12492

    .line 134742150
    const/16 v21, 0x1

    .line 134742152
    const/4 v14, 0x0

    .line 134742153
    if-eq v2, v13, :cond_8d

    .line 134742155
    const/4 v2, 0x1

    .line 134742156
    goto :goto_8e

    .line 134742157
    :cond_8d
    const/4 v2, 0x0

    .line 134742158
    :goto_8e
    and-int/lit8 v13, v1, 0x1

    .line 134742160
    invoke-interface {v5, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742163
    move-result v2

    .line 134742164
    if-eqz v2, :cond_26c

    .line 134742166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742169
    move-result v2

    .line 134742170
    if-eqz v2, :cond_a2

    .line 134742172
    const/4 v2, -0x1

    .line 134742173
    const-string v13, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent (BookDetailCatalogDialog.kt:77)"

    .line 134742175
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742178
    :cond_a2
    new-instance v16, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 134742180
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 134742183
    sget-object v0, La3/b;->a:La3/b;

    .line 134742185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742188
    const/4 v0, 0x6

    .line 134742189
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742192
    move-result-object v0

    .line 134742193
    if-eqz v0, :cond_260

    .line 134742195
    const/4 v2, 0x0

    .line 134742196
    instance-of v13, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742198
    if-eqz v13, :cond_c0

    .line 134742200
    move-object v13, v0

    .line 134742201
    check-cast v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742203
    invoke-interface {v13}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742206
    move-result-object v13

    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    sget-object v13, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742210
    :goto_c2
    move-object/from16 v17, v13

    .line 134742212
    const-class v13, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 134742214
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742217
    move-result-object v13

    .line 134742218
    const/16 v19, 0x0

    .line 134742220
    const/16 v20, 0x0

    .line 134742222
    const/4 v4, 0x0

    .line 134742223
    move-object v14, v0

    .line 134742224
    const/high16 v0, 0x20000

    .line 134742226
    move-object v15, v2

    .line 134742227
    move-object/from16 v18, v5

    .line 134742229
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742232
    move-result-object v2

    .line 134742233
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 134742235
    iget-object v13, v6, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 134742237
    if-nez v13, :cond_e1

    .line 134742239
    const-string v13, ""

    .line 134742241
    :cond_e1
    move-object v14, v13

    .line 134742242
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 134742244
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742247
    move-result-object v13

    .line 134742248
    move-object/from16 v22, v13

    .line 134742250
    check-cast v22, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 134742252
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742254
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742257
    move-result-object v15

    .line 134742258
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742261
    move-result-object v15

    .line 134742262
    int-to-float v3, v3

    .line 134742263
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742265
    const/16 v0, 0xc

    .line 134742267
    const/4 v4, 0x0

    .line 134742268
    invoke-static {v3, v3, v4, v4, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742271
    move-result-object v0

    .line 134742272
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742275
    move-result-object v0

    .line 134742276
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742281
    invoke-static {v5}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134742284
    move-result-object v3

    .line 134742285
    invoke-interface {v3}, Lag5/k;->D()J

    .line 134742288
    move-result-wide v3

    .line 134742289
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742292
    move-result-object v0

    .line 134742293
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742298
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742300
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742305
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742307
    const/4 v15, 0x0

    .line 134742308
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742311
    move-result-object v3

    .line 134742312
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742315
    move-result-wide v18

    .line 134742316
    const/16 v4, 0x20

    .line 134742318
    ushr-long v23, v18, v4

    .line 134742320
    xor-long v8, v18, v23

    .line 134742322
    long-to-int v4, v8

    .line 134742323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742326
    move-result-object v8

    .line 134742327
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742330
    move-result-object v0

    .line 134742331
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742336
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742341
    move-result-object v15

    .line 134742342
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742344
    if-eqz v15, :cond_25b

    .line 134742346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742352
    move-result v15

    .line 134742353
    if-eqz v15, :cond_157

    .line 134742355
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742358
    goto :goto_15a

    .line 134742359
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742362
    :goto_15a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742364
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742366
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742371
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742379
    move-result v8

    .line 134742380
    if-nez v8, :cond_17c

    .line 134742382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742385
    move-result-object v8

    .line 134742386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742389
    move-result-object v9

    .line 134742390
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742393
    move-result v8

    .line 134742394
    if-nez v8, :cond_18a

    .line 134742396
    :cond_17c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742399
    move-result-object v8

    .line 134742400
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742410
    :cond_18a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742412
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742415
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742417
    iget-boolean v0, v7, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 134742419
    if-eqz v0, :cond_198

    .line 134742421
    const-string v0, "\u5012\u5e8f"

    .line 134742423
    goto :goto_19a

    .line 134742424
    :cond_198
    const-string v0, "\u6b63\u5e8f"

    .line 134742426
    :goto_19a
    const v3, -0x6815fd56

    .line 134742429
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742432
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742435
    move-result v3

    .line 134742436
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742439
    move-result v4

    .line 134742440
    or-int/2addr v3, v4

    .line 134742441
    const/high16 v4, 0x70000

    .line 134742443
    and-int/2addr v4, v1

    .line 134742444
    const/high16 v8, 0x20000

    .line 134742446
    if-ne v4, v8, :cond_1b1

    .line 134742448
    goto :goto_1b3

    .line 134742449
    :cond_1b1
    const/16 v21, 0x0

    .line 134742451
    :goto_1b3
    or-int v3, v3, v21

    .line 134742453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742456
    move-result-object v4

    .line 134742457
    if-nez v3, :cond_1c3

    .line 134742459
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742461
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742464
    move-result-object v3

    .line 134742465
    if-ne v4, v3, :cond_1cb

    .line 134742467
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/c;

    .line 134742469
    invoke-direct {v4, v14, v7, v11}, Lcom/dragon/read/kmp/reader/detail/catalog/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/catalog/v;Lkotlin/jvm/functions/Function0;)V

    .line 134742472
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742475
    :cond_1cb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134742477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742480
    shr-int/lit8 v1, v1, 0x9

    .line 134742482
    and-int/lit8 v1, v1, 0x70

    .line 134742484
    invoke-static {v0, v10, v4, v5, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742487
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134742489
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742492
    move-result-object v13

    .line 134742493
    const/4 v0, 0x0

    .line 134742494
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742497
    move-result-object v0

    .line 134742498
    invoke-interface {v0}, Lag5/k;->B3()J

    .line 134742501
    move-result-wide v0

    .line 134742502
    const/16 v16, 0x0

    .line 134742504
    const/16 v17, 0x0

    .line 134742506
    const/16 v19, 0x6

    .line 134742508
    const/16 v20, 0xc

    .line 134742510
    move-object v3, v14

    .line 134742511
    move-wide v14, v0

    .line 134742512
    move-object/from16 v18, v5

    .line 134742514
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 134742517
    const v0, -0x615d173a

    .line 134742520
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742523
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742526
    move-result v0

    .line 134742527
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742530
    move-result v1

    .line 134742531
    or-int/2addr v0, v1

    .line 134742532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742535
    move-result-object v1

    .line 134742536
    if-nez v0, :cond_212

    .line 134742538
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742540
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742543
    move-result-object v0

    .line 134742544
    if-ne v1, v0, :cond_21a

    .line 134742546
    :cond_212
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/d;

    .line 134742548
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/detail/catalog/d;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;)V

    .line 134742551
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742554
    :cond_21a
    move-object v13, v1

    .line 134742555
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742560
    const/4 v14, 0x0

    .line 134742561
    const/4 v15, 0x0

    .line 134742562
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 134742564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742567
    sget-object v16, Lcom/dragon/read/kmp/reader/detail/catalog/w;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742569
    const/16 v17, 0x0

    .line 134742571
    sget-object v18, Lcom/dragon/read/kmp/reader/detail/catalog/w;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742573
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;

    .line 134742575
    move-object v0, v8

    .line 134742576
    move-object v1, v3

    .line 134742577
    move-object/from16 v2, p1

    .line 134742579
    move-object/from16 v3, p2

    .line 134742581
    move-object/from16 v4, v22

    .line 134742583
    move-object v9, v5

    .line 134742584
    move-object/from16 v5, p0

    .line 134742586
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 134742589
    const v0, 0x586331c5

    .line 134742592
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742595
    move-result-object v19

    .line 134742596
    const v21, 0x1b0c00

    .line 134742599
    const/16 v22, 0x16

    .line 134742601
    move-object/from16 v20, v9

    .line 134742603
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742606
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742612
    move-result v0

    .line 134742613
    if-eqz v0, :cond_270

    .line 134742615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742618
    goto :goto_270

    .line 134742619
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742622
    const/4 v0, 0x0

    .line 134742623
    throw v0

    .line 134742624
    :cond_260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742626
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742631
    move-result-object v1

    .line 134742632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742635
    throw v0

    .line 134742636
    :cond_26c
    move-object v9, v5

    .line 134742637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742640
    :cond_270
    :goto_270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742643
    move-result-object v8

    .line 134742644
    if-eqz v8, :cond_28d

    .line 134742646
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/catalog/e;

    .line 134742648
    move-object v0, v9

    .line 134742649
    move-object/from16 v1, p0

    .line 134742651
    move-object/from16 v2, p1

    .line 134742653
    move-object/from16 v3, p2

    .line 134742655
    move/from16 v4, p3

    .line 134742657
    move-object/from16 v5, p4

    .line 134742659
    move-object/from16 v6, p5

    .line 134742661
    move/from16 v7, p7

    .line 134742663
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/catalog/e;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742666
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742669
    :cond_28d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Lcom/dragon/read/kmp/reader/detail/catalog/v;",
            "Ljava/lang/String;",
            "F",
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
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move-object/from16 v7, p1

    .line 134742019
    .line 134742020
    move-object/from16 v8, p2

    .line 134742021
    .line 134742022
    move/from16 v9, p3

    .line 134742023
    .line 134742024
    move-object/from16 v10, p4

    .line 134742025
    .line 134742026
    move-object/from16 v11, p5

    .line 134742027
    .line 134742028
    move/from16 v12, p7

    .line 134742029
    .line 134742030
    invoke-static {v6, v7, v8, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742031
    .line 134742032
    .line 134742033
    const v0, -0xc205cf0

    .line 134742034
    .line 134742035
    .line 134742036
    move-object/from16 v1, p6

    .line 134742037
    .line 134742038
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742039
    .line 134742040
    .line 134742041
    move-result-object v5

    .line 134742042
    and-int/lit8 v1, v12, 0x6

    .line 134742043
    .line 134742044
    if-nez v1, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v1

    .line 134742050
    if-eqz v1, :cond_26

    .line 134742051
    .line 134742052
    const/4 v1, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v1, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v1, v12

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v1, v12

    .line 134742058
    :goto_2a
    and-int/lit8 v2, v12, 0x30

    .line 134742059
    .line 134742060
    const/16 v3, 0x10

    .line 134742061
    .line 134742062
    if-nez v2, :cond_3c

    .line 134742063
    .line 134742064
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v2

    .line 134742068
    if-eqz v2, :cond_39

    .line 134742069
    .line 134742070
    const/16 v2, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v2, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v1, v2

    .line 134742076
    :cond_3c
    and-int/lit16 v2, v12, 0x180

    .line 134742077
    .line 134742078
    if-nez v2, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v2

    .line 134742084
    if-eqz v2, :cond_49

    .line 134742085
    .line 134742086
    const/16 v2, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v2, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v1, v2

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v12, 0xc00

    .line 134742093
    .line 134742094
    if-nez v2, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742101
    .line 134742102
    const/16 v2, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    and-int/lit16 v2, v12, 0x6000

    .line 134742109
    .line 134742110
    if-nez v2, :cond_6c

    .line 134742111
    .line 134742112
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v2

    .line 134742116
    if-eqz v2, :cond_69

    .line 134742117
    .line 134742118
    const/16 v2, 0x4000

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v2, 0x2000

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v1, v2

    .line 134742124
    :cond_6c
    const/high16 v2, 0x30000

    .line 134742125
    .line 134742126
    and-int/2addr v2, v12

    .line 134742127
    const/high16 v15, 0x20000

    .line 134742128
    .line 134742129
    if-nez v2, :cond_7f

    .line 134742130
    .line 134742131
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v2

    .line 134742135
    if-eqz v2, :cond_7c

    .line 134742136
    .line 134742137
    const/high16 v2, 0x20000

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/high16 v2, 0x10000

    .line 134742141
    .line 134742142
    :goto_7e
    or-int/2addr v1, v2

    .line 134742143
    :cond_7f
    const v2, 0x12493

    .line 134742144
    .line 134742145
    .line 134742146
    and-int/2addr v2, v1

    .line 134742147
    const v13, 0x12492

    .line 134742148
    .line 134742149
    .line 134742150
    const/16 v21, 0x1

    .line 134742151
    .line 134742152
    const/4 v14, 0x0

    .line 134742153
    if-eq v2, v13, :cond_8d

    .line 134742154
    .line 134742155
    const/4 v2, 0x1

    .line 134742156
    goto :goto_8e

    .line 134742157
    :cond_8d
    const/4 v2, 0x0

    .line 134742158
    :goto_8e
    and-int/lit8 v13, v1, 0x1

    .line 134742159
    .line 134742160
    invoke-interface {v5, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v2

    .line 134742164
    if-eqz v2, :cond_26c

    .line 134742165
    .line 134742166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742167
    .line 134742168
    .line 134742169
    move-result v2

    .line 134742170
    if-eqz v2, :cond_a2

    .line 134742171
    .line 134742172
    const/4 v2, -0x1

    .line 134742173
    const-string v13, "com.dragon.read.kmp.reader.detail.catalog.BookDetailCatalogSheetContent (BookDetailCatalogDialog.kt:77)"

    .line 134742174
    .line 134742175
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742176
    .line 134742177
    .line 134742178
    :cond_a2
    new-instance v16, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;

    .line 134742179
    .line 134742180
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel$a;-><init>()V

    .line 134742181
    .line 134742182
    .line 134742183
    sget-object v0, La3/b;->a:La3/b;

    .line 134742184
    .line 134742185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742186
    .line 134742187
    .line 134742188
    const/4 v0, 0x6

    .line 134742189
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v0

    .line 134742193
    if-eqz v0, :cond_260

    .line 134742194
    .line 134742195
    const/4 v2, 0x0

    .line 134742196
    instance-of v13, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742197
    .line 134742198
    if-eqz v13, :cond_c0

    .line 134742199
    .line 134742200
    move-object v13, v0

    .line 134742201
    check-cast v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742202
    .line 134742203
    invoke-interface {v13}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v13

    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    sget-object v13, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742209
    .line 134742210
    :goto_c2
    move-object/from16 v17, v13

    .line 134742211
    .line 134742212
    const-class v13, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 134742213
    .line 134742214
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v13

    .line 134742218
    const/16 v19, 0x0

    .line 134742219
    .line 134742220
    const/16 v20, 0x0

    .line 134742221
    .line 134742222
    const/4 v4, 0x0

    .line 134742223
    move-object v14, v0

    .line 134742224
    const/high16 v0, 0x20000

    .line 134742225
    .line 134742226
    move-object v15, v2

    .line 134742227
    move-object/from16 v18, v5

    .line 134742228
    .line 134742229
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v2

    .line 134742233
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 134742234
    .line 134742235
    iget-object v13, v6, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 134742236
    .line 134742237
    if-nez v13, :cond_e1

    .line 134742238
    .line 134742239
    const-string v13, ""

    .line 134742240
    .line 134742241
    :cond_e1
    move-object v14, v13

    .line 134742242
    sget-object v13, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 134742243
    .line 134742244
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v13

    .line 134742248
    move-object/from16 v22, v13

    .line 134742249
    .line 134742250
    check-cast v22, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 134742251
    .line 134742252
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742253
    .line 134742254
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v15

    .line 134742258
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v15

    .line 134742262
    int-to-float v3, v3

    .line 134742263
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742264
    .line 134742265
    const/16 v0, 0xc

    .line 134742266
    .line 134742267
    const/4 v4, 0x0

    .line 134742268
    invoke-static {v3, v3, v4, v4, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742269
    .line 134742270
    .line 134742271
    move-result-object v0

    .line 134742272
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v0

    .line 134742276
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742277
    .line 134742278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-static {v5}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 134742282
    .line 134742283
    .line 134742284
    move-result-object v3

    .line 134742285
    invoke-interface {v3}, Lag5/k;->D()J

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-wide v3

    .line 134742289
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v0

    .line 134742293
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742294
    .line 134742295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742296
    .line 134742297
    .line 134742298
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742299
    .line 134742300
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742301
    .line 134742302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742306
    .line 134742307
    const/4 v15, 0x0

    .line 134742308
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742309
    .line 134742310
    .line 134742311
    move-result-object v3

    .line 134742312
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-wide v18

    .line 134742316
    const/16 v4, 0x20

    .line 134742317
    .line 134742318
    ushr-long v23, v18, v4

    .line 134742319
    .line 134742320
    xor-long v8, v18, v23

    .line 134742321
    .line 134742322
    long-to-int v4, v8

    .line 134742323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v8

    .line 134742327
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v0

    .line 134742331
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742332
    .line 134742333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742334
    .line 134742335
    .line 134742336
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742337
    .line 134742338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v15

    .line 134742342
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742343
    .line 134742344
    if-eqz v15, :cond_25b

    .line 134742345
    .line 134742346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742347
    .line 134742348
    .line 134742349
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742350
    .line 134742351
    .line 134742352
    move-result v15

    .line 134742353
    if-eqz v15, :cond_157

    .line 134742354
    .line 134742355
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742356
    .line 134742357
    .line 134742358
    goto :goto_15a

    .line 134742359
    :cond_157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742360
    .line 134742361
    .line 134742362
    :goto_15a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742363
    .line 134742364
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742365
    .line 134742366
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742367
    .line 134742368
    .line 134742369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742370
    .line 134742371
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742372
    .line 134742373
    .line 134742374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742375
    .line 134742376
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742377
    .line 134742378
    .line 134742379
    move-result v8

    .line 134742380
    if-nez v8, :cond_17c

    .line 134742381
    .line 134742382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v8

    .line 134742386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v9

    .line 134742390
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742391
    .line 134742392
    .line 134742393
    move-result v8

    .line 134742394
    if-nez v8, :cond_18a

    .line 134742395
    .line 134742396
    :cond_17c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v8

    .line 134742400
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742408
    .line 134742409
    .line 134742410
    :cond_18a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742411
    .line 134742412
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742413
    .line 134742414
    .line 134742415
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742416
    .line 134742417
    iget-boolean v0, v7, Lcom/dragon/read/kmp/reader/detail/catalog/v;->b:Z

    .line 134742418
    .line 134742419
    if-eqz v0, :cond_198

    .line 134742420
    .line 134742421
    const-string v0, "\u5012\u5e8f"

    .line 134742422
    .line 134742423
    goto :goto_19a

    .line 134742424
    :cond_198
    const-string v0, "\u6b63\u5e8f"

    .line 134742425
    .line 134742426
    :goto_19a
    const v3, -0x6815fd56

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742430
    .line 134742431
    .line 134742432
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742433
    .line 134742434
    .line 134742435
    move-result v3

    .line 134742436
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742437
    .line 134742438
    .line 134742439
    move-result v4

    .line 134742440
    or-int/2addr v3, v4

    .line 134742441
    const/high16 v4, 0x70000

    .line 134742442
    .line 134742443
    and-int/2addr v4, v1

    .line 134742444
    const/high16 v8, 0x20000

    .line 134742445
    .line 134742446
    if-ne v4, v8, :cond_1b1

    .line 134742447
    .line 134742448
    goto :goto_1b3

    .line 134742449
    :cond_1b1
    const/16 v21, 0x0

    .line 134742450
    .line 134742451
    :goto_1b3
    or-int v3, v3, v21

    .line 134742452
    .line 134742453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v4

    .line 134742457
    if-nez v3, :cond_1c3

    .line 134742458
    .line 134742459
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742460
    .line 134742461
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v3

    .line 134742465
    if-ne v4, v3, :cond_1cb

    .line 134742466
    .line 134742467
    :cond_1c3
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/c;

    .line 134742468
    .line 134742469
    invoke-direct {v4, v14, v7, v11}, Lcom/dragon/read/kmp/reader/detail/catalog/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/catalog/v;Lkotlin/jvm/functions/Function0;)V

    .line 134742470
    .line 134742471
    .line 134742472
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742473
    .line 134742474
    .line 134742475
    :cond_1cb
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134742476
    .line 134742477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742478
    .line 134742479
    .line 134742480
    shr-int/lit8 v1, v1, 0x9

    .line 134742481
    .line 134742482
    and-int/lit8 v1, v1, 0x70

    .line 134742483
    .line 134742484
    invoke-static {v0, v10, v4, v5, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742485
    .line 134742486
    .line 134742487
    const/high16 v0, 0x3f000000    # 0.5f

    .line 134742488
    .line 134742489
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v13

    .line 134742493
    const/4 v0, 0x0

    .line 134742494
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v0

    .line 134742498
    invoke-interface {v0}, Lag5/k;->B3()J

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-wide v0

    .line 134742502
    const/16 v16, 0x0

    .line 134742503
    .line 134742504
    const/16 v17, 0x0

    .line 134742505
    .line 134742506
    const/16 v19, 0x6

    .line 134742507
    .line 134742508
    const/16 v20, 0xc

    .line 134742509
    .line 134742510
    move-object v3, v14

    .line 134742511
    move-wide v14, v0

    .line 134742512
    move-object/from16 v18, v5

    .line 134742513
    .line 134742514
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 134742515
    .line 134742516
    .line 134742517
    const v0, -0x615d173a

    .line 134742518
    .line 134742519
    .line 134742520
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742521
    .line 134742522
    .line 134742523
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742524
    .line 134742525
    .line 134742526
    move-result v0

    .line 134742527
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742528
    .line 134742529
    .line 134742530
    move-result v1

    .line 134742531
    or-int/2addr v0, v1

    .line 134742532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object v1

    .line 134742536
    if-nez v0, :cond_212

    .line 134742537
    .line 134742538
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742539
    .line 134742540
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-object v0

    .line 134742544
    if-ne v1, v0, :cond_21a

    .line 134742545
    .line 134742546
    :cond_212
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/d;

    .line 134742547
    .line 134742548
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/detail/catalog/d;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Ljava/lang/String;)V

    .line 134742549
    .line 134742550
    .line 134742551
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742552
    .line 134742553
    .line 134742554
    :cond_21a
    move-object v13, v1

    .line 134742555
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742556
    .line 134742557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742558
    .line 134742559
    .line 134742560
    const/4 v14, 0x0

    .line 134742561
    const/4 v15, 0x0

    .line 134742562
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 134742563
    .line 134742564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742565
    .line 134742566
    .line 134742567
    sget-object v16, Lcom/dragon/read/kmp/reader/detail/catalog/w;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742568
    .line 134742569
    const/16 v17, 0x0

    .line 134742570
    .line 134742571
    sget-object v18, Lcom/dragon/read/kmp/reader/detail/catalog/w;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742572
    .line 134742573
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;

    .line 134742574
    .line 134742575
    move-object v0, v8

    .line 134742576
    move-object v1, v3

    .line 134742577
    move-object/from16 v2, p1

    .line 134742578
    .line 134742579
    move-object/from16 v3, p2

    .line 134742580
    .line 134742581
    move-object/from16 v4, v22

    .line 134742582
    .line 134742583
    move-object v9, v5

    .line 134742584
    move-object/from16 v5, p0

    .line 134742585
    .line 134742586
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/detail/catalog/t$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/bytedance/kmp/reading/model/u0;)V

    .line 134742587
    .line 134742588
    .line 134742589
    const v0, 0x586331c5

    .line 134742590
    .line 134742591
    .line 134742592
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v19

    .line 134742596
    const v21, 0x1b0c00

    .line 134742597
    .line 134742598
    .line 134742599
    const/16 v22, 0x16

    .line 134742600
    .line 134742601
    move-object/from16 v20, v9

    .line 134742602
    .line 134742603
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742607
    .line 134742608
    .line 134742609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742610
    .line 134742611
    .line 134742612
    move-result v0

    .line 134742613
    if-eqz v0, :cond_270

    .line 134742614
    .line 134742615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742616
    .line 134742617
    .line 134742618
    goto :goto_270

    .line 134742619
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742620
    .line 134742621
    .line 134742622
    const/4 v0, 0x0

    .line 134742623
    throw v0

    .line 134742624
    :cond_260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742625
    .line 134742626
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742627
    .line 134742628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742629
    .line 134742630
    .line 134742631
    move-result-object v1

    .line 134742632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742633
    .line 134742634
    .line 134742635
    throw v0

    .line 134742636
    :cond_26c
    move-object v9, v5

    .line 134742637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742638
    .line 134742639
    .line 134742640
    :cond_270
    :goto_270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v8

    .line 134742644
    if-eqz v8, :cond_28d

    .line 134742645
    .line 134742646
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/catalog/e;

    .line 134742647
    .line 134742648
    move-object v0, v9

    .line 134742649
    move-object/from16 v1, p0

    .line 134742650
    .line 134742651
    move-object/from16 v2, p1

    .line 134742652
    .line 134742653
    move-object/from16 v3, p2

    .line 134742654
    .line 134742655
    move/from16 v4, p3

    .line 134742656
    .line 134742657
    move-object/from16 v5, p4

    .line 134742658
    .line 134742659
    move-object/from16 v6, p5

    .line 134742660
    .line 134742661
    move/from16 v7, p7

    .line 134742662
    .line 134742663
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/detail/catalog/e;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742664
    .line 134742665
    .line 134742666
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742667
    .line 134742668
    .line 134742669
    :cond_28d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/detail/catalog/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/detail/catalog/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x28d07f7b

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v7, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v13, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v8, 0x12

    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    const/4 v9, 0x1

    .line 67633208
    if-eq v5, v8, :cond_3c

    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67633215
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_2e8

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.kmp.reader.detail.catalog.ChapterRow (BookDetailCatalogDialog.kt:301)"

    .line 67633230
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 67633235
    if-eqz v3, :cond_5a

    .line 67633237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633240
    move-result v3

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    const/4 v3, 0x0

    .line 67633243
    :goto_5b
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67633245
    if-nez v5, :cond_63

    .line 67633247
    if-lez v3, :cond_63

    .line 67633249
    const/4 v8, 0x1

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    const/4 v8, 0x0

    .line 67633252
    :goto_64
    if-nez v5, :cond_74

    .line 67633254
    if-gt v9, v3, :cond_6e

    .line 67633256
    const/16 v5, 0x64

    .line 67633258
    if-ge v3, v5, :cond_6e

    .line 67633260
    const/4 v5, 0x1

    .line 67633261
    goto :goto_6f

    .line 67633262
    :cond_6e
    const/4 v5, 0x0

    .line 67633263
    :goto_6f
    if-eqz v5, :cond_74

    .line 67633265
    const/16 v29, 0x1

    .line 67633267
    goto :goto_76

    .line 67633268
    :cond_74
    const/16 v29, 0x0

    .line 67633270
    :goto_76
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633275
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 67633282
    move-result-wide v10

    .line 67633283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633285
    if-eqz v8, :cond_8b

    .line 67633287
    const v8, 0x3f19999a    # 0.6f

    .line 67633290
    goto :goto_8d

    .line 67633291
    :cond_8b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633293
    :goto_8d
    const/16 v12, 0xe

    .line 67633295
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633298
    move-result-wide v30

    .line 67633299
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633301
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633304
    move-result-object v8

    .line 67633305
    const/16 v10, 0x32

    .line 67633307
    int-to-float v10, v10

    .line 67633308
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633310
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633313
    move-result-object v16

    .line 67633314
    const/16 v17, 0x0

    .line 67633316
    const/16 v18, 0x0

    .line 67633318
    const/16 v19, 0x0

    .line 67633320
    const/16 v20, 0x0

    .line 67633322
    const v8, 0x4c5de2

    .line 67633325
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633328
    and-int/lit8 v4, v4, 0x70

    .line 67633330
    if-ne v4, v13, :cond_b6

    .line 67633332
    const/4 v4, 0x1

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v4, 0x0

    .line 67633335
    :goto_b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633338
    move-result-object v8

    .line 67633339
    if-nez v4, :cond_c5

    .line 67633341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633346
    move-result-object v4

    .line 67633347
    if-ne v8, v4, :cond_cd

    .line 67633349
    :cond_c5
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/k;

    .line 67633351
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633354
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    :cond_cd
    move-object/from16 v21, v8

    .line 67633359
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633364
    const/16 v22, 0xf

    .line 67633366
    const/16 v23, 0x0

    .line 67633368
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633371
    move-result-object v4

    .line 67633372
    const/16 v8, 0x14

    .line 67633374
    int-to-float v8, v8

    .line 67633375
    const/4 v10, 0x0

    .line 67633376
    invoke-static {v4, v8, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633379
    move-result-object v4

    .line 67633380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633385
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633387
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633394
    const/16 v10, 0x30

    .line 67633396
    invoke-static {v7, v11, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633399
    move-result-object v7

    .line 67633400
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633403
    move-result-wide v10

    .line 67633404
    ushr-long v16, v10, v13

    .line 67633406
    xor-long v10, v10, v16

    .line 67633408
    long-to-int v11, v10

    .line 67633409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633412
    move-result-object v10

    .line 67633413
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633427
    move-result-object v13

    .line 67633428
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633430
    const/16 v32, 0x0

    .line 67633432
    if-eqz v13, :cond_2e4

    .line 67633434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633440
    move-result v13

    .line 67633441
    if-eqz v13, :cond_127

    .line 67633443
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633446
    goto :goto_12a

    .line 67633447
    :cond_127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633450
    :goto_12a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633452
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633454
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633459
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633467
    move-result v10

    .line 67633468
    if-nez v10, :cond_14c

    .line 67633470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633473
    move-result-object v10

    .line 67633474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633477
    move-result-object v13

    .line 67633478
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633481
    move-result v10

    .line 67633482
    if-nez v10, :cond_15a

    .line 67633484
    :cond_14c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    move-result-object v10

    .line 67633488
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    :cond_15a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633500
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633503
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633505
    sget v7, Lj/c2;->a:I

    .line 67633507
    invoke-virtual {v4, v5, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633510
    move-result-object v16

    .line 67633511
    const/16 v17, 0x0

    .line 67633513
    const/16 v18, 0x0

    .line 67633515
    const/16 v20, 0x0

    .line 67633517
    const/16 v21, 0xb

    .line 67633519
    move/from16 v19, v8

    .line 67633521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633524
    move-result-object v5

    .line 67633525
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 67633527
    const/16 v7, 0xf

    .line 67633529
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633532
    move-result-wide v8

    .line 67633533
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633538
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633540
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633545
    sget v19, Lb1/u;->d:I

    .line 67633547
    const/4 v10, 0x0

    .line 67633548
    const/4 v7, 0x0

    .line 67633549
    const/4 v13, 0x0

    .line 67633550
    move-object/from16 v33, v12

    .line 67633552
    move-object v12, v13

    .line 67633553
    const-wide/16 v16, 0x0

    .line 67633555
    const/16 v34, 0x20

    .line 67633557
    move-wide/from16 v13, v16

    .line 67633559
    const/16 v16, 0x0

    .line 67633561
    move-object/from16 v35, v15

    .line 67633563
    move-object/from16 v15, v16

    .line 67633565
    const-wide/16 v17, 0x0

    .line 67633567
    const/16 v20, 0x0

    .line 67633569
    const/16 v21, 0x1

    .line 67633571
    const/16 v22, 0x0

    .line 67633573
    const/16 v23, 0x0

    .line 67633575
    const/16 v24, 0x0

    .line 67633577
    const v26, 0x30c00

    .line 67633580
    const/16 v27, 0xc30

    .line 67633582
    const v28, 0x1d7d0

    .line 67633585
    move-object/from16 v36, v6

    .line 67633587
    move-wide/from16 v6, v30

    .line 67633589
    move-object/from16 v25, v36

    .line 67633591
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633594
    const/16 v4, 0x10

    .line 67633596
    int-to-float v4, v4

    .line 67633597
    move-object/from16 v5, v33

    .line 67633599
    const/4 v6, 0x0

    .line 67633600
    const/4 v7, 0x2

    .line 67633601
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633604
    move-result-object v6

    .line 67633605
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633607
    const/4 v8, 0x0

    .line 67633608
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633611
    move-result-object v7

    .line 67633612
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633615
    move-result-wide v9

    .line 67633616
    ushr-long v11, v9, v34

    .line 67633618
    xor-long/2addr v9, v11

    .line 67633619
    long-to-int v10, v9

    .line 67633620
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633623
    move-result-object v9

    .line 67633624
    move-object/from16 v15, v36

    .line 67633626
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633629
    move-result-object v6

    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633633
    move-result-object v11

    .line 67633634
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633636
    if-eqz v11, :cond_2e0

    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633644
    move-result v11

    .line 67633645
    if-eqz v11, :cond_1f5

    .line 67633647
    move-object/from16 v11, v35

    .line 67633649
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633652
    goto :goto_1f8

    .line 67633653
    :cond_1f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633656
    :goto_1f8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633658
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633663
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633666
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633671
    move-result v9

    .line 67633672
    if-nez v9, :cond_218

    .line 67633674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633677
    move-result-object v9

    .line 67633678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633681
    move-result-object v11

    .line 67633682
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633685
    move-result v9

    .line 67633686
    if-nez v9, :cond_226

    .line 67633688
    :cond_218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633691
    move-result-object v9

    .line 67633692
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633698
    move-result-object v9

    .line 67633699
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    :cond_226
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633704
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633707
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633709
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67633711
    if-eqz v6, :cond_26c

    .line 67633713
    const v3, -0x60d1f3e3

    .line 67633716
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633719
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633722
    move-result-object v6

    .line 67633723
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633725
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633727
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633730
    sget-object v3, Lk56/k;->h:Lkotlin/Lazy;

    .line 67633732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633735
    move-result-object v3

    .line 67633736
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633738
    invoke-static {v3, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633741
    move-result-object v4

    .line 67633742
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633744
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633747
    move-result-object v5

    .line 67633748
    invoke-interface {v5}, Lag5/k;->n1()J

    .line 67633751
    move-result-wide v7

    .line 67633752
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633755
    move-result-object v9

    .line 67633756
    const/4 v5, 0x0

    .line 67633757
    const/4 v7, 0x0

    .line 67633758
    const/4 v8, 0x0

    .line 67633759
    const/16 v11, 0x1b0

    .line 67633761
    const/16 v12, 0xb8

    .line 67633763
    move-object v10, v15

    .line 67633764
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633770
    move-object v4, v15

    .line 67633771
    goto :goto_2d0

    .line 67633772
    :cond_26c
    if-eqz v29, :cond_2c3

    .line 67633774
    const v4, -0x60cbe412

    .line 67633777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633782
    const-string v5, "\u5df2\u8bfb"

    .line 67633784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633790
    const/16 v3, 0x25

    .line 67633792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633798
    move-result-object v4

    .line 67633799
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633802
    move-result-object v3

    .line 67633803
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633806
    move-result-wide v6

    .line 67633807
    const/16 v3, 0xd

    .line 67633809
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633812
    move-result-wide v8

    .line 67633813
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633815
    sget v19, Lb1/u;->c:I

    .line 67633817
    const/4 v5, 0x0

    .line 67633818
    const/4 v10, 0x0

    .line 67633819
    const/4 v12, 0x0

    .line 67633820
    const-wide/16 v13, 0x0

    .line 67633822
    const/4 v3, 0x0

    .line 67633823
    move-object/from16 v36, v15

    .line 67633825
    move-object v15, v3

    .line 67633826
    const/16 v16, 0x0

    .line 67633828
    const-wide/16 v17, 0x0

    .line 67633830
    const/16 v20, 0x0

    .line 67633832
    const/16 v21, 0x1

    .line 67633834
    const/16 v22, 0x0

    .line 67633836
    const/16 v23, 0x0

    .line 67633838
    const/16 v24, 0x0

    .line 67633840
    const v26, 0x30c00

    .line 67633843
    const/16 v27, 0xc30

    .line 67633845
    const v28, 0x1d7d2

    .line 67633848
    move-object/from16 v25, v36

    .line 67633850
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633853
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633856
    move-object/from16 v4, v36

    .line 67633858
    goto :goto_2d0

    .line 67633859
    :cond_2c3
    move-object/from16 v36, v15

    .line 67633861
    const v3, -0x60c62699

    .line 67633864
    move-object/from16 v4, v36

    .line 67633866
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633869
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633872
    :goto_2d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633881
    move-result v3

    .line 67633882
    if-eqz v3, :cond_2ec

    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633887
    goto :goto_2ec

    .line 67633888
    :cond_2e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633891
    throw v32

    .line 67633892
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633895
    throw v32

    .line 67633896
    :cond_2e8
    move-object v4, v6

    .line 67633897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633900
    :cond_2ec
    :goto_2ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633903
    move-result-object v3

    .line 67633904
    if-eqz v3, :cond_2fa

    .line 67633906
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/l;

    .line 67633908
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/catalog/l;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633911
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633914
    :cond_2fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/detail/catalog/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/detail/catalog/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x28d07f7b

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v6

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v7, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v13, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v8, 0x12

    .line 67633205
    .line 67633206
    const/4 v14, 0x0

    .line 67633207
    const/4 v9, 0x1

    .line 67633208
    if-eq v5, v8, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_2e8

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633226
    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.kmp.reader.detail.catalog.ChapterRow (BookDetailCatalogDialog.kt:301)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 67633234
    .line 67633235
    if-eqz v3, :cond_5a

    .line 67633236
    .line 67633237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v3

    .line 67633241
    goto :goto_5b

    .line 67633242
    :cond_5a
    const/4 v3, 0x0

    .line 67633243
    :goto_5b
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67633244
    .line 67633245
    if-nez v5, :cond_63

    .line 67633246
    .line 67633247
    if-lez v3, :cond_63

    .line 67633248
    .line 67633249
    const/4 v8, 0x1

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    const/4 v8, 0x0

    .line 67633252
    :goto_64
    if-nez v5, :cond_74

    .line 67633253
    .line 67633254
    if-gt v9, v3, :cond_6e

    .line 67633255
    .line 67633256
    const/16 v5, 0x64

    .line 67633257
    .line 67633258
    if-ge v3, v5, :cond_6e

    .line 67633259
    .line 67633260
    const/4 v5, 0x1

    .line 67633261
    goto :goto_6f

    .line 67633262
    :cond_6e
    const/4 v5, 0x0

    .line 67633263
    :goto_6f
    if-eqz v5, :cond_74

    .line 67633264
    .line 67633265
    const/16 v29, 0x1

    .line 67633266
    .line 67633267
    goto :goto_76

    .line 67633268
    :cond_74
    const/16 v29, 0x0

    .line 67633269
    .line 67633270
    :goto_76
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633271
    .line 67633272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-wide v10

    .line 67633283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633284
    .line 67633285
    if-eqz v8, :cond_8b

    .line 67633286
    .line 67633287
    const v8, 0x3f19999a    # 0.6f

    .line 67633288
    .line 67633289
    .line 67633290
    goto :goto_8d

    .line 67633291
    :cond_8b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633292
    .line 67633293
    :goto_8d
    const/16 v12, 0xe

    .line 67633294
    .line 67633295
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-wide v30

    .line 67633299
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633300
    .line 67633301
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v8

    .line 67633305
    const/16 v10, 0x32

    .line 67633306
    .line 67633307
    int-to-float v10, v10

    .line 67633308
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633309
    .line 67633310
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v16

    .line 67633314
    const/16 v17, 0x0

    .line 67633315
    .line 67633316
    const/16 v18, 0x0

    .line 67633317
    .line 67633318
    const/16 v19, 0x0

    .line 67633319
    .line 67633320
    const/16 v20, 0x0

    .line 67633321
    .line 67633322
    const v8, 0x4c5de2

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633326
    .line 67633327
    .line 67633328
    and-int/lit8 v4, v4, 0x70

    .line 67633329
    .line 67633330
    if-ne v4, v13, :cond_b6

    .line 67633331
    .line 67633332
    const/4 v4, 0x1

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v4, 0x0

    .line 67633335
    :goto_b7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v8

    .line 67633339
    if-nez v4, :cond_c5

    .line 67633340
    .line 67633341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633342
    .line 67633343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    if-ne v8, v4, :cond_cd

    .line 67633348
    .line 67633349
    :cond_c5
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/k;

    .line 67633350
    .line 67633351
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633355
    .line 67633356
    .line 67633357
    :cond_cd
    move-object/from16 v21, v8

    .line 67633358
    .line 67633359
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633360
    .line 67633361
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633362
    .line 67633363
    .line 67633364
    const/16 v22, 0xf

    .line 67633365
    .line 67633366
    const/16 v23, 0x0

    .line 67633367
    .line 67633368
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v4

    .line 67633372
    const/16 v8, 0x14

    .line 67633373
    .line 67633374
    int-to-float v8, v8

    .line 67633375
    const/4 v10, 0x0

    .line 67633376
    invoke-static {v4, v8, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v4

    .line 67633380
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633381
    .line 67633382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633383
    .line 67633384
    .line 67633385
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633386
    .line 67633387
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633388
    .line 67633389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633390
    .line 67633391
    .line 67633392
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633393
    .line 67633394
    const/16 v10, 0x30

    .line 67633395
    .line 67633396
    invoke-static {v7, v11, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v7

    .line 67633400
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-wide v10

    .line 67633404
    ushr-long v16, v10, v13

    .line 67633405
    .line 67633406
    xor-long v10, v10, v16

    .line 67633407
    .line 67633408
    long-to-int v11, v10

    .line 67633409
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v10

    .line 67633413
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v4

    .line 67633417
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633418
    .line 67633419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633423
    .line 67633424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v13

    .line 67633428
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633429
    .line 67633430
    const/16 v32, 0x0

    .line 67633431
    .line 67633432
    if-eqz v13, :cond_2e4

    .line 67633433
    .line 67633434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v13

    .line 67633441
    if-eqz v13, :cond_127

    .line 67633442
    .line 67633443
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633444
    .line 67633445
    .line 67633446
    goto :goto_12a

    .line 67633447
    :cond_127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633448
    .line 67633449
    .line 67633450
    :goto_12a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633451
    .line 67633452
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633453
    .line 67633454
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633455
    .line 67633456
    .line 67633457
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633458
    .line 67633459
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633463
    .line 67633464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v10

    .line 67633468
    if-nez v10, :cond_14c

    .line 67633469
    .line 67633470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v10

    .line 67633474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v13

    .line 67633478
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v10

    .line 67633482
    if-nez v10, :cond_15a

    .line 67633483
    .line 67633484
    :cond_14c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v10

    .line 67633488
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    .line 67633497
    .line 67633498
    :cond_15a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633499
    .line 67633500
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633501
    .line 67633502
    .line 67633503
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633504
    .line 67633505
    sget v7, Lj/c2;->a:I

    .line 67633506
    .line 67633507
    invoke-virtual {v4, v5, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v16

    .line 67633511
    const/16 v17, 0x0

    .line 67633512
    .line 67633513
    const/16 v18, 0x0

    .line 67633514
    .line 67633515
    const/16 v20, 0x0

    .line 67633516
    .line 67633517
    const/16 v21, 0xb

    .line 67633518
    .line 67633519
    move/from16 v19, v8

    .line 67633520
    .line 67633521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v5

    .line 67633525
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 67633526
    .line 67633527
    const/16 v7, 0xf

    .line 67633528
    .line 67633529
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-wide v8

    .line 67633533
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633534
    .line 67633535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633536
    .line 67633537
    .line 67633538
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633539
    .line 67633540
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633541
    .line 67633542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    .line 67633544
    .line 67633545
    sget v19, Lb1/u;->d:I

    .line 67633546
    .line 67633547
    const/4 v10, 0x0

    .line 67633548
    const/4 v7, 0x0

    .line 67633549
    const/4 v13, 0x0

    .line 67633550
    move-object/from16 v33, v12

    .line 67633551
    .line 67633552
    move-object v12, v13

    .line 67633553
    const-wide/16 v16, 0x0

    .line 67633554
    .line 67633555
    const/16 v34, 0x20

    .line 67633556
    .line 67633557
    move-wide/from16 v13, v16

    .line 67633558
    .line 67633559
    const/16 v16, 0x0

    .line 67633560
    .line 67633561
    move-object/from16 v35, v15

    .line 67633562
    .line 67633563
    move-object/from16 v15, v16

    .line 67633564
    .line 67633565
    const-wide/16 v17, 0x0

    .line 67633566
    .line 67633567
    const/16 v20, 0x0

    .line 67633568
    .line 67633569
    const/16 v21, 0x1

    .line 67633570
    .line 67633571
    const/16 v22, 0x0

    .line 67633572
    .line 67633573
    const/16 v23, 0x0

    .line 67633574
    .line 67633575
    const/16 v24, 0x0

    .line 67633576
    .line 67633577
    const v26, 0x30c00

    .line 67633578
    .line 67633579
    .line 67633580
    const/16 v27, 0xc30

    .line 67633581
    .line 67633582
    const v28, 0x1d7d0

    .line 67633583
    .line 67633584
    .line 67633585
    move-object/from16 v36, v6

    .line 67633586
    .line 67633587
    move-wide/from16 v6, v30

    .line 67633588
    .line 67633589
    move-object/from16 v25, v36

    .line 67633590
    .line 67633591
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633592
    .line 67633593
    .line 67633594
    const/16 v4, 0x10

    .line 67633595
    .line 67633596
    int-to-float v4, v4

    .line 67633597
    move-object/from16 v5, v33

    .line 67633598
    .line 67633599
    const/4 v6, 0x0

    .line 67633600
    const/4 v7, 0x2

    .line 67633601
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v6

    .line 67633605
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633606
    .line 67633607
    const/4 v8, 0x0

    .line 67633608
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v7

    .line 67633612
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-wide v9

    .line 67633616
    ushr-long v11, v9, v34

    .line 67633617
    .line 67633618
    xor-long/2addr v9, v11

    .line 67633619
    long-to-int v10, v9

    .line 67633620
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v9

    .line 67633624
    move-object/from16 v15, v36

    .line 67633625
    .line 67633626
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v6

    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v11

    .line 67633634
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633635
    .line 67633636
    if-eqz v11, :cond_2e0

    .line 67633637
    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633642
    .line 67633643
    .line 67633644
    move-result v11

    .line 67633645
    if-eqz v11, :cond_1f5

    .line 67633646
    .line 67633647
    move-object/from16 v11, v35

    .line 67633648
    .line 67633649
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633650
    .line 67633651
    .line 67633652
    goto :goto_1f8

    .line 67633653
    :cond_1f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633654
    .line 67633655
    .line 67633656
    :goto_1f8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633657
    .line 67633658
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633659
    .line 67633660
    .line 67633661
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633662
    .line 67633663
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633664
    .line 67633665
    .line 67633666
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633667
    .line 67633668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633669
    .line 67633670
    .line 67633671
    move-result v9

    .line 67633672
    if-nez v9, :cond_218

    .line 67633673
    .line 67633674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v9

    .line 67633678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v11

    .line 67633682
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v9

    .line 67633686
    if-nez v9, :cond_226

    .line 67633687
    .line 67633688
    :cond_218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v9

    .line 67633692
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v9

    .line 67633699
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633700
    .line 67633701
    .line 67633702
    :cond_226
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633703
    .line 67633704
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633705
    .line 67633706
    .line 67633707
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633708
    .line 67633709
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67633710
    .line 67633711
    if-eqz v6, :cond_26c

    .line 67633712
    .line 67633713
    const v3, -0x60d1f3e3

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v6

    .line 67633723
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633724
    .line 67633725
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633726
    .line 67633727
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633728
    .line 67633729
    .line 67633730
    sget-object v3, Lk56/k;->h:Lkotlin/Lazy;

    .line 67633731
    .line 67633732
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v3

    .line 67633736
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633737
    .line 67633738
    invoke-static {v3, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v4

    .line 67633742
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633743
    .line 67633744
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v5

    .line 67633748
    invoke-interface {v5}, Lag5/k;->n1()J

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-wide v7

    .line 67633752
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v9

    .line 67633756
    const/4 v5, 0x0

    .line 67633757
    const/4 v7, 0x0

    .line 67633758
    const/4 v8, 0x0

    .line 67633759
    const/16 v11, 0x1b0

    .line 67633760
    .line 67633761
    const/16 v12, 0xb8

    .line 67633762
    .line 67633763
    move-object v10, v15

    .line 67633764
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633768
    .line 67633769
    .line 67633770
    move-object v4, v15

    .line 67633771
    goto :goto_2d0

    .line 67633772
    :cond_26c
    if-eqz v29, :cond_2c3

    .line 67633773
    .line 67633774
    const v4, -0x60cbe412

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633778
    .line 67633779
    .line 67633780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633781
    .line 67633782
    const-string v5, "\u5df2\u8bfb"

    .line 67633783
    .line 67633784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633785
    .line 67633786
    .line 67633787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633788
    .line 67633789
    .line 67633790
    const/16 v3, 0x25

    .line 67633791
    .line 67633792
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-object v4

    .line 67633799
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v3

    .line 67633803
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-wide v6

    .line 67633807
    const/16 v3, 0xd

    .line 67633808
    .line 67633809
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-wide v8

    .line 67633813
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633814
    .line 67633815
    sget v19, Lb1/u;->c:I

    .line 67633816
    .line 67633817
    const/4 v5, 0x0

    .line 67633818
    const/4 v10, 0x0

    .line 67633819
    const/4 v12, 0x0

    .line 67633820
    const-wide/16 v13, 0x0

    .line 67633821
    .line 67633822
    const/4 v3, 0x0

    .line 67633823
    move-object/from16 v36, v15

    .line 67633824
    .line 67633825
    move-object v15, v3

    .line 67633826
    const/16 v16, 0x0

    .line 67633827
    .line 67633828
    const-wide/16 v17, 0x0

    .line 67633829
    .line 67633830
    const/16 v20, 0x0

    .line 67633831
    .line 67633832
    const/16 v21, 0x1

    .line 67633833
    .line 67633834
    const/16 v22, 0x0

    .line 67633835
    .line 67633836
    const/16 v23, 0x0

    .line 67633837
    .line 67633838
    const/16 v24, 0x0

    .line 67633839
    .line 67633840
    const v26, 0x30c00

    .line 67633841
    .line 67633842
    .line 67633843
    const/16 v27, 0xc30

    .line 67633844
    .line 67633845
    const v28, 0x1d7d2

    .line 67633846
    .line 67633847
    .line 67633848
    move-object/from16 v25, v36

    .line 67633849
    .line 67633850
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633851
    .line 67633852
    .line 67633853
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633854
    .line 67633855
    .line 67633856
    move-object/from16 v4, v36

    .line 67633857
    .line 67633858
    goto :goto_2d0

    .line 67633859
    :cond_2c3
    move-object/from16 v36, v15

    .line 67633860
    .line 67633861
    const v3, -0x60c62699

    .line 67633862
    .line 67633863
    .line 67633864
    move-object/from16 v4, v36

    .line 67633865
    .line 67633866
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633870
    .line 67633871
    .line 67633872
    :goto_2d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v3

    .line 67633882
    if-eqz v3, :cond_2ec

    .line 67633883
    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633885
    .line 67633886
    .line 67633887
    goto :goto_2ec

    .line 67633888
    :cond_2e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633889
    .line 67633890
    .line 67633891
    throw v32

    .line 67633892
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633893
    .line 67633894
    .line 67633895
    throw v32

    .line 67633896
    :cond_2e8
    move-object v4, v6

    .line 67633897
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633898
    .line 67633899
    .line 67633900
    :cond_2ec
    :goto_2ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633901
    .line 67633902
    .line 67633903
    move-result-object v3

    .line 67633904
    if-eqz v3, :cond_2fa

    .line 67633905
    .line 67633906
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/l;

    .line 67633907
    .line 67633908
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/reader/detail/catalog/l;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633909
    .line 67633910
    .line 67633911
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633912
    .line 67633913
    .line 67633914
    :cond_2fa
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x31442c31

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_13a

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.reader.detail.catalog.FixedSubTitle (BookDetailCatalogDialog.kt:250)"

    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v2

    .line 50790466
    const/16 v3, 0x32

    .line 50790468
    int-to-float v3, v3

    .line 50790469
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v2

    .line 50790475
    const/16 v3, 0x14

    .line 50790477
    int-to-float v3, v3

    .line 50790478
    const/4 v7, 0x0

    .line 50790479
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v2

    .line 50790483
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790490
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790493
    move-result-object v3

    .line 50790494
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    move-result-wide v7

    .line 50790498
    const/16 v4, 0x20

    .line 50790500
    ushr-long v9, v7, v4

    .line 50790502
    xor-long/2addr v7, v9

    .line 50790503
    long-to-int v4, v7

    .line 50790504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790507
    move-result-object v7

    .line 50790508
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    move-result-object v2

    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790522
    move-result-object v9

    .line 50790523
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790525
    if-eqz v9, :cond_135

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790533
    move-result v9

    .line 50790534
    if-eqz v9, :cond_8c

    .line 50790536
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790543
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v7

    .line 50790561
    if-nez v7, :cond_b1

    .line 50790563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v7

    .line 50790575
    if-nez v7, :cond_bf

    .line 50790577
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    :cond_bf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790598
    const v2, -0x1c425b90

    .line 50790601
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790607
    move-result v2

    .line 50790608
    if-lez v2, :cond_d3

    .line 50790610
    const/4 v5, 0x1

    .line 50790611
    :cond_d3
    if-eqz v5, :cond_123

    .line 50790613
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790625
    move-result-wide v3

    .line 50790626
    const/16 v2, 0xf

    .line 50790628
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790631
    move-result-wide v5

    .line 50790632
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790639
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    sget v16, Lb1/u;->d:I

    .line 50790646
    const/4 v2, 0x0

    .line 50790647
    const/4 v7, 0x0

    .line 50790648
    const/4 v9, 0x0

    .line 50790649
    const-wide/16 v10, 0x0

    .line 50790651
    const/4 v12, 0x0

    .line 50790652
    const/4 v13, 0x0

    .line 50790653
    const-wide/16 v17, 0x0

    .line 50790655
    move-object/from16 v26, v14

    .line 50790657
    move/from16 v22, v15

    .line 50790659
    move-wide/from16 v14, v17

    .line 50790661
    const/16 v17, 0x0

    .line 50790663
    const/16 v18, 0x1

    .line 50790665
    const/16 v19, 0x0

    .line 50790667
    const/16 v20, 0x0

    .line 50790669
    const/16 v21, 0x0

    .line 50790671
    and-int/lit8 v22, v22, 0xe

    .line 50790673
    const v23, 0x30c00

    .line 50790676
    or-int v23, v22, v23

    .line 50790678
    const/16 v24, 0xc30

    .line 50790680
    const v25, 0x1d7d2

    .line 50790683
    move-object/from16 v1, p2

    .line 50790685
    move-object/from16 v22, v26

    .line 50790687
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790693
    :goto_125
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790702
    move-result v1

    .line 50790703
    if-eqz v1, :cond_13f

    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790708
    goto :goto_13f

    .line 50790709
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790712
    const/4 v0, 0x0

    .line 50790713
    throw v0

    .line 50790714
    :cond_13a
    move-object/from16 v26, v14

    .line 50790716
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790722
    move-result-object v1

    .line 50790723
    if-eqz v1, :cond_14f

    .line 50790725
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/catalog/i;

    .line 50790727
    move-object/from16 v3, p2

    .line 50790729
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/catalog/i;-><init>(Ljava/lang/String;I)V

    .line 50790732
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790735
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x31442c31

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790432
    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_13a

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.kmp.reader.detail.catalog.FixedSubTitle (BookDetailCatalogDialog.kt:250)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    const/16 v3, 0x32

    .line 50790467
    .line 50790468
    int-to-float v3, v3

    .line 50790469
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    .line 50790471
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    const/16 v3, 0x14

    .line 50790476
    .line 50790477
    int-to-float v3, v3

    .line 50790478
    const/4 v7, 0x0

    .line 50790479
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790489
    .line 50790490
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v7

    .line 50790498
    const/16 v4, 0x20

    .line 50790499
    .line 50790500
    ushr-long v9, v7, v4

    .line 50790501
    .line 50790502
    xor-long/2addr v7, v9

    .line 50790503
    long-to-int v4, v7

    .line 50790504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v7

    .line 50790508
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    .line 50790514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    .line 50790519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v9

    .line 50790523
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    if-eqz v9, :cond_135

    .line 50790526
    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v9

    .line 50790534
    if-eqz v9, :cond_8c

    .line 50790535
    .line 50790536
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    .line 50790545
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v7

    .line 50790561
    if-nez v7, :cond_b1

    .line 50790562
    .line 50790563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v7

    .line 50790575
    if-nez v7, :cond_bf

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    .line 50790593
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    .line 50790598
    const v2, -0x1c425b90

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v2

    .line 50790608
    if-lez v2, :cond_d3

    .line 50790609
    .line 50790610
    const/4 v5, 0x1

    .line 50790611
    :cond_d3
    if-eqz v5, :cond_123

    .line 50790612
    .line 50790613
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790614
    .line 50790615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v3

    .line 50790626
    const/16 v2, 0xf

    .line 50790627
    .line 50790628
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v5

    .line 50790632
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790633
    .line 50790634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790638
    .line 50790639
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790640
    .line 50790641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    .line 50790643
    .line 50790644
    sget v16, Lb1/u;->d:I

    .line 50790645
    .line 50790646
    const/4 v2, 0x0

    .line 50790647
    const/4 v7, 0x0

    .line 50790648
    const/4 v9, 0x0

    .line 50790649
    const-wide/16 v10, 0x0

    .line 50790650
    .line 50790651
    const/4 v12, 0x0

    .line 50790652
    const/4 v13, 0x0

    .line 50790653
    const-wide/16 v17, 0x0

    .line 50790654
    .line 50790655
    move-object/from16 v26, v14

    .line 50790656
    .line 50790657
    move/from16 v22, v15

    .line 50790658
    .line 50790659
    move-wide/from16 v14, v17

    .line 50790660
    .line 50790661
    const/16 v17, 0x0

    .line 50790662
    .line 50790663
    const/16 v18, 0x1

    .line 50790664
    .line 50790665
    const/16 v19, 0x0

    .line 50790666
    .line 50790667
    const/16 v20, 0x0

    .line 50790668
    .line 50790669
    const/16 v21, 0x0

    .line 50790670
    .line 50790671
    and-int/lit8 v22, v22, 0xe

    .line 50790672
    .line 50790673
    const v23, 0x30c00

    .line 50790674
    .line 50790675
    .line 50790676
    or-int v23, v22, v23

    .line 50790677
    .line 50790678
    const/16 v24, 0xc30

    .line 50790679
    .line 50790680
    const v25, 0x1d7d2

    .line 50790681
    .line 50790682
    .line 50790683
    move-object/from16 v1, p2

    .line 50790684
    .line 50790685
    move-object/from16 v22, v26

    .line 50790686
    .line 50790687
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    move-object/from16 v26, v14

    .line 50790692
    .line 50790693
    :goto_125
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v1

    .line 50790703
    if-eqz v1, :cond_13f

    .line 50790704
    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_13f

    .line 50790709
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790710
    .line 50790711
    .line 50790712
    const/4 v0, 0x0

    .line 50790713
    throw v0

    .line 50790714
    :cond_13a
    move-object/from16 v26, v14

    .line 50790715
    .line 50790716
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v1

    .line 50790723
    if-eqz v1, :cond_14f

    .line 50790724
    .line 50790725
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/catalog/i;

    .line 50790726
    .line 50790727
    move-object/from16 v3, p2

    .line 50790728
    .line 50790729
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/catalog/i;-><init>(Ljava/lang/String;I)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    return-void
.end method


.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v15, p1

    .line 84410372
    move-object/from16 v13, p2

    .line 84410374
    move/from16 v14, p4

    .line 84410376
    const v1, 0x63f9b2f6

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v2, v14, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v14

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v14

    .line 84410401
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 84410403
    const/16 v4, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v14, 0x180

    .line 84410421
    if-nez v3, :cond_43

    .line 84410423
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410429
    const/16 v3, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    move v10, v2

    .line 84410436
    and-int/lit16 v2, v10, 0x93

    .line 84410438
    const/16 v3, 0x92

    .line 84410440
    const/16 v41, 0x1

    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v10, 0x1

    .line 84410450
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_25d

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.kmp.reader.detail.catalog.Header (BookDetailCatalogDialog.kt:206)"

    .line 84410465
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v2

    .line 84410474
    const/16 v3, 0x40

    .line 84410476
    int-to-float v3, v3

    .line 84410477
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410479
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v2

    .line 84410483
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410490
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410493
    move-result-object v3

    .line 84410494
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410497
    move-result-wide v5

    .line 84410498
    ushr-long v7, v5, v4

    .line 84410500
    xor-long/2addr v5, v7

    .line 84410501
    long-to-int v6, v5

    .line 84410502
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410505
    move-result-object v5

    .line 84410506
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v2

    .line 84410510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410520
    move-result-object v8

    .line 84410521
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410523
    if-eqz v8, :cond_258

    .line 84410525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410531
    move-result v8

    .line 84410532
    if-eqz v8, :cond_aa

    .line 84410534
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410537
    goto :goto_ad

    .line 84410538
    :cond_aa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410541
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410543
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410545
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410550
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410558
    move-result v5

    .line 84410559
    if-nez v5, :cond_cf

    .line 84410561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410564
    move-result-object v5

    .line 84410565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410568
    move-result-object v7

    .line 84410569
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410572
    move-result v5

    .line 84410573
    if-nez v5, :cond_dd

    .line 84410575
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    move-result-object v5

    .line 84410579
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    :cond_dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410591
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410596
    const/16 v2, 0x14

    .line 84410598
    int-to-float v7, v2

    .line 84410599
    const/16 v18, 0x0

    .line 84410601
    const/16 v19, 0x0

    .line 84410603
    const/16 v20, 0x0

    .line 84410605
    const/16 v21, 0xe

    .line 84410607
    move-object/from16 v16, v1

    .line 84410609
    move/from16 v17, v7

    .line 84410611
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410614
    move-result-object v2

    .line 84410615
    const/16 v3, 0x18

    .line 84410617
    int-to-float v3, v3

    .line 84410618
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410621
    move-result-object v2

    .line 84410622
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410624
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410627
    move-result-object v16

    .line 84410628
    const/16 v17, 0x0

    .line 84410630
    const/16 v18, 0x0

    .line 84410632
    const/16 v19, 0x0

    .line 84410634
    const/16 v20, 0x0

    .line 84410636
    const v6, 0x4c5de2

    .line 84410639
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410642
    and-int/lit8 v2, v10, 0x70

    .line 84410644
    if-ne v2, v4, :cond_118

    .line 84410646
    const/4 v2, 0x1

    .line 84410647
    goto :goto_119

    .line 84410648
    :cond_118
    const/4 v2, 0x0

    .line 84410649
    :goto_119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410652
    move-result-object v3

    .line 84410653
    if-nez v2, :cond_127

    .line 84410655
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410657
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410660
    move-result-object v2

    .line 84410661
    if-ne v3, v2, :cond_12f

    .line 84410663
    :cond_127
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/f;

    .line 84410665
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/reader/detail/catalog/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410668
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410671
    :cond_12f
    move-object/from16 v21, v3

    .line 84410673
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410678
    const/16 v22, 0xf

    .line 84410680
    const/16 v23, 0x0

    .line 84410682
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v4

    .line 84410686
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410688
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410690
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410693
    sget-object v2, Lu93/u2;->v:Lkotlin/Lazy;

    .line 84410695
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410698
    move-result-object v2

    .line 84410699
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410701
    invoke-static {v2, v12, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410704
    move-result-object v2

    .line 84410705
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410707
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410712
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410715
    move-result-object v5

    .line 84410716
    move/from16 v16, v7

    .line 84410718
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 84410721
    move-result-wide v6

    .line 84410722
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410725
    move-result-object v7

    .line 84410726
    const/4 v3, 0x0

    .line 84410727
    const/4 v5, 0x0

    .line 84410728
    const/4 v6, 0x0

    .line 84410729
    const/16 v17, 0x30

    .line 84410731
    const/16 v18, 0xb8

    .line 84410733
    const v11, 0x4c5de2

    .line 84410736
    move/from16 v42, v16

    .line 84410738
    move-object v11, v8

    .line 84410739
    move-object v8, v12

    .line 84410740
    const/16 v43, 0x0

    .line 84410742
    move/from16 v9, v17

    .line 84410744
    move v15, v10

    .line 84410745
    move/from16 v10, v18

    .line 84410747
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410750
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410752
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410755
    move-result-object v17

    .line 84410756
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410759
    move-result-object v2

    .line 84410760
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410763
    move-result-wide v18

    .line 84410764
    const/16 v2, 0x12

    .line 84410766
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410769
    move-result-wide v20

    .line 84410770
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410777
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410782
    sget v31, Lb1/u;->d:I

    .line 84410784
    const-string v16, "\u76ee\u5f55"

    .line 84410786
    const/16 v22, 0x0

    .line 84410788
    const/16 v24, 0x0

    .line 84410790
    const-wide/16 v25, 0x0

    .line 84410792
    const/16 v27, 0x0

    .line 84410794
    const/16 v28, 0x0

    .line 84410796
    const-wide/16 v29, 0x0

    .line 84410798
    const/16 v32, 0x0

    .line 84410800
    const/16 v33, 0x1

    .line 84410802
    const/16 v34, 0x0

    .line 84410804
    const/16 v35, 0x0

    .line 84410806
    const/16 v36, 0x0

    .line 84410808
    const v38, 0x30c06

    .line 84410811
    const/16 v39, 0xc30

    .line 84410813
    const v40, 0x1d7d0

    .line 84410816
    move-object/from16 v37, v12

    .line 84410818
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410821
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410823
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410826
    move-result-object v16

    .line 84410827
    const/16 v17, 0x0

    .line 84410829
    const/16 v18, 0x0

    .line 84410831
    const/16 v20, 0x0

    .line 84410833
    const/16 v21, 0xb

    .line 84410835
    move/from16 v19, v42

    .line 84410837
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410840
    move-result-object v1

    .line 84410841
    const/4 v2, 0x0

    .line 84410842
    const/4 v4, 0x0

    .line 84410843
    const v6, 0x4c5de2

    .line 84410846
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410849
    and-int/lit16 v6, v15, 0x380

    .line 84410851
    const/16 v7, 0x100

    .line 84410853
    if-ne v6, v7, :cond_1e8

    .line 84410855
    goto :goto_1ea

    .line 84410856
    :cond_1e8
    const/16 v41, 0x0

    .line 84410858
    :goto_1ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410861
    move-result-object v6

    .line 84410862
    if-nez v41, :cond_1f8

    .line 84410864
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410866
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410869
    move-result-object v7

    .line 84410870
    if-ne v6, v7, :cond_200

    .line 84410872
    :cond_1f8
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/catalog/g;

    .line 84410874
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/reader/detail/catalog/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410877
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410880
    :cond_200
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410885
    const/16 v7, 0xf

    .line 84410887
    const/4 v8, 0x0

    .line 84410888
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410891
    move-result-object v1

    .line 84410892
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410895
    move-result-object v2

    .line 84410896
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410899
    move-result-wide v2

    .line 84410900
    const/16 v21, 0xe

    .line 84410902
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84410905
    move-result-wide v4

    .line 84410906
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410908
    const/4 v6, 0x0

    .line 84410909
    const-wide/16 v9, 0x0

    .line 84410911
    const/4 v11, 0x0

    .line 84410912
    const/16 v16, 0x0

    .line 84410914
    move-object/from16 v25, v12

    .line 84410916
    move-object/from16 v12, v16

    .line 84410918
    const-wide/16 v16, 0x0

    .line 84410920
    move-wide/from16 v13, v16

    .line 84410922
    const/16 v16, 0x0

    .line 84410924
    move/from16 v22, v15

    .line 84410926
    move/from16 v15, v16

    .line 84410928
    const/16 v17, 0x0

    .line 84410930
    const/16 v18, 0x0

    .line 84410932
    const/16 v19, 0x0

    .line 84410934
    const/16 v20, 0x0

    .line 84410936
    const v23, 0x30c00

    .line 84410939
    and-int/lit8 v21, v22, 0xe

    .line 84410941
    or-int v22, v21, v23

    .line 84410943
    const/16 v23, 0x0

    .line 84410945
    const v24, 0x1ffd0

    .line 84410948
    move-object/from16 v0, p0

    .line 84410950
    move-object/from16 v21, v25

    .line 84410952
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410955
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410961
    move-result v0

    .line 84410962
    if-eqz v0, :cond_262

    .line 84410964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410967
    goto :goto_262

    .line 84410968
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410971
    const/4 v0, 0x0

    .line 84410972
    throw v0

    .line 84410973
    :cond_25d
    move-object/from16 v25, v12

    .line 84410975
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410978
    :cond_262
    :goto_262
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410981
    move-result-object v0

    .line 84410982
    if-eqz v0, :cond_278

    .line 84410984
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/h;

    .line 84410986
    move-object/from16 v2, p0

    .line 84410988
    move-object/from16 v3, p1

    .line 84410990
    move-object/from16 v4, p2

    .line 84410992
    move/from16 v5, p4

    .line 84410994
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/h;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410997
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411000
    :cond_278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v15, p1

    .line 84410371
    .line 84410372
    move-object/from16 v13, p2

    .line 84410373
    .line 84410374
    move/from16 v14, p4

    .line 84410375
    .line 84410376
    const v1, 0x63f9b2f6

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v2, v14, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v14

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v14

    .line 84410401
    :goto_21
    and-int/lit8 v3, v14, 0x30

    .line 84410402
    .line 84410403
    const/16 v4, 0x20

    .line 84410404
    .line 84410405
    if-nez v3, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410412
    .line 84410413
    const/16 v3, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v14, 0x180

    .line 84410420
    .line 84410421
    if-nez v3, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410428
    .line 84410429
    const/16 v3, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    move v10, v2

    .line 84410436
    and-int/lit16 v2, v10, 0x93

    .line 84410437
    .line 84410438
    const/16 v3, 0x92

    .line 84410439
    .line 84410440
    const/16 v41, 0x1

    .line 84410441
    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v10, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_25d

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410461
    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.kmp.reader.detail.catalog.Header (BookDetailCatalogDialog.kt:206)"

    .line 84410464
    .line 84410465
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v2

    .line 84410474
    const/16 v3, 0x40

    .line 84410475
    .line 84410476
    int-to-float v3, v3

    .line 84410477
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    .line 84410479
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v2

    .line 84410483
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410484
    .line 84410485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410489
    .line 84410490
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v3

    .line 84410494
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-wide v5

    .line 84410498
    ushr-long v7, v5, v4

    .line 84410499
    .line 84410500
    xor-long/2addr v5, v7

    .line 84410501
    long-to-int v6, v5

    .line 84410502
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v5

    .line 84410506
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v2

    .line 84410510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410511
    .line 84410512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410513
    .line 84410514
    .line 84410515
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410516
    .line 84410517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v8

    .line 84410521
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    if-eqz v8, :cond_258

    .line 84410524
    .line 84410525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410529
    .line 84410530
    .line 84410531
    move-result v8

    .line 84410532
    if-eqz v8, :cond_aa

    .line 84410533
    .line 84410534
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410535
    .line 84410536
    .line 84410537
    goto :goto_ad

    .line 84410538
    :cond_aa
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410539
    .line 84410540
    .line 84410541
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410542
    .line 84410543
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410544
    .line 84410545
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410546
    .line 84410547
    .line 84410548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410549
    .line 84410550
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410554
    .line 84410555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410556
    .line 84410557
    .line 84410558
    move-result v5

    .line 84410559
    if-nez v5, :cond_cf

    .line 84410560
    .line 84410561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v5

    .line 84410565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v7

    .line 84410569
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v5

    .line 84410573
    if-nez v5, :cond_dd

    .line 84410574
    .line 84410575
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v5

    .line 84410579
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410580
    .line 84410581
    .line 84410582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410587
    .line 84410588
    .line 84410589
    :cond_dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410590
    .line 84410591
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410592
    .line 84410593
    .line 84410594
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410595
    .line 84410596
    const/16 v2, 0x14

    .line 84410597
    .line 84410598
    int-to-float v7, v2

    .line 84410599
    const/16 v18, 0x0

    .line 84410600
    .line 84410601
    const/16 v19, 0x0

    .line 84410602
    .line 84410603
    const/16 v20, 0x0

    .line 84410604
    .line 84410605
    const/16 v21, 0xe

    .line 84410606
    .line 84410607
    move-object/from16 v16, v1

    .line 84410608
    .line 84410609
    move/from16 v17, v7

    .line 84410610
    .line 84410611
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v2

    .line 84410615
    const/16 v3, 0x18

    .line 84410616
    .line 84410617
    int-to-float v3, v3

    .line 84410618
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v2

    .line 84410622
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410623
    .line 84410624
    invoke-virtual {v8, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v16

    .line 84410628
    const/16 v17, 0x0

    .line 84410629
    .line 84410630
    const/16 v18, 0x0

    .line 84410631
    .line 84410632
    const/16 v19, 0x0

    .line 84410633
    .line 84410634
    const/16 v20, 0x0

    .line 84410635
    .line 84410636
    const v6, 0x4c5de2

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    .line 84410641
    .line 84410642
    and-int/lit8 v2, v10, 0x70

    .line 84410643
    .line 84410644
    if-ne v2, v4, :cond_118

    .line 84410645
    .line 84410646
    const/4 v2, 0x1

    .line 84410647
    goto :goto_119

    .line 84410648
    :cond_118
    const/4 v2, 0x0

    .line 84410649
    :goto_119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v3

    .line 84410653
    if-nez v2, :cond_127

    .line 84410654
    .line 84410655
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410656
    .line 84410657
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v2

    .line 84410661
    if-ne v3, v2, :cond_12f

    .line 84410662
    .line 84410663
    :cond_127
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/f;

    .line 84410664
    .line 84410665
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/reader/detail/catalog/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410666
    .line 84410667
    .line 84410668
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    move-object/from16 v21, v3

    .line 84410672
    .line 84410673
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410674
    .line 84410675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410676
    .line 84410677
    .line 84410678
    const/16 v22, 0xf

    .line 84410679
    .line 84410680
    const/16 v23, 0x0

    .line 84410681
    .line 84410682
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v4

    .line 84410686
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410687
    .line 84410688
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410689
    .line 84410690
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410691
    .line 84410692
    .line 84410693
    sget-object v2, Lu93/u2;->v:Lkotlin/Lazy;

    .line 84410694
    .line 84410695
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v2

    .line 84410699
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410700
    .line 84410701
    invoke-static {v2, v12, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v2

    .line 84410705
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410706
    .line 84410707
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410708
    .line 84410709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v5

    .line 84410716
    move/from16 v16, v7

    .line 84410717
    .line 84410718
    invoke-interface {v5}, Lag5/k;->x5()J

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-wide v6

    .line 84410722
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v7

    .line 84410726
    const/4 v3, 0x0

    .line 84410727
    const/4 v5, 0x0

    .line 84410728
    const/4 v6, 0x0

    .line 84410729
    const/16 v17, 0x30

    .line 84410730
    .line 84410731
    const/16 v18, 0xb8

    .line 84410732
    .line 84410733
    const v11, 0x4c5de2

    .line 84410734
    .line 84410735
    .line 84410736
    move/from16 v42, v16

    .line 84410737
    .line 84410738
    move-object v11, v8

    .line 84410739
    move-object v8, v12

    .line 84410740
    const/16 v43, 0x0

    .line 84410741
    .line 84410742
    move/from16 v9, v17

    .line 84410743
    .line 84410744
    move v15, v10

    .line 84410745
    move/from16 v10, v18

    .line 84410746
    .line 84410747
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410748
    .line 84410749
    .line 84410750
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410751
    .line 84410752
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v17

    .line 84410756
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v2

    .line 84410760
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-wide v18

    .line 84410764
    const/16 v2, 0x12

    .line 84410765
    .line 84410766
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-wide v20

    .line 84410770
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410771
    .line 84410772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410773
    .line 84410774
    .line 84410775
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410776
    .line 84410777
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410778
    .line 84410779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410780
    .line 84410781
    .line 84410782
    sget v31, Lb1/u;->d:I

    .line 84410783
    .line 84410784
    const-string v16, "\u76ee\u5f55"

    .line 84410785
    .line 84410786
    const/16 v22, 0x0

    .line 84410787
    .line 84410788
    const/16 v24, 0x0

    .line 84410789
    .line 84410790
    const-wide/16 v25, 0x0

    .line 84410791
    .line 84410792
    const/16 v27, 0x0

    .line 84410793
    .line 84410794
    const/16 v28, 0x0

    .line 84410795
    .line 84410796
    const-wide/16 v29, 0x0

    .line 84410797
    .line 84410798
    const/16 v32, 0x0

    .line 84410799
    .line 84410800
    const/16 v33, 0x1

    .line 84410801
    .line 84410802
    const/16 v34, 0x0

    .line 84410803
    .line 84410804
    const/16 v35, 0x0

    .line 84410805
    .line 84410806
    const/16 v36, 0x0

    .line 84410807
    .line 84410808
    const v38, 0x30c06

    .line 84410809
    .line 84410810
    .line 84410811
    const/16 v39, 0xc30

    .line 84410812
    .line 84410813
    const v40, 0x1d7d0

    .line 84410814
    .line 84410815
    .line 84410816
    move-object/from16 v37, v12

    .line 84410817
    .line 84410818
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410819
    .line 84410820
    .line 84410821
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410822
    .line 84410823
    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v16

    .line 84410827
    const/16 v17, 0x0

    .line 84410828
    .line 84410829
    const/16 v18, 0x0

    .line 84410830
    .line 84410831
    const/16 v20, 0x0

    .line 84410832
    .line 84410833
    const/16 v21, 0xb

    .line 84410834
    .line 84410835
    move/from16 v19, v42

    .line 84410836
    .line 84410837
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v1

    .line 84410841
    const/4 v2, 0x0

    .line 84410842
    const/4 v4, 0x0

    .line 84410843
    const v6, 0x4c5de2

    .line 84410844
    .line 84410845
    .line 84410846
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410847
    .line 84410848
    .line 84410849
    and-int/lit16 v6, v15, 0x380

    .line 84410850
    .line 84410851
    const/16 v7, 0x100

    .line 84410852
    .line 84410853
    if-ne v6, v7, :cond_1e8

    .line 84410854
    .line 84410855
    goto :goto_1ea

    .line 84410856
    :cond_1e8
    const/16 v41, 0x0

    .line 84410857
    .line 84410858
    :goto_1ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v6

    .line 84410862
    if-nez v41, :cond_1f8

    .line 84410863
    .line 84410864
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410865
    .line 84410866
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v7

    .line 84410870
    if-ne v6, v7, :cond_200

    .line 84410871
    .line 84410872
    :cond_1f8
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/catalog/g;

    .line 84410873
    .line 84410874
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/reader/detail/catalog/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410878
    .line 84410879
    .line 84410880
    :cond_200
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410881
    .line 84410882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410883
    .line 84410884
    .line 84410885
    const/16 v7, 0xf

    .line 84410886
    .line 84410887
    const/4 v8, 0x0

    .line 84410888
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v1

    .line 84410892
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v2

    .line 84410896
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-wide v2

    .line 84410900
    const/16 v21, 0xe

    .line 84410901
    .line 84410902
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-wide v4

    .line 84410906
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410907
    .line 84410908
    const/4 v6, 0x0

    .line 84410909
    const-wide/16 v9, 0x0

    .line 84410910
    .line 84410911
    const/4 v11, 0x0

    .line 84410912
    const/16 v16, 0x0

    .line 84410913
    .line 84410914
    move-object/from16 v25, v12

    .line 84410915
    .line 84410916
    move-object/from16 v12, v16

    .line 84410917
    .line 84410918
    const-wide/16 v16, 0x0

    .line 84410919
    .line 84410920
    move-wide/from16 v13, v16

    .line 84410921
    .line 84410922
    const/16 v16, 0x0

    .line 84410923
    .line 84410924
    move/from16 v22, v15

    .line 84410925
    .line 84410926
    move/from16 v15, v16

    .line 84410927
    .line 84410928
    const/16 v17, 0x0

    .line 84410929
    .line 84410930
    const/16 v18, 0x0

    .line 84410931
    .line 84410932
    const/16 v19, 0x0

    .line 84410933
    .line 84410934
    const/16 v20, 0x0

    .line 84410935
    .line 84410936
    const v23, 0x30c00

    .line 84410937
    .line 84410938
    .line 84410939
    and-int/lit8 v21, v22, 0xe

    .line 84410940
    .line 84410941
    or-int v22, v21, v23

    .line 84410942
    .line 84410943
    const/16 v23, 0x0

    .line 84410944
    .line 84410945
    const v24, 0x1ffd0

    .line 84410946
    .line 84410947
    .line 84410948
    move-object/from16 v0, p0

    .line 84410949
    .line 84410950
    move-object/from16 v21, v25

    .line 84410951
    .line 84410952
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410953
    .line 84410954
    .line 84410955
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410956
    .line 84410957
    .line 84410958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410959
    .line 84410960
    .line 84410961
    move-result v0

    .line 84410962
    if-eqz v0, :cond_262

    .line 84410963
    .line 84410964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410965
    .line 84410966
    .line 84410967
    goto :goto_262

    .line 84410968
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410969
    .line 84410970
    .line 84410971
    const/4 v0, 0x0

    .line 84410972
    throw v0

    .line 84410973
    :cond_25d
    move-object/from16 v25, v12

    .line 84410974
    .line 84410975
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410976
    .line 84410977
    .line 84410978
    :cond_262
    :goto_262
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410979
    .line 84410980
    .line 84410981
    move-result-object v0

    .line 84410982
    if-eqz v0, :cond_278

    .line 84410983
    .line 84410984
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/catalog/h;

    .line 84410985
    .line 84410986
    move-object/from16 v2, p0

    .line 84410987
    .line 84410988
    move-object/from16 v3, p1

    .line 84410989
    .line 84410990
    move-object/from16 v4, p2

    .line 84410991
    .line 84410992
    move/from16 v5, p4

    .line 84410993
    .line 84410994
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/kmp/reader/detail/catalog/h;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410995
    .line 84410996
    .line 84410997
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410998
    .line 84410999
    .line 84411000
    :cond_278
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/reader/detail/catalog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/reader/detail/catalog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x6174fe48

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50790441
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_128

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v8, "com.dragon.read.kmp.reader.detail.catalog.VolumeRow (BookDetailCatalogDialog.kt:275)"

    .line 50790456
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v3

    .line 50790465
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-interface {v5}, Lag5/k;->D()J

    .line 50790477
    move-result-wide v8

    .line 50790478
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v3

    .line 50790482
    const/16 v5, 0x14

    .line 50790484
    int-to-float v5, v5

    .line 50790485
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v3

    .line 50790492
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790499
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v9, 0x20

    .line 50790509
    ushr-long v9, v5, v9

    .line 50790511
    xor-long/2addr v5, v9

    .line 50790512
    long-to-int v6, v5

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v3

    .line 50790521
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v10

    .line 50790532
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790534
    if-eqz v10, :cond_123

    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_95

    .line 50790545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v9

    .line 50790580
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_c8

    .line 50790586
    :cond_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    move-result-object v5

    .line 50790597
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    :cond_c8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    const/16 v3, 0xc

    .line 50790609
    int-to-float v3, v3

    .line 50790610
    invoke-static {v2, v8, v3, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v4

    .line 50790614
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 50790616
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790623
    move-result-wide v5

    .line 50790624
    const/16 v2, 0xd

    .line 50790626
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790629
    move-result-wide v7

    .line 50790630
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790637
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    sget v18, Lb1/u;->d:I

    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    const/4 v11, 0x0

    .line 50790646
    const-wide/16 v12, 0x0

    .line 50790648
    const/4 v14, 0x0

    .line 50790649
    const/4 v2, 0x0

    .line 50790650
    move-object/from16 v28, v15

    .line 50790652
    move-object v15, v2

    .line 50790653
    const-wide/16 v16, 0x0

    .line 50790655
    const/16 v19, 0x0

    .line 50790657
    const/16 v20, 0x2

    .line 50790659
    const/16 v21, 0x0

    .line 50790661
    const/16 v22, 0x0

    .line 50790663
    const/16 v23, 0x0

    .line 50790665
    const v25, 0x30c30

    .line 50790668
    const/16 v26, 0xc30

    .line 50790670
    const v27, 0x1d7d0

    .line 50790673
    move-object/from16 v24, v28

    .line 50790675
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790678
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790684
    move-result v2

    .line 50790685
    if-eqz v2, :cond_12d

    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790690
    goto :goto_12d

    .line 50790691
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v28, v15

    .line 50790698
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790704
    move-result-object v2

    .line 50790705
    if-eqz v2, :cond_13b

    .line 50790707
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/j;

    .line 50790709
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/j;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;I)V

    .line 50790712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    :cond_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/reader/detail/catalog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x6174fe48

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_128

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v8, "com.dragon.read.kmp.reader.detail.catalog.VolumeRow (BookDetailCatalogDialog.kt:275)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-interface {v5}, Lag5/k;->D()J

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-wide v8

    .line 50790478
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    const/16 v5, 0x14

    .line 50790483
    .line 50790484
    int-to-float v5, v5

    .line 50790485
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790486
    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    .line 50790494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790498
    .line 50790499
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v4

    .line 50790503
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v5

    .line 50790507
    const/16 v9, 0x20

    .line 50790508
    .line 50790509
    ushr-long v9, v5, v9

    .line 50790510
    .line 50790511
    xor-long/2addr v5, v9

    .line 50790512
    long-to-int v6, v5

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v10

    .line 50790532
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    if-eqz v10, :cond_123

    .line 50790535
    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_95

    .line 50790544
    .line 50790545
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_98

    .line 50790549
    :cond_95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    :goto_98
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    .line 50790554
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790571
    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v9

    .line 50790580
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v5

    .line 50790584
    if-nez v5, :cond_c8

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v5

    .line 50790590
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v5

    .line 50790597
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    :cond_c8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790606
    .line 50790607
    const/16 v3, 0xc

    .line 50790608
    .line 50790609
    int-to-float v3, v3

    .line 50790610
    invoke-static {v2, v8, v3, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 50790615
    .line 50790616
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-wide v5

    .line 50790624
    const/16 v2, 0xd

    .line 50790625
    .line 50790626
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-wide v7

    .line 50790630
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790631
    .line 50790632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790636
    .line 50790637
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790638
    .line 50790639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    .line 50790641
    .line 50790642
    sget v18, Lb1/u;->d:I

    .line 50790643
    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    const/4 v11, 0x0

    .line 50790646
    const-wide/16 v12, 0x0

    .line 50790647
    .line 50790648
    const/4 v14, 0x0

    .line 50790649
    const/4 v2, 0x0

    .line 50790650
    move-object/from16 v28, v15

    .line 50790651
    .line 50790652
    move-object v15, v2

    .line 50790653
    const-wide/16 v16, 0x0

    .line 50790654
    .line 50790655
    const/16 v19, 0x0

    .line 50790656
    .line 50790657
    const/16 v20, 0x2

    .line 50790658
    .line 50790659
    const/16 v21, 0x0

    .line 50790660
    .line 50790661
    const/16 v22, 0x0

    .line 50790662
    .line 50790663
    const/16 v23, 0x0

    .line 50790664
    .line 50790665
    const v25, 0x30c30

    .line 50790666
    .line 50790667
    .line 50790668
    const/16 v26, 0xc30

    .line 50790669
    .line 50790670
    const v27, 0x1d7d0

    .line 50790671
    .line 50790672
    .line 50790673
    move-object/from16 v24, v28

    .line 50790674
    .line 50790675
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v2

    .line 50790685
    if-eqz v2, :cond_12d

    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_12d

    .line 50790691
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790692
    .line 50790693
    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v28, v15

    .line 50790697
    .line 50790698
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v2

    .line 50790705
    if-eqz v2, :cond_13b

    .line 50790706
    .line 50790707
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/catalog/j;

    .line 50790708
    .line 50790709
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/reader/detail/catalog/j;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    return-void
.end method


