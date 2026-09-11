## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_1c5

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013222
    const v3, 0x28b7616c

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.component.shortvideo.impl.bottombar.dialog.MoreAdaptionDialog.initUnifiedPanel.<anonymous>.<anonymous>.<anonymous> (MoreAdaptationDialog.kt:384)"

    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v2, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013239
    move-result-object v7

    .line 34013240
    const v2, -0x279b3dcf

    .line 34013243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013246
    const/4 v2, 0x0

    .line 34013247
    if-nez v7, :cond_43

    .line 34013249
    goto/16 :goto_1af

    .line 34013251
    :cond_43
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013253
    iget-object v3, v9, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 34013255
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 34013257
    if-eqz v3, :cond_56

    .line 34013259
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013262
    move-result v4

    .line 34013263
    xor-int/2addr v4, v5

    .line 34013264
    if-eqz v4, :cond_53

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v3, v2

    .line 34013268
    :goto_54
    if-nez v3, :cond_68

    .line 34013270
    :cond_56
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34013272
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013275
    move-result-object v3

    .line 34013276
    const v4, 0x7f061623

    .line 34013279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013282
    move-result-object v3

    .line 34013283
    const-string v4, ""

    .line 34013285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    :cond_68
    move-object v11, v3

    .line 34013289
    const/16 v3, 0xc

    .line 34013291
    int-to-float v12, v3

    .line 34013292
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013294
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013296
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 34013299
    move-result v4

    .line 34013300
    if-nez v4, :cond_bc

    .line 34013302
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34013305
    move-result-object v4

    .line 34013306
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 34013308
    if-eqz v4, :cond_93

    .line 34013310
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013313
    move-result-object v4

    .line 34013314
    if-eqz v4, :cond_93

    .line 34013316
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34013319
    move-result-object v4

    .line 34013320
    if-eqz v4, :cond_93

    .line 34013322
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013325
    move-result v4

    .line 34013326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v4, v2

    .line 34013332
    :goto_94
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_bc

    .line 34013338
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 34013340
    if-eqz v4, :cond_b3

    .line 34013342
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013345
    move-result-object v4

    .line 34013346
    if-eqz v4, :cond_b3

    .line 34013348
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013351
    move-result-object v4

    .line 34013352
    if-eqz v4, :cond_b3

    .line 34013354
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013357
    move-result v4

    .line 34013358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013361
    move-result-object v4

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v4, v2

    .line 34013364
    :goto_b4
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013367
    move-result v4

    .line 34013368
    if-eqz v4, :cond_bb

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v5, 0x0

    .line 34013372
    :cond_bc
    :goto_bc
    if-nez v5, :cond_c0

    .line 34013374
    move-object v13, v2

    .line 34013375
    goto :goto_112

    .line 34013376
    :cond_c0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34013379
    move-result v3

    .line 34013380
    new-instance v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013382
    move-object v13, v4

    .line 34013383
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 34013386
    move-result v5

    .line 34013387
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013390
    move-result-wide v14

    .line 34013391
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013394
    move-result v5

    .line 34013395
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013398
    move-result-wide v16

    .line 34013399
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013402
    move-result v5

    .line 34013403
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013406
    move-result-wide v18

    .line 34013407
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013410
    move-result v5

    .line 34013411
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013414
    move-result-wide v20

    .line 34013415
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013418
    move-result v5

    .line 34013419
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013422
    move-result-wide v22

    .line 34013423
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013430
    move-result-wide v24

    .line 34013431
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34013434
    move-result v5

    .line 34013435
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013438
    move-result-wide v26

    .line 34013439
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34013442
    move-result v5

    .line 34013443
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013446
    move-result-wide v28

    .line 34013447
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34013450
    move-result v3

    .line 34013451
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013454
    move-result-wide v30

    .line 34013455
    invoke-direct/range {v13 .. v31}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 34013458
    :goto_112
    const/4 v14, 0x0

    .line 34013459
    const/4 v15, 0x0

    .line 34013460
    const/16 v16, 0x0

    .line 34013462
    const/16 v17, 0x0

    .line 34013464
    const/16 v18, 0x0

    .line 34013466
    const/16 v19, 0x0

    .line 34013468
    const v3, 0x6e3c21fe

    .line 34013471
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013477
    move-result-object v3

    .line 34013478
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013480
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013483
    move-result-object v5

    .line 34013484
    if-ne v3, v5, :cond_133

    .line 34013486
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$initUnifiedPanel$2$3$1$2$1;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$initUnifiedPanel$2$3$1$2$1;

    .line 34013488
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34013493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013496
    move-object/from16 v20, v3

    .line 34013498
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 34013500
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013502
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Q()Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013505
    move-result-object v21

    .line 34013506
    const/16 v22, 0x7f2

    .line 34013508
    new-instance v3, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013510
    move-object v10, v3

    .line 34013511
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013514
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013516
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->d:Landroidx/compose/ui/input/nestedscroll/b;

    .line 34013518
    invoke-static {v5, v8, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013521
    move-result-object v8

    .line 34013522
    const v2, -0x615d173a

    .line 34013525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013528
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013530
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013533
    move-result v2

    .line 34013534
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->e:Lql4/f0;

    .line 34013536
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013539
    move-result v5

    .line 34013540
    or-int/2addr v2, v5

    .line 34013541
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013543
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->e:Lql4/f0;

    .line 34013545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013548
    move-result-object v11

    .line 34013549
    if-nez v2, :cond_175

    .line 34013551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013554
    move-result-object v2

    .line 34013555
    if-ne v11, v2, :cond_17d

    .line 34013557
    :cond_175
    new-instance v11, Lfl4/y;

    .line 34013559
    invoke-direct {v11, v5, v10}, Lfl4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lql4/f0;)V

    .line 34013562
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013565
    :cond_17d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013570
    const v2, 0x4c5de2

    .line 34013573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013576
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013578
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013581
    move-result v2

    .line 34013582
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013587
    move-result-object v10

    .line 34013588
    if-nez v2, :cond_19c

    .line 34013590
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013593
    move-result-object v2

    .line 34013594
    if-ne v10, v2, :cond_1a4

    .line 34013596
    :cond_19c
    new-instance v10, Lfl4/z;

    .line 34013598
    invoke-direct {v10, v5}, Lfl4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 34013601
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013604
    :cond_1a4
    move-object v12, v10

    .line 34013605
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34013607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013610
    move-object v10, v3

    .line 34013611
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013614
    move-result-object v2

    .line 34013615
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013618
    if-eqz v2, :cond_1bb

    .line 34013620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013623
    move-result-object v3

    .line 34013624
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013627
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013630
    move-result v1

    .line 34013631
    if-eqz v1, :cond_1c8

    .line 34013633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013636
    goto :goto_1c8

    .line 34013637
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013640
    :cond_1c8
    :goto_1c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013642
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x1

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_1c5

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013221
    .line 34013222
    const v3, 0x28b7616c

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.component.shortvideo.impl.bottombar.dialog.MoreAdaptionDialog.initUnifiedPanel.<anonymous>.<anonymous>.<anonymous> (MoreAdaptationDialog.kt:384)"

    .line 34013227
    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v2, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v7

    .line 34013240
    const v2, -0x279b3dcf

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    const/4 v2, 0x0

    .line 34013247
    if-nez v7, :cond_43

    .line 34013248
    .line 34013249
    goto/16 :goto_1af

    .line 34013250
    .line 34013251
    :cond_43
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->a:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013252
    .line 34013253
    iget-object v3, v9, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 34013254
    .line 34013255
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-eqz v3, :cond_56

    .line 34013258
    .line 34013259
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    xor-int/2addr v4, v5

    .line 34013264
    if-eqz v4, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v3, v2

    .line 34013268
    :goto_54
    if-nez v3, :cond_68

    .line 34013269
    .line 34013270
    :cond_56
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34013271
    .line 34013272
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    const v4, 0x7f061623

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    const-string v4, ""

    .line 34013284
    .line 34013285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    move-object v11, v3

    .line 34013289
    const/16 v3, 0xc

    .line 34013290
    .line 34013291
    int-to-float v12, v3

    .line 34013292
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013293
    .line 34013294
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013295
    .line 34013296
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    if-nez v4, :cond_bc

    .line 34013301
    .line 34013302
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    const-string v8, "show_more_adaptation_bottom_bar"

    .line 34013307
    .line 34013308
    if-eqz v4, :cond_93

    .line 34013309
    .line 34013310
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v4

    .line 34013314
    if-eqz v4, :cond_93

    .line 34013315
    .line 34013316
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    if-eqz v4, :cond_93

    .line 34013321
    .line 34013322
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v4, v2

    .line 34013332
    :goto_94
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    if-nez v4, :cond_bc

    .line 34013337
    .line 34013338
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 34013339
    .line 34013340
    if-eqz v4, :cond_b3

    .line 34013341
    .line 34013342
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    if-eqz v4, :cond_b3

    .line 34013347
    .line 34013348
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    if-eqz v4, :cond_b3

    .line 34013353
    .line 34013354
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v4

    .line 34013358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    move-object v4, v2

    .line 34013364
    :goto_b4
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    if-eqz v4, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v5, 0x0

    .line 34013372
    :cond_bc
    :goto_bc
    if-nez v5, :cond_c0

    .line 34013373
    .line 34013374
    move-object v13, v2

    .line 34013375
    goto :goto_112

    .line 34013376
    :cond_c0
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v3

    .line 34013380
    new-instance v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013381
    .line 34013382
    move-object v13, v4

    .line 34013383
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v5

    .line 34013387
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-wide v14

    .line 34013391
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v16

    .line 34013399
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-wide v18

    .line 34013407
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v20

    .line 34013415
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v5

    .line 34013419
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v22

    .line 34013423
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-wide v24

    .line 34013431
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v5

    .line 34013435
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-wide v26

    .line 34013439
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v5

    .line 34013443
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide v28

    .line 34013447
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v3

    .line 34013451
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v30

    .line 34013455
    invoke-direct/range {v13 .. v31}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 34013456
    .line 34013457
    .line 34013458
    :goto_112
    const/4 v14, 0x0

    .line 34013459
    const/4 v15, 0x0

    .line 34013460
    const/16 v16, 0x0

    .line 34013461
    .line 34013462
    const/16 v17, 0x0

    .line 34013463
    .line 34013464
    const/16 v18, 0x0

    .line 34013465
    .line 34013466
    const/16 v19, 0x0

    .line 34013467
    .line 34013468
    const v3, 0x6e3c21fe

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v3

    .line 34013478
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013479
    .line 34013480
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v5

    .line 34013484
    if-ne v3, v5, :cond_133

    .line 34013485
    .line 34013486
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$initUnifiedPanel$2$3$1$2$1;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$initUnifiedPanel$2$3$1$2$1;

    .line 34013487
    .line 34013488
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34013492
    .line 34013493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013494
    .line 34013495
    .line 34013496
    move-object/from16 v20, v3

    .line 34013497
    .line 34013498
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 34013499
    .line 34013500
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013501
    .line 34013502
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Q()Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v21

    .line 34013506
    const/16 v22, 0x7f2

    .line 34013507
    .line 34013508
    new-instance v3, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013509
    .line 34013510
    move-object v10, v3

    .line 34013511
    invoke-direct/range {v10 .. v22}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013512
    .line 34013513
    .line 34013514
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013515
    .line 34013516
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->d:Landroidx/compose/ui/input/nestedscroll/b;

    .line 34013517
    .line 34013518
    invoke-static {v5, v8, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v8

    .line 34013522
    const v2, -0x615d173a

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013529
    .line 34013530
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v2

    .line 34013534
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->e:Lql4/f0;

    .line 34013535
    .line 34013536
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v5

    .line 34013540
    or-int/2addr v2, v5

    .line 34013541
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013542
    .line 34013543
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->e:Lql4/f0;

    .line 34013544
    .line 34013545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v11

    .line 34013549
    if-nez v2, :cond_175

    .line 34013550
    .line 34013551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v2

    .line 34013555
    if-ne v11, v2, :cond_17d

    .line 34013556
    .line 34013557
    :cond_175
    new-instance v11, Lfl4/y;

    .line 34013558
    .line 34013559
    invoke-direct {v11, v5, v10}, Lfl4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lql4/f0;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013566
    .line 34013567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013568
    .line 34013569
    .line 34013570
    const v2, 0x4c5de2

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013574
    .line 34013575
    .line 34013576
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013577
    .line 34013578
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v2

    .line 34013582
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/a;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013583
    .line 34013584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v10

    .line 34013588
    if-nez v2, :cond_19c

    .line 34013589
    .line 34013590
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v2

    .line 34013594
    if-ne v10, v2, :cond_1a4

    .line 34013595
    .line 34013596
    :cond_19c
    new-instance v10, Lfl4/z;

    .line 34013597
    .line 34013598
    invoke-direct {v10, v5}, Lfl4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    move-object v12, v10

    .line 34013605
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34013606
    .line 34013607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013608
    .line 34013609
    .line 34013610
    move-object v10, v3

    .line 34013611
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/kmp/adaptation/e1;->ab(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v2

    .line 34013615
    :goto_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013616
    .line 34013617
    .line 34013618
    if-eqz v2, :cond_1bb

    .line 34013619
    .line 34013620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v3

    .line 34013624
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013625
    .line 34013626
    .line 34013627
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013628
    .line 34013629
    .line 34013630
    move-result v1

    .line 34013631
    if-eqz v1, :cond_1c8

    .line 34013632
    .line 34013633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013634
    .line 34013635
    .line 34013636
    goto :goto_1c8

    .line 34013637
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013638
    .line 34013639
    .line 34013640
    :cond_1c8
    :goto_1c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013641
    .line 34013642
    return-object v1
.end method


