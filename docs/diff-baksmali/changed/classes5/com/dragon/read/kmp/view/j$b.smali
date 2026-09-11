## classes5/com/dragon/read/kmp/view/j$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v15, p1

    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/16 v26, 0x1

    .line 34144274
    const/4 v14, 0x2

    .line 34144275
    const/4 v13, 0x0

    .line 34144276
    if-eq v2, v14, :cond_18

    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144283
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_525

    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144295
    const v2, 0x5f4219b9

    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.view.MainUpdateDialogViewKmp.<anonymous> (MainUpdateDialogViewKmp.kt:73)"

    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144304
    :cond_30
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144309
    const-string v1, "MainUpdateDialogKmp"

    .line 34144311
    const-string v2, "MainUpdateDialogKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34144313
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144316
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144318
    const/16 v2, 0x118

    .line 34144320
    int-to-float v2, v2

    .line 34144321
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144323
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144326
    move-result-object v1

    .line 34144327
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144332
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144335
    move-result-object v2

    .line 34144336
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34144339
    move-result-wide v2

    .line 34144340
    const/16 v4, 0x10

    .line 34144342
    int-to-float v12, v4

    .line 34144343
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144346
    move-result-object v4

    .line 34144347
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144350
    move-result-object v1

    .line 34144351
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144354
    move-result-object v2

    .line 34144355
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144358
    move-result-object v1

    .line 34144359
    iget-object v11, v0, Lcom/dragon/read/kmp/view/j$b;->a:Lnk5/g1;

    .line 34144361
    iget-object v10, v0, Lcom/dragon/read/kmp/view/j$b;->b:Lhj5/a;

    .line 34144363
    iget-object v9, v0, Lcom/dragon/read/kmp/view/j$b;->c:Lhj5/b;

    .line 34144365
    iget-object v8, v0, Lcom/dragon/read/kmp/view/j$b;->d:Ljava/lang/String;

    .line 34144367
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144372
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144374
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144377
    move-result-object v2

    .line 34144378
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144381
    move-result-wide v3

    .line 34144382
    const/16 v7, 0x20

    .line 34144384
    ushr-long v5, v3, v7

    .line 34144386
    xor-long/2addr v3, v5

    .line 34144387
    long-to-int v4, v3

    .line 34144388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144391
    move-result-object v3

    .line 34144392
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144395
    move-result-object v1

    .line 34144396
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144401
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144406
    move-result-object v5

    .line 34144407
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144409
    if-eqz v5, :cond_520

    .line 34144411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a8

    .line 34144420
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144423
    goto :goto_ab

    .line 34144424
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144427
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144431
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144436
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144439
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144444
    move-result v3

    .line 34144445
    if-nez v3, :cond_cd

    .line 34144447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144450
    move-result-object v3

    .line 34144451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144454
    move-result-object v5

    .line 34144455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144458
    move-result v3

    .line 34144459
    if-nez v3, :cond_db

    .line 34144461
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144464
    move-result-object v3

    .line 34144465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144475
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144477
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144480
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144482
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144484
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144489
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144491
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144493
    invoke-static {v3, v2, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144496
    move-result-object v1

    .line 34144497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144500
    move-result-wide v16

    .line 34144501
    ushr-long v18, v16, v7

    .line 34144503
    move-object/from16 v20, v8

    .line 34144505
    xor-long v7, v16, v18

    .line 34144507
    long-to-int v8, v7

    .line 34144508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144511
    move-result-object v7

    .line 34144512
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144515
    move-result-object v14

    .line 34144516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144519
    move-result-object v13

    .line 34144520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144522
    if-eqz v13, :cond_51b

    .line 34144524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144530
    move-result v13

    .line 34144531
    if-eqz v13, :cond_119

    .line 34144533
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144536
    goto :goto_11c

    .line 34144537
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144540
    :goto_11c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144542
    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144545
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144547
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144555
    move-result v7

    .line 34144556
    if-nez v7, :cond_13c

    .line 34144558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144561
    move-result-object v7

    .line 34144562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144565
    move-result-object v13

    .line 34144566
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144569
    move-result v7

    .line 34144570
    if-nez v7, :cond_14a

    .line 34144572
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144575
    move-result-object v7

    .line 34144576
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144582
    move-result-object v7

    .line 34144583
    invoke-interface {v15, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144586
    :cond_14a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144588
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144591
    sget-object v14, Lj/x;->b:Lj/x;

    .line 34144593
    iget-object v1, v11, Lnk5/g1;->h:Ljava/lang/String;

    .line 34144595
    if-eqz v1, :cond_15a

    .line 34144597
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34144600
    move-result-object v1

    .line 34144601
    goto :goto_15b

    .line 34144602
    :cond_15a
    const/4 v1, 0x0

    .line 34144603
    :goto_15b
    const-string v7, "Update Banner"

    .line 34144605
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144608
    move-result-object v8

    .line 34144609
    const/16 v13, 0x8c

    .line 34144611
    int-to-float v13, v13

    .line 34144612
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144615
    move-result-object v8

    .line 34144616
    new-instance v13, Landroidx/compose/ui/graphics/painter/a;

    .line 34144618
    sget-object v0, Lzb4/h;->a:Lzb4/h;

    .line 34144620
    sget-object v18, Lzb4/c;->a:Lkotlin/Lazy;

    .line 34144622
    move-object/from16 v19, v2

    .line 34144624
    const/4 v2, 0x0

    .line 34144625
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144628
    sget-object v0, Lzb4/c;->a:Lkotlin/Lazy;

    .line 34144630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144633
    move-result-object v0

    .line 34144634
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144636
    invoke-static {v0, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144639
    move-result-object v0

    .line 34144640
    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 34144643
    sget v0, Lcoil3/compose/o;->a:I

    .line 34144645
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144647
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144652
    sget-object v18, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 34144654
    const/high16 v21, 0x3f800000    # 1.0f

    .line 34144656
    const/16 v22, 0x0

    .line 34144658
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 34144660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144663
    sget v23, Ld0/h$a;->c:I

    .line 34144665
    const/16 v24, 0x1

    .line 34144667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144670
    move-result v2

    .line 34144671
    if-eqz v2, :cond_1b3

    .line 34144673
    const/16 v2, 0x1b0

    .line 34144675
    move-object/from16 v25, v3

    .line 34144677
    const v3, -0x327807ed

    .line 34144680
    move-object/from16 v27, v4

    .line 34144682
    const-string v4, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 34144684
    move-object/from16 v28, v5

    .line 34144686
    const/4 v5, 0x0

    .line 34144687
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144690
    goto :goto_1b9

    .line 34144691
    :cond_1b3
    move-object/from16 v25, v3

    .line 34144693
    move-object/from16 v27, v4

    .line 34144695
    move-object/from16 v28, v5

    .line 34144697
    :goto_1b9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 34144699
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144702
    move-result-object v2

    .line 34144703
    check-cast v2, Landroid/content/Context;

    .line 34144705
    invoke-static {v2}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/s;

    .line 34144708
    move-result-object v2

    .line 34144709
    sget v3, Lcoil3/compose/b;->a:I

    .line 34144711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144714
    move-result v3

    .line 34144715
    if-eqz v3, :cond_1db

    .line 34144717
    const/16 v3, 0xc30

    .line 34144719
    const v4, -0x4341a0ac

    .line 34144722
    const-string v5, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    .line 34144724
    move-object/from16 v29, v11

    .line 34144726
    const/4 v11, 0x0

    .line 34144727
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144730
    goto :goto_1de

    .line 34144731
    :cond_1db
    move-object/from16 v29, v11

    .line 34144733
    const/4 v11, 0x0

    .line 34144734
    :goto_1de
    new-instance v3, Ll4/c;

    .line 34144736
    sget-object v4, Lcoil3/compose/l;->a:Landroidx/compose/runtime/x4;

    .line 34144738
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144741
    move-result-object v4

    .line 34144742
    check-cast v4, Lcoil3/compose/c;

    .line 34144744
    invoke-direct {v3, v1, v4, v2}, Ll4/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/s;)V

    .line 34144747
    sget-object v1, Ll4/k;->a:Ll4/k$a;

    .line 34144749
    new-instance v4, Ll4/i;

    .line 34144751
    const/4 v5, 0x0

    .line 34144752
    invoke-direct {v4, v13, v5, v5}, Ll4/i;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 34144755
    const/4 v13, 0x0

    .line 34144756
    const/16 v16, 0x1b0

    .line 34144758
    const/16 v17, 0x0

    .line 34144760
    move-object v1, v3

    .line 34144761
    move-object/from16 v3, v19

    .line 34144763
    move-object v2, v7

    .line 34144764
    move-object/from16 v30, v3

    .line 34144766
    move-object/from16 v7, v25

    .line 34144768
    move-object v3, v8

    .line 34144769
    move-object/from16 v8, v27

    .line 34144771
    move-object/from16 v19, v5

    .line 34144773
    move-object/from16 v31, v28

    .line 34144775
    move-object v5, v13

    .line 34144776
    move-object v13, v6

    .line 34144777
    move-object v6, v0

    .line 34144778
    move-object v0, v7

    .line 34144779
    move-object/from16 v7, v18

    .line 34144781
    move-object/from16 p2, v8

    .line 34144783
    move-object/from16 v27, v20

    .line 34144785
    move/from16 v8, v21

    .line 34144787
    move-object/from16 v33, v9

    .line 34144789
    move-object/from16 v9, v22

    .line 34144791
    move-object/from16 v34, v10

    .line 34144793
    move/from16 v10, v23

    .line 34144795
    move-object/from16 v35, v29

    .line 34144797
    const/16 v18, 0x0

    .line 34144799
    move/from16 v11, v24

    .line 34144801
    move/from16 v28, v12

    .line 34144803
    move-object v12, v15

    .line 34144804
    move-object/from16 v36, v13

    .line 34144806
    move/from16 v13, v16

    .line 34144808
    move-object/from16 v29, v0

    .line 34144810
    move-object/from16 v37, v14

    .line 34144812
    const/4 v0, 0x2

    .line 34144813
    move/from16 v14, v17

    .line 34144815
    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 34144818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144821
    move-result v1

    .line 34144822
    if-eqz v1, :cond_23b

    .line 34144824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144827
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144830
    move-result v1

    .line 34144831
    if-eqz v1, :cond_244

    .line 34144833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144836
    :cond_244
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144839
    move-result-object v1

    .line 34144840
    const/16 v2, 0x1c

    .line 34144842
    int-to-float v2, v2

    .line 34144843
    const/4 v3, 0x0

    .line 34144844
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144847
    move-result-object v1

    .line 34144848
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144850
    const/16 v2, 0x30

    .line 34144852
    move-object/from16 v14, v29

    .line 34144854
    invoke-static {v14, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144857
    move-result-object v2

    .line 34144858
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144861
    move-result-wide v3

    .line 34144862
    const/16 v13, 0x20

    .line 34144864
    ushr-long v5, v3, v13

    .line 34144866
    xor-long/2addr v3, v5

    .line 34144867
    long-to-int v4, v3

    .line 34144868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144871
    move-result-object v3

    .line 34144872
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144875
    move-result-object v1

    .line 34144876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144879
    move-result-object v5

    .line 34144880
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144882
    if-eqz v5, :cond_516

    .line 34144884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144890
    move-result v5

    .line 34144891
    if-eqz v5, :cond_283

    .line 34144893
    move-object/from16 v12, v36

    .line 34144895
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144898
    goto :goto_288

    .line 34144899
    :cond_283
    move-object/from16 v12, v36

    .line 34144901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144904
    :goto_288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144906
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144909
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144911
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144914
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144919
    move-result v3

    .line 34144920
    if-nez v3, :cond_2a8

    .line 34144922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144925
    move-result-object v3

    .line 34144926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144929
    move-result-object v5

    .line 34144930
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144933
    move-result v3

    .line 34144934
    if-nez v3, :cond_2b6

    .line 34144936
    :cond_2a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144939
    move-result-object v3

    .line 34144940
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144946
    move-result-object v3

    .line 34144947
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144950
    :cond_2b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144952
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144955
    move-object/from16 v1, v35

    .line 34144957
    iget-object v2, v1, Lnk5/g1;->g:Ljava/lang/String;

    .line 34144959
    if-nez v2, :cond_2c3

    .line 34144961
    const-string v2, "\u66f4\u65b0\u7248\u672c\uff0c\u6d77\u91cf\u77ed\u5267\u514d\u8d39\u770b"

    .line 34144963
    :cond_2c3
    move-object/from16 v22, v2

    .line 34144965
    const/4 v10, 0x0

    .line 34144966
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144969
    move-result-object v2

    .line 34144970
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144973
    move-result-wide v3

    .line 34144974
    const/16 v11, 0x12

    .line 34144976
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34144979
    move-result-wide v5

    .line 34144980
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144985
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144987
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34144989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144992
    sget v9, Lb1/i;->e:I

    .line 34144994
    const/16 v17, 0x0

    .line 34144996
    const/16 v2, 0x18

    .line 34144998
    int-to-float v2, v2

    .line 34144999
    const/16 v19, 0x0

    .line 34145001
    const/16 v10, 0xc

    .line 34145003
    int-to-float v10, v10

    .line 34145004
    const/16 v21, 0x5

    .line 34145006
    move-object/from16 v16, p2

    .line 34145008
    move/from16 v18, v2

    .line 34145010
    move/from16 v20, v10

    .line 34145012
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145015
    move-result-object v11

    .line 34145016
    const/16 v13, 0xe0

    .line 34145018
    int-to-float v13, v13

    .line 34145019
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145022
    move-result-object v11

    .line 34145023
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145026
    move-result-object v2

    .line 34145027
    const/4 v11, 0x0

    .line 34145028
    move v13, v9

    .line 34145029
    move-object v9, v11

    .line 34145030
    const-wide/16 v16, 0x0

    .line 34145032
    move/from16 v38, v10

    .line 34145034
    const/4 v0, 0x0

    .line 34145035
    move-wide/from16 v10, v16

    .line 34145037
    const/16 v16, 0x0

    .line 34145039
    move-object/from16 v39, v12

    .line 34145041
    move-object/from16 v12, v16

    .line 34145043
    new-instance v0, Lb1/i;

    .line 34145045
    move v9, v13

    .line 34145046
    move-object v13, v0

    .line 34145047
    invoke-direct {v0, v9}, Lb1/i;-><init>(I)V

    .line 34145050
    const-wide/16 v16, 0x0

    .line 34145052
    move-object/from16 v40, v14

    .line 34145054
    move-object v0, v15

    .line 34145055
    move-wide/from16 v14, v16

    .line 34145057
    const/16 v16, 0x0

    .line 34145059
    const/16 v17, 0x0

    .line 34145061
    const/16 v18, 0x1

    .line 34145063
    const/16 v19, 0x0

    .line 34145065
    const/16 v20, 0x0

    .line 34145067
    const/16 v21, 0x0

    .line 34145069
    const v23, 0x30c30

    .line 34145072
    const/16 v24, 0xc00

    .line 34145074
    const v25, 0x1ddd0

    .line 34145077
    const/16 v32, 0x0

    .line 34145079
    move-object/from16 v41, v7

    .line 34145081
    move-object/from16 v7, v32

    .line 34145083
    move-object/from16 v42, v1

    .line 34145085
    move-object/from16 v1, v22

    .line 34145087
    move-object/from16 v22, v0

    .line 34145089
    move/from16 v43, v9

    .line 34145091
    const/4 v9, 0x0

    .line 34145092
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145095
    if-nez v27, :cond_34c

    .line 34145097
    const-string v1, "\u540c\u65f6\u89e3\u9501\u5c0f\u8bf4\u4e00\u952e\u751f\u56fe\u65b0\u73a9\u6cd5\uff0c\u8fd8\u539f\u5c0f\u8bf4\u540d\u573a\u9762"

    .line 34145099
    goto :goto_34e

    .line 34145100
    :cond_34c
    move-object/from16 v1, v27

    .line 34145102
    :goto_34e
    const/4 v2, 0x0

    .line 34145103
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145106
    move-result-object v3

    .line 34145107
    invoke-interface {v3}, Lag5/k;->d()J

    .line 34145110
    move-result-wide v3

    .line 34145111
    const/16 v2, 0xe

    .line 34145113
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145116
    move-result-wide v5

    .line 34145117
    const/16 v2, 0x16

    .line 34145119
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145122
    move-result-wide v14

    .line 34145123
    const/4 v8, 0x0

    .line 34145124
    const/4 v9, 0x0

    .line 34145125
    const/4 v10, 0x0

    .line 34145126
    const/4 v12, 0x7

    .line 34145127
    move-object/from16 v7, p2

    .line 34145129
    move/from16 v11, v28

    .line 34145131
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145134
    move-result-object v2

    .line 34145135
    const/16 v7, 0xd7

    .line 34145137
    int-to-float v7, v7

    .line 34145138
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145141
    move-result-object v2

    .line 34145142
    const/4 v8, 0x0

    .line 34145143
    const/4 v9, 0x0

    .line 34145144
    const-wide/16 v10, 0x0

    .line 34145146
    new-instance v7, Lb1/i;

    .line 34145148
    move-object v13, v7

    .line 34145149
    move/from16 v12, v43

    .line 34145151
    invoke-direct {v7, v12}, Lb1/i;-><init>(I)V

    .line 34145154
    const/16 v16, 0x0

    .line 34145156
    const/16 v17, 0x0

    .line 34145158
    const/16 v18, 0x2

    .line 34145160
    const/16 v19, 0x0

    .line 34145162
    const/16 v20, 0x0

    .line 34145164
    const/16 v21, 0x0

    .line 34145166
    const/16 v23, 0xc30

    .line 34145168
    const/16 v24, 0xc06

    .line 34145170
    const v25, 0x1d9f0

    .line 34145173
    const/4 v12, 0x0

    .line 34145174
    const/4 v7, 0x0

    .line 34145175
    move-object/from16 v22, v0

    .line 34145177
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145183
    const/16 v17, 0x0

    .line 34145185
    const/16 v18, 0x0

    .line 34145187
    const/16 v19, 0x0

    .line 34145189
    const/16 v1, 0x20

    .line 34145191
    int-to-float v2, v1

    .line 34145192
    const/16 v21, 0x7

    .line 34145194
    move-object/from16 v16, p2

    .line 34145196
    move/from16 v20, v2

    .line 34145198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145201
    move-result-object v2

    .line 34145202
    move-object/from16 v3, v37

    .line 34145204
    move-object/from16 v4, v41

    .line 34145206
    invoke-virtual {v3, v2, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34145209
    move-result-object v2

    .line 34145210
    move-object/from16 v6, v30

    .line 34145212
    move-object/from16 v5, v40

    .line 34145214
    const/4 v7, 0x0

    .line 34145215
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145218
    move-result-object v5

    .line 34145219
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145222
    move-result-wide v6

    .line 34145223
    ushr-long v8, v6, v1

    .line 34145225
    xor-long/2addr v6, v8

    .line 34145226
    long-to-int v1, v6

    .line 34145227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145230
    move-result-object v6

    .line 34145231
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145234
    move-result-object v2

    .line 34145235
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145238
    move-result-object v7

    .line 34145239
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145241
    if-eqz v7, :cond_511

    .line 34145243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145246
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145249
    move-result v7

    .line 34145250
    if-eqz v7, :cond_3ea

    .line 34145252
    move-object/from16 v7, v39

    .line 34145254
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145257
    goto :goto_3ed

    .line 34145258
    :cond_3ea
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145261
    :goto_3ed
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145263
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145268
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145273
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145276
    move-result v6

    .line 34145277
    if-nez v6, :cond_40d

    .line 34145279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145282
    move-result-object v6

    .line 34145283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145286
    move-result-object v7

    .line 34145287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145290
    move-result v6

    .line 34145291
    if-nez v6, :cond_41b

    .line 34145293
    :cond_40d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145296
    move-result-object v6

    .line 34145297
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-interface {v0, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145307
    :cond_41b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145309
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145312
    sget-object v1, Lt55/w;->a:Lt55/w;

    .line 34145314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145317
    sget-object v1, Lt55/w;->b:Ljava/lang/String;

    .line 34145319
    const v10, -0x6815fd56

    .line 34145322
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145325
    move-object/from16 v11, v42

    .line 34145327
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145330
    move-result v2

    .line 34145331
    move-object/from16 v12, v34

    .line 34145333
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145336
    move-result v5

    .line 34145337
    or-int/2addr v2, v5

    .line 34145338
    move-object/from16 v13, v33

    .line 34145340
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145343
    move-result v5

    .line 34145344
    or-int/2addr v2, v5

    .line 34145345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145348
    move-result-object v5

    .line 34145349
    if-nez v2, :cond_44f

    .line 34145351
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145353
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145356
    move-result-object v2

    .line 34145357
    if-ne v5, v2, :cond_457

    .line 34145359
    :cond_44f
    new-instance v5, Lcom/dragon/read/kmp/view/k;

    .line 34145361
    invoke-direct {v5, v11, v12, v13}, Lcom/dragon/read/kmp/view/k;-><init>(Lnk5/g1;Lhj5/a;Lhj5/b;)V

    .line 34145364
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145367
    :cond_457
    move-object v2, v5

    .line 34145368
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145373
    const/4 v5, 0x3

    .line 34145374
    move-object/from16 v14, p2

    .line 34145376
    const/4 v6, 0x0

    .line 34145377
    invoke-static {v14, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145380
    move-result-object v5

    .line 34145381
    const/16 v6, 0xb2

    .line 34145383
    int-to-float v6, v6

    .line 34145384
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145387
    move-result-object v5

    .line 34145388
    invoke-virtual {v3, v5, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34145391
    move-result-object v3

    .line 34145392
    const/16 v4, 0x12

    .line 34145394
    int-to-float v4, v4

    .line 34145395
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34145398
    move-result-object v4

    .line 34145399
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145402
    move-result-object v3

    .line 34145403
    const/4 v4, 0x2

    .line 34145404
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 34145406
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 34145408
    invoke-virtual {v5}, Lag5/i;->W()J

    .line 34145411
    move-result-wide v6

    .line 34145412
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34145414
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145417
    const/4 v6, 0x0

    .line 34145418
    aput-object v8, v4, v6

    .line 34145420
    invoke-virtual {v5}, Lag5/i;->t()J

    .line 34145423
    move-result-wide v5

    .line 34145424
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145426
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145429
    aput-object v7, v4, v26

    .line 34145431
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145434
    move-result-object v4

    .line 34145435
    const/4 v5, 0x0

    .line 34145436
    const/4 v6, 0x0

    .line 34145437
    const/4 v8, 0x6

    .line 34145438
    const/16 v9, 0x30

    .line 34145440
    move-object v7, v0

    .line 34145441
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/view/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145450
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145453
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145456
    move-result v1

    .line 34145457
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145460
    move-result v2

    .line 34145461
    or-int/2addr v1, v2

    .line 34145462
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145465
    move-result v2

    .line 34145466
    or-int/2addr v1, v2

    .line 34145467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145470
    move-result-object v2

    .line 34145471
    if-nez v1, :cond_4c9

    .line 34145473
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145475
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145478
    move-result-object v1

    .line 34145479
    if-ne v2, v1, :cond_4d1

    .line 34145481
    :cond_4c9
    new-instance v2, Lcom/dragon/read/kmp/view/l;

    .line 34145483
    invoke-direct {v2, v11, v12, v13}, Lcom/dragon/read/kmp/view/l;-><init>(Lnk5/g1;Lhj5/a;Lhj5/b;)V

    .line 34145486
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145489
    :cond_4d1
    move-object v1, v2

    .line 34145490
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34145492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145495
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145497
    move-object/from16 v3, v31

    .line 34145499
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145502
    move-result-object v2

    .line 34145503
    move/from16 v3, v38

    .line 34145505
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145508
    move-result-object v2

    .line 34145509
    move/from16 v3, v28

    .line 34145511
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145514
    move-result-object v2

    .line 34145515
    const/4 v3, 0x0

    .line 34145516
    const/4 v4, 0x0

    .line 34145517
    int-to-float v4, v4

    .line 34145518
    new-instance v5, Lj/t1;

    .line 34145520
    invoke-direct {v5, v4, v4, v4, v4}, Lj/t1;-><init>(FFFF)V

    .line 34145523
    sget-object v4, Lcom/dragon/read/kmp/view/d;->a:Lcom/dragon/read/kmp/view/d;

    .line 34145525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145528
    sget-object v6, Lcom/dragon/read/kmp/view/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145530
    const/high16 v7, 0x36000000

    .line 34145532
    const/16 v8, 0xfc

    .line 34145534
    move-object v4, v5

    .line 34145535
    move-object v5, v6

    .line 34145536
    move-object v6, v0

    .line 34145537
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/s;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material/c0;Lj/t1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 34145540
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145546
    move-result v0

    .line 34145547
    if-eqz v0, :cond_529

    .line 34145549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145552
    goto :goto_529

    .line 34145553
    :cond_511
    const/4 v6, 0x0

    .line 34145554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145557
    throw v6

    .line 34145558
    :cond_516
    const/4 v6, 0x0

    .line 34145559
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145562
    throw v6

    .line 34145563
    :cond_51b
    const/4 v6, 0x0

    .line 34145564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145567
    throw v6

    .line 34145568
    :cond_520
    const/4 v6, 0x0

    .line 34145569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145572
    throw v6

    .line 34145573
    :cond_525
    move-object v0, v15

    .line 34145574
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145577
    :cond_529
    :goto_529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145579
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v15, p1

    .line 34144259
    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/16 v26, 0x1

    .line 34144273
    .line 34144274
    const/4 v14, 0x2

    .line 34144275
    const/4 v13, 0x0

    .line 34144276
    if-eq v2, v14, :cond_18

    .line 34144277
    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    .line 34144283
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_525

    .line 34144288
    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    .line 34144291
    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144294
    .line 34144295
    const v2, 0x5f4219b9

    .line 34144296
    .line 34144297
    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.view.MainUpdateDialogViewKmp.<anonymous> (MainUpdateDialogViewKmp.kt:73)"

    .line 34144300
    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    .line 34144303
    .line 34144304
    :cond_30
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34144305
    .line 34144306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    .line 34144308
    .line 34144309
    const-string v1, "MainUpdateDialogKmp"

    .line 34144310
    .line 34144311
    const-string v2, "MainUpdateDialogKmp: \u521b\u5efaNovelUiStyle\u5b8c\u6210\uff0c\u521b\u5efabox"

    .line 34144312
    .line 34144313
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144314
    .line 34144315
    .line 34144316
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144317
    .line 34144318
    const/16 v2, 0x118

    .line 34144319
    .line 34144320
    int-to-float v2, v2

    .line 34144321
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34144322
    .line 34144323
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v1

    .line 34144327
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144328
    .line 34144329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v2

    .line 34144336
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-wide v2

    .line 34144340
    const/16 v4, 0x10

    .line 34144341
    .line 34144342
    int-to-float v12, v4

    .line 34144343
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v4

    .line 34144347
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object v1

    .line 34144351
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v2

    .line 34144355
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v1

    .line 34144359
    iget-object v11, v0, Lcom/dragon/read/kmp/view/j$b;->a:Lnk5/g1;

    .line 34144360
    .line 34144361
    iget-object v10, v0, Lcom/dragon/read/kmp/view/j$b;->b:Lhj5/a;

    .line 34144362
    .line 34144363
    iget-object v9, v0, Lcom/dragon/read/kmp/view/j$b;->c:Lhj5/b;

    .line 34144364
    .line 34144365
    iget-object v8, v0, Lcom/dragon/read/kmp/view/j$b;->d:Ljava/lang/String;

    .line 34144366
    .line 34144367
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144368
    .line 34144369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144370
    .line 34144371
    .line 34144372
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144373
    .line 34144374
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v2

    .line 34144378
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-wide v3

    .line 34144382
    const/16 v7, 0x20

    .line 34144383
    .line 34144384
    ushr-long v5, v3, v7

    .line 34144385
    .line 34144386
    xor-long/2addr v3, v5

    .line 34144387
    long-to-int v4, v3

    .line 34144388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v3

    .line 34144392
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v1

    .line 34144396
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144397
    .line 34144398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144399
    .line 34144400
    .line 34144401
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144402
    .line 34144403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v5

    .line 34144407
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144408
    .line 34144409
    if-eqz v5, :cond_520

    .line 34144410
    .line 34144411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144412
    .line 34144413
    .line 34144414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v5

    .line 34144418
    if-eqz v5, :cond_a8

    .line 34144419
    .line 34144420
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144421
    .line 34144422
    .line 34144423
    goto :goto_ab

    .line 34144424
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144425
    .line 34144426
    .line 34144427
    :goto_ab
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144428
    .line 34144429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144430
    .line 34144431
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144432
    .line 34144433
    .line 34144434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144435
    .line 34144436
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144437
    .line 34144438
    .line 34144439
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144440
    .line 34144441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v3

    .line 34144445
    if-nez v3, :cond_cd

    .line 34144446
    .line 34144447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v3

    .line 34144451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v5

    .line 34144455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144456
    .line 34144457
    .line 34144458
    move-result v3

    .line 34144459
    if-nez v3, :cond_db

    .line 34144460
    .line 34144461
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v3

    .line 34144465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144473
    .line 34144474
    .line 34144475
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144476
    .line 34144477
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144478
    .line 34144479
    .line 34144480
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144481
    .line 34144482
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144483
    .line 34144484
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144485
    .line 34144486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144487
    .line 34144488
    .line 34144489
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144490
    .line 34144491
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144492
    .line 34144493
    invoke-static {v3, v2, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v1

    .line 34144497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-wide v16

    .line 34144501
    ushr-long v18, v16, v7

    .line 34144502
    .line 34144503
    move-object/from16 v20, v8

    .line 34144504
    .line 34144505
    xor-long v7, v16, v18

    .line 34144506
    .line 34144507
    long-to-int v8, v7

    .line 34144508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v7

    .line 34144512
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v14

    .line 34144516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v13

    .line 34144520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144521
    .line 34144522
    if-eqz v13, :cond_51b

    .line 34144523
    .line 34144524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144528
    .line 34144529
    .line 34144530
    move-result v13

    .line 34144531
    if-eqz v13, :cond_119

    .line 34144532
    .line 34144533
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144534
    .line 34144535
    .line 34144536
    goto :goto_11c

    .line 34144537
    :cond_119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144538
    .line 34144539
    .line 34144540
    :goto_11c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144541
    .line 34144542
    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144543
    .line 34144544
    .line 34144545
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144546
    .line 34144547
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144548
    .line 34144549
    .line 34144550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144551
    .line 34144552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v7

    .line 34144556
    if-nez v7, :cond_13c

    .line 34144557
    .line 34144558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v7

    .line 34144562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v13

    .line 34144566
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v7

    .line 34144570
    if-nez v7, :cond_14a

    .line 34144571
    .line 34144572
    :cond_13c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v7

    .line 34144576
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144577
    .line 34144578
    .line 34144579
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v7

    .line 34144583
    invoke-interface {v15, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144584
    .line 34144585
    .line 34144586
    :cond_14a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144587
    .line 34144588
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144589
    .line 34144590
    .line 34144591
    sget-object v14, Lj/x;->b:Lj/x;

    .line 34144592
    .line 34144593
    iget-object v1, v11, Lnk5/g1;->h:Ljava/lang/String;

    .line 34144594
    .line 34144595
    if-eqz v1, :cond_15a

    .line 34144596
    .line 34144597
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object v1

    .line 34144601
    goto :goto_15b

    .line 34144602
    :cond_15a
    const/4 v1, 0x0

    .line 34144603
    :goto_15b
    const-string v7, "Update Banner"

    .line 34144604
    .line 34144605
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v8

    .line 34144609
    const/16 v13, 0x8c

    .line 34144610
    .line 34144611
    int-to-float v13, v13

    .line 34144612
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v8

    .line 34144616
    new-instance v13, Landroidx/compose/ui/graphics/painter/a;

    .line 34144617
    .line 34144618
    sget-object v0, Lzb4/h;->a:Lzb4/h;

    .line 34144619
    .line 34144620
    sget-object v18, Lzb4/c;->a:Lkotlin/Lazy;

    .line 34144621
    .line 34144622
    move-object/from16 v19, v2

    .line 34144623
    .line 34144624
    const/4 v2, 0x0

    .line 34144625
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144626
    .line 34144627
    .line 34144628
    sget-object v0, Lzb4/c;->a:Lkotlin/Lazy;

    .line 34144629
    .line 34144630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v0

    .line 34144634
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144635
    .line 34144636
    invoke-static {v0, v15, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v0

    .line 34144640
    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 34144641
    .line 34144642
    .line 34144643
    sget v0, Lcoil3/compose/o;->a:I

    .line 34144644
    .line 34144645
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144646
    .line 34144647
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144648
    .line 34144649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144650
    .line 34144651
    .line 34144652
    sget-object v18, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 34144653
    .line 34144654
    const/high16 v21, 0x3f800000    # 1.0f

    .line 34144655
    .line 34144656
    const/16 v22, 0x0

    .line 34144657
    .line 34144658
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 34144659
    .line 34144660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144661
    .line 34144662
    .line 34144663
    sget v23, Ld0/h$a;->c:I

    .line 34144664
    .line 34144665
    const/16 v24, 0x1

    .line 34144666
    .line 34144667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v2

    .line 34144671
    if-eqz v2, :cond_1b3

    .line 34144672
    .line 34144673
    const/16 v2, 0x1b0

    .line 34144674
    .line 34144675
    move-object/from16 v25, v3

    .line 34144676
    .line 34144677
    const v3, -0x327807ed

    .line 34144678
    .line 34144679
    .line 34144680
    move-object/from16 v27, v4

    .line 34144681
    .line 34144682
    const-string v4, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 34144683
    .line 34144684
    move-object/from16 v28, v5

    .line 34144685
    .line 34144686
    const/4 v5, 0x0

    .line 34144687
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144688
    .line 34144689
    .line 34144690
    goto :goto_1b9

    .line 34144691
    :cond_1b3
    move-object/from16 v25, v3

    .line 34144692
    .line 34144693
    move-object/from16 v27, v4

    .line 34144694
    .line 34144695
    move-object/from16 v28, v5

    .line 34144696
    .line 34144697
    :goto_1b9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 34144698
    .line 34144699
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v2

    .line 34144703
    check-cast v2, Landroid/content/Context;

    .line 34144704
    .line 34144705
    invoke-static {v2}, Lcoil3/f0;->a(Landroid/content/Context;)Lcoil3/s;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v2

    .line 34144709
    sget v3, Lcoil3/compose/b;->a:I

    .line 34144710
    .line 34144711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144712
    .line 34144713
    .line 34144714
    move-result v3

    .line 34144715
    if-eqz v3, :cond_1db

    .line 34144716
    .line 34144717
    const/16 v3, 0xc30

    .line 34144718
    .line 34144719
    const v4, -0x4341a0ac

    .line 34144720
    .line 34144721
    .line 34144722
    const-string v5, "coil3.compose.AsyncImage (AsyncImage.kt:72)"

    .line 34144723
    .line 34144724
    move-object/from16 v29, v11

    .line 34144725
    .line 34144726
    const/4 v11, 0x0

    .line 34144727
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144728
    .line 34144729
    .line 34144730
    goto :goto_1de

    .line 34144731
    :cond_1db
    move-object/from16 v29, v11

    .line 34144732
    .line 34144733
    const/4 v11, 0x0

    .line 34144734
    :goto_1de
    new-instance v3, Ll4/c;

    .line 34144735
    .line 34144736
    sget-object v4, Lcoil3/compose/l;->a:Landroidx/compose/runtime/x4;

    .line 34144737
    .line 34144738
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v4

    .line 34144742
    check-cast v4, Lcoil3/compose/c;

    .line 34144743
    .line 34144744
    invoke-direct {v3, v1, v4, v2}, Ll4/c;-><init>(Ljava/lang/Object;Lcoil3/compose/c;Lcoil3/s;)V

    .line 34144745
    .line 34144746
    .line 34144747
    sget-object v1, Ll4/k;->a:Ll4/k$a;

    .line 34144748
    .line 34144749
    new-instance v4, Ll4/i;

    .line 34144750
    .line 34144751
    const/4 v5, 0x0

    .line 34144752
    invoke-direct {v4, v13, v5, v5}, Ll4/i;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 34144753
    .line 34144754
    .line 34144755
    const/4 v13, 0x0

    .line 34144756
    const/16 v16, 0x1b0

    .line 34144757
    .line 34144758
    const/16 v17, 0x0

    .line 34144759
    .line 34144760
    move-object v1, v3

    .line 34144761
    move-object/from16 v3, v19

    .line 34144762
    .line 34144763
    move-object v2, v7

    .line 34144764
    move-object/from16 v30, v3

    .line 34144765
    .line 34144766
    move-object/from16 v7, v25

    .line 34144767
    .line 34144768
    move-object v3, v8

    .line 34144769
    move-object/from16 v8, v27

    .line 34144770
    .line 34144771
    move-object/from16 v19, v5

    .line 34144772
    .line 34144773
    move-object/from16 v31, v28

    .line 34144774
    .line 34144775
    move-object v5, v13

    .line 34144776
    move-object v13, v6

    .line 34144777
    move-object v6, v0

    .line 34144778
    move-object v0, v7

    .line 34144779
    move-object/from16 v7, v18

    .line 34144780
    .line 34144781
    move-object/from16 p2, v8

    .line 34144782
    .line 34144783
    move-object/from16 v27, v20

    .line 34144784
    .line 34144785
    move/from16 v8, v21

    .line 34144786
    .line 34144787
    move-object/from16 v33, v9

    .line 34144788
    .line 34144789
    move-object/from16 v9, v22

    .line 34144790
    .line 34144791
    move-object/from16 v34, v10

    .line 34144792
    .line 34144793
    move/from16 v10, v23

    .line 34144794
    .line 34144795
    move-object/from16 v35, v29

    .line 34144796
    .line 34144797
    const/16 v18, 0x0

    .line 34144798
    .line 34144799
    move/from16 v11, v24

    .line 34144800
    .line 34144801
    move/from16 v28, v12

    .line 34144802
    .line 34144803
    move-object v12, v15

    .line 34144804
    move-object/from16 v36, v13

    .line 34144805
    .line 34144806
    move/from16 v13, v16

    .line 34144807
    .line 34144808
    move-object/from16 v29, v0

    .line 34144809
    .line 34144810
    move-object/from16 v37, v14

    .line 34144811
    .line 34144812
    const/4 v0, 0x2

    .line 34144813
    move/from16 v14, v17

    .line 34144814
    .line 34144815
    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 34144816
    .line 34144817
    .line 34144818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v1

    .line 34144822
    if-eqz v1, :cond_23b

    .line 34144823
    .line 34144824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144825
    .line 34144826
    .line 34144827
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v1

    .line 34144831
    if-eqz v1, :cond_244

    .line 34144832
    .line 34144833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34144834
    .line 34144835
    .line 34144836
    :cond_244
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144837
    .line 34144838
    .line 34144839
    move-result-object v1

    .line 34144840
    const/16 v2, 0x1c

    .line 34144841
    .line 34144842
    int-to-float v2, v2

    .line 34144843
    const/4 v3, 0x0

    .line 34144844
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v1

    .line 34144848
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144849
    .line 34144850
    const/16 v2, 0x30

    .line 34144851
    .line 34144852
    move-object/from16 v14, v29

    .line 34144853
    .line 34144854
    invoke-static {v14, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v2

    .line 34144858
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-wide v3

    .line 34144862
    const/16 v13, 0x20

    .line 34144863
    .line 34144864
    ushr-long v5, v3, v13

    .line 34144865
    .line 34144866
    xor-long/2addr v3, v5

    .line 34144867
    long-to-int v4, v3

    .line 34144868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v3

    .line 34144872
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144873
    .line 34144874
    .line 34144875
    move-result-object v1

    .line 34144876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v5

    .line 34144880
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144881
    .line 34144882
    if-eqz v5, :cond_516

    .line 34144883
    .line 34144884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144888
    .line 34144889
    .line 34144890
    move-result v5

    .line 34144891
    if-eqz v5, :cond_283

    .line 34144892
    .line 34144893
    move-object/from16 v12, v36

    .line 34144894
    .line 34144895
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144896
    .line 34144897
    .line 34144898
    goto :goto_288

    .line 34144899
    :cond_283
    move-object/from16 v12, v36

    .line 34144900
    .line 34144901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144902
    .line 34144903
    .line 34144904
    :goto_288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144905
    .line 34144906
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144907
    .line 34144908
    .line 34144909
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144910
    .line 34144911
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144912
    .line 34144913
    .line 34144914
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144915
    .line 34144916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v3

    .line 34144920
    if-nez v3, :cond_2a8

    .line 34144921
    .line 34144922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v3

    .line 34144926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v5

    .line 34144930
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v3

    .line 34144934
    if-nez v3, :cond_2b6

    .line 34144935
    .line 34144936
    :cond_2a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v3

    .line 34144940
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144941
    .line 34144942
    .line 34144943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v3

    .line 34144947
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144948
    .line 34144949
    .line 34144950
    :cond_2b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144951
    .line 34144952
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144953
    .line 34144954
    .line 34144955
    move-object/from16 v1, v35

    .line 34144956
    .line 34144957
    iget-object v2, v1, Lnk5/g1;->g:Ljava/lang/String;

    .line 34144958
    .line 34144959
    if-nez v2, :cond_2c3

    .line 34144960
    .line 34144961
    const-string v2, "\u66f4\u65b0\u7248\u672c\uff0c\u6d77\u91cf\u77ed\u5267\u514d\u8d39\u770b"

    .line 34144962
    .line 34144963
    :cond_2c3
    move-object/from16 v22, v2

    .line 34144964
    .line 34144965
    const/4 v10, 0x0

    .line 34144966
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v2

    .line 34144970
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-wide v3

    .line 34144974
    const/16 v11, 0x12

    .line 34144975
    .line 34144976
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-wide v5

    .line 34144980
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144981
    .line 34144982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144983
    .line 34144984
    .line 34144985
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144986
    .line 34144987
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34144988
    .line 34144989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144990
    .line 34144991
    .line 34144992
    sget v9, Lb1/i;->e:I

    .line 34144993
    .line 34144994
    const/16 v17, 0x0

    .line 34144995
    .line 34144996
    const/16 v2, 0x18

    .line 34144997
    .line 34144998
    int-to-float v2, v2

    .line 34144999
    const/16 v19, 0x0

    .line 34145000
    .line 34145001
    const/16 v10, 0xc

    .line 34145002
    .line 34145003
    int-to-float v10, v10

    .line 34145004
    const/16 v21, 0x5

    .line 34145005
    .line 34145006
    move-object/from16 v16, p2

    .line 34145007
    .line 34145008
    move/from16 v18, v2

    .line 34145009
    .line 34145010
    move/from16 v20, v10

    .line 34145011
    .line 34145012
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145013
    .line 34145014
    .line 34145015
    move-result-object v11

    .line 34145016
    const/16 v13, 0xe0

    .line 34145017
    .line 34145018
    int-to-float v13, v13

    .line 34145019
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v11

    .line 34145023
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v2

    .line 34145027
    const/4 v11, 0x0

    .line 34145028
    move v13, v9

    .line 34145029
    move-object v9, v11

    .line 34145030
    const-wide/16 v16, 0x0

    .line 34145031
    .line 34145032
    move/from16 v38, v10

    .line 34145033
    .line 34145034
    const/4 v0, 0x0

    .line 34145035
    move-wide/from16 v10, v16

    .line 34145036
    .line 34145037
    const/16 v16, 0x0

    .line 34145038
    .line 34145039
    move-object/from16 v39, v12

    .line 34145040
    .line 34145041
    move-object/from16 v12, v16

    .line 34145042
    .line 34145043
    new-instance v0, Lb1/i;

    .line 34145044
    .line 34145045
    move v9, v13

    .line 34145046
    move-object v13, v0

    .line 34145047
    invoke-direct {v0, v9}, Lb1/i;-><init>(I)V

    .line 34145048
    .line 34145049
    .line 34145050
    const-wide/16 v16, 0x0

    .line 34145051
    .line 34145052
    move-object/from16 v40, v14

    .line 34145053
    .line 34145054
    move-object v0, v15

    .line 34145055
    move-wide/from16 v14, v16

    .line 34145056
    .line 34145057
    const/16 v16, 0x0

    .line 34145058
    .line 34145059
    const/16 v17, 0x0

    .line 34145060
    .line 34145061
    const/16 v18, 0x1

    .line 34145062
    .line 34145063
    const/16 v19, 0x0

    .line 34145064
    .line 34145065
    const/16 v20, 0x0

    .line 34145066
    .line 34145067
    const/16 v21, 0x0

    .line 34145068
    .line 34145069
    const v23, 0x30c30

    .line 34145070
    .line 34145071
    .line 34145072
    const/16 v24, 0xc00

    .line 34145073
    .line 34145074
    const v25, 0x1ddd0

    .line 34145075
    .line 34145076
    .line 34145077
    const/16 v32, 0x0

    .line 34145078
    .line 34145079
    move-object/from16 v41, v7

    .line 34145080
    .line 34145081
    move-object/from16 v7, v32

    .line 34145082
    .line 34145083
    move-object/from16 v42, v1

    .line 34145084
    .line 34145085
    move-object/from16 v1, v22

    .line 34145086
    .line 34145087
    move-object/from16 v22, v0

    .line 34145088
    .line 34145089
    move/from16 v43, v9

    .line 34145090
    .line 34145091
    const/4 v9, 0x0

    .line 34145092
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145093
    .line 34145094
    .line 34145095
    if-nez v27, :cond_34c

    .line 34145096
    .line 34145097
    const-string v1, "\u540c\u65f6\u89e3\u9501\u5c0f\u8bf4\u4e00\u952e\u751f\u56fe\u65b0\u73a9\u6cd5\uff0c\u8fd8\u539f\u5c0f\u8bf4\u540d\u573a\u9762"

    .line 34145098
    .line 34145099
    goto :goto_34e

    .line 34145100
    :cond_34c
    move-object/from16 v1, v27

    .line 34145101
    .line 34145102
    :goto_34e
    const/4 v2, 0x0

    .line 34145103
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v3

    .line 34145107
    invoke-interface {v3}, Lag5/k;->d()J

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-wide v3

    .line 34145111
    const/16 v2, 0xe

    .line 34145112
    .line 34145113
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-wide v5

    .line 34145117
    const/16 v2, 0x16

    .line 34145118
    .line 34145119
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-wide v14

    .line 34145123
    const/4 v8, 0x0

    .line 34145124
    const/4 v9, 0x0

    .line 34145125
    const/4 v10, 0x0

    .line 34145126
    const/4 v12, 0x7

    .line 34145127
    move-object/from16 v7, p2

    .line 34145128
    .line 34145129
    move/from16 v11, v28

    .line 34145130
    .line 34145131
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v2

    .line 34145135
    const/16 v7, 0xd7

    .line 34145136
    .line 34145137
    int-to-float v7, v7

    .line 34145138
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v2

    .line 34145142
    const/4 v8, 0x0

    .line 34145143
    const/4 v9, 0x0

    .line 34145144
    const-wide/16 v10, 0x0

    .line 34145145
    .line 34145146
    new-instance v7, Lb1/i;

    .line 34145147
    .line 34145148
    move-object v13, v7

    .line 34145149
    move/from16 v12, v43

    .line 34145150
    .line 34145151
    invoke-direct {v7, v12}, Lb1/i;-><init>(I)V

    .line 34145152
    .line 34145153
    .line 34145154
    const/16 v16, 0x0

    .line 34145155
    .line 34145156
    const/16 v17, 0x0

    .line 34145157
    .line 34145158
    const/16 v18, 0x2

    .line 34145159
    .line 34145160
    const/16 v19, 0x0

    .line 34145161
    .line 34145162
    const/16 v20, 0x0

    .line 34145163
    .line 34145164
    const/16 v21, 0x0

    .line 34145165
    .line 34145166
    const/16 v23, 0xc30

    .line 34145167
    .line 34145168
    const/16 v24, 0xc06

    .line 34145169
    .line 34145170
    const v25, 0x1d9f0

    .line 34145171
    .line 34145172
    .line 34145173
    const/4 v12, 0x0

    .line 34145174
    const/4 v7, 0x0

    .line 34145175
    move-object/from16 v22, v0

    .line 34145176
    .line 34145177
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145181
    .line 34145182
    .line 34145183
    const/16 v17, 0x0

    .line 34145184
    .line 34145185
    const/16 v18, 0x0

    .line 34145186
    .line 34145187
    const/16 v19, 0x0

    .line 34145188
    .line 34145189
    const/16 v1, 0x20

    .line 34145190
    .line 34145191
    int-to-float v2, v1

    .line 34145192
    const/16 v21, 0x7

    .line 34145193
    .line 34145194
    move-object/from16 v16, p2

    .line 34145195
    .line 34145196
    move/from16 v20, v2

    .line 34145197
    .line 34145198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v2

    .line 34145202
    move-object/from16 v3, v37

    .line 34145203
    .line 34145204
    move-object/from16 v4, v41

    .line 34145205
    .line 34145206
    invoke-virtual {v3, v2, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v2

    .line 34145210
    move-object/from16 v6, v30

    .line 34145211
    .line 34145212
    move-object/from16 v5, v40

    .line 34145213
    .line 34145214
    const/4 v7, 0x0

    .line 34145215
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v5

    .line 34145219
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145220
    .line 34145221
    .line 34145222
    move-result-wide v6

    .line 34145223
    ushr-long v8, v6, v1

    .line 34145224
    .line 34145225
    xor-long/2addr v6, v8

    .line 34145226
    long-to-int v1, v6

    .line 34145227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v6

    .line 34145231
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v2

    .line 34145235
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v7

    .line 34145239
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145240
    .line 34145241
    if-eqz v7, :cond_511

    .line 34145242
    .line 34145243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145244
    .line 34145245
    .line 34145246
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v7

    .line 34145250
    if-eqz v7, :cond_3ea

    .line 34145251
    .line 34145252
    move-object/from16 v7, v39

    .line 34145253
    .line 34145254
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145255
    .line 34145256
    .line 34145257
    goto :goto_3ed

    .line 34145258
    :cond_3ea
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145259
    .line 34145260
    .line 34145261
    :goto_3ed
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145262
    .line 34145263
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145264
    .line 34145265
    .line 34145266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145267
    .line 34145268
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145269
    .line 34145270
    .line 34145271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145272
    .line 34145273
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v6

    .line 34145277
    if-nez v6, :cond_40d

    .line 34145278
    .line 34145279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v6

    .line 34145283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v7

    .line 34145287
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145288
    .line 34145289
    .line 34145290
    move-result v6

    .line 34145291
    if-nez v6, :cond_41b

    .line 34145292
    .line 34145293
    :cond_40d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v6

    .line 34145297
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145298
    .line 34145299
    .line 34145300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v1

    .line 34145304
    invoke-interface {v0, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145305
    .line 34145306
    .line 34145307
    :cond_41b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145308
    .line 34145309
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145310
    .line 34145311
    .line 34145312
    sget-object v1, Lt55/w;->a:Lt55/w;

    .line 34145313
    .line 34145314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145315
    .line 34145316
    .line 34145317
    sget-object v1, Lt55/w;->b:Ljava/lang/String;

    .line 34145318
    .line 34145319
    const v10, -0x6815fd56

    .line 34145320
    .line 34145321
    .line 34145322
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145323
    .line 34145324
    .line 34145325
    move-object/from16 v11, v42

    .line 34145326
    .line 34145327
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145328
    .line 34145329
    .line 34145330
    move-result v2

    .line 34145331
    move-object/from16 v12, v34

    .line 34145332
    .line 34145333
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145334
    .line 34145335
    .line 34145336
    move-result v5

    .line 34145337
    or-int/2addr v2, v5

    .line 34145338
    move-object/from16 v13, v33

    .line 34145339
    .line 34145340
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145341
    .line 34145342
    .line 34145343
    move-result v5

    .line 34145344
    or-int/2addr v2, v5

    .line 34145345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v5

    .line 34145349
    if-nez v2, :cond_44f

    .line 34145350
    .line 34145351
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145352
    .line 34145353
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v2

    .line 34145357
    if-ne v5, v2, :cond_457

    .line 34145358
    .line 34145359
    :cond_44f
    new-instance v5, Lcom/dragon/read/kmp/view/k;

    .line 34145360
    .line 34145361
    invoke-direct {v5, v11, v12, v13}, Lcom/dragon/read/kmp/view/k;-><init>(Lnk5/g1;Lhj5/a;Lhj5/b;)V

    .line 34145362
    .line 34145363
    .line 34145364
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145365
    .line 34145366
    .line 34145367
    :cond_457
    move-object v2, v5

    .line 34145368
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145369
    .line 34145370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145371
    .line 34145372
    .line 34145373
    const/4 v5, 0x3

    .line 34145374
    move-object/from16 v14, p2

    .line 34145375
    .line 34145376
    const/4 v6, 0x0

    .line 34145377
    invoke-static {v14, v6, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v5

    .line 34145381
    const/16 v6, 0xb2

    .line 34145382
    .line 34145383
    int-to-float v6, v6

    .line 34145384
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v5

    .line 34145388
    invoke-virtual {v3, v5, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34145389
    .line 34145390
    .line 34145391
    move-result-object v3

    .line 34145392
    const/16 v4, 0x12

    .line 34145393
    .line 34145394
    int-to-float v4, v4

    .line 34145395
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34145396
    .line 34145397
    .line 34145398
    move-result-object v4

    .line 34145399
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v3

    .line 34145403
    const/4 v4, 0x2

    .line 34145404
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 34145405
    .line 34145406
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 34145407
    .line 34145408
    invoke-virtual {v5}, Lag5/i;->W()J

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-wide v6

    .line 34145412
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34145413
    .line 34145414
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145415
    .line 34145416
    .line 34145417
    const/4 v6, 0x0

    .line 34145418
    aput-object v8, v4, v6

    .line 34145419
    .line 34145420
    invoke-virtual {v5}, Lag5/i;->t()J

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-wide v5

    .line 34145424
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145425
    .line 34145426
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145427
    .line 34145428
    .line 34145429
    aput-object v7, v4, v26

    .line 34145430
    .line 34145431
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v4

    .line 34145435
    const/4 v5, 0x0

    .line 34145436
    const/4 v6, 0x0

    .line 34145437
    const/4 v8, 0x6

    .line 34145438
    const/16 v9, 0x30

    .line 34145439
    .line 34145440
    move-object v7, v0

    .line 34145441
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/view/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145442
    .line 34145443
    .line 34145444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145445
    .line 34145446
    .line 34145447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145448
    .line 34145449
    .line 34145450
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145451
    .line 34145452
    .line 34145453
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145454
    .line 34145455
    .line 34145456
    move-result v1

    .line 34145457
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145458
    .line 34145459
    .line 34145460
    move-result v2

    .line 34145461
    or-int/2addr v1, v2

    .line 34145462
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145463
    .line 34145464
    .line 34145465
    move-result v2

    .line 34145466
    or-int/2addr v1, v2

    .line 34145467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v2

    .line 34145471
    if-nez v1, :cond_4c9

    .line 34145472
    .line 34145473
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145474
    .line 34145475
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v1

    .line 34145479
    if-ne v2, v1, :cond_4d1

    .line 34145480
    .line 34145481
    :cond_4c9
    new-instance v2, Lcom/dragon/read/kmp/view/l;

    .line 34145482
    .line 34145483
    invoke-direct {v2, v11, v12, v13}, Lcom/dragon/read/kmp/view/l;-><init>(Lnk5/g1;Lhj5/a;Lhj5/b;)V

    .line 34145484
    .line 34145485
    .line 34145486
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145487
    .line 34145488
    .line 34145489
    :cond_4d1
    move-object v1, v2

    .line 34145490
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34145491
    .line 34145492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145493
    .line 34145494
    .line 34145495
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34145496
    .line 34145497
    move-object/from16 v3, v31

    .line 34145498
    .line 34145499
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145500
    .line 34145501
    .line 34145502
    move-result-object v2

    .line 34145503
    move/from16 v3, v38

    .line 34145504
    .line 34145505
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v2

    .line 34145509
    move/from16 v3, v28

    .line 34145510
    .line 34145511
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v2

    .line 34145515
    const/4 v3, 0x0

    .line 34145516
    const/4 v4, 0x0

    .line 34145517
    int-to-float v4, v4

    .line 34145518
    new-instance v5, Lj/t1;

    .line 34145519
    .line 34145520
    invoke-direct {v5, v4, v4, v4, v4}, Lj/t1;-><init>(FFFF)V

    .line 34145521
    .line 34145522
    .line 34145523
    sget-object v4, Lcom/dragon/read/kmp/view/d;->a:Lcom/dragon/read/kmp/view/d;

    .line 34145524
    .line 34145525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145526
    .line 34145527
    .line 34145528
    sget-object v6, Lcom/dragon/read/kmp/view/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145529
    .line 34145530
    const/high16 v7, 0x36000000

    .line 34145531
    .line 34145532
    const/16 v8, 0xfc

    .line 34145533
    .line 34145534
    move-object v4, v5

    .line 34145535
    move-object v5, v6

    .line 34145536
    move-object v6, v0

    .line 34145537
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/s;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material/c0;Lj/t1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 34145538
    .line 34145539
    .line 34145540
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145541
    .line 34145542
    .line 34145543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145544
    .line 34145545
    .line 34145546
    move-result v0

    .line 34145547
    if-eqz v0, :cond_529

    .line 34145548
    .line 34145549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145550
    .line 34145551
    .line 34145552
    goto :goto_529

    .line 34145553
    :cond_511
    const/4 v6, 0x0

    .line 34145554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145555
    .line 34145556
    .line 34145557
    throw v6

    .line 34145558
    :cond_516
    const/4 v6, 0x0

    .line 34145559
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145560
    .line 34145561
    .line 34145562
    throw v6

    .line 34145563
    :cond_51b
    const/4 v6, 0x0

    .line 34145564
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145565
    .line 34145566
    .line 34145567
    throw v6

    .line 34145568
    :cond_520
    const/4 v6, 0x0

    .line 34145569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145570
    .line 34145571
    .line 34145572
    throw v6

    .line 34145573
    :cond_525
    move-object v0, v15

    .line 34145574
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145575
    .line 34145576
    .line 34145577
    :cond_529
    :goto_529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145578
    .line 34145579
    return-object v0
.end method


