## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x96b83

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x96b83

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v9, p2

    .line 151519236
    move/from16 v10, p7

    .line 151519238
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, 0x4ee02639

    .line 151519244
    move-object/from16 v2, p6

    .line 151519246
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v8

    .line 151519250
    const/high16 v2, -0x80000000

    .line 151519252
    and-int v2, p8, v2

    .line 151519254
    if-eqz v2, :cond_1b

    .line 151519256
    or-int/lit8 v2, v10, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 151519261
    if-nez v2, :cond_2a

    .line 151519263
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    move-result v2

    .line 151519267
    if-eqz v2, :cond_27

    .line 151519269
    const/4 v2, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v2, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v2, v10

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v2, v10

    .line 151519275
    :goto_2b
    and-int/lit8 v4, p8, 0x1

    .line 151519277
    const/16 v5, 0x20

    .line 151519279
    if-eqz v4, :cond_36

    .line 151519281
    or-int/lit8 v2, v2, 0x30

    .line 151519283
    move-object/from16 v7, p1

    .line 151519285
    goto :goto_48

    .line 151519286
    :cond_36
    and-int/lit8 v4, v10, 0x30

    .line 151519288
    move-object/from16 v7, p1

    .line 151519290
    if-nez v4, :cond_48

    .line 151519292
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519295
    move-result v4

    .line 151519296
    if-eqz v4, :cond_45

    .line 151519298
    const/16 v4, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v4, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v2, v4

    .line 151519304
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x2

    .line 151519306
    if-eqz v4, :cond_4f

    .line 151519308
    or-int/lit16 v2, v2, 0x180

    .line 151519310
    goto :goto_5f

    .line 151519311
    :cond_4f
    and-int/lit16 v4, v10, 0x180

    .line 151519313
    if-nez v4, :cond_5f

    .line 151519315
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519318
    move-result v4

    .line 151519319
    if-eqz v4, :cond_5c

    .line 151519321
    const/16 v4, 0x100

    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v4, 0x80

    .line 151519326
    :goto_5e
    or-int/2addr v2, v4

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p8, 0x4

    .line 151519329
    if-eqz v4, :cond_68

    .line 151519331
    or-int/lit16 v2, v2, 0xc00

    .line 151519333
    move-object/from16 v6, p3

    .line 151519335
    goto :goto_7a

    .line 151519336
    :cond_68
    and-int/lit16 v4, v10, 0xc00

    .line 151519338
    move-object/from16 v6, p3

    .line 151519340
    if-nez v4, :cond_7a

    .line 151519342
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519345
    move-result v4

    .line 151519346
    if-eqz v4, :cond_77

    .line 151519348
    const/16 v4, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v4, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v2, v4

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v4, p8, 0x8

    .line 151519356
    if-eqz v4, :cond_81

    .line 151519358
    or-int/lit16 v2, v2, 0x6000

    .line 151519360
    goto :goto_94

    .line 151519361
    :cond_81
    and-int/lit16 v4, v10, 0x6000

    .line 151519363
    if-nez v4, :cond_94

    .line 151519365
    move/from16 v4, p4

    .line 151519367
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519370
    move-result v11

    .line 151519371
    if-eqz v11, :cond_90

    .line 151519373
    const/16 v11, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v11, 0x2000

    .line 151519378
    :goto_92
    or-int/2addr v2, v11

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    :goto_94
    move/from16 v4, p4

    .line 151519382
    :goto_96
    and-int/lit8 v11, p8, 0x10

    .line 151519384
    const/high16 v12, 0x30000

    .line 151519386
    if-eqz v11, :cond_9e

    .line 151519388
    or-int/2addr v2, v12

    .line 151519389
    goto :goto_b0

    .line 151519390
    :cond_9e
    and-int/2addr v12, v10

    .line 151519391
    if-nez v12, :cond_b0

    .line 151519393
    move-object/from16 v12, p5

    .line 151519395
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519398
    move-result v13

    .line 151519399
    if-eqz v13, :cond_ac

    .line 151519401
    const/high16 v13, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v13, 0x10000

    .line 151519406
    :goto_ae
    or-int/2addr v2, v13

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    :goto_b0
    move-object/from16 v12, p5

    .line 151519410
    :goto_b2
    const v13, 0x12493

    .line 151519413
    and-int/2addr v13, v2

    .line 151519414
    const v14, 0x12492

    .line 151519417
    const/4 v15, 0x0

    .line 151519418
    const/4 v3, 0x1

    .line 151519419
    if-eq v13, v14, :cond_bf

    .line 151519421
    const/4 v13, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v13, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v2, 0x1

    .line 151519426
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v13

    .line 151519430
    if-eqz v13, :cond_29d

    .line 151519432
    if-eqz v11, :cond_cf

    .line 151519434
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    move-object/from16 v19, v11

    .line 151519438
    goto :goto_d1

    .line 151519439
    :cond_cf
    move-object/from16 v19, v12

    .line 151519441
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519444
    move-result v11

    .line 151519445
    if-eqz v11, :cond_dd

    .line 151519447
    const/4 v11, -0x1

    .line 151519448
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditModeOverlay (BookshelfEditModeOverlay.kt:34)"

    .line 151519450
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519453
    :cond_dd
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519456
    move-result-object v0

    .line 151519457
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151519459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519462
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519465
    move-result-object v11

    .line 151519466
    invoke-interface {v11}, Lag5/k;->r()J

    .line 151519469
    move-result-wide v11

    .line 151519470
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519473
    move-result-object v0

    .line 151519474
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519479
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519481
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519486
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519488
    invoke-static {v11, v12, v8, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519491
    move-result-object v11

    .line 151519492
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519495
    move-result-wide v12

    .line 151519496
    ushr-long v16, v12, v5

    .line 151519498
    xor-long v12, v12, v16

    .line 151519500
    long-to-int v5, v12

    .line 151519501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519504
    move-result-object v12

    .line 151519505
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519508
    move-result-object v0

    .line 151519509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519519
    move-result-object v14

    .line 151519520
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519522
    if-eqz v14, :cond_298

    .line 151519524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519530
    move-result v14

    .line 151519531
    if-eqz v14, :cond_131

    .line 151519533
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519536
    goto :goto_134

    .line 151519537
    :cond_131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519540
    :goto_134
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519542
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519544
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519547
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519549
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519552
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519557
    move-result v12

    .line 151519558
    if-nez v12, :cond_156

    .line 151519560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519563
    move-result-object v12

    .line 151519564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519567
    move-result-object v13

    .line 151519568
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519571
    move-result v12

    .line 151519572
    if-nez v12, :cond_164

    .line 151519574
    :cond_156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519577
    move-result-object v12

    .line 151519578
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519584
    move-result-object v5

    .line 151519585
    invoke-interface {v8, v5, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519588
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519590
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519593
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519595
    const v5, 0x4c5de2

    .line 151519598
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519604
    move-result v11

    .line 151519605
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519608
    move-result-object v12

    .line 151519609
    if-nez v11, :cond_183

    .line 151519611
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519613
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519616
    move-result-object v11

    .line 151519617
    if-ne v12, v11, :cond_18b

    .line 151519619
    :cond_183
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$1$1;

    .line 151519621
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 151519624
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519627
    :cond_18b
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151519629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519632
    move-object v13, v12

    .line 151519633
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519635
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519638
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519641
    move-result v11

    .line 151519642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519645
    move-result-object v12

    .line 151519646
    if-nez v11, :cond_1a8

    .line 151519648
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519650
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519653
    move-result-object v11

    .line 151519654
    if-ne v12, v11, :cond_1b0

    .line 151519656
    :cond_1a8
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$2$1;

    .line 151519658
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 151519661
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519664
    :cond_1b0
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151519666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519669
    move-object v14, v12

    .line 151519670
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151519672
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519674
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519677
    move-result-object v16

    .line 151519678
    shr-int/lit8 v12, v2, 0x3

    .line 151519680
    and-int/lit8 v11, v12, 0xe

    .line 151519682
    or-int/lit16 v5, v11, 0x6000

    .line 151519684
    shr-int/lit8 v2, v2, 0x9

    .line 151519686
    and-int/lit8 v2, v2, 0x70

    .line 151519688
    or-int v17, v5, v2

    .line 151519690
    const/16 v18, 0x0

    .line 151519692
    move v5, v11

    .line 151519693
    move-object/from16 v11, p1

    .line 151519695
    move v2, v12

    .line 151519696
    move/from16 v12, p4

    .line 151519698
    move-object/from16 v15, v16

    .line 151519700
    move-object/from16 v16, v8

    .line 151519702
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/i;->a(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519705
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519708
    move-result-object v11

    .line 151519709
    sget v12, Lj/v;->a:I

    .line 151519711
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519713
    invoke-virtual {v0, v12, v11, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519716
    move-result-object v0

    .line 151519717
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 151519719
    const/16 v11, 0x12c

    .line 151519721
    const/4 v12, 0x0

    .line 151519722
    const/4 v13, 0x2

    .line 151519723
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519726
    move-result-object v14

    .line 151519727
    const v13, 0x6e3c21fe

    .line 151519730
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519733
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519736
    move-result-object v15

    .line 151519737
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519739
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519742
    move-result-object v13

    .line 151519743
    if-ne v15, v13, :cond_209

    .line 151519745
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/d;

    .line 151519747
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/d;-><init>()V

    .line 151519750
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519753
    :cond_209
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151519755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519758
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 151519761
    move-result-object v13

    .line 151519762
    const/4 v14, 0x2

    .line 151519763
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519766
    move-result-object v3

    .line 151519767
    const v11, 0x6e3c21fe

    .line 151519770
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519773
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519776
    move-result-object v11

    .line 151519777
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519780
    move-result-object v12

    .line 151519781
    if-ne v11, v12, :cond_22f

    .line 151519783
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/e;

    .line 151519785
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/e;-><init>()V

    .line 151519788
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519791
    :cond_22f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151519793
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519796
    invoke-static {v3, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 151519799
    move-result-object v3

    .line 151519800
    sget v11, Landroidx/compose/animation/g;->a:I

    .line 151519802
    const-string v11, "animateEnterExit"

    .line 151519804
    invoke-interface {v1, v0, v13, v3, v11}, Landroidx/compose/animation/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 151519807
    move-result-object v0

    .line 151519808
    and-int/lit8 v3, v2, 0x70

    .line 151519810
    or-int/2addr v3, v5

    .line 151519811
    and-int/lit16 v2, v2, 0x380

    .line 151519813
    or-int v11, v3, v2

    .line 151519815
    const/4 v12, 0x0

    .line 151519816
    move-object/from16 v2, p1

    .line 151519818
    move-object/from16 v3, p2

    .line 151519820
    move-object/from16 v4, p3

    .line 151519822
    move v13, v5

    .line 151519823
    const v14, 0x4c5de2

    .line 151519826
    move-object v5, v0

    .line 151519827
    move-object v6, v8

    .line 151519828
    move v7, v11

    .line 151519829
    move-object v0, v8

    .line 151519830
    move v8, v12

    .line 151519831
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519834
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519837
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519840
    move-result v2

    .line 151519841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519844
    move-result-object v3

    .line 151519845
    if-nez v2, :cond_26d

    .line 151519847
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519850
    move-result-object v2

    .line 151519851
    if-ne v3, v2, :cond_275

    .line 151519853
    :cond_26d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$5$1;

    .line 151519855
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 151519858
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519861
    :cond_275
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 151519863
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519866
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151519868
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519871
    move-result-object v4

    .line 151519872
    or-int/lit16 v6, v13, 0x180

    .line 151519874
    const/4 v7, 0x0

    .line 151519875
    move-object/from16 v2, p1

    .line 151519877
    move-object v5, v0

    .line 151519878
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt;->a(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519881
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519887
    move-result v2

    .line 151519888
    if-eqz v2, :cond_295

    .line 151519890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519893
    :cond_295
    move-object/from16 v6, v19

    .line 151519895
    goto :goto_2a2

    .line 151519896
    :cond_298
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519899
    const/4 v0, 0x0

    .line 151519900
    throw v0

    .line 151519901
    :cond_29d
    move-object v0, v8

    .line 151519902
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519905
    move-object v6, v12

    .line 151519906
    :goto_2a2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519909
    move-result-object v11

    .line 151519910
    if-eqz v11, :cond_2bf

    .line 151519912
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/f;

    .line 151519914
    move-object v0, v12

    .line 151519915
    move-object/from16 v1, p0

    .line 151519917
    move-object/from16 v2, p1

    .line 151519919
    move-object/from16 v3, p2

    .line 151519921
    move-object/from16 v4, p3

    .line 151519923
    move/from16 v5, p4

    .line 151519925
    move/from16 v7, p7

    .line 151519927
    move/from16 v8, p8

    .line 151519929
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/f;-><init>(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;II)V

    .line 151519932
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519935
    :cond_2bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v9, p2

    .line 151519235
    .line 151519236
    move/from16 v10, p7

    .line 151519237
    .line 151519238
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, 0x4ee02639

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v2, p6

    .line 151519245
    .line 151519246
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v8

    .line 151519250
    const/high16 v2, -0x80000000

    .line 151519251
    .line 151519252
    and-int v2, p8, v2

    .line 151519253
    .line 151519254
    if-eqz v2, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v2, v10, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v2, v10, 0x6

    .line 151519260
    .line 151519261
    if-nez v2, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v2

    .line 151519267
    if-eqz v2, :cond_27

    .line 151519268
    .line 151519269
    const/4 v2, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v2, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v2, v10

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v2, v10

    .line 151519275
    :goto_2b
    and-int/lit8 v4, p8, 0x1

    .line 151519276
    .line 151519277
    const/16 v5, 0x20

    .line 151519278
    .line 151519279
    if-eqz v4, :cond_36

    .line 151519280
    .line 151519281
    or-int/lit8 v2, v2, 0x30

    .line 151519282
    .line 151519283
    move-object/from16 v7, p1

    .line 151519284
    .line 151519285
    goto :goto_48

    .line 151519286
    :cond_36
    and-int/lit8 v4, v10, 0x30

    .line 151519287
    .line 151519288
    move-object/from16 v7, p1

    .line 151519289
    .line 151519290
    if-nez v4, :cond_48

    .line 151519291
    .line 151519292
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v4

    .line 151519296
    if-eqz v4, :cond_45

    .line 151519297
    .line 151519298
    const/16 v4, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v4, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v2, v4

    .line 151519304
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x2

    .line 151519305
    .line 151519306
    if-eqz v4, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v2, v2, 0x180

    .line 151519309
    .line 151519310
    goto :goto_5f

    .line 151519311
    :cond_4f
    and-int/lit16 v4, v10, 0x180

    .line 151519312
    .line 151519313
    if-nez v4, :cond_5f

    .line 151519314
    .line 151519315
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519316
    .line 151519317
    .line 151519318
    move-result v4

    .line 151519319
    if-eqz v4, :cond_5c

    .line 151519320
    .line 151519321
    const/16 v4, 0x100

    .line 151519322
    .line 151519323
    goto :goto_5e

    .line 151519324
    :cond_5c
    const/16 v4, 0x80

    .line 151519325
    .line 151519326
    :goto_5e
    or-int/2addr v2, v4

    .line 151519327
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p8, 0x4

    .line 151519328
    .line 151519329
    if-eqz v4, :cond_68

    .line 151519330
    .line 151519331
    or-int/lit16 v2, v2, 0xc00

    .line 151519332
    .line 151519333
    move-object/from16 v6, p3

    .line 151519334
    .line 151519335
    goto :goto_7a

    .line 151519336
    :cond_68
    and-int/lit16 v4, v10, 0xc00

    .line 151519337
    .line 151519338
    move-object/from16 v6, p3

    .line 151519339
    .line 151519340
    if-nez v4, :cond_7a

    .line 151519341
    .line 151519342
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v4

    .line 151519346
    if-eqz v4, :cond_77

    .line 151519347
    .line 151519348
    const/16 v4, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v4, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v2, v4

    .line 151519354
    :cond_7a
    :goto_7a
    and-int/lit8 v4, p8, 0x8

    .line 151519355
    .line 151519356
    if-eqz v4, :cond_81

    .line 151519357
    .line 151519358
    or-int/lit16 v2, v2, 0x6000

    .line 151519359
    .line 151519360
    goto :goto_94

    .line 151519361
    :cond_81
    and-int/lit16 v4, v10, 0x6000

    .line 151519362
    .line 151519363
    if-nez v4, :cond_94

    .line 151519364
    .line 151519365
    move/from16 v4, p4

    .line 151519366
    .line 151519367
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v11

    .line 151519371
    if-eqz v11, :cond_90

    .line 151519372
    .line 151519373
    const/16 v11, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v11, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int/2addr v2, v11

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    :goto_94
    move/from16 v4, p4

    .line 151519381
    .line 151519382
    :goto_96
    and-int/lit8 v11, p8, 0x10

    .line 151519383
    .line 151519384
    const/high16 v12, 0x30000

    .line 151519385
    .line 151519386
    if-eqz v11, :cond_9e

    .line 151519387
    .line 151519388
    or-int/2addr v2, v12

    .line 151519389
    goto :goto_b0

    .line 151519390
    :cond_9e
    and-int/2addr v12, v10

    .line 151519391
    if-nez v12, :cond_b0

    .line 151519392
    .line 151519393
    move-object/from16 v12, p5

    .line 151519394
    .line 151519395
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v13

    .line 151519399
    if-eqz v13, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v13, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v13, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int/2addr v2, v13

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    :goto_b0
    move-object/from16 v12, p5

    .line 151519409
    .line 151519410
    :goto_b2
    const v13, 0x12493

    .line 151519411
    .line 151519412
    .line 151519413
    and-int/2addr v13, v2

    .line 151519414
    const v14, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    const/4 v15, 0x0

    .line 151519418
    const/4 v3, 0x1

    .line 151519419
    if-eq v13, v14, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v13, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v13, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v2, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v13

    .line 151519430
    if-eqz v13, :cond_29d

    .line 151519431
    .line 151519432
    if-eqz v11, :cond_cf

    .line 151519433
    .line 151519434
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    move-object/from16 v19, v11

    .line 151519437
    .line 151519438
    goto :goto_d1

    .line 151519439
    :cond_cf
    move-object/from16 v19, v12

    .line 151519440
    .line 151519441
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519442
    .line 151519443
    .line 151519444
    move-result v11

    .line 151519445
    if-eqz v11, :cond_dd

    .line 151519446
    .line 151519447
    const/4 v11, -0x1

    .line 151519448
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfEditModeOverlay (BookshelfEditModeOverlay.kt:34)"

    .line 151519449
    .line 151519450
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519451
    .line 151519452
    .line 151519453
    :cond_dd
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v0

    .line 151519457
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151519458
    .line 151519459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519460
    .line 151519461
    .line 151519462
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v11

    .line 151519466
    invoke-interface {v11}, Lag5/k;->r()J

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-wide v11

    .line 151519470
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519471
    .line 151519472
    .line 151519473
    move-result-object v0

    .line 151519474
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519475
    .line 151519476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519477
    .line 151519478
    .line 151519479
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519480
    .line 151519481
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519482
    .line 151519483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519484
    .line 151519485
    .line 151519486
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519487
    .line 151519488
    invoke-static {v11, v12, v8, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v11

    .line 151519492
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-wide v12

    .line 151519496
    ushr-long v16, v12, v5

    .line 151519497
    .line 151519498
    xor-long v12, v12, v16

    .line 151519499
    .line 151519500
    long-to-int v5, v12

    .line 151519501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v12

    .line 151519505
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v0

    .line 151519509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519510
    .line 151519511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519512
    .line 151519513
    .line 151519514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519515
    .line 151519516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519517
    .line 151519518
    .line 151519519
    move-result-object v14

    .line 151519520
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519521
    .line 151519522
    if-eqz v14, :cond_298

    .line 151519523
    .line 151519524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519525
    .line 151519526
    .line 151519527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519528
    .line 151519529
    .line 151519530
    move-result v14

    .line 151519531
    if-eqz v14, :cond_131

    .line 151519532
    .line 151519533
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519534
    .line 151519535
    .line 151519536
    goto :goto_134

    .line 151519537
    :cond_131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519538
    .line 151519539
    .line 151519540
    :goto_134
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519541
    .line 151519542
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519543
    .line 151519544
    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519545
    .line 151519546
    .line 151519547
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519548
    .line 151519549
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519550
    .line 151519551
    .line 151519552
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519553
    .line 151519554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519555
    .line 151519556
    .line 151519557
    move-result v12

    .line 151519558
    if-nez v12, :cond_156

    .line 151519559
    .line 151519560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v12

    .line 151519564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v13

    .line 151519568
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519569
    .line 151519570
    .line 151519571
    move-result v12

    .line 151519572
    if-nez v12, :cond_164

    .line 151519573
    .line 151519574
    :cond_156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v12

    .line 151519578
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519579
    .line 151519580
    .line 151519581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v5

    .line 151519585
    invoke-interface {v8, v5, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519586
    .line 151519587
    .line 151519588
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519589
    .line 151519590
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519591
    .line 151519592
    .line 151519593
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519594
    .line 151519595
    const v5, 0x4c5de2

    .line 151519596
    .line 151519597
    .line 151519598
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    .line 151519600
    .line 151519601
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519602
    .line 151519603
    .line 151519604
    move-result v11

    .line 151519605
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519606
    .line 151519607
    .line 151519608
    move-result-object v12

    .line 151519609
    if-nez v11, :cond_183

    .line 151519610
    .line 151519611
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519612
    .line 151519613
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v11

    .line 151519617
    if-ne v12, v11, :cond_18b

    .line 151519618
    .line 151519619
    :cond_183
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$1$1;

    .line 151519620
    .line 151519621
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 151519622
    .line 151519623
    .line 151519624
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519625
    .line 151519626
    .line 151519627
    :cond_18b
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151519628
    .line 151519629
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519630
    .line 151519631
    .line 151519632
    move-object v13, v12

    .line 151519633
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151519634
    .line 151519635
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519636
    .line 151519637
    .line 151519638
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519639
    .line 151519640
    .line 151519641
    move-result v11

    .line 151519642
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519643
    .line 151519644
    .line 151519645
    move-result-object v12

    .line 151519646
    if-nez v11, :cond_1a8

    .line 151519647
    .line 151519648
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519649
    .line 151519650
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v11

    .line 151519654
    if-ne v12, v11, :cond_1b0

    .line 151519655
    .line 151519656
    :cond_1a8
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$2$1;

    .line 151519657
    .line 151519658
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 151519659
    .line 151519660
    .line 151519661
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519662
    .line 151519663
    .line 151519664
    :cond_1b0
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 151519665
    .line 151519666
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519667
    .line 151519668
    .line 151519669
    move-object v14, v12

    .line 151519670
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151519671
    .line 151519672
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519673
    .line 151519674
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v16

    .line 151519678
    shr-int/lit8 v12, v2, 0x3

    .line 151519679
    .line 151519680
    and-int/lit8 v11, v12, 0xe

    .line 151519681
    .line 151519682
    or-int/lit16 v5, v11, 0x6000

    .line 151519683
    .line 151519684
    shr-int/lit8 v2, v2, 0x9

    .line 151519685
    .line 151519686
    and-int/lit8 v2, v2, 0x70

    .line 151519687
    .line 151519688
    or-int v17, v5, v2

    .line 151519689
    .line 151519690
    const/16 v18, 0x0

    .line 151519691
    .line 151519692
    move v5, v11

    .line 151519693
    move-object/from16 v11, p1

    .line 151519694
    .line 151519695
    move v2, v12

    .line 151519696
    move/from16 v12, p4

    .line 151519697
    .line 151519698
    move-object/from16 v15, v16

    .line 151519699
    .line 151519700
    move-object/from16 v16, v8

    .line 151519701
    .line 151519702
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/i;->a(Lud5/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519703
    .line 151519704
    .line 151519705
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519706
    .line 151519707
    .line 151519708
    move-result-object v11

    .line 151519709
    sget v12, Lj/v;->a:I

    .line 151519710
    .line 151519711
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519712
    .line 151519713
    invoke-virtual {v0, v12, v11, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v0

    .line 151519717
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt;->a:Landroidx/compose/animation/core/w;

    .line 151519718
    .line 151519719
    const/16 v11, 0x12c

    .line 151519720
    .line 151519721
    const/4 v12, 0x0

    .line 151519722
    const/4 v13, 0x2

    .line 151519723
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519724
    .line 151519725
    .line 151519726
    move-result-object v14

    .line 151519727
    const v13, 0x6e3c21fe

    .line 151519728
    .line 151519729
    .line 151519730
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v15

    .line 151519737
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519738
    .line 151519739
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v13

    .line 151519743
    if-ne v15, v13, :cond_209

    .line 151519744
    .line 151519745
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/d;

    .line 151519746
    .line 151519747
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/d;-><init>()V

    .line 151519748
    .line 151519749
    .line 151519750
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519751
    .line 151519752
    .line 151519753
    :cond_209
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 151519754
    .line 151519755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519756
    .line 151519757
    .line 151519758
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v13

    .line 151519762
    const/4 v14, 0x2

    .line 151519763
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519764
    .line 151519765
    .line 151519766
    move-result-object v3

    .line 151519767
    const v11, 0x6e3c21fe

    .line 151519768
    .line 151519769
    .line 151519770
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519771
    .line 151519772
    .line 151519773
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519774
    .line 151519775
    .line 151519776
    move-result-object v11

    .line 151519777
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-object v12

    .line 151519781
    if-ne v11, v12, :cond_22f

    .line 151519782
    .line 151519783
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/e;

    .line 151519784
    .line 151519785
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/e;-><init>()V

    .line 151519786
    .line 151519787
    .line 151519788
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519789
    .line 151519790
    .line 151519791
    :cond_22f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151519792
    .line 151519793
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-static {v3, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 151519797
    .line 151519798
    .line 151519799
    move-result-object v3

    .line 151519800
    sget v11, Landroidx/compose/animation/g;->a:I

    .line 151519801
    .line 151519802
    const-string v11, "animateEnterExit"

    .line 151519803
    .line 151519804
    invoke-interface {v1, v0, v13, v3, v11}, Landroidx/compose/animation/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v0

    .line 151519808
    and-int/lit8 v3, v2, 0x70

    .line 151519809
    .line 151519810
    or-int/2addr v3, v5

    .line 151519811
    and-int/lit16 v2, v2, 0x380

    .line 151519812
    .line 151519813
    or-int v11, v3, v2

    .line 151519814
    .line 151519815
    const/4 v12, 0x0

    .line 151519816
    move-object/from16 v2, p1

    .line 151519817
    .line 151519818
    move-object/from16 v3, p2

    .line 151519819
    .line 151519820
    move-object/from16 v4, p3

    .line 151519821
    .line 151519822
    move v13, v5

    .line 151519823
    const v14, 0x4c5de2

    .line 151519824
    .line 151519825
    .line 151519826
    move-object v5, v0

    .line 151519827
    move-object v6, v8

    .line 151519828
    move v7, v11

    .line 151519829
    move-object v0, v8

    .line 151519830
    move v8, v12

    .line 151519831
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519832
    .line 151519833
    .line 151519834
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519835
    .line 151519836
    .line 151519837
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519838
    .line 151519839
    .line 151519840
    move-result v2

    .line 151519841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519842
    .line 151519843
    .line 151519844
    move-result-object v3

    .line 151519845
    if-nez v2, :cond_26d

    .line 151519846
    .line 151519847
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519848
    .line 151519849
    .line 151519850
    move-result-object v2

    .line 151519851
    if-ne v3, v2, :cond_275

    .line 151519852
    .line 151519853
    :cond_26d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$5$1;

    .line 151519854
    .line 151519855
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 151519856
    .line 151519857
    .line 151519858
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519859
    .line 151519860
    .line 151519861
    :cond_275
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 151519862
    .line 151519863
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519864
    .line 151519865
    .line 151519866
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151519867
    .line 151519868
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v4

    .line 151519872
    or-int/lit16 v6, v13, 0x180

    .line 151519873
    .line 151519874
    const/4 v7, 0x0

    .line 151519875
    move-object/from16 v2, p1

    .line 151519876
    .line 151519877
    move-object v5, v0

    .line 151519878
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditActionBarKt;->a(Lud5/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519879
    .line 151519880
    .line 151519881
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519882
    .line 151519883
    .line 151519884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519885
    .line 151519886
    .line 151519887
    move-result v2

    .line 151519888
    if-eqz v2, :cond_295

    .line 151519889
    .line 151519890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519891
    .line 151519892
    .line 151519893
    :cond_295
    move-object/from16 v6, v19

    .line 151519894
    .line 151519895
    goto :goto_2a2

    .line 151519896
    :cond_298
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519897
    .line 151519898
    .line 151519899
    const/4 v0, 0x0

    .line 151519900
    throw v0

    .line 151519901
    :cond_29d
    move-object v0, v8

    .line 151519902
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519903
    .line 151519904
    .line 151519905
    move-object v6, v12

    .line 151519906
    :goto_2a2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519907
    .line 151519908
    .line 151519909
    move-result-object v11

    .line 151519910
    if-eqz v11, :cond_2bf

    .line 151519911
    .line 151519912
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/f;

    .line 151519913
    .line 151519914
    move-object v0, v12

    .line 151519915
    move-object/from16 v1, p0

    .line 151519916
    .line 151519917
    move-object/from16 v2, p1

    .line 151519918
    .line 151519919
    move-object/from16 v3, p2

    .line 151519920
    .line 151519921
    move-object/from16 v4, p3

    .line 151519922
    .line 151519923
    move/from16 v5, p4

    .line 151519924
    .line 151519925
    move/from16 v7, p7

    .line 151519926
    .line 151519927
    move/from16 v8, p8

    .line 151519928
    .line 151519929
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/f;-><init>(Landroidx/compose/animation/h;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;FLandroidx/compose/ui/Modifier;II)V

    .line 151519930
    .line 151519931
    .line 151519932
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519933
    .line 151519934
    .line 151519935
    :cond_2bf
    return-void
.end method


