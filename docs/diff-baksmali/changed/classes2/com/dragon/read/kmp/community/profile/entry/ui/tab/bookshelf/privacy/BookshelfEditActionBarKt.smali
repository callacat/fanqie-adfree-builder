## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    const v0, -0x2baafe2b

    .line 101253130
    move-object/from16 v2, p3

    .line 101253132
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    move-result-object v2

    .line 101253136
    and-int/lit8 v3, p5, 0x1

    .line 101253138
    const/4 v15, 0x4

    .line 101253139
    const/4 v5, 0x2

    .line 101253140
    if-eqz v3, :cond_19

    .line 101253142
    or-int/lit8 v3, v4, 0x6

    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101253147
    if-nez v3, :cond_28

    .line 101253149
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253152
    move-result v3

    .line 101253153
    if-eqz v3, :cond_25

    .line 101253155
    const/4 v3, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v3, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v3, v4

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v3, v4

    .line 101253161
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101253163
    const/16 v7, 0x20

    .line 101253165
    const/16 v14, 0x10

    .line 101253167
    if-eqz v6, :cond_36

    .line 101253169
    or-int/lit8 v3, v3, 0x30

    .line 101253171
    move-object/from16 v13, p1

    .line 101253173
    goto :goto_48

    .line 101253174
    :cond_36
    and-int/lit8 v6, v4, 0x30

    .line 101253176
    move-object/from16 v13, p1

    .line 101253178
    if-nez v6, :cond_48

    .line 101253180
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    move-result v6

    .line 101253184
    if-eqz v6, :cond_45

    .line 101253186
    const/16 v6, 0x20

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v6, 0x10

    .line 101253191
    :goto_47
    or-int/2addr v3, v6

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v6, p5, 0x4

    .line 101253194
    if-eqz v6, :cond_4f

    .line 101253196
    or-int/lit16 v3, v3, 0x180

    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101253201
    if-nez v8, :cond_62

    .line 101253203
    move-object/from16 v8, p2

    .line 101253205
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253208
    move-result v9

    .line 101253209
    if-eqz v9, :cond_5e

    .line 101253211
    const/16 v9, 0x100

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v9, 0x80

    .line 101253216
    :goto_60
    or-int/2addr v3, v9

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 101253220
    :goto_64
    and-int/lit16 v9, v3, 0x93

    .line 101253222
    const/16 v10, 0x92

    .line 101253224
    const/4 v12, 0x0

    .line 101253225
    const/4 v11, 0x1

    .line 101253226
    if-eq v9, v10, :cond_6e

    .line 101253228
    const/4 v9, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v9, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v10, v3, 0x1

    .line 101253233
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253236
    move-result v9

    .line 101253237
    if-eqz v9, :cond_43a

    .line 101253239
    if-eqz v6, :cond_7e

    .line 101253241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253243
    move-object/from16 v30, v6

    .line 101253245
    goto :goto_80

    .line 101253246
    :cond_7e
    move-object/from16 v30, v8

    .line 101253248
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253251
    move-result v6

    .line 101253252
    if-eqz v6, :cond_8c

    .line 101253254
    const/4 v6, -0x1

    .line 101253255
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditActionBar (BookshelfEditActionBar.kt:44)"

    .line 101253257
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253260
    :cond_8c
    const v0, 0x6e3c21fe

    .line 101253263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253269
    move-result-object v3

    .line 101253270
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253272
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253275
    move-result-object v8

    .line 101253276
    if-ne v3, v8, :cond_a6

    .line 101253278
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 101253280
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(I)V

    .line 101253283
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253286
    :cond_a6
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 101253288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253291
    iget-object v8, v1, Lud5/k;->d:Lud5/f;

    .line 101253293
    iget-object v8, v8, Lud5/f;->a:Ljava/util/List;

    .line 101253295
    iget-object v9, v1, Lud5/k;->g:Lud5/c;

    .line 101253297
    iget-object v9, v9, Lud5/c;->b:Ljava/util/Set;

    .line 101253299
    iget-object v10, v1, Lud5/k;->b:Lud5/h;

    .line 101253301
    iget-object v10, v10, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 101253303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253306
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 101253309
    move-result-object v3

    .line 101253310
    const/4 v8, 0x5

    .line 101253311
    new-array v8, v8, [Ljava/lang/Object;

    .line 101253313
    iget-object v9, v1, Lud5/k;->g:Lud5/c;

    .line 101253315
    iget-object v9, v9, Lud5/c;->b:Ljava/util/Set;

    .line 101253317
    aput-object v9, v8, v12

    .line 101253319
    iget v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 101253321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253324
    move-result-object v9

    .line 101253325
    aput-object v9, v8, v11

    .line 101253327
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 101253329
    aput-object v9, v8, v5

    .line 101253331
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 101253333
    const/4 v10, 0x3

    .line 101253334
    aput-object v9, v8, v10

    .line 101253336
    iget-object v9, v1, Lud5/k;->b:Lud5/h;

    .line 101253338
    iget-object v9, v9, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 101253340
    aput-object v9, v8, v15

    .line 101253342
    const v9, -0x615d173a

    .line 101253345
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253348
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253351
    move-result v9

    .line 101253352
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253355
    move-result v16

    .line 101253356
    or-int v9, v9, v16

    .line 101253358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253361
    move-result-object v15

    .line 101253362
    const/4 v10, 0x0

    .line 101253363
    if-nez v9, :cond_fb

    .line 101253365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253368
    move-result-object v9

    .line 101253369
    if-ne v15, v9, :cond_103

    .line 101253371
    :cond_fb
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;

    .line 101253373
    invoke-direct {v15, v1, v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;Lkotlin/coroutines/Continuation;)V

    .line 101253376
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253379
    :cond_103
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101253381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253384
    invoke-static {v8, v15, v2, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253387
    iget-boolean v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 101253389
    if-eqz v8, :cond_115

    .line 101253391
    iget-boolean v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->f:Z

    .line 101253393
    if-nez v8, :cond_115

    .line 101253395
    const/4 v8, 0x1

    .line 101253396
    goto :goto_116

    .line 101253397
    :cond_115
    const/4 v8, 0x0

    .line 101253398
    :goto_116
    if-eqz v8, :cond_12c

    .line 101253400
    const v9, 0x131c97c0

    .line 101253403
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253406
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253411
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253414
    move-result-object v9

    .line 101253415
    invoke-interface {v9}, Lag5/k;->e()J

    .line 101253418
    move-result-wide v15

    .line 101253419
    goto :goto_13f

    .line 101253420
    :cond_12c
    const v9, 0x131c9c7b

    .line 101253423
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253426
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253431
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253434
    move-result-object v9

    .line 101253435
    invoke-interface {v9}, Lag5/k;->u()J

    .line 101253438
    move-result-wide v15

    .line 101253439
    :goto_13f
    move-wide/from16 v31, v15

    .line 101253441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253444
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253447
    move-result-object v9

    .line 101253448
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253453
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253456
    move-result-object v15

    .line 101253457
    invoke-interface {v15}, Lag5/k;->g()J

    .line 101253460
    move-result-wide v10

    .line 101253461
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253464
    move-result-object v15

    .line 101253465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253471
    move-result-object v9

    .line 101253472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253475
    move-result-object v10

    .line 101253476
    if-ne v9, v10, :cond_170

    .line 101253478
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253480
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101253482
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253485
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253488
    :cond_170
    move-object/from16 v16, v9

    .line 101253490
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 101253492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253495
    const/16 v17, 0x0

    .line 101253497
    const/16 v18, 0x0

    .line 101253499
    const/16 v19, 0x0

    .line 101253501
    const/16 v20, 0x0

    .line 101253503
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253509
    move-result-object v0

    .line 101253510
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253513
    move-result-object v6

    .line 101253514
    if-ne v0, v6, :cond_194

    .line 101253516
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/a;

    .line 101253518
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/a;-><init>()V

    .line 101253521
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253524
    :cond_194
    move-object/from16 v21, v0

    .line 101253526
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101253528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253531
    const/16 v22, 0x1c

    .line 101253533
    const/16 v23, 0x0

    .line 101253535
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253538
    move-result-object v0

    .line 101253539
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253544
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253546
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253551
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253553
    const/16 v10, 0x30

    .line 101253555
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253558
    move-result-object v11

    .line 101253559
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253562
    move-result-wide v15

    .line 101253563
    ushr-long v17, v15, v7

    .line 101253565
    move-object/from16 v27, v6

    .line 101253567
    xor-long v5, v15, v17

    .line 101253569
    long-to-int v6, v5

    .line 101253570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253573
    move-result-object v5

    .line 101253574
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253577
    move-result-object v0

    .line 101253578
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253580
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253583
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253588
    move-result-object v7

    .line 101253589
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101253591
    if-eqz v7, :cond_435

    .line 101253593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253599
    move-result v7

    .line 101253600
    if-eqz v7, :cond_1e6

    .line 101253602
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253605
    goto :goto_1e9

    .line 101253606
    :cond_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253609
    :goto_1e9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101253611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253613
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253616
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253618
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253621
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253626
    move-result v7

    .line 101253627
    if-nez v7, :cond_20b

    .line 101253629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253632
    move-result-object v7

    .line 101253633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253636
    move-result-object v11

    .line 101253637
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253640
    move-result v7

    .line 101253641
    if-nez v7, :cond_219

    .line 101253643
    :cond_20b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253646
    move-result-object v7

    .line 101253647
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253653
    move-result-object v6

    .line 101253654
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253657
    :cond_219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253659
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253662
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253664
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253666
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253669
    move-result-object v0

    .line 101253670
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253672
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101253674
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253677
    move-result-object v0

    .line 101253678
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253681
    move-result-object v5

    .line 101253682
    invoke-interface {v5}, Lag5/k;->n()J

    .line 101253685
    move-result-wide v5

    .line 101253686
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253689
    move-result-object v0

    .line 101253690
    invoke-static {v0, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253693
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253696
    move-result-object v0

    .line 101253697
    if-eqz v8, :cond_255

    .line 101253699
    const/16 v17, 0x0

    .line 101253701
    const/16 v18, 0x0

    .line 101253703
    const/16 v19, 0x0

    .line 101253705
    const/16 v20, 0x0

    .line 101253707
    const/16 v22, 0xf

    .line 101253709
    const/16 v23, 0x0

    .line 101253711
    move-object/from16 v21, p1

    .line 101253713
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253716
    move-result-object v16

    .line 101253717
    :cond_255
    move-object/from16 v5, v16

    .line 101253719
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253722
    move-result-object v16

    .line 101253723
    const/16 v17, 0x0

    .line 101253725
    int-to-float v0, v14

    .line 101253726
    const/16 v19, 0x0

    .line 101253728
    const/16 v5, 0x14

    .line 101253730
    int-to-float v5, v5

    .line 101253731
    const/16 v21, 0x5

    .line 101253733
    move/from16 v18, v0

    .line 101253735
    move/from16 v20, v5

    .line 101253737
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253740
    move-result-object v5

    .line 101253741
    move-object/from16 v6, v27

    .line 101253743
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253746
    move-result-object v6

    .line 101253747
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253750
    move-result-wide v7

    .line 101253751
    const/16 v9, 0x20

    .line 101253753
    ushr-long v16, v7, v9

    .line 101253755
    xor-long v7, v7, v16

    .line 101253757
    long-to-int v8, v7

    .line 101253758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253761
    move-result-object v7

    .line 101253762
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253765
    move-result-object v5

    .line 101253766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253769
    move-result-object v9

    .line 101253770
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253772
    if-eqz v9, :cond_430

    .line 101253774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253780
    move-result v9

    .line 101253781
    if-eqz v9, :cond_29b

    .line 101253783
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253786
    goto :goto_29e

    .line 101253787
    :cond_29b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253790
    :goto_29e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253792
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253797
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253805
    move-result v7

    .line 101253806
    if-nez v7, :cond_2be

    .line 101253808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253811
    move-result-object v7

    .line 101253812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253815
    move-result-object v9

    .line 101253816
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253819
    move-result v7

    .line 101253820
    if-nez v7, :cond_2cc

    .line 101253822
    :cond_2be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253825
    move-result-object v7

    .line 101253826
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253832
    move-result-object v7

    .line 101253833
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253836
    :cond_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253838
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253841
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253843
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253845
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253847
    invoke-static {v6, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253850
    move-result-object v5

    .line 101253851
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253854
    move-result-wide v6

    .line 101253855
    const/16 v8, 0x20

    .line 101253857
    ushr-long v8, v6, v8

    .line 101253859
    xor-long/2addr v6, v8

    .line 101253860
    long-to-int v7, v6

    .line 101253861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253864
    move-result-object v6

    .line 101253865
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253868
    move-result-object v8

    .line 101253869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253872
    move-result-object v9

    .line 101253873
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253875
    if-eqz v9, :cond_42b

    .line 101253877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253883
    move-result v9

    .line 101253884
    if-eqz v9, :cond_302

    .line 101253886
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253889
    goto :goto_305

    .line 101253890
    :cond_302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253893
    :goto_305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253895
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253900
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253903
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253908
    move-result v6

    .line 101253909
    if-nez v6, :cond_325

    .line 101253911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253914
    move-result-object v6

    .line 101253915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253918
    move-result-object v9

    .line 101253919
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253922
    move-result v6

    .line 101253923
    if-nez v6, :cond_333

    .line 101253925
    :cond_325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253928
    move-result-object v6

    .line 101253929
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253935
    move-result-object v6

    .line 101253936
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253939
    :cond_333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253941
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253944
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101253946
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 101253948
    if-nez v5, :cond_34e

    .line 101253950
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101253952
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101253954
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253957
    sget-object v5, Lny3/j6;->q0:Lkotlin/Lazy;

    .line 101253959
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253962
    move-result-object v5

    .line 101253963
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253965
    goto :goto_387

    .line 101253966
    :cond_34e
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 101253968
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$a;->a:[I

    .line 101253970
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101253973
    move-result v5

    .line 101253974
    aget v5, v6, v5

    .line 101253976
    const/4 v6, 0x1

    .line 101253977
    if-eq v5, v6, :cond_378

    .line 101253979
    const/4 v6, 0x2

    .line 101253980
    if-eq v5, v6, :cond_368

    .line 101253982
    const/4 v6, 0x3

    .line 101253983
    if-ne v5, v6, :cond_362

    .line 101253985
    goto :goto_368

    .line 101253986
    :cond_362
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253991
    throw v0

    .line 101253992
    :cond_368
    :goto_368
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101253994
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101253996
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253999
    sget-object v5, Lny3/j6;->r0:Lkotlin/Lazy;

    .line 101254001
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254004
    move-result-object v5

    .line 101254005
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254007
    goto :goto_387

    .line 101254008
    :cond_378
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101254010
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101254012
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254015
    sget-object v5, Lny3/j6;->s0:Lkotlin/Lazy;

    .line 101254017
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254020
    move-result-object v5

    .line 101254021
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254023
    :goto_387
    invoke-static {v5, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254026
    move-result-object v5

    .line 101254027
    const/4 v6, 0x0

    .line 101254028
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254031
    move-result-object v7

    .line 101254032
    const/4 v8, 0x0

    .line 101254033
    const/4 v9, 0x0

    .line 101254034
    const/4 v10, 0x0

    .line 101254035
    const/4 v0, 0x0

    .line 101254036
    const/16 v15, 0x1b0

    .line 101254038
    const/16 v16, 0x78

    .line 101254040
    move-object/from16 v33, v11

    .line 101254042
    move-object v11, v0

    .line 101254043
    const/4 v0, 0x0

    .line 101254044
    move-object v12, v2

    .line 101254045
    move v13, v15

    .line 101254046
    const/16 v15, 0x10

    .line 101254048
    move/from16 v14, v16

    .line 101254050
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254053
    const/4 v5, 0x4

    .line 101254054
    int-to-float v7, v5

    .line 101254055
    move-object/from16 v8, v33

    .line 101254057
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254060
    move-result-object v5

    .line 101254061
    const/4 v6, 0x6

    .line 101254062
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254065
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 101254067
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101254070
    move-result-wide v9

    .line 101254071
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254076
    sget v20, Lb1/u;->d:I

    .line 101254078
    const/4 v6, 0x0

    .line 101254079
    const/4 v11, 0x0

    .line 101254080
    const/4 v12, 0x0

    .line 101254081
    const/4 v13, 0x0

    .line 101254082
    const-wide/16 v14, 0x0

    .line 101254084
    const/16 v16, 0x0

    .line 101254086
    const/16 v17, 0x0

    .line 101254088
    const-wide/16 v18, 0x0

    .line 101254090
    const/16 v21, 0x0

    .line 101254092
    const/16 v22, 0x1

    .line 101254094
    const/16 v23, 0x0

    .line 101254096
    const/16 v24, 0x0

    .line 101254098
    const/16 v25, 0x0

    .line 101254100
    const/16 v27, 0xc00

    .line 101254102
    const/16 v28, 0xc30

    .line 101254104
    const v29, 0x1d7f2

    .line 101254107
    move/from16 v34, v7

    .line 101254109
    move-wide/from16 v7, v31

    .line 101254111
    move-object/from16 v26, v2

    .line 101254113
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254119
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->e:Ljava/lang/String;

    .line 101254121
    const/16 v17, 0x0

    .line 101254123
    const/16 v19, 0x0

    .line 101254125
    const/16 v20, 0x0

    .line 101254127
    const/16 v21, 0xd

    .line 101254129
    move-object/from16 v16, v33

    .line 101254131
    move/from16 v18, v34

    .line 101254133
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254136
    move-result-object v6

    .line 101254137
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254140
    move-result-object v0

    .line 101254141
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101254144
    move-result-wide v7

    .line 101254145
    const/16 v0, 0xc

    .line 101254147
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254150
    move-result-wide v9

    .line 101254151
    sget v20, Lb1/u;->d:I

    .line 101254153
    const/16 v16, 0x0

    .line 101254155
    const/16 v17, 0x0

    .line 101254157
    const-wide/16 v18, 0x0

    .line 101254159
    const/16 v21, 0x0

    .line 101254161
    const/16 v27, 0xc30

    .line 101254163
    const v29, 0x1d7f0

    .line 101254166
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254178
    move-result v0

    .line 101254179
    if-eqz v0, :cond_428

    .line 101254181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254184
    :cond_428
    move-object/from16 v3, v30

    .line 101254186
    goto :goto_43e

    .line 101254187
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254190
    const/4 v0, 0x0

    .line 101254191
    throw v0

    .line 101254192
    :cond_430
    const/4 v0, 0x0

    .line 101254193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254196
    throw v0

    .line 101254197
    :cond_435
    const/4 v0, 0x0

    .line 101254198
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254201
    throw v0

    .line 101254202
    :cond_43a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254205
    move-object v3, v8

    .line 101254206
    :goto_43e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254209
    move-result-object v6

    .line 101254210
    if-eqz v6, :cond_455

    .line 101254212
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/b;

    .line 101254214
    move-object v0, v7

    .line 101254215
    move-object/from16 v1, p0

    .line 101254217
    move-object/from16 v2, p1

    .line 101254219
    move/from16 v4, p4

    .line 101254221
    move/from16 v5, p5

    .line 101254223
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/b;-><init>(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254229
    :cond_455
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253125
    .line 101253126
    .line 101253127
    const v0, -0x2baafe2b

    .line 101253128
    .line 101253129
    .line 101253130
    move-object/from16 v2, p3

    .line 101253131
    .line 101253132
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253133
    .line 101253134
    .line 101253135
    move-result-object v2

    .line 101253136
    and-int/lit8 v3, p5, 0x1

    .line 101253137
    .line 101253138
    const/4 v15, 0x4

    .line 101253139
    const/4 v5, 0x2

    .line 101253140
    if-eqz v3, :cond_19

    .line 101253141
    .line 101253142
    or-int/lit8 v3, v4, 0x6

    .line 101253143
    .line 101253144
    goto :goto_29

    .line 101253145
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101253146
    .line 101253147
    if-nez v3, :cond_28

    .line 101253148
    .line 101253149
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v3

    .line 101253153
    if-eqz v3, :cond_25

    .line 101253154
    .line 101253155
    const/4 v3, 0x4

    .line 101253156
    goto :goto_26

    .line 101253157
    :cond_25
    const/4 v3, 0x2

    .line 101253158
    :goto_26
    or-int/2addr v3, v4

    .line 101253159
    goto :goto_29

    .line 101253160
    :cond_28
    move v3, v4

    .line 101253161
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101253162
    .line 101253163
    const/16 v7, 0x20

    .line 101253164
    .line 101253165
    const/16 v14, 0x10

    .line 101253166
    .line 101253167
    if-eqz v6, :cond_36

    .line 101253168
    .line 101253169
    or-int/lit8 v3, v3, 0x30

    .line 101253170
    .line 101253171
    move-object/from16 v13, p1

    .line 101253172
    .line 101253173
    goto :goto_48

    .line 101253174
    :cond_36
    and-int/lit8 v6, v4, 0x30

    .line 101253175
    .line 101253176
    move-object/from16 v13, p1

    .line 101253177
    .line 101253178
    if-nez v6, :cond_48

    .line 101253179
    .line 101253180
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253181
    .line 101253182
    .line 101253183
    move-result v6

    .line 101253184
    if-eqz v6, :cond_45

    .line 101253185
    .line 101253186
    const/16 v6, 0x20

    .line 101253187
    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v6, 0x10

    .line 101253190
    .line 101253191
    :goto_47
    or-int/2addr v3, v6

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v6, p5, 0x4

    .line 101253193
    .line 101253194
    if-eqz v6, :cond_4f

    .line 101253195
    .line 101253196
    or-int/lit16 v3, v3, 0x180

    .line 101253197
    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101253200
    .line 101253201
    if-nez v8, :cond_62

    .line 101253202
    .line 101253203
    move-object/from16 v8, p2

    .line 101253204
    .line 101253205
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253206
    .line 101253207
    .line 101253208
    move-result v9

    .line 101253209
    if-eqz v9, :cond_5e

    .line 101253210
    .line 101253211
    const/16 v9, 0x100

    .line 101253212
    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v9, 0x80

    .line 101253215
    .line 101253216
    :goto_60
    or-int/2addr v3, v9

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 101253219
    .line 101253220
    :goto_64
    and-int/lit16 v9, v3, 0x93

    .line 101253221
    .line 101253222
    const/16 v10, 0x92

    .line 101253223
    .line 101253224
    const/4 v12, 0x0

    .line 101253225
    const/4 v11, 0x1

    .line 101253226
    if-eq v9, v10, :cond_6e

    .line 101253227
    .line 101253228
    const/4 v9, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v9, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v10, v3, 0x1

    .line 101253232
    .line 101253233
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    .line 101253235
    .line 101253236
    move-result v9

    .line 101253237
    if-eqz v9, :cond_43a

    .line 101253238
    .line 101253239
    if-eqz v6, :cond_7e

    .line 101253240
    .line 101253241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253242
    .line 101253243
    move-object/from16 v30, v6

    .line 101253244
    .line 101253245
    goto :goto_80

    .line 101253246
    :cond_7e
    move-object/from16 v30, v8

    .line 101253247
    .line 101253248
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253249
    .line 101253250
    .line 101253251
    move-result v6

    .line 101253252
    if-eqz v6, :cond_8c

    .line 101253253
    .line 101253254
    const/4 v6, -0x1

    .line 101253255
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditActionBar (BookshelfEditActionBar.kt:44)"

    .line 101253256
    .line 101253257
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253258
    .line 101253259
    .line 101253260
    :cond_8c
    const v0, 0x6e3c21fe

    .line 101253261
    .line 101253262
    .line 101253263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253264
    .line 101253265
    .line 101253266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-object v3

    .line 101253270
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253271
    .line 101253272
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v8

    .line 101253276
    if-ne v3, v8, :cond_a6

    .line 101253277
    .line 101253278
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 101253279
    .line 101253280
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;-><init>(I)V

    .line 101253281
    .line 101253282
    .line 101253283
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253284
    .line 101253285
    .line 101253286
    :cond_a6
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;

    .line 101253287
    .line 101253288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253289
    .line 101253290
    .line 101253291
    iget-object v8, v1, Lud5/k;->d:Lud5/f;

    .line 101253292
    .line 101253293
    iget-object v8, v8, Lud5/f;->a:Ljava/util/List;

    .line 101253294
    .line 101253295
    iget-object v9, v1, Lud5/k;->g:Lud5/c;

    .line 101253296
    .line 101253297
    iget-object v9, v9, Lud5/c;->b:Ljava/util/Set;

    .line 101253298
    .line 101253299
    iget-object v10, v1, Lud5/k;->b:Lud5/h;

    .line 101253300
    .line 101253301
    iget-object v10, v10, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 101253302
    .line 101253303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253304
    .line 101253305
    .line 101253306
    invoke-static {v8, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfPrivacyUseCase;->a(Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v3

    .line 101253310
    const/4 v8, 0x5

    .line 101253311
    new-array v8, v8, [Ljava/lang/Object;

    .line 101253312
    .line 101253313
    iget-object v9, v1, Lud5/k;->g:Lud5/c;

    .line 101253314
    .line 101253315
    iget-object v9, v9, Lud5/c;->b:Ljava/util/Set;

    .line 101253316
    .line 101253317
    aput-object v9, v8, v12

    .line 101253318
    .line 101253319
    iget v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 101253320
    .line 101253321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v9

    .line 101253325
    aput-object v9, v8, v11

    .line 101253326
    .line 101253327
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 101253328
    .line 101253329
    aput-object v9, v8, v5

    .line 101253330
    .line 101253331
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 101253332
    .line 101253333
    const/4 v10, 0x3

    .line 101253334
    aput-object v9, v8, v10

    .line 101253335
    .line 101253336
    iget-object v9, v1, Lud5/k;->b:Lud5/h;

    .line 101253337
    .line 101253338
    iget-object v9, v9, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 101253339
    .line 101253340
    aput-object v9, v8, v15

    .line 101253341
    .line 101253342
    const v9, -0x615d173a

    .line 101253343
    .line 101253344
    .line 101253345
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253346
    .line 101253347
    .line 101253348
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253349
    .line 101253350
    .line 101253351
    move-result v9

    .line 101253352
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253353
    .line 101253354
    .line 101253355
    move-result v16

    .line 101253356
    or-int v9, v9, v16

    .line 101253357
    .line 101253358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253359
    .line 101253360
    .line 101253361
    move-result-object v15

    .line 101253362
    const/4 v10, 0x0

    .line 101253363
    if-nez v9, :cond_fb

    .line 101253364
    .line 101253365
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v9

    .line 101253369
    if-ne v15, v9, :cond_103

    .line 101253370
    .line 101253371
    :cond_fb
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;

    .line 101253372
    .line 101253373
    invoke-direct {v15, v1, v3, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$BookshelfEditActionBar$1$1;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;Lkotlin/coroutines/Continuation;)V

    .line 101253374
    .line 101253375
    .line 101253376
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253377
    .line 101253378
    .line 101253379
    :cond_103
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101253380
    .line 101253381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253382
    .line 101253383
    .line 101253384
    invoke-static {v8, v15, v2, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253385
    .line 101253386
    .line 101253387
    iget-boolean v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 101253388
    .line 101253389
    if-eqz v8, :cond_115

    .line 101253390
    .line 101253391
    iget-boolean v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->f:Z

    .line 101253392
    .line 101253393
    if-nez v8, :cond_115

    .line 101253394
    .line 101253395
    const/4 v8, 0x1

    .line 101253396
    goto :goto_116

    .line 101253397
    :cond_115
    const/4 v8, 0x0

    .line 101253398
    :goto_116
    if-eqz v8, :cond_12c

    .line 101253399
    .line 101253400
    const v9, 0x131c97c0

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253404
    .line 101253405
    .line 101253406
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253407
    .line 101253408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253412
    .line 101253413
    .line 101253414
    move-result-object v9

    .line 101253415
    invoke-interface {v9}, Lag5/k;->e()J

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-wide v15

    .line 101253419
    goto :goto_13f

    .line 101253420
    :cond_12c
    const v9, 0x131c9c7b

    .line 101253421
    .line 101253422
    .line 101253423
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253424
    .line 101253425
    .line 101253426
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253427
    .line 101253428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253429
    .line 101253430
    .line 101253431
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253432
    .line 101253433
    .line 101253434
    move-result-object v9

    .line 101253435
    invoke-interface {v9}, Lag5/k;->u()J

    .line 101253436
    .line 101253437
    .line 101253438
    move-result-wide v15

    .line 101253439
    :goto_13f
    move-wide/from16 v31, v15

    .line 101253440
    .line 101253441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253442
    .line 101253443
    .line 101253444
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253445
    .line 101253446
    .line 101253447
    move-result-object v9

    .line 101253448
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 101253449
    .line 101253450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253451
    .line 101253452
    .line 101253453
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-object v15

    .line 101253457
    invoke-interface {v15}, Lag5/k;->g()J

    .line 101253458
    .line 101253459
    .line 101253460
    move-result-wide v10

    .line 101253461
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v15

    .line 101253465
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253466
    .line 101253467
    .line 101253468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253469
    .line 101253470
    .line 101253471
    move-result-object v9

    .line 101253472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253473
    .line 101253474
    .line 101253475
    move-result-object v10

    .line 101253476
    if-ne v9, v10, :cond_170

    .line 101253477
    .line 101253478
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253479
    .line 101253480
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 101253481
    .line 101253482
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253483
    .line 101253484
    .line 101253485
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253486
    .line 101253487
    .line 101253488
    :cond_170
    move-object/from16 v16, v9

    .line 101253489
    .line 101253490
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 101253491
    .line 101253492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253493
    .line 101253494
    .line 101253495
    const/16 v17, 0x0

    .line 101253496
    .line 101253497
    const/16 v18, 0x0

    .line 101253498
    .line 101253499
    const/16 v19, 0x0

    .line 101253500
    .line 101253501
    const/16 v20, 0x0

    .line 101253502
    .line 101253503
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253504
    .line 101253505
    .line 101253506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253507
    .line 101253508
    .line 101253509
    move-result-object v0

    .line 101253510
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253511
    .line 101253512
    .line 101253513
    move-result-object v6

    .line 101253514
    if-ne v0, v6, :cond_194

    .line 101253515
    .line 101253516
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/a;

    .line 101253517
    .line 101253518
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/a;-><init>()V

    .line 101253519
    .line 101253520
    .line 101253521
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253522
    .line 101253523
    .line 101253524
    :cond_194
    move-object/from16 v21, v0

    .line 101253525
    .line 101253526
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101253527
    .line 101253528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253529
    .line 101253530
    .line 101253531
    const/16 v22, 0x1c

    .line 101253532
    .line 101253533
    const/16 v23, 0x0

    .line 101253534
    .line 101253535
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253536
    .line 101253537
    .line 101253538
    move-result-object v0

    .line 101253539
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253540
    .line 101253541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253542
    .line 101253543
    .line 101253544
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253545
    .line 101253546
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253547
    .line 101253548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253549
    .line 101253550
    .line 101253551
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253552
    .line 101253553
    const/16 v10, 0x30

    .line 101253554
    .line 101253555
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253556
    .line 101253557
    .line 101253558
    move-result-object v11

    .line 101253559
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-wide v15

    .line 101253563
    ushr-long v17, v15, v7

    .line 101253564
    .line 101253565
    move-object/from16 v27, v6

    .line 101253566
    .line 101253567
    xor-long v5, v15, v17

    .line 101253568
    .line 101253569
    long-to-int v6, v5

    .line 101253570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253571
    .line 101253572
    .line 101253573
    move-result-object v5

    .line 101253574
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v0

    .line 101253578
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253579
    .line 101253580
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253581
    .line 101253582
    .line 101253583
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253584
    .line 101253585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253586
    .line 101253587
    .line 101253588
    move-result-object v7

    .line 101253589
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101253590
    .line 101253591
    if-eqz v7, :cond_435

    .line 101253592
    .line 101253593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253594
    .line 101253595
    .line 101253596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253597
    .line 101253598
    .line 101253599
    move-result v7

    .line 101253600
    if-eqz v7, :cond_1e6

    .line 101253601
    .line 101253602
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253603
    .line 101253604
    .line 101253605
    goto :goto_1e9

    .line 101253606
    :cond_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253607
    .line 101253608
    .line 101253609
    :goto_1e9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101253610
    .line 101253611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253612
    .line 101253613
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253614
    .line 101253615
    .line 101253616
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253617
    .line 101253618
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253619
    .line 101253620
    .line 101253621
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253622
    .line 101253623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253624
    .line 101253625
    .line 101253626
    move-result v7

    .line 101253627
    if-nez v7, :cond_20b

    .line 101253628
    .line 101253629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253630
    .line 101253631
    .line 101253632
    move-result-object v7

    .line 101253633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253634
    .line 101253635
    .line 101253636
    move-result-object v11

    .line 101253637
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253638
    .line 101253639
    .line 101253640
    move-result v7

    .line 101253641
    if-nez v7, :cond_219

    .line 101253642
    .line 101253643
    :cond_20b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v7

    .line 101253647
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253648
    .line 101253649
    .line 101253650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253651
    .line 101253652
    .line 101253653
    move-result-object v6

    .line 101253654
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253655
    .line 101253656
    .line 101253657
    :cond_219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253658
    .line 101253659
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253660
    .line 101253661
    .line 101253662
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253663
    .line 101253664
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253665
    .line 101253666
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-object v0

    .line 101253670
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101253671
    .line 101253672
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101253673
    .line 101253674
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253675
    .line 101253676
    .line 101253677
    move-result-object v0

    .line 101253678
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253679
    .line 101253680
    .line 101253681
    move-result-object v5

    .line 101253682
    invoke-interface {v5}, Lag5/k;->n()J

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-wide v5

    .line 101253686
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253687
    .line 101253688
    .line 101253689
    move-result-object v0

    .line 101253690
    invoke-static {v0, v2, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253691
    .line 101253692
    .line 101253693
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253694
    .line 101253695
    .line 101253696
    move-result-object v0

    .line 101253697
    if-eqz v8, :cond_255

    .line 101253698
    .line 101253699
    const/16 v17, 0x0

    .line 101253700
    .line 101253701
    const/16 v18, 0x0

    .line 101253702
    .line 101253703
    const/16 v19, 0x0

    .line 101253704
    .line 101253705
    const/16 v20, 0x0

    .line 101253706
    .line 101253707
    const/16 v22, 0xf

    .line 101253708
    .line 101253709
    const/16 v23, 0x0

    .line 101253710
    .line 101253711
    move-object/from16 v21, p1

    .line 101253712
    .line 101253713
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253714
    .line 101253715
    .line 101253716
    move-result-object v16

    .line 101253717
    :cond_255
    move-object/from16 v5, v16

    .line 101253718
    .line 101253719
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253720
    .line 101253721
    .line 101253722
    move-result-object v16

    .line 101253723
    const/16 v17, 0x0

    .line 101253724
    .line 101253725
    int-to-float v0, v14

    .line 101253726
    const/16 v19, 0x0

    .line 101253727
    .line 101253728
    const/16 v5, 0x14

    .line 101253729
    .line 101253730
    int-to-float v5, v5

    .line 101253731
    const/16 v21, 0x5

    .line 101253732
    .line 101253733
    move/from16 v18, v0

    .line 101253734
    .line 101253735
    move/from16 v20, v5

    .line 101253736
    .line 101253737
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253738
    .line 101253739
    .line 101253740
    move-result-object v5

    .line 101253741
    move-object/from16 v6, v27

    .line 101253742
    .line 101253743
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253744
    .line 101253745
    .line 101253746
    move-result-object v6

    .line 101253747
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253748
    .line 101253749
    .line 101253750
    move-result-wide v7

    .line 101253751
    const/16 v9, 0x20

    .line 101253752
    .line 101253753
    ushr-long v16, v7, v9

    .line 101253754
    .line 101253755
    xor-long v7, v7, v16

    .line 101253756
    .line 101253757
    long-to-int v8, v7

    .line 101253758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v7

    .line 101253762
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253763
    .line 101253764
    .line 101253765
    move-result-object v5

    .line 101253766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253767
    .line 101253768
    .line 101253769
    move-result-object v9

    .line 101253770
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253771
    .line 101253772
    if-eqz v9, :cond_430

    .line 101253773
    .line 101253774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253775
    .line 101253776
    .line 101253777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253778
    .line 101253779
    .line 101253780
    move-result v9

    .line 101253781
    if-eqz v9, :cond_29b

    .line 101253782
    .line 101253783
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253784
    .line 101253785
    .line 101253786
    goto :goto_29e

    .line 101253787
    :cond_29b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253788
    .line 101253789
    .line 101253790
    :goto_29e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253791
    .line 101253792
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253793
    .line 101253794
    .line 101253795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253796
    .line 101253797
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253798
    .line 101253799
    .line 101253800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253801
    .line 101253802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253803
    .line 101253804
    .line 101253805
    move-result v7

    .line 101253806
    if-nez v7, :cond_2be

    .line 101253807
    .line 101253808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-object v7

    .line 101253812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253813
    .line 101253814
    .line 101253815
    move-result-object v9

    .line 101253816
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253817
    .line 101253818
    .line 101253819
    move-result v7

    .line 101253820
    if-nez v7, :cond_2cc

    .line 101253821
    .line 101253822
    :cond_2be
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v7

    .line 101253826
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253827
    .line 101253828
    .line 101253829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253830
    .line 101253831
    .line 101253832
    move-result-object v7

    .line 101253833
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253834
    .line 101253835
    .line 101253836
    :cond_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253837
    .line 101253838
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253839
    .line 101253840
    .line 101253841
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253842
    .line 101253843
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253844
    .line 101253845
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253846
    .line 101253847
    invoke-static {v6, v5, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-object v5

    .line 101253851
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-wide v6

    .line 101253855
    const/16 v8, 0x20

    .line 101253856
    .line 101253857
    ushr-long v8, v6, v8

    .line 101253858
    .line 101253859
    xor-long/2addr v6, v8

    .line 101253860
    long-to-int v7, v6

    .line 101253861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253862
    .line 101253863
    .line 101253864
    move-result-object v6

    .line 101253865
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253866
    .line 101253867
    .line 101253868
    move-result-object v8

    .line 101253869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253870
    .line 101253871
    .line 101253872
    move-result-object v9

    .line 101253873
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253874
    .line 101253875
    if-eqz v9, :cond_42b

    .line 101253876
    .line 101253877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253878
    .line 101253879
    .line 101253880
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253881
    .line 101253882
    .line 101253883
    move-result v9

    .line 101253884
    if-eqz v9, :cond_302

    .line 101253885
    .line 101253886
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253887
    .line 101253888
    .line 101253889
    goto :goto_305

    .line 101253890
    :cond_302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253891
    .line 101253892
    .line 101253893
    :goto_305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253894
    .line 101253895
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253896
    .line 101253897
    .line 101253898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253899
    .line 101253900
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253901
    .line 101253902
    .line 101253903
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253904
    .line 101253905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253906
    .line 101253907
    .line 101253908
    move-result v6

    .line 101253909
    if-nez v6, :cond_325

    .line 101253910
    .line 101253911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v6

    .line 101253915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v9

    .line 101253919
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253920
    .line 101253921
    .line 101253922
    move-result v6

    .line 101253923
    if-nez v6, :cond_333

    .line 101253924
    .line 101253925
    :cond_325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253926
    .line 101253927
    .line 101253928
    move-result-object v6

    .line 101253929
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253930
    .line 101253931
    .line 101253932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253933
    .line 101253934
    .line 101253935
    move-result-object v6

    .line 101253936
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253937
    .line 101253938
    .line 101253939
    :cond_333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253940
    .line 101253941
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253942
    .line 101253943
    .line 101253944
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101253945
    .line 101253946
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 101253947
    .line 101253948
    if-nez v5, :cond_34e

    .line 101253949
    .line 101253950
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101253951
    .line 101253952
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101253953
    .line 101253954
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253955
    .line 101253956
    .line 101253957
    sget-object v5, Lny3/j6;->q0:Lkotlin/Lazy;

    .line 101253958
    .line 101253959
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253960
    .line 101253961
    .line 101253962
    move-result-object v5

    .line 101253963
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253964
    .line 101253965
    goto :goto_387

    .line 101253966
    :cond_34e
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 101253967
    .line 101253968
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt$a;->a:[I

    .line 101253969
    .line 101253970
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101253971
    .line 101253972
    .line 101253973
    move-result v5

    .line 101253974
    aget v5, v6, v5

    .line 101253975
    .line 101253976
    const/4 v6, 0x1

    .line 101253977
    if-eq v5, v6, :cond_378

    .line 101253978
    .line 101253979
    const/4 v6, 0x2

    .line 101253980
    if-eq v5, v6, :cond_368

    .line 101253981
    .line 101253982
    const/4 v6, 0x3

    .line 101253983
    if-ne v5, v6, :cond_362

    .line 101253984
    .line 101253985
    goto :goto_368

    .line 101253986
    :cond_362
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253987
    .line 101253988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253989
    .line 101253990
    .line 101253991
    throw v0

    .line 101253992
    :cond_368
    :goto_368
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101253993
    .line 101253994
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101253995
    .line 101253996
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253997
    .line 101253998
    .line 101253999
    sget-object v5, Lny3/j6;->r0:Lkotlin/Lazy;

    .line 101254000
    .line 101254001
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254002
    .line 101254003
    .line 101254004
    move-result-object v5

    .line 101254005
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254006
    .line 101254007
    goto :goto_387

    .line 101254008
    :cond_378
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101254009
    .line 101254010
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101254011
    .line 101254012
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254013
    .line 101254014
    .line 101254015
    sget-object v5, Lny3/j6;->s0:Lkotlin/Lazy;

    .line 101254016
    .line 101254017
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254018
    .line 101254019
    .line 101254020
    move-result-object v5

    .line 101254021
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254022
    .line 101254023
    :goto_387
    invoke-static {v5, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254024
    .line 101254025
    .line 101254026
    move-result-object v5

    .line 101254027
    const/4 v6, 0x0

    .line 101254028
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v7

    .line 101254032
    const/4 v8, 0x0

    .line 101254033
    const/4 v9, 0x0

    .line 101254034
    const/4 v10, 0x0

    .line 101254035
    const/4 v0, 0x0

    .line 101254036
    const/16 v15, 0x1b0

    .line 101254037
    .line 101254038
    const/16 v16, 0x78

    .line 101254039
    .line 101254040
    move-object/from16 v33, v11

    .line 101254041
    .line 101254042
    move-object v11, v0

    .line 101254043
    const/4 v0, 0x0

    .line 101254044
    move-object v12, v2

    .line 101254045
    move v13, v15

    .line 101254046
    const/16 v15, 0x10

    .line 101254047
    .line 101254048
    move/from16 v14, v16

    .line 101254049
    .line 101254050
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254051
    .line 101254052
    .line 101254053
    const/4 v5, 0x4

    .line 101254054
    int-to-float v7, v5

    .line 101254055
    move-object/from16 v8, v33

    .line 101254056
    .line 101254057
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254058
    .line 101254059
    .line 101254060
    move-result-object v5

    .line 101254061
    const/4 v6, 0x6

    .line 101254062
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254063
    .line 101254064
    .line 101254065
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 101254066
    .line 101254067
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101254068
    .line 101254069
    .line 101254070
    move-result-wide v9

    .line 101254071
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101254072
    .line 101254073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254074
    .line 101254075
    .line 101254076
    sget v20, Lb1/u;->d:I

    .line 101254077
    .line 101254078
    const/4 v6, 0x0

    .line 101254079
    const/4 v11, 0x0

    .line 101254080
    const/4 v12, 0x0

    .line 101254081
    const/4 v13, 0x0

    .line 101254082
    const-wide/16 v14, 0x0

    .line 101254083
    .line 101254084
    const/16 v16, 0x0

    .line 101254085
    .line 101254086
    const/16 v17, 0x0

    .line 101254087
    .line 101254088
    const-wide/16 v18, 0x0

    .line 101254089
    .line 101254090
    const/16 v21, 0x0

    .line 101254091
    .line 101254092
    const/16 v22, 0x1

    .line 101254093
    .line 101254094
    const/16 v23, 0x0

    .line 101254095
    .line 101254096
    const/16 v24, 0x0

    .line 101254097
    .line 101254098
    const/16 v25, 0x0

    .line 101254099
    .line 101254100
    const/16 v27, 0xc00

    .line 101254101
    .line 101254102
    const/16 v28, 0xc30

    .line 101254103
    .line 101254104
    const v29, 0x1d7f2

    .line 101254105
    .line 101254106
    .line 101254107
    move/from16 v34, v7

    .line 101254108
    .line 101254109
    move-wide/from16 v7, v31

    .line 101254110
    .line 101254111
    move-object/from16 v26, v2

    .line 101254112
    .line 101254113
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254114
    .line 101254115
    .line 101254116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254117
    .line 101254118
    .line 101254119
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->e:Ljava/lang/String;

    .line 101254120
    .line 101254121
    const/16 v17, 0x0

    .line 101254122
    .line 101254123
    const/16 v19, 0x0

    .line 101254124
    .line 101254125
    const/16 v20, 0x0

    .line 101254126
    .line 101254127
    const/16 v21, 0xd

    .line 101254128
    .line 101254129
    move-object/from16 v16, v33

    .line 101254130
    .line 101254131
    move/from16 v18, v34

    .line 101254132
    .line 101254133
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-object v6

    .line 101254137
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v0

    .line 101254141
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101254142
    .line 101254143
    .line 101254144
    move-result-wide v7

    .line 101254145
    const/16 v0, 0xc

    .line 101254146
    .line 101254147
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254148
    .line 101254149
    .line 101254150
    move-result-wide v9

    .line 101254151
    sget v20, Lb1/u;->d:I

    .line 101254152
    .line 101254153
    const/16 v16, 0x0

    .line 101254154
    .line 101254155
    const/16 v17, 0x0

    .line 101254156
    .line 101254157
    const-wide/16 v18, 0x0

    .line 101254158
    .line 101254159
    const/16 v21, 0x0

    .line 101254160
    .line 101254161
    const/16 v27, 0xc30

    .line 101254162
    .line 101254163
    const v29, 0x1d7f0

    .line 101254164
    .line 101254165
    .line 101254166
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254167
    .line 101254168
    .line 101254169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254170
    .line 101254171
    .line 101254172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254173
    .line 101254174
    .line 101254175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254176
    .line 101254177
    .line 101254178
    move-result v0

    .line 101254179
    if-eqz v0, :cond_428

    .line 101254180
    .line 101254181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254182
    .line 101254183
    .line 101254184
    :cond_428
    move-object/from16 v3, v30

    .line 101254185
    .line 101254186
    goto :goto_43e

    .line 101254187
    :cond_42b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254188
    .line 101254189
    .line 101254190
    const/4 v0, 0x0

    .line 101254191
    throw v0

    .line 101254192
    :cond_430
    const/4 v0, 0x0

    .line 101254193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254194
    .line 101254195
    .line 101254196
    throw v0

    .line 101254197
    :cond_435
    const/4 v0, 0x0

    .line 101254198
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254199
    .line 101254200
    .line 101254201
    throw v0

    .line 101254202
    :cond_43a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254203
    .line 101254204
    .line 101254205
    move-object v3, v8

    .line 101254206
    :goto_43e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254207
    .line 101254208
    .line 101254209
    move-result-object v6

    .line 101254210
    if-eqz v6, :cond_455

    .line 101254211
    .line 101254212
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/b;

    .line 101254213
    .line 101254214
    move-object v0, v7

    .line 101254215
    move-object/from16 v1, p0

    .line 101254216
    .line 101254217
    move-object/from16 v2, p1

    .line 101254218
    .line 101254219
    move/from16 v4, p4

    .line 101254220
    .line 101254221
    move/from16 v5, p5

    .line 101254222
    .line 101254223
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/b;-><init>(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254224
    .line 101254225
    .line 101254226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254227
    .line 101254228
    .line 101254229
    :cond_455
    return-void
.end method


