## classes5/com/dragon/read/kmp/community/template/component/a2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p7

    .line 151519234
    move/from16 v9, p9

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v1, 0x320e04a6

    .line 151519243
    move-object/from16 v2, p8

    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v3, p10, 0x1

    .line 151519251
    if-eqz v3, :cond_1b

    .line 151519253
    or-int/lit8 v4, v9, 0x6

    .line 151519255
    move v5, v4

    .line 151519256
    move-object/from16 v4, p0

    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v4, v9, 0x6

    .line 151519261
    if-nez v4, :cond_2c

    .line 151519263
    move-object/from16 v4, p0

    .line 151519265
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519268
    move-result v5

    .line 151519269
    if-eqz v5, :cond_29

    .line 151519271
    const/4 v5, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v5, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v5, v9

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v4, p0

    .line 151519278
    move v5, v9

    .line 151519279
    :goto_2f
    and-int/lit8 v6, p10, 0x2

    .line 151519281
    if-eqz v6, :cond_36

    .line 151519283
    or-int/lit8 v5, v5, 0x30

    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v10, v9, 0x30

    .line 151519288
    if-nez v10, :cond_49

    .line 151519290
    move/from16 v10, p1

    .line 151519292
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519295
    move-result v11

    .line 151519296
    if-eqz v11, :cond_45

    .line 151519298
    const/16 v11, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v11, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v5, v11

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v10, p1

    .line 151519307
    :goto_4b
    and-int/lit8 v11, p10, 0x4

    .line 151519309
    if-eqz v11, :cond_52

    .line 151519311
    or-int/lit16 v5, v5, 0x180

    .line 151519313
    goto :goto_65

    .line 151519314
    :cond_52
    and-int/lit16 v13, v9, 0x180

    .line 151519316
    if-nez v13, :cond_65

    .line 151519318
    move/from16 v13, p2

    .line 151519320
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519323
    move-result v14

    .line 151519324
    if-eqz v14, :cond_61

    .line 151519326
    const/16 v14, 0x100

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v14, 0x80

    .line 151519331
    :goto_63
    or-int/2addr v5, v14

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    :goto_65
    move/from16 v13, p2

    .line 151519335
    :goto_67
    and-int/lit8 v14, p10, 0x8

    .line 151519337
    if-eqz v14, :cond_70

    .line 151519339
    or-int/lit16 v5, v5, 0xc00

    .line 151519341
    move-wide/from16 v12, p3

    .line 151519343
    goto :goto_82

    .line 151519344
    :cond_70
    and-int/lit16 v0, v9, 0xc00

    .line 151519346
    move-wide/from16 v12, p3

    .line 151519348
    if-nez v0, :cond_82

    .line 151519350
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519353
    move-result v0

    .line 151519354
    if-eqz v0, :cond_7f

    .line 151519356
    const/16 v0, 0x800

    .line 151519358
    goto :goto_81

    .line 151519359
    :cond_7f
    const/16 v0, 0x400

    .line 151519361
    :goto_81
    or-int/2addr v5, v0

    .line 151519362
    :cond_82
    :goto_82
    and-int/lit8 v0, p10, 0x10

    .line 151519364
    if-eqz v0, :cond_8b

    .line 151519366
    or-int/lit16 v5, v5, 0x6000

    .line 151519368
    move-wide/from16 v12, p5

    .line 151519370
    goto :goto_9d

    .line 151519371
    :cond_8b
    and-int/lit16 v7, v9, 0x6000

    .line 151519373
    move-wide/from16 v12, p5

    .line 151519375
    if-nez v7, :cond_9d

    .line 151519377
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519380
    move-result v7

    .line 151519381
    if-eqz v7, :cond_9a

    .line 151519383
    const/16 v7, 0x4000

    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    const/16 v7, 0x2000

    .line 151519388
    :goto_9c
    or-int/2addr v5, v7

    .line 151519389
    :cond_9d
    :goto_9d
    and-int/lit8 v7, p10, 0x20

    .line 151519391
    const/high16 v17, 0x30000

    .line 151519393
    if-eqz v7, :cond_a6

    .line 151519395
    or-int v5, v5, v17

    .line 151519397
    goto :goto_b6

    .line 151519398
    :cond_a6
    and-int v7, v9, v17

    .line 151519400
    if-nez v7, :cond_b6

    .line 151519402
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519405
    move-result v7

    .line 151519406
    if-eqz v7, :cond_b3

    .line 151519408
    const/high16 v7, 0x20000

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    const/high16 v7, 0x10000

    .line 151519413
    :goto_b5
    or-int/2addr v5, v7

    .line 151519414
    :cond_b6
    :goto_b6
    const v7, 0x12493

    .line 151519417
    and-int/2addr v7, v5

    .line 151519418
    const v15, 0x12492

    .line 151519421
    const/16 v18, 0x1

    .line 151519423
    if-eq v7, v15, :cond_c3

    .line 151519425
    const/4 v7, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v7, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519430
    invoke-interface {v2, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v7

    .line 151519434
    if-eqz v7, :cond_1eb

    .line 151519436
    if-eqz v3, :cond_d1

    .line 151519438
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v3, v4

    .line 151519442
    :goto_d2
    if-eqz v6, :cond_da

    .line 151519444
    const/16 v4, 0x18

    .line 151519446
    int-to-float v4, v4

    .line 151519447
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519449
    move v10, v4

    .line 151519450
    :cond_da
    if-eqz v11, :cond_e2

    .line 151519452
    const/16 v4, 0x28

    .line 151519454
    int-to-float v4, v4

    .line 151519455
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v4, p2

    .line 151519460
    :goto_e4
    if-eqz v14, :cond_ed

    .line 151519462
    const/high16 v6, 0xa000000

    .line 151519464
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519467
    move-result-wide v6

    .line 151519468
    goto :goto_ef

    .line 151519469
    :cond_ed
    move-wide/from16 v6, p3

    .line 151519471
    :goto_ef
    if-eqz v0, :cond_f9

    .line 151519473
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519478
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519480
    goto :goto_fa

    .line 151519481
    :cond_f9
    move-wide v11, v12

    .line 151519482
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519485
    move-result v0

    .line 151519486
    if-eqz v0, :cond_106

    .line 151519488
    const/4 v0, -0x1

    .line 151519489
    const-string v13, "com.dragon.read.kmp.community.template.component.BlurShadowBox (BlurShadowBox.android.kt:23)"

    .line 151519491
    invoke-static {v1, v5, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519494
    :cond_106
    const v0, -0x6815fd56

    .line 151519497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519500
    and-int/lit16 v0, v5, 0x1c00

    .line 151519502
    const/16 v1, 0x800

    .line 151519504
    if-ne v0, v1, :cond_114

    .line 151519506
    const/4 v0, 0x1

    .line 151519507
    goto :goto_115

    .line 151519508
    :cond_114
    const/4 v0, 0x0

    .line 151519509
    :goto_115
    and-int/lit16 v1, v5, 0x380

    .line 151519511
    const/16 v13, 0x100

    .line 151519513
    if-ne v1, v13, :cond_11d

    .line 151519515
    const/4 v1, 0x1

    .line 151519516
    goto :goto_11e

    .line 151519517
    :cond_11d
    const/4 v1, 0x0

    .line 151519518
    :goto_11e
    or-int/2addr v0, v1

    .line 151519519
    and-int/lit8 v1, v5, 0x70

    .line 151519521
    const/16 v13, 0x20

    .line 151519523
    if-ne v1, v13, :cond_126

    .line 151519525
    goto :goto_128

    .line 151519526
    :cond_126
    const/16 v18, 0x0

    .line 151519528
    :goto_128
    or-int v0, v0, v18

    .line 151519530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519533
    move-result-object v1

    .line 151519534
    if-nez v0, :cond_138

    .line 151519536
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519538
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519541
    move-result-object v0

    .line 151519542
    if-ne v1, v0, :cond_140

    .line 151519544
    :cond_138
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/x1;

    .line 151519546
    invoke-direct {v1, v4, v10, v6, v7}, Lcom/dragon/read/kmp/community/template/component/x1;-><init>(FFJ)V

    .line 151519549
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519552
    :cond_140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519557
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519560
    move-result-object v0

    .line 151519561
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151519564
    move-result-object v1

    .line 151519565
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519568
    move-result-object v0

    .line 151519569
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519574
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519576
    const/4 v13, 0x0

    .line 151519577
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519580
    move-result-object v1

    .line 151519581
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519584
    move-result-wide v13

    .line 151519585
    const/16 v15, 0x20

    .line 151519587
    ushr-long v15, v13, v15

    .line 151519589
    xor-long/2addr v13, v15

    .line 151519590
    long-to-int v14, v13

    .line 151519591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519594
    move-result-object v13

    .line 151519595
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519598
    move-result-object v0

    .line 151519599
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519601
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519604
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519606
    move-object/from16 v16, v3

    .line 151519608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519611
    move-result-object v3

    .line 151519612
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519614
    if-eqz v3, :cond_1e6

    .line 151519616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519622
    move-result v3

    .line 151519623
    if-eqz v3, :cond_18d

    .line 151519625
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519628
    goto :goto_190

    .line 151519629
    :cond_18d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519632
    :goto_190
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519634
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519636
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519641
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519649
    move-result v3

    .line 151519650
    if-nez v3, :cond_1b2

    .line 151519652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519655
    move-result-object v3

    .line 151519656
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    move-result-object v13

    .line 151519660
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519663
    move-result v3

    .line 151519664
    if-nez v3, :cond_1c0

    .line 151519666
    :cond_1b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    move-result-object v3

    .line 151519670
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519676
    move-result-object v3

    .line 151519677
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    :cond_1c0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519682
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519687
    shr-int/lit8 v1, v5, 0xc

    .line 151519689
    and-int/lit8 v1, v1, 0x70

    .line 151519691
    or-int/lit8 v1, v1, 0x6

    .line 151519693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519696
    move-result-object v1

    .line 151519697
    invoke-interface {v8, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519706
    move-result v0

    .line 151519707
    if-eqz v0, :cond_1e0

    .line 151519709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519712
    :cond_1e0
    move v3, v4

    .line 151519713
    move-wide v4, v6

    .line 151519714
    move-wide v6, v11

    .line 151519715
    move-object/from16 v1, v16

    .line 151519717
    goto :goto_1f4

    .line 151519718
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519721
    const/4 v0, 0x0

    .line 151519722
    throw v0

    .line 151519723
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519726
    move/from16 v3, p2

    .line 151519728
    move-object v1, v4

    .line 151519729
    move-wide v6, v12

    .line 151519730
    move-wide/from16 v4, p3

    .line 151519732
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519735
    move-result-object v11

    .line 151519736
    if-eqz v11, :cond_20a

    .line 151519738
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/y1;

    .line 151519740
    move-object v0, v12

    .line 151519741
    move v2, v10

    .line 151519742
    move-object/from16 v8, p7

    .line 151519744
    move/from16 v9, p9

    .line 151519746
    move/from16 v10, p10

    .line 151519748
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/template/component/y1;-><init>(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;II)V

    .line 151519751
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519754
    :cond_20a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p7

    .line 151519233
    .line 151519234
    move/from16 v9, p9

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v1, 0x320e04a6

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v2, p8

    .line 151519244
    .line 151519245
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v2

    .line 151519249
    and-int/lit8 v3, p10, 0x1

    .line 151519250
    .line 151519251
    if-eqz v3, :cond_1b

    .line 151519252
    .line 151519253
    or-int/lit8 v4, v9, 0x6

    .line 151519254
    .line 151519255
    move v5, v4

    .line 151519256
    move-object/from16 v4, p0

    .line 151519257
    .line 151519258
    goto :goto_2f

    .line 151519259
    :cond_1b
    and-int/lit8 v4, v9, 0x6

    .line 151519260
    .line 151519261
    if-nez v4, :cond_2c

    .line 151519262
    .line 151519263
    move-object/from16 v4, p0

    .line 151519264
    .line 151519265
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v5

    .line 151519269
    if-eqz v5, :cond_29

    .line 151519270
    .line 151519271
    const/4 v5, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v5, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v5, v9

    .line 151519275
    goto :goto_2f

    .line 151519276
    :cond_2c
    move-object/from16 v4, p0

    .line 151519277
    .line 151519278
    move v5, v9

    .line 151519279
    :goto_2f
    and-int/lit8 v6, p10, 0x2

    .line 151519280
    .line 151519281
    if-eqz v6, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v5, v5, 0x30

    .line 151519284
    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v10, v9, 0x30

    .line 151519287
    .line 151519288
    if-nez v10, :cond_49

    .line 151519289
    .line 151519290
    move/from16 v10, p1

    .line 151519291
    .line 151519292
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v11

    .line 151519296
    if-eqz v11, :cond_45

    .line 151519297
    .line 151519298
    const/16 v11, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v11, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v5, v11

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v10, p1

    .line 151519306
    .line 151519307
    :goto_4b
    and-int/lit8 v11, p10, 0x4

    .line 151519308
    .line 151519309
    if-eqz v11, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v5, v5, 0x180

    .line 151519312
    .line 151519313
    goto :goto_65

    .line 151519314
    :cond_52
    and-int/lit16 v13, v9, 0x180

    .line 151519315
    .line 151519316
    if-nez v13, :cond_65

    .line 151519317
    .line 151519318
    move/from16 v13, p2

    .line 151519319
    .line 151519320
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519321
    .line 151519322
    .line 151519323
    move-result v14

    .line 151519324
    if-eqz v14, :cond_61

    .line 151519325
    .line 151519326
    const/16 v14, 0x100

    .line 151519327
    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v14, 0x80

    .line 151519330
    .line 151519331
    :goto_63
    or-int/2addr v5, v14

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    :goto_65
    move/from16 v13, p2

    .line 151519334
    .line 151519335
    :goto_67
    and-int/lit8 v14, p10, 0x8

    .line 151519336
    .line 151519337
    if-eqz v14, :cond_70

    .line 151519338
    .line 151519339
    or-int/lit16 v5, v5, 0xc00

    .line 151519340
    .line 151519341
    move-wide/from16 v12, p3

    .line 151519342
    .line 151519343
    goto :goto_82

    .line 151519344
    :cond_70
    and-int/lit16 v0, v9, 0xc00

    .line 151519345
    .line 151519346
    move-wide/from16 v12, p3

    .line 151519347
    .line 151519348
    if-nez v0, :cond_82

    .line 151519349
    .line 151519350
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519351
    .line 151519352
    .line 151519353
    move-result v0

    .line 151519354
    if-eqz v0, :cond_7f

    .line 151519355
    .line 151519356
    const/16 v0, 0x800

    .line 151519357
    .line 151519358
    goto :goto_81

    .line 151519359
    :cond_7f
    const/16 v0, 0x400

    .line 151519360
    .line 151519361
    :goto_81
    or-int/2addr v5, v0

    .line 151519362
    :cond_82
    :goto_82
    and-int/lit8 v0, p10, 0x10

    .line 151519363
    .line 151519364
    if-eqz v0, :cond_8b

    .line 151519365
    .line 151519366
    or-int/lit16 v5, v5, 0x6000

    .line 151519367
    .line 151519368
    move-wide/from16 v12, p5

    .line 151519369
    .line 151519370
    goto :goto_9d

    .line 151519371
    :cond_8b
    and-int/lit16 v7, v9, 0x6000

    .line 151519372
    .line 151519373
    move-wide/from16 v12, p5

    .line 151519374
    .line 151519375
    if-nez v7, :cond_9d

    .line 151519376
    .line 151519377
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519378
    .line 151519379
    .line 151519380
    move-result v7

    .line 151519381
    if-eqz v7, :cond_9a

    .line 151519382
    .line 151519383
    const/16 v7, 0x4000

    .line 151519384
    .line 151519385
    goto :goto_9c

    .line 151519386
    :cond_9a
    const/16 v7, 0x2000

    .line 151519387
    .line 151519388
    :goto_9c
    or-int/2addr v5, v7

    .line 151519389
    :cond_9d
    :goto_9d
    and-int/lit8 v7, p10, 0x20

    .line 151519390
    .line 151519391
    const/high16 v17, 0x30000

    .line 151519392
    .line 151519393
    if-eqz v7, :cond_a6

    .line 151519394
    .line 151519395
    or-int v5, v5, v17

    .line 151519396
    .line 151519397
    goto :goto_b6

    .line 151519398
    :cond_a6
    and-int v7, v9, v17

    .line 151519399
    .line 151519400
    if-nez v7, :cond_b6

    .line 151519401
    .line 151519402
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519403
    .line 151519404
    .line 151519405
    move-result v7

    .line 151519406
    if-eqz v7, :cond_b3

    .line 151519407
    .line 151519408
    const/high16 v7, 0x20000

    .line 151519409
    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    const/high16 v7, 0x10000

    .line 151519412
    .line 151519413
    :goto_b5
    or-int/2addr v5, v7

    .line 151519414
    :cond_b6
    :goto_b6
    const v7, 0x12493

    .line 151519415
    .line 151519416
    .line 151519417
    and-int/2addr v7, v5

    .line 151519418
    const v15, 0x12492

    .line 151519419
    .line 151519420
    .line 151519421
    const/16 v18, 0x1

    .line 151519422
    .line 151519423
    if-eq v7, v15, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v7, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v7, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v2, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v7

    .line 151519434
    if-eqz v7, :cond_1eb

    .line 151519435
    .line 151519436
    if-eqz v3, :cond_d1

    .line 151519437
    .line 151519438
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v3, v4

    .line 151519442
    :goto_d2
    if-eqz v6, :cond_da

    .line 151519443
    .line 151519444
    const/16 v4, 0x18

    .line 151519445
    .line 151519446
    int-to-float v4, v4

    .line 151519447
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519448
    .line 151519449
    move v10, v4

    .line 151519450
    :cond_da
    if-eqz v11, :cond_e2

    .line 151519451
    .line 151519452
    const/16 v4, 0x28

    .line 151519453
    .line 151519454
    int-to-float v4, v4

    .line 151519455
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519456
    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    move/from16 v4, p2

    .line 151519459
    .line 151519460
    :goto_e4
    if-eqz v14, :cond_ed

    .line 151519461
    .line 151519462
    const/high16 v6, 0xa000000

    .line 151519463
    .line 151519464
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-wide v6

    .line 151519468
    goto :goto_ef

    .line 151519469
    :cond_ed
    move-wide/from16 v6, p3

    .line 151519470
    .line 151519471
    :goto_ef
    if-eqz v0, :cond_f9

    .line 151519472
    .line 151519473
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519474
    .line 151519475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519476
    .line 151519477
    .line 151519478
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519479
    .line 151519480
    goto :goto_fa

    .line 151519481
    :cond_f9
    move-wide v11, v12

    .line 151519482
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519483
    .line 151519484
    .line 151519485
    move-result v0

    .line 151519486
    if-eqz v0, :cond_106

    .line 151519487
    .line 151519488
    const/4 v0, -0x1

    .line 151519489
    const-string v13, "com.dragon.read.kmp.community.template.component.BlurShadowBox (BlurShadowBox.android.kt:23)"

    .line 151519490
    .line 151519491
    invoke-static {v1, v5, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519492
    .line 151519493
    .line 151519494
    :cond_106
    const v0, -0x6815fd56

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    .line 151519499
    .line 151519500
    and-int/lit16 v0, v5, 0x1c00

    .line 151519501
    .line 151519502
    const/16 v1, 0x800

    .line 151519503
    .line 151519504
    if-ne v0, v1, :cond_114

    .line 151519505
    .line 151519506
    const/4 v0, 0x1

    .line 151519507
    goto :goto_115

    .line 151519508
    :cond_114
    const/4 v0, 0x0

    .line 151519509
    :goto_115
    and-int/lit16 v1, v5, 0x380

    .line 151519510
    .line 151519511
    const/16 v13, 0x100

    .line 151519512
    .line 151519513
    if-ne v1, v13, :cond_11d

    .line 151519514
    .line 151519515
    const/4 v1, 0x1

    .line 151519516
    goto :goto_11e

    .line 151519517
    :cond_11d
    const/4 v1, 0x0

    .line 151519518
    :goto_11e
    or-int/2addr v0, v1

    .line 151519519
    and-int/lit8 v1, v5, 0x70

    .line 151519520
    .line 151519521
    const/16 v13, 0x20

    .line 151519522
    .line 151519523
    if-ne v1, v13, :cond_126

    .line 151519524
    .line 151519525
    goto :goto_128

    .line 151519526
    :cond_126
    const/16 v18, 0x0

    .line 151519527
    .line 151519528
    :goto_128
    or-int v0, v0, v18

    .line 151519529
    .line 151519530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519531
    .line 151519532
    .line 151519533
    move-result-object v1

    .line 151519534
    if-nez v0, :cond_138

    .line 151519535
    .line 151519536
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519537
    .line 151519538
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v0

    .line 151519542
    if-ne v1, v0, :cond_140

    .line 151519543
    .line 151519544
    :cond_138
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/x1;

    .line 151519545
    .line 151519546
    invoke-direct {v1, v4, v10, v6, v7}, Lcom/dragon/read/kmp/community/template/component/x1;-><init>(FFJ)V

    .line 151519547
    .line 151519548
    .line 151519549
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519550
    .line 151519551
    .line 151519552
    :cond_140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519553
    .line 151519554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v0

    .line 151519561
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v1

    .line 151519565
    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v0

    .line 151519569
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519570
    .line 151519571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519572
    .line 151519573
    .line 151519574
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519575
    .line 151519576
    const/4 v13, 0x0

    .line 151519577
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v1

    .line 151519581
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-wide v13

    .line 151519585
    const/16 v15, 0x20

    .line 151519586
    .line 151519587
    ushr-long v15, v13, v15

    .line 151519588
    .line 151519589
    xor-long/2addr v13, v15

    .line 151519590
    long-to-int v14, v13

    .line 151519591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519592
    .line 151519593
    .line 151519594
    move-result-object v13

    .line 151519595
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v0

    .line 151519599
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519600
    .line 151519601
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519602
    .line 151519603
    .line 151519604
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519605
    .line 151519606
    move-object/from16 v16, v3

    .line 151519607
    .line 151519608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v3

    .line 151519612
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519613
    .line 151519614
    if-eqz v3, :cond_1e6

    .line 151519615
    .line 151519616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519617
    .line 151519618
    .line 151519619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519620
    .line 151519621
    .line 151519622
    move-result v3

    .line 151519623
    if-eqz v3, :cond_18d

    .line 151519624
    .line 151519625
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519626
    .line 151519627
    .line 151519628
    goto :goto_190

    .line 151519629
    :cond_18d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519630
    .line 151519631
    .line 151519632
    :goto_190
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519633
    .line 151519634
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519635
    .line 151519636
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519637
    .line 151519638
    .line 151519639
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519640
    .line 151519641
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519642
    .line 151519643
    .line 151519644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519645
    .line 151519646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519647
    .line 151519648
    .line 151519649
    move-result v3

    .line 151519650
    if-nez v3, :cond_1b2

    .line 151519651
    .line 151519652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v3

    .line 151519656
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v13

    .line 151519660
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v3

    .line 151519664
    if-nez v3, :cond_1c0

    .line 151519665
    .line 151519666
    :cond_1b2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v3

    .line 151519670
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v3

    .line 151519677
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519678
    .line 151519679
    .line 151519680
    :cond_1c0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519681
    .line 151519682
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519686
    .line 151519687
    shr-int/lit8 v1, v5, 0xc

    .line 151519688
    .line 151519689
    and-int/lit8 v1, v1, 0x70

    .line 151519690
    .line 151519691
    or-int/lit8 v1, v1, 0x6

    .line 151519692
    .line 151519693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v1

    .line 151519697
    invoke-interface {v8, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519701
    .line 151519702
    .line 151519703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519704
    .line 151519705
    .line 151519706
    move-result v0

    .line 151519707
    if-eqz v0, :cond_1e0

    .line 151519708
    .line 151519709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519710
    .line 151519711
    .line 151519712
    :cond_1e0
    move v3, v4

    .line 151519713
    move-wide v4, v6

    .line 151519714
    move-wide v6, v11

    .line 151519715
    move-object/from16 v1, v16

    .line 151519716
    .line 151519717
    goto :goto_1f4

    .line 151519718
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519719
    .line 151519720
    .line 151519721
    const/4 v0, 0x0

    .line 151519722
    throw v0

    .line 151519723
    :cond_1eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519724
    .line 151519725
    .line 151519726
    move/from16 v3, p2

    .line 151519727
    .line 151519728
    move-object v1, v4

    .line 151519729
    move-wide v6, v12

    .line 151519730
    move-wide/from16 v4, p3

    .line 151519731
    .line 151519732
    :goto_1f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519733
    .line 151519734
    .line 151519735
    move-result-object v11

    .line 151519736
    if-eqz v11, :cond_20a

    .line 151519737
    .line 151519738
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/y1;

    .line 151519739
    .line 151519740
    move-object v0, v12

    .line 151519741
    move v2, v10

    .line 151519742
    move-object/from16 v8, p7

    .line 151519743
    .line 151519744
    move/from16 v9, p9

    .line 151519745
    .line 151519746
    move/from16 v10, p10

    .line 151519747
    .line 151519748
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/template/component/y1;-><init>(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;II)V

    .line 151519749
    .line 151519750
    .line 151519751
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519752
    .line 151519753
    .line 151519754
    :cond_20a
    return-void
.end method


