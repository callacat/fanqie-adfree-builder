## classes5/com/dragon/read/kmp/community/template/component/j2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "ZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p1

    .line 151519234
    move/from16 v8, p2

    .line 151519236
    move-object/from16 v9, p5

    .line 151519238
    move/from16 v10, p7

    .line 151519240
    const/4 v11, 0x0

    .line 151519241
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519244
    const v0, 0x37bacc52

    .line 151519247
    move-object/from16 v1, p6

    .line 151519249
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    move-result-object v15

    .line 151519253
    and-int/lit8 v1, p8, 0x1

    .line 151519255
    if-eqz v1, :cond_1f

    .line 151519257
    or-int/lit8 v2, v10, 0x6

    .line 151519259
    move v3, v2

    .line 151519260
    move-object/from16 v2, p0

    .line 151519262
    goto :goto_33

    .line 151519263
    :cond_1f
    and-int/lit8 v2, v10, 0x6

    .line 151519265
    if-nez v2, :cond_30

    .line 151519267
    move-object/from16 v2, p0

    .line 151519269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519272
    move-result v3

    .line 151519273
    if-eqz v3, :cond_2d

    .line 151519275
    const/4 v3, 0x4

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    const/4 v3, 0x2

    .line 151519278
    :goto_2e
    or-int/2addr v3, v10

    .line 151519279
    goto :goto_33

    .line 151519280
    :cond_30
    move-object/from16 v2, p0

    .line 151519282
    move v3, v10

    .line 151519283
    :goto_33
    and-int/lit8 v4, p8, 0x2

    .line 151519285
    if-eqz v4, :cond_3a

    .line 151519287
    or-int/lit8 v3, v3, 0x30

    .line 151519289
    goto :goto_4a

    .line 151519290
    :cond_3a
    and-int/lit8 v4, v10, 0x30

    .line 151519292
    if-nez v4, :cond_4a

    .line 151519294
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519297
    move-result v4

    .line 151519298
    if-eqz v4, :cond_47

    .line 151519300
    const/16 v4, 0x20

    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v4, 0x10

    .line 151519305
    :goto_49
    or-int/2addr v3, v4

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v4, p8, 0x4

    .line 151519308
    if-eqz v4, :cond_51

    .line 151519310
    or-int/lit16 v3, v3, 0x180

    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v4, v10, 0x180

    .line 151519315
    if-nez v4, :cond_61

    .line 151519317
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519320
    move-result v4

    .line 151519321
    if-eqz v4, :cond_5e

    .line 151519323
    const/16 v4, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v4, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v3, v4

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v4, p8, 0x8

    .line 151519331
    if-eqz v4, :cond_68

    .line 151519333
    or-int/lit16 v3, v3, 0xc00

    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 151519338
    if-nez v6, :cond_7b

    .line 151519340
    move/from16 v6, p3

    .line 151519342
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519345
    move-result v13

    .line 151519346
    if-eqz v13, :cond_77

    .line 151519348
    const/16 v13, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v13, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v3, v13

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move/from16 v6, p3

    .line 151519357
    :goto_7d
    and-int/lit8 v13, p8, 0x10

    .line 151519359
    if-eqz v13, :cond_84

    .line 151519361
    or-int/lit16 v3, v3, 0x6000

    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v14, v10, 0x6000

    .line 151519366
    if-nez v14, :cond_98

    .line 151519368
    move-object/from16 v14, p4

    .line 151519370
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519376
    const/16 v16, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519381
    :goto_95
    or-int v3, v3, v16

    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 151519386
    :goto_9a
    and-int/lit8 v16, p8, 0x20

    .line 151519388
    const/high16 v17, 0x30000

    .line 151519390
    if-eqz v16, :cond_a3

    .line 151519392
    or-int v3, v3, v17

    .line 151519394
    goto :goto_b4

    .line 151519395
    :cond_a3
    and-int v16, v10, v17

    .line 151519397
    if-nez v16, :cond_b4

    .line 151519399
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519405
    const/high16 v16, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519410
    :goto_b2
    or-int v3, v3, v16

    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519415
    and-int v5, v3, v16

    .line 151519417
    const v12, 0x12492

    .line 151519420
    const/16 v18, 0x1

    .line 151519422
    if-eq v5, v12, :cond_c2

    .line 151519424
    const/4 v5, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v5, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v12, v3, 0x1

    .line 151519429
    invoke-interface {v15, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    move-result v5

    .line 151519433
    if-eqz v5, :cond_2c2

    .line 151519435
    if-eqz v1, :cond_d1

    .line 151519437
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    move-object v12, v1

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v12, v2

    .line 151519442
    :goto_d2
    if-eqz v4, :cond_d7

    .line 151519444
    const/16 v20, 0x0

    .line 151519446
    goto :goto_d9

    .line 151519447
    :cond_d7
    move/from16 v20, v6

    .line 151519449
    :goto_d9
    if-eqz v13, :cond_de

    .line 151519451
    const/16 v21, 0x0

    .line 151519453
    goto :goto_e0

    .line 151519454
    :cond_de
    move-object/from16 v21, v14

    .line 151519456
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519459
    move-result v2

    .line 151519460
    if-eqz v2, :cond_ec

    .line 151519462
    const/4 v2, -0x1

    .line 151519463
    const-string v4, "com.dragon.read.kmp.community.template.component.CoverThumbnailItem (CoverThumbnailItem.kt:39)"

    .line 151519465
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519468
    :cond_ec
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519473
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519476
    move-result-object v13

    .line 151519477
    if-nez v7, :cond_11f

    .line 151519479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519482
    move-result v0

    .line 151519483
    if-eqz v0, :cond_100

    .line 151519485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519488
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519491
    move-result-object v11

    .line 151519492
    if-eqz v11, :cond_11e

    .line 151519494
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/g2;

    .line 151519496
    move-object v0, v13

    .line 151519497
    move-object v1, v12

    .line 151519498
    move-object/from16 v2, p1

    .line 151519500
    move/from16 v3, p2

    .line 151519502
    move/from16 v4, v20

    .line 151519504
    move-object/from16 v5, v21

    .line 151519506
    move-object/from16 v6, p5

    .line 151519508
    move/from16 v7, p7

    .line 151519510
    move/from16 v8, p8

    .line 151519512
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/g2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;II)V

    .line 151519515
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519518
    :cond_11e
    return-void

    .line 151519519
    :cond_11f
    const/16 v0, 0x40

    .line 151519521
    int-to-float v0, v0

    .line 151519522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519524
    const/16 v2, 0x5a

    .line 151519526
    int-to-float v2, v2

    .line 151519527
    invoke-static {v12, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519530
    move-result-object v0

    .line 151519531
    const v2, 0x6e3c21fe

    .line 151519534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519540
    move-result-object v2

    .line 151519541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519543
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519546
    move-result-object v5

    .line 151519547
    if-ne v2, v5, :cond_147

    .line 151519549
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519551
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 151519553
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519556
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519559
    :cond_147
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 151519561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519564
    const v5, 0x4c5de2

    .line 151519567
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519570
    const/high16 v5, 0x70000

    .line 151519572
    and-int/2addr v5, v3

    .line 151519573
    const/high16 v6, 0x20000

    .line 151519575
    if-ne v5, v6, :cond_15a

    .line 151519577
    goto :goto_15c

    .line 151519578
    :cond_15a
    const/16 v18, 0x0

    .line 151519580
    :goto_15c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519583
    move-result-object v5

    .line 151519584
    if-nez v18, :cond_168

    .line 151519586
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519589
    move-result-object v4

    .line 151519590
    if-ne v5, v4, :cond_170

    .line 151519592
    :cond_168
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/h2;

    .line 151519594
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/community/template/component/h2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519597
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519600
    :cond_170
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519605
    const/16 v4, 0x1b0

    .line 151519607
    invoke-static {v0, v2, v5, v15, v4}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 151519610
    move-result-object v0

    .line 151519611
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519616
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519618
    invoke-static {v14, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519621
    move-result-object v2

    .line 151519622
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519625
    move-result-wide v4

    .line 151519626
    const/16 v6, 0x20

    .line 151519628
    ushr-long v16, v4, v6

    .line 151519630
    xor-long v4, v4, v16

    .line 151519632
    long-to-int v5, v4

    .line 151519633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519636
    move-result-object v4

    .line 151519637
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519640
    move-result-object v0

    .line 151519641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519646
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519651
    move-result-object v1

    .line 151519652
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 151519654
    if-eqz v1, :cond_2bd

    .line 151519656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519662
    move-result v1

    .line 151519663
    if-eqz v1, :cond_1b5

    .line 151519665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519668
    goto :goto_1b8

    .line 151519669
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519672
    :goto_1b8
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 151519674
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519676
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519679
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519681
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519684
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519689
    move-result v2

    .line 151519690
    if-nez v2, :cond_1da

    .line 151519692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519695
    move-result-object v2

    .line 151519696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519699
    move-result-object v4

    .line 151519700
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519703
    move-result v2

    .line 151519704
    if-nez v2, :cond_1e8

    .line 151519706
    :cond_1da
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519709
    move-result-object v2

    .line 151519710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519716
    move-result-object v2

    .line 151519717
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519720
    :cond_1e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519722
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519725
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519727
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519729
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519732
    move-result-object v0

    .line 151519733
    const/16 v1, 0x8

    .line 151519735
    int-to-float v4, v1

    .line 151519736
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519739
    move-result-object v1

    .line 151519740
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519743
    move-result-object v0

    .line 151519744
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 151519746
    double-to-float v1, v1

    .line 151519747
    move-object/from16 v16, v12

    .line 151519749
    invoke-interface {v13}, Lag5/k;->j()J

    .line 151519752
    move-result-wide v11

    .line 151519753
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519756
    move-result-object v2

    .line 151519757
    invoke-static {v0, v1, v11, v12, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519760
    move-result-object v0

    .line 151519761
    const/4 v1, 0x0

    .line 151519762
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519765
    move-result-object v2

    .line 151519766
    invoke-interface {v2}, Lag5/k;->I()J

    .line 151519769
    move-result-wide v1

    .line 151519770
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519773
    move-result-object v1

    .line 151519774
    const/4 v11, 0x0

    .line 151519775
    shr-int/lit8 v0, v3, 0x3

    .line 151519777
    and-int/lit8 v0, v0, 0xe

    .line 151519779
    const/4 v12, 0x6

    .line 151519780
    shr-int/lit8 v2, v3, 0x6

    .line 151519782
    and-int/lit16 v2, v2, 0x380

    .line 151519784
    or-int v18, v0, v2

    .line 151519786
    const/16 v19, 0x8

    .line 151519788
    move-object/from16 v0, p1

    .line 151519790
    move-object/from16 v2, v21

    .line 151519792
    move-object v3, v11

    .line 151519793
    move v11, v4

    .line 151519794
    move-object v4, v15

    .line 151519795
    move-object v12, v5

    .line 151519796
    move/from16 v5, v18

    .line 151519798
    move-object v7, v6

    .line 151519799
    move/from16 v6, v19

    .line 151519801
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n3;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519804
    const v0, 0x10b2077

    .line 151519807
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519810
    if-eqz v8, :cond_258

    .line 151519812
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 151519814
    const/4 v1, 0x2

    .line 151519815
    int-to-float v1, v1

    .line 151519816
    invoke-interface {v13}, Lag5/k;->t()J

    .line 151519819
    move-result-wide v2

    .line 151519820
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 151519823
    move-result-object v4

    .line 151519824
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519827
    move-result-object v0

    .line 151519828
    const/4 v1, 0x0

    .line 151519829
    invoke-static {v0, v15, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519832
    :cond_258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519835
    const v0, 0x10b4b4f

    .line 151519838
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519841
    if-eqz v20, :cond_2a5

    .line 151519843
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151519845
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519847
    const/4 v1, 0x0

    .line 151519848
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519851
    sget-object v0, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 151519853
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519856
    move-result-object v0

    .line 151519857
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519859
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519862
    move-result-object v0

    .line 151519863
    const-string v13, "AI\u6807\u8bc6"

    .line 151519865
    invoke-virtual {v7, v12, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519868
    move-result-object v1

    .line 151519869
    const/4 v2, 0x6

    .line 151519870
    int-to-float v3, v2

    .line 151519871
    const/4 v4, 0x0

    .line 151519872
    const/4 v5, 0x0

    .line 151519873
    const/16 v6, 0xc

    .line 151519875
    move v2, v3

    .line 151519876
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519879
    move-result-object v1

    .line 151519880
    const/16 v2, 0xa

    .line 151519882
    int-to-float v2, v2

    .line 151519883
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519886
    move-result-object v14

    .line 151519887
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519892
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 151519894
    const/16 v18, 0xc30

    .line 151519896
    const/16 v19, 0x0

    .line 151519898
    move-object/from16 v3, v16

    .line 151519900
    move-object v12, v0

    .line 151519901
    move-object v0, v15

    .line 151519902
    move-wide v15, v1

    .line 151519903
    move-object/from16 v17, v0

    .line 151519905
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151519908
    goto :goto_2a8

    .line 151519909
    :cond_2a5
    move-object v0, v15

    .line 151519910
    move-object/from16 v3, v16

    .line 151519912
    :goto_2a8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519915
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519921
    move-result v1

    .line 151519922
    if-eqz v1, :cond_2b7

    .line 151519924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519927
    :cond_2b7
    move-object v1, v3

    .line 151519928
    move/from16 v4, v20

    .line 151519930
    move-object/from16 v5, v21

    .line 151519932
    goto :goto_2c9

    .line 151519933
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519936
    const/4 v0, 0x0

    .line 151519937
    throw v0

    .line 151519938
    :cond_2c2
    move-object v0, v15

    .line 151519939
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519942
    move-object v1, v2

    .line 151519943
    move v4, v6

    .line 151519944
    move-object v5, v14

    .line 151519945
    :goto_2c9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519948
    move-result-object v11

    .line 151519949
    if-eqz v11, :cond_2e2

    .line 151519951
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/i2;

    .line 151519953
    move-object v0, v12

    .line 151519954
    move-object/from16 v2, p1

    .line 151519956
    move/from16 v3, p2

    .line 151519958
    move-object/from16 v6, p5

    .line 151519960
    move/from16 v7, p7

    .line 151519962
    move/from16 v8, p8

    .line 151519964
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/i2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;II)V

    .line 151519967
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519970
    :cond_2e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "ZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v7, p1

    .line 151519233
    .line 151519234
    move/from16 v8, p2

    .line 151519235
    .line 151519236
    move-object/from16 v9, p5

    .line 151519237
    .line 151519238
    move/from16 v10, p7

    .line 151519239
    .line 151519240
    const/4 v11, 0x0

    .line 151519241
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519242
    .line 151519243
    .line 151519244
    const v0, 0x37bacc52

    .line 151519245
    .line 151519246
    .line 151519247
    move-object/from16 v1, p6

    .line 151519248
    .line 151519249
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    .line 151519251
    .line 151519252
    move-result-object v15

    .line 151519253
    and-int/lit8 v1, p8, 0x1

    .line 151519254
    .line 151519255
    if-eqz v1, :cond_1f

    .line 151519256
    .line 151519257
    or-int/lit8 v2, v10, 0x6

    .line 151519258
    .line 151519259
    move v3, v2

    .line 151519260
    move-object/from16 v2, p0

    .line 151519261
    .line 151519262
    goto :goto_33

    .line 151519263
    :cond_1f
    and-int/lit8 v2, v10, 0x6

    .line 151519264
    .line 151519265
    if-nez v2, :cond_30

    .line 151519266
    .line 151519267
    move-object/from16 v2, p0

    .line 151519268
    .line 151519269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519270
    .line 151519271
    .line 151519272
    move-result v3

    .line 151519273
    if-eqz v3, :cond_2d

    .line 151519274
    .line 151519275
    const/4 v3, 0x4

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    const/4 v3, 0x2

    .line 151519278
    :goto_2e
    or-int/2addr v3, v10

    .line 151519279
    goto :goto_33

    .line 151519280
    :cond_30
    move-object/from16 v2, p0

    .line 151519281
    .line 151519282
    move v3, v10

    .line 151519283
    :goto_33
    and-int/lit8 v4, p8, 0x2

    .line 151519284
    .line 151519285
    if-eqz v4, :cond_3a

    .line 151519286
    .line 151519287
    or-int/lit8 v3, v3, 0x30

    .line 151519288
    .line 151519289
    goto :goto_4a

    .line 151519290
    :cond_3a
    and-int/lit8 v4, v10, 0x30

    .line 151519291
    .line 151519292
    if-nez v4, :cond_4a

    .line 151519293
    .line 151519294
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v4

    .line 151519298
    if-eqz v4, :cond_47

    .line 151519299
    .line 151519300
    const/16 v4, 0x20

    .line 151519301
    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v4, 0x10

    .line 151519304
    .line 151519305
    :goto_49
    or-int/2addr v3, v4

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v4, p8, 0x4

    .line 151519307
    .line 151519308
    if-eqz v4, :cond_51

    .line 151519309
    .line 151519310
    or-int/lit16 v3, v3, 0x180

    .line 151519311
    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v4, v10, 0x180

    .line 151519314
    .line 151519315
    if-nez v4, :cond_61

    .line 151519316
    .line 151519317
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v4

    .line 151519321
    if-eqz v4, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v4, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v4, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v3, v4

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v4, p8, 0x8

    .line 151519330
    .line 151519331
    if-eqz v4, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v3, v3, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 151519337
    .line 151519338
    if-nez v6, :cond_7b

    .line 151519339
    .line 151519340
    move/from16 v6, p3

    .line 151519341
    .line 151519342
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v13

    .line 151519346
    if-eqz v13, :cond_77

    .line 151519347
    .line 151519348
    const/16 v13, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v13, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v3, v13

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move/from16 v6, p3

    .line 151519356
    .line 151519357
    :goto_7d
    and-int/lit8 v13, p8, 0x10

    .line 151519358
    .line 151519359
    if-eqz v13, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v3, v3, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_98

    .line 151519364
    :cond_84
    and-int/lit16 v14, v10, 0x6000

    .line 151519365
    .line 151519366
    if-nez v14, :cond_98

    .line 151519367
    .line 151519368
    move-object/from16 v14, p4

    .line 151519369
    .line 151519370
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v16

    .line 151519374
    if-eqz v16, :cond_93

    .line 151519375
    .line 151519376
    const/16 v16, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v16, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int v3, v3, v16

    .line 151519382
    .line 151519383
    goto :goto_9a

    .line 151519384
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 151519385
    .line 151519386
    :goto_9a
    and-int/lit8 v16, p8, 0x20

    .line 151519387
    .line 151519388
    const/high16 v17, 0x30000

    .line 151519389
    .line 151519390
    if-eqz v16, :cond_a3

    .line 151519391
    .line 151519392
    or-int v3, v3, v17

    .line 151519393
    .line 151519394
    goto :goto_b4

    .line 151519395
    :cond_a3
    and-int v16, v10, v17

    .line 151519396
    .line 151519397
    if-nez v16, :cond_b4

    .line 151519398
    .line 151519399
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v16

    .line 151519403
    if-eqz v16, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v16, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v16, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int v3, v3, v16

    .line 151519411
    .line 151519412
    :cond_b4
    :goto_b4
    const v16, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int v5, v3, v16

    .line 151519416
    .line 151519417
    const v12, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/16 v18, 0x1

    .line 151519421
    .line 151519422
    if-eq v5, v12, :cond_c2

    .line 151519423
    .line 151519424
    const/4 v5, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v5, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v12, v3, 0x1

    .line 151519428
    .line 151519429
    invoke-interface {v15, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v5

    .line 151519433
    if-eqz v5, :cond_2c2

    .line 151519434
    .line 151519435
    if-eqz v1, :cond_d1

    .line 151519436
    .line 151519437
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519438
    .line 151519439
    move-object v12, v1

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v12, v2

    .line 151519442
    :goto_d2
    if-eqz v4, :cond_d7

    .line 151519443
    .line 151519444
    const/16 v20, 0x0

    .line 151519445
    .line 151519446
    goto :goto_d9

    .line 151519447
    :cond_d7
    move/from16 v20, v6

    .line 151519448
    .line 151519449
    :goto_d9
    if-eqz v13, :cond_de

    .line 151519450
    .line 151519451
    const/16 v21, 0x0

    .line 151519452
    .line 151519453
    goto :goto_e0

    .line 151519454
    :cond_de
    move-object/from16 v21, v14

    .line 151519455
    .line 151519456
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519457
    .line 151519458
    .line 151519459
    move-result v2

    .line 151519460
    if-eqz v2, :cond_ec

    .line 151519461
    .line 151519462
    const/4 v2, -0x1

    .line 151519463
    const-string v4, "com.dragon.read.kmp.community.template.component.CoverThumbnailItem (CoverThumbnailItem.kt:39)"

    .line 151519464
    .line 151519465
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519466
    .line 151519467
    .line 151519468
    :cond_ec
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519469
    .line 151519470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519471
    .line 151519472
    .line 151519473
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v13

    .line 151519477
    if-nez v7, :cond_11f

    .line 151519478
    .line 151519479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519480
    .line 151519481
    .line 151519482
    move-result v0

    .line 151519483
    if-eqz v0, :cond_100

    .line 151519484
    .line 151519485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519486
    .line 151519487
    .line 151519488
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v11

    .line 151519492
    if-eqz v11, :cond_11e

    .line 151519493
    .line 151519494
    new-instance v13, Lcom/dragon/read/kmp/community/template/component/g2;

    .line 151519495
    .line 151519496
    move-object v0, v13

    .line 151519497
    move-object v1, v12

    .line 151519498
    move-object/from16 v2, p1

    .line 151519499
    .line 151519500
    move/from16 v3, p2

    .line 151519501
    .line 151519502
    move/from16 v4, v20

    .line 151519503
    .line 151519504
    move-object/from16 v5, v21

    .line 151519505
    .line 151519506
    move-object/from16 v6, p5

    .line 151519507
    .line 151519508
    move/from16 v7, p7

    .line 151519509
    .line 151519510
    move/from16 v8, p8

    .line 151519511
    .line 151519512
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/g2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;II)V

    .line 151519513
    .line 151519514
    .line 151519515
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519516
    .line 151519517
    .line 151519518
    :cond_11e
    return-void

    .line 151519519
    :cond_11f
    const/16 v0, 0x40

    .line 151519520
    .line 151519521
    int-to-float v0, v0

    .line 151519522
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519523
    .line 151519524
    const/16 v2, 0x5a

    .line 151519525
    .line 151519526
    int-to-float v2, v2

    .line 151519527
    invoke-static {v12, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519528
    .line 151519529
    .line 151519530
    move-result-object v0

    .line 151519531
    const v2, 0x6e3c21fe

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519538
    .line 151519539
    .line 151519540
    move-result-object v2

    .line 151519541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519542
    .line 151519543
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519544
    .line 151519545
    .line 151519546
    move-result-object v5

    .line 151519547
    if-ne v2, v5, :cond_147

    .line 151519548
    .line 151519549
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519550
    .line 151519551
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 151519552
    .line 151519553
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519554
    .line 151519555
    .line 151519556
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519557
    .line 151519558
    .line 151519559
    :cond_147
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 151519560
    .line 151519561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519562
    .line 151519563
    .line 151519564
    const v5, 0x4c5de2

    .line 151519565
    .line 151519566
    .line 151519567
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519568
    .line 151519569
    .line 151519570
    const/high16 v5, 0x70000

    .line 151519571
    .line 151519572
    and-int/2addr v5, v3

    .line 151519573
    const/high16 v6, 0x20000

    .line 151519574
    .line 151519575
    if-ne v5, v6, :cond_15a

    .line 151519576
    .line 151519577
    goto :goto_15c

    .line 151519578
    :cond_15a
    const/16 v18, 0x0

    .line 151519579
    .line 151519580
    :goto_15c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v5

    .line 151519584
    if-nez v18, :cond_168

    .line 151519585
    .line 151519586
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519587
    .line 151519588
    .line 151519589
    move-result-object v4

    .line 151519590
    if-ne v5, v4, :cond_170

    .line 151519591
    .line 151519592
    :cond_168
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/h2;

    .line 151519593
    .line 151519594
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/community/template/component/h2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519595
    .line 151519596
    .line 151519597
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519598
    .line 151519599
    .line 151519600
    :cond_170
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519601
    .line 151519602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519603
    .line 151519604
    .line 151519605
    const/16 v4, 0x1b0

    .line 151519606
    .line 151519607
    invoke-static {v0, v2, v5, v15, v4}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-object v0

    .line 151519611
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519612
    .line 151519613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519614
    .line 151519615
    .line 151519616
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519617
    .line 151519618
    invoke-static {v14, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v2

    .line 151519622
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-wide v4

    .line 151519626
    const/16 v6, 0x20

    .line 151519627
    .line 151519628
    ushr-long v16, v4, v6

    .line 151519629
    .line 151519630
    xor-long v4, v4, v16

    .line 151519631
    .line 151519632
    long-to-int v5, v4

    .line 151519633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v4

    .line 151519637
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v0

    .line 151519641
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519642
    .line 151519643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519644
    .line 151519645
    .line 151519646
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519647
    .line 151519648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v1

    .line 151519652
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 151519653
    .line 151519654
    if-eqz v1, :cond_2bd

    .line 151519655
    .line 151519656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519657
    .line 151519658
    .line 151519659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519660
    .line 151519661
    .line 151519662
    move-result v1

    .line 151519663
    if-eqz v1, :cond_1b5

    .line 151519664
    .line 151519665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519666
    .line 151519667
    .line 151519668
    goto :goto_1b8

    .line 151519669
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519670
    .line 151519671
    .line 151519672
    :goto_1b8
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 151519673
    .line 151519674
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519675
    .line 151519676
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519677
    .line 151519678
    .line 151519679
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519680
    .line 151519681
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519682
    .line 151519683
    .line 151519684
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519685
    .line 151519686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519687
    .line 151519688
    .line 151519689
    move-result v2

    .line 151519690
    if-nez v2, :cond_1da

    .line 151519691
    .line 151519692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519693
    .line 151519694
    .line 151519695
    move-result-object v2

    .line 151519696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519697
    .line 151519698
    .line 151519699
    move-result-object v4

    .line 151519700
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519701
    .line 151519702
    .line 151519703
    move-result v2

    .line 151519704
    if-nez v2, :cond_1e8

    .line 151519705
    .line 151519706
    :cond_1da
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-object v2

    .line 151519710
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519711
    .line 151519712
    .line 151519713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v2

    .line 151519717
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519718
    .line 151519719
    .line 151519720
    :cond_1e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519721
    .line 151519722
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519723
    .line 151519724
    .line 151519725
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519726
    .line 151519727
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519728
    .line 151519729
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v0

    .line 151519733
    const/16 v1, 0x8

    .line 151519734
    .line 151519735
    int-to-float v4, v1

    .line 151519736
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519737
    .line 151519738
    .line 151519739
    move-result-object v1

    .line 151519740
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v0

    .line 151519744
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 151519745
    .line 151519746
    double-to-float v1, v1

    .line 151519747
    move-object/from16 v16, v12

    .line 151519748
    .line 151519749
    invoke-interface {v13}, Lag5/k;->j()J

    .line 151519750
    .line 151519751
    .line 151519752
    move-result-wide v11

    .line 151519753
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519754
    .line 151519755
    .line 151519756
    move-result-object v2

    .line 151519757
    invoke-static {v0, v1, v11, v12, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519758
    .line 151519759
    .line 151519760
    move-result-object v0

    .line 151519761
    const/4 v1, 0x0

    .line 151519762
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v2

    .line 151519766
    invoke-interface {v2}, Lag5/k;->I()J

    .line 151519767
    .line 151519768
    .line 151519769
    move-result-wide v1

    .line 151519770
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519771
    .line 151519772
    .line 151519773
    move-result-object v1

    .line 151519774
    const/4 v11, 0x0

    .line 151519775
    shr-int/lit8 v0, v3, 0x3

    .line 151519776
    .line 151519777
    and-int/lit8 v0, v0, 0xe

    .line 151519778
    .line 151519779
    const/4 v12, 0x6

    .line 151519780
    shr-int/lit8 v2, v3, 0x6

    .line 151519781
    .line 151519782
    and-int/lit16 v2, v2, 0x380

    .line 151519783
    .line 151519784
    or-int v18, v0, v2

    .line 151519785
    .line 151519786
    const/16 v19, 0x8

    .line 151519787
    .line 151519788
    move-object/from16 v0, p1

    .line 151519789
    .line 151519790
    move-object/from16 v2, v21

    .line 151519791
    .line 151519792
    move-object v3, v11

    .line 151519793
    move v11, v4

    .line 151519794
    move-object v4, v15

    .line 151519795
    move-object v12, v5

    .line 151519796
    move/from16 v5, v18

    .line 151519797
    .line 151519798
    move-object v7, v6

    .line 151519799
    move/from16 v6, v19

    .line 151519800
    .line 151519801
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/n3;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519802
    .line 151519803
    .line 151519804
    const v0, 0x10b2077

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519808
    .line 151519809
    .line 151519810
    if-eqz v8, :cond_258

    .line 151519811
    .line 151519812
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 151519813
    .line 151519814
    const/4 v1, 0x2

    .line 151519815
    int-to-float v1, v1

    .line 151519816
    invoke-interface {v13}, Lag5/k;->t()J

    .line 151519817
    .line 151519818
    .line 151519819
    move-result-wide v2

    .line 151519820
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 151519821
    .line 151519822
    .line 151519823
    move-result-object v4

    .line 151519824
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519825
    .line 151519826
    .line 151519827
    move-result-object v0

    .line 151519828
    const/4 v1, 0x0

    .line 151519829
    invoke-static {v0, v15, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519830
    .line 151519831
    .line 151519832
    :cond_258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519833
    .line 151519834
    .line 151519835
    const v0, 0x10b4b4f

    .line 151519836
    .line 151519837
    .line 151519838
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519839
    .line 151519840
    .line 151519841
    if-eqz v20, :cond_2a5

    .line 151519842
    .line 151519843
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151519844
    .line 151519845
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519846
    .line 151519847
    const/4 v1, 0x0

    .line 151519848
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519849
    .line 151519850
    .line 151519851
    sget-object v0, Lny3/w2;->p0:Lkotlin/Lazy;

    .line 151519852
    .line 151519853
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-object v0

    .line 151519857
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519858
    .line 151519859
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519860
    .line 151519861
    .line 151519862
    move-result-object v0

    .line 151519863
    const-string v13, "AI\u6807\u8bc6"

    .line 151519864
    .line 151519865
    invoke-virtual {v7, v12, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-object v1

    .line 151519869
    const/4 v2, 0x6

    .line 151519870
    int-to-float v3, v2

    .line 151519871
    const/4 v4, 0x0

    .line 151519872
    const/4 v5, 0x0

    .line 151519873
    const/16 v6, 0xc

    .line 151519874
    .line 151519875
    move v2, v3

    .line 151519876
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519877
    .line 151519878
    .line 151519879
    move-result-object v1

    .line 151519880
    const/16 v2, 0xa

    .line 151519881
    .line 151519882
    int-to-float v2, v2

    .line 151519883
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519884
    .line 151519885
    .line 151519886
    move-result-object v14

    .line 151519887
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519888
    .line 151519889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519890
    .line 151519891
    .line 151519892
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 151519893
    .line 151519894
    const/16 v18, 0xc30

    .line 151519895
    .line 151519896
    const/16 v19, 0x0

    .line 151519897
    .line 151519898
    move-object/from16 v3, v16

    .line 151519899
    .line 151519900
    move-object v12, v0

    .line 151519901
    move-object v0, v15

    .line 151519902
    move-wide v15, v1

    .line 151519903
    move-object/from16 v17, v0

    .line 151519904
    .line 151519905
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 151519906
    .line 151519907
    .line 151519908
    goto :goto_2a8

    .line 151519909
    :cond_2a5
    move-object v0, v15

    .line 151519910
    move-object/from16 v3, v16

    .line 151519911
    .line 151519912
    :goto_2a8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519913
    .line 151519914
    .line 151519915
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519919
    .line 151519920
    .line 151519921
    move-result v1

    .line 151519922
    if-eqz v1, :cond_2b7

    .line 151519923
    .line 151519924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519925
    .line 151519926
    .line 151519927
    :cond_2b7
    move-object v1, v3

    .line 151519928
    move/from16 v4, v20

    .line 151519929
    .line 151519930
    move-object/from16 v5, v21

    .line 151519931
    .line 151519932
    goto :goto_2c9

    .line 151519933
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519934
    .line 151519935
    .line 151519936
    const/4 v0, 0x0

    .line 151519937
    throw v0

    .line 151519938
    :cond_2c2
    move-object v0, v15

    .line 151519939
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519940
    .line 151519941
    .line 151519942
    move-object v1, v2

    .line 151519943
    move v4, v6

    .line 151519944
    move-object v5, v14

    .line 151519945
    :goto_2c9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519946
    .line 151519947
    .line 151519948
    move-result-object v11

    .line 151519949
    if-eqz v11, :cond_2e2

    .line 151519950
    .line 151519951
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/i2;

    .line 151519952
    .line 151519953
    move-object v0, v12

    .line 151519954
    move-object/from16 v2, p1

    .line 151519955
    .line 151519956
    move/from16 v3, p2

    .line 151519957
    .line 151519958
    move-object/from16 v6, p5

    .line 151519959
    .line 151519960
    move/from16 v7, p7

    .line 151519961
    .line 151519962
    move/from16 v8, p8

    .line 151519963
    .line 151519964
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/i2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;II)V

    .line 151519965
    .line 151519966
    .line 151519967
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519968
    .line 151519969
    .line 151519970
    :cond_2e2
    return-void
.end method


