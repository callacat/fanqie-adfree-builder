## classes20/com/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move/from16 v3, p2

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const v0, 0x65198521

    .line 151519243
    move-object/from16 v4, p6

    .line 151519245
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v4

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519251
    if-eqz v5, :cond_18

    .line 151519253
    or-int/lit8 v5, v7, 0x6

    .line 151519255
    goto :goto_31

    .line 151519256
    :cond_18
    and-int/lit8 v5, v7, 0x6

    .line 151519258
    if-nez v5, :cond_30

    .line 151519260
    and-int/lit8 v5, v7, 0x8

    .line 151519262
    if-nez v5, :cond_25

    .line 151519264
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    move-result v5

    .line 151519268
    goto :goto_29

    .line 151519269
    :cond_25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519272
    move-result v5

    .line 151519273
    :goto_29
    if-eqz v5, :cond_2d

    .line 151519275
    const/4 v5, 0x4

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    const/4 v5, 0x2

    .line 151519278
    :goto_2e
    or-int/2addr v5, v7

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    move v5, v7

    .line 151519281
    :goto_31
    and-int/lit8 v8, p8, 0x2

    .line 151519283
    const/16 v9, 0x20

    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519287
    or-int/lit8 v5, v5, 0x30

    .line 151519289
    goto :goto_4a

    .line 151519290
    :cond_3a
    and-int/lit8 v8, v7, 0x30

    .line 151519292
    if-nez v8, :cond_4a

    .line 151519294
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519297
    move-result v8

    .line 151519298
    if-eqz v8, :cond_47

    .line 151519300
    const/16 v8, 0x20

    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v8, 0x10

    .line 151519305
    :goto_49
    or-int/2addr v5, v8

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p8, 0x4

    .line 151519308
    if-eqz v8, :cond_51

    .line 151519310
    or-int/lit16 v5, v5, 0x180

    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v8, v7, 0x180

    .line 151519315
    if-nez v8, :cond_61

    .line 151519317
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519320
    move-result v8

    .line 151519321
    if-eqz v8, :cond_5e

    .line 151519323
    const/16 v8, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v8, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v5, v8

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v8, p8, 0x8

    .line 151519331
    if-eqz v8, :cond_68

    .line 151519333
    or-int/lit16 v5, v5, 0xc00

    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v10, v7, 0xc00

    .line 151519338
    if-nez v10, :cond_7b

    .line 151519340
    move-object/from16 v10, p3

    .line 151519342
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519345
    move-result v11

    .line 151519346
    if-eqz v11, :cond_77

    .line 151519348
    const/16 v11, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v11, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v5, v11

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 151519357
    :goto_7d
    and-int/lit8 v11, p8, 0x10

    .line 151519359
    if-eqz v11, :cond_84

    .line 151519361
    or-int/lit16 v5, v5, 0x6000

    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/lit16 v12, v7, 0x6000

    .line 151519366
    if-nez v12, :cond_97

    .line 151519368
    move/from16 v12, p4

    .line 151519370
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519373
    move-result v13

    .line 151519374
    if-eqz v13, :cond_93

    .line 151519376
    const/16 v13, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v13, 0x2000

    .line 151519381
    :goto_95
    or-int/2addr v5, v13

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move/from16 v12, p4

    .line 151519385
    :goto_99
    and-int/lit8 v13, p8, 0x20

    .line 151519387
    const/high16 v14, 0x30000

    .line 151519389
    if-eqz v13, :cond_a1

    .line 151519391
    or-int/2addr v5, v14

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v14, v7

    .line 151519394
    if-nez v14, :cond_b3

    .line 151519396
    move/from16 v14, p5

    .line 151519398
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519401
    move-result v15

    .line 151519402
    if-eqz v15, :cond_af

    .line 151519404
    const/high16 v15, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v15, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v5, v15

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move/from16 v14, p5

    .line 151519413
    :goto_b5
    const v15, 0x12493

    .line 151519416
    and-int/2addr v15, v5

    .line 151519417
    const v6, 0x12492

    .line 151519420
    const/4 v12, 0x0

    .line 151519421
    const/16 v23, 0x1

    .line 151519423
    if-eq v15, v6, :cond_c3

    .line 151519425
    const/4 v6, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v6, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519430
    invoke-interface {v4, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v6

    .line 151519434
    if-eqz v6, :cond_2b2

    .line 151519436
    if-eqz v8, :cond_d1

    .line 151519438
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v6, v10

    .line 151519442
    :goto_d2
    if-eqz v11, :cond_d9

    .line 151519444
    const/16 v8, 0x18

    .line 151519446
    const/16 v15, 0x18

    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v15, p4

    .line 151519451
    :goto_db
    if-eqz v13, :cond_e1

    .line 151519453
    const/16 v8, 0xc

    .line 151519455
    const/16 v14, 0xc

    .line 151519457
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519460
    move-result v8

    .line 151519461
    if-eqz v8, :cond_ed

    .line 151519463
    const/4 v8, -0x1

    .line 151519464
    const-string v10, "com.dragon.community.shortseries.base.ui.ContentDetailHeaderAvatar (ContentDetailHeaderBar.kt:378)"

    .line 151519466
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519469
    :cond_ed
    const/4 v0, 0x0

    .line 151519470
    if-eqz v1, :cond_f3

    .line 151519472
    iget-object v5, v1, Lwn2/g0;->e:Ljava/lang/String;

    .line 151519474
    goto :goto_f4

    .line 151519475
    :cond_f3
    move-object v5, v0

    .line 151519476
    :goto_f4
    int-to-float v13, v15

    .line 151519477
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519479
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519482
    move-result-object v8

    .line 151519483
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519488
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519490
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519493
    move-result-object v10

    .line 151519494
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519497
    move-result-wide v16

    .line 151519498
    ushr-long v18, v16, v9

    .line 151519500
    move/from16 v21, v13

    .line 151519502
    xor-long v12, v16, v18

    .line 151519504
    long-to-int v9, v12

    .line 151519505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519508
    move-result-object v11

    .line 151519509
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519512
    move-result-object v8

    .line 151519513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519523
    move-result-object v13

    .line 151519524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519526
    if-eqz v13, :cond_2ae

    .line 151519528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519534
    move-result v13

    .line 151519535
    if-eqz v13, :cond_135

    .line 151519537
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519540
    goto :goto_138

    .line 151519541
    :cond_135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519544
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519546
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519548
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519551
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519553
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519556
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519561
    move-result v11

    .line 151519562
    if-nez v11, :cond_15a

    .line 151519564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519567
    move-result-object v11

    .line 151519568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    move-result-object v12

    .line 151519572
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519575
    move-result v11

    .line 151519576
    if-nez v11, :cond_168

    .line 151519578
    :cond_15a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    move-result-object v11

    .line 151519582
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519588
    move-result-object v9

    .line 151519589
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519592
    :cond_168
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519594
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519597
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519599
    if-eqz v1, :cond_173

    .line 151519601
    iget-object v0, v1, Lwn2/g0;->d:Ljava/lang/String;

    .line 151519603
    :cond_173
    if-nez v0, :cond_177

    .line 151519605
    const-string v0, ""

    .line 151519607
    :cond_177
    move-object v8, v0

    .line 151519608
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519610
    move/from16 v12, v21

    .line 151519612
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519615
    move-result-object v9

    .line 151519616
    div-int/lit8 v10, v15, 0x2

    .line 151519618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519621
    move-result-object v10

    .line 151519622
    invoke-static {v9, v10}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 151519625
    move-result-object v9

    .line 151519626
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 151519628
    double-to-float v10, v10

    .line 151519629
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151519631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519634
    const/4 v11, 0x0

    .line 151519635
    invoke-static {v4, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519638
    move-result-object v16

    .line 151519639
    move-object/from16 p3, v6

    .line 151519641
    invoke-interface/range {v16 .. v16}, Lfc2/i;->I()J

    .line 151519644
    move-result-wide v6

    .line 151519645
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519648
    move-result-object v11

    .line 151519649
    invoke-static {v9, v10, v6, v7, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519652
    move-result-object v6

    .line 151519653
    new-instance v7, Lpb2/b;

    .line 151519655
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 151519658
    sget-object v11, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519660
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519662
    const/4 v10, 0x0

    .line 151519663
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519666
    sget-object v9, Lss2/l0;->n:Lkotlin/Lazy;

    .line 151519668
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519671
    move-result-object v9

    .line 151519672
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519674
    iput-object v9, v7, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519676
    new-instance v16, Lqb2/a;

    .line 151519678
    const/16 v25, 0x0

    .line 151519680
    const/16 v26, 0x0

    .line 151519682
    const/16 v27, 0x1

    .line 151519684
    const/16 v28, 0x0

    .line 151519686
    const/16 v29, 0x0

    .line 151519688
    const/16 v30, 0x0

    .line 151519690
    const/16 v31, 0x0

    .line 151519692
    const/16 v32, 0xfb

    .line 151519694
    move-object/from16 v24, v16

    .line 151519696
    invoke-direct/range {v24 .. v32}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 151519699
    const/4 v9, 0x0

    .line 151519700
    const/16 v17, 0x0

    .line 151519702
    const/16 v18, 0x0

    .line 151519704
    const/16 v19, 0x0

    .line 151519706
    const/16 v20, 0x0

    .line 151519708
    const/16 v21, 0x0

    .line 151519710
    const/16 v22, 0x0

    .line 151519712
    sget v24, Lpb2/b;->e:I

    .line 151519714
    shl-int/lit8 v24, v24, 0xf

    .line 151519716
    sget v25, Lqb2/a;->i:I

    .line 151519718
    shl-int/lit8 v25, v25, 0x15

    .line 151519720
    or-int v24, v24, v25

    .line 151519722
    const/16 v25, 0x0

    .line 151519724
    const/16 v26, 0x71e

    .line 151519726
    const/16 v27, 0x0

    .line 151519728
    move-object/from16 v10, v17

    .line 151519730
    move-object/from16 v33, v11

    .line 151519732
    const/16 v17, 0x0

    .line 151519734
    move-object/from16 v11, v18

    .line 151519736
    move/from16 v17, v12

    .line 151519738
    move-object/from16 v12, v19

    .line 151519740
    move-object/from16 v34, v13

    .line 151519742
    move/from16 v27, v17

    .line 151519744
    move-object v13, v7

    .line 151519745
    move v7, v14

    .line 151519746
    move-object v14, v6

    .line 151519747
    move v6, v15

    .line 151519748
    move-object/from16 v15, v16

    .line 151519750
    move-object/from16 v16, v20

    .line 151519752
    move-object/from16 v17, v21

    .line 151519754
    move-object/from16 v18, v22

    .line 151519756
    move-object/from16 v19, v4

    .line 151519758
    move/from16 v20, v24

    .line 151519760
    move/from16 v21, v25

    .line 151519762
    move/from16 v22, v26

    .line 151519764
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151519767
    const v8, 0x519f03bf

    .line 151519770
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519773
    if-eqz v5, :cond_228

    .line 151519775
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151519778
    move-result v8

    .line 151519779
    if-nez v8, :cond_226

    .line 151519781
    goto :goto_228

    .line 151519782
    :cond_226
    const/4 v12, 0x0

    .line 151519783
    goto :goto_229

    .line 151519784
    :cond_228
    :goto_228
    const/4 v12, 0x1

    .line 151519785
    :goto_229
    if-nez v12, :cond_24b

    .line 151519787
    const/4 v9, 0x0

    .line 151519788
    const/4 v10, 0x0

    .line 151519789
    const/4 v11, 0x0

    .line 151519790
    const/4 v12, 0x0

    .line 151519791
    const/4 v13, 0x0

    .line 151519792
    const/high16 v8, 0x3f400000    # 0.75f

    .line 151519794
    div-float v8, v27, v8

    .line 151519796
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519799
    move-result-object v14

    .line 151519800
    const/4 v15, 0x0

    .line 151519801
    const/16 v16, 0x0

    .line 151519803
    const/16 v17, 0x0

    .line 151519805
    const/16 v18, 0x0

    .line 151519807
    const/16 v20, 0x0

    .line 151519809
    const/16 v21, 0x0

    .line 151519811
    const/16 v22, 0x7be

    .line 151519813
    move-object v8, v5

    .line 151519814
    move-object/from16 v19, v4

    .line 151519816
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151519819
    :cond_24b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519822
    const v5, 0x519f1f03

    .line 151519825
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519828
    if-eqz v2, :cond_29a

    .line 151519830
    if-eqz v3, :cond_267

    .line 151519832
    move-object/from16 v5, v33

    .line 151519834
    const/4 v8, 0x0

    .line 151519835
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519838
    sget-object v5, Lss2/l0;->w:Lkotlin/Lazy;

    .line 151519840
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519843
    move-result-object v5

    .line 151519844
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519846
    goto :goto_275

    .line 151519847
    :cond_267
    move-object/from16 v5, v33

    .line 151519849
    const/4 v8, 0x0

    .line 151519850
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519853
    sget-object v5, Lss2/l0;->x:Lkotlin/Lazy;

    .line 151519855
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519858
    move-result-object v5

    .line 151519859
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519861
    :goto_275
    invoke-static {v5, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519864
    move-result-object v8

    .line 151519865
    const/4 v9, 0x0

    .line 151519866
    int-to-float v5, v7

    .line 151519867
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519870
    move-result-object v0

    .line 151519871
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519873
    move-object/from16 v10, v34

    .line 151519875
    invoke-virtual {v10, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519878
    move-result-object v0

    .line 151519879
    const/4 v5, 0x2

    .line 151519880
    int-to-float v10, v5

    .line 151519881
    const/4 v11, 0x0

    .line 151519882
    invoke-static {v0, v10, v11, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519885
    move-result-object v10

    .line 151519886
    const/4 v11, 0x0

    .line 151519887
    const/4 v12, 0x0

    .line 151519888
    const/4 v13, 0x0

    .line 151519889
    const/4 v14, 0x0

    .line 151519890
    const/16 v16, 0x30

    .line 151519892
    const/16 v17, 0x78

    .line 151519894
    move-object v15, v4

    .line 151519895
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519898
    :cond_29a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519901
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519907
    move-result v0

    .line 151519908
    if-eqz v0, :cond_2a9

    .line 151519910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519913
    :cond_2a9
    move-object/from16 v10, p3

    .line 151519915
    move v5, v6

    .line 151519916
    move v6, v7

    .line 151519917
    goto :goto_2b8

    .line 151519918
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519921
    throw v0

    .line 151519922
    :cond_2b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519925
    move/from16 v5, p4

    .line 151519927
    move v6, v14

    .line 151519928
    :goto_2b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519931
    move-result-object v9

    .line 151519932
    if-eqz v9, :cond_2d2

    .line 151519934
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/j1;

    .line 151519936
    move-object v0, v11

    .line 151519937
    move-object/from16 v1, p0

    .line 151519939
    move/from16 v2, p1

    .line 151519941
    move/from16 v3, p2

    .line 151519943
    move-object v4, v10

    .line 151519944
    move/from16 v7, p7

    .line 151519946
    move/from16 v8, p8

    .line 151519948
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/j1;-><init>(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IIII)V

    .line 151519951
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519954
    :cond_2d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const v0, 0x65198521

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v4, p6

    .line 151519244
    .line 151519245
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v4

    .line 151519249
    and-int/lit8 v5, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v5, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v5, v7, 0x6

    .line 151519254
    .line 151519255
    goto :goto_31

    .line 151519256
    :cond_18
    and-int/lit8 v5, v7, 0x6

    .line 151519257
    .line 151519258
    if-nez v5, :cond_30

    .line 151519259
    .line 151519260
    and-int/lit8 v5, v7, 0x8

    .line 151519261
    .line 151519262
    if-nez v5, :cond_25

    .line 151519263
    .line 151519264
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v5

    .line 151519268
    goto :goto_29

    .line 151519269
    :cond_25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519270
    .line 151519271
    .line 151519272
    move-result v5

    .line 151519273
    :goto_29
    if-eqz v5, :cond_2d

    .line 151519274
    .line 151519275
    const/4 v5, 0x4

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    const/4 v5, 0x2

    .line 151519278
    :goto_2e
    or-int/2addr v5, v7

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    move v5, v7

    .line 151519281
    :goto_31
    and-int/lit8 v8, p8, 0x2

    .line 151519282
    .line 151519283
    const/16 v9, 0x20

    .line 151519284
    .line 151519285
    if-eqz v8, :cond_3a

    .line 151519286
    .line 151519287
    or-int/lit8 v5, v5, 0x30

    .line 151519288
    .line 151519289
    goto :goto_4a

    .line 151519290
    :cond_3a
    and-int/lit8 v8, v7, 0x30

    .line 151519291
    .line 151519292
    if-nez v8, :cond_4a

    .line 151519293
    .line 151519294
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v8

    .line 151519298
    if-eqz v8, :cond_47

    .line 151519299
    .line 151519300
    const/16 v8, 0x20

    .line 151519301
    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v8, 0x10

    .line 151519304
    .line 151519305
    :goto_49
    or-int/2addr v5, v8

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v8, p8, 0x4

    .line 151519307
    .line 151519308
    if-eqz v8, :cond_51

    .line 151519309
    .line 151519310
    or-int/lit16 v5, v5, 0x180

    .line 151519311
    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v8, v7, 0x180

    .line 151519314
    .line 151519315
    if-nez v8, :cond_61

    .line 151519316
    .line 151519317
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v8

    .line 151519321
    if-eqz v8, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v8, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v8, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v5, v8

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v8, p8, 0x8

    .line 151519330
    .line 151519331
    if-eqz v8, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v5, v5, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v10, v7, 0xc00

    .line 151519337
    .line 151519338
    if-nez v10, :cond_7b

    .line 151519339
    .line 151519340
    move-object/from16 v10, p3

    .line 151519341
    .line 151519342
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v11

    .line 151519346
    if-eqz v11, :cond_77

    .line 151519347
    .line 151519348
    const/16 v11, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v11, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v5, v11

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 151519356
    .line 151519357
    :goto_7d
    and-int/lit8 v11, p8, 0x10

    .line 151519358
    .line 151519359
    if-eqz v11, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v5, v5, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/lit16 v12, v7, 0x6000

    .line 151519365
    .line 151519366
    if-nez v12, :cond_97

    .line 151519367
    .line 151519368
    move/from16 v12, p4

    .line 151519369
    .line 151519370
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v13

    .line 151519374
    if-eqz v13, :cond_93

    .line 151519375
    .line 151519376
    const/16 v13, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v13, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int/2addr v5, v13

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move/from16 v12, p4

    .line 151519384
    .line 151519385
    :goto_99
    and-int/lit8 v13, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v14, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v13, :cond_a1

    .line 151519390
    .line 151519391
    or-int/2addr v5, v14

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v14, v7

    .line 151519394
    if-nez v14, :cond_b3

    .line 151519395
    .line 151519396
    move/from16 v14, p5

    .line 151519397
    .line 151519398
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v15

    .line 151519402
    if-eqz v15, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v15, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v15, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v5, v15

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move/from16 v14, p5

    .line 151519412
    .line 151519413
    :goto_b5
    const v15, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v15, v5

    .line 151519417
    const v6, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v12, 0x0

    .line 151519421
    const/16 v23, 0x1

    .line 151519422
    .line 151519423
    if-eq v15, v6, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v6, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v6, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v4, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v6

    .line 151519434
    if-eqz v6, :cond_2b2

    .line 151519435
    .line 151519436
    if-eqz v8, :cond_d1

    .line 151519437
    .line 151519438
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v6, v10

    .line 151519442
    :goto_d2
    if-eqz v11, :cond_d9

    .line 151519443
    .line 151519444
    const/16 v8, 0x18

    .line 151519445
    .line 151519446
    const/16 v15, 0x18

    .line 151519447
    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v15, p4

    .line 151519450
    .line 151519451
    :goto_db
    if-eqz v13, :cond_e1

    .line 151519452
    .line 151519453
    const/16 v8, 0xc

    .line 151519454
    .line 151519455
    const/16 v14, 0xc

    .line 151519456
    .line 151519457
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519458
    .line 151519459
    .line 151519460
    move-result v8

    .line 151519461
    if-eqz v8, :cond_ed

    .line 151519462
    .line 151519463
    const/4 v8, -0x1

    .line 151519464
    const-string v10, "com.dragon.community.shortseries.base.ui.ContentDetailHeaderAvatar (ContentDetailHeaderBar.kt:378)"

    .line 151519465
    .line 151519466
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519467
    .line 151519468
    .line 151519469
    :cond_ed
    const/4 v0, 0x0

    .line 151519470
    if-eqz v1, :cond_f3

    .line 151519471
    .line 151519472
    iget-object v5, v1, Lwn2/g0;->e:Ljava/lang/String;

    .line 151519473
    .line 151519474
    goto :goto_f4

    .line 151519475
    :cond_f3
    move-object v5, v0

    .line 151519476
    :goto_f4
    int-to-float v13, v15

    .line 151519477
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519478
    .line 151519479
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519480
    .line 151519481
    .line 151519482
    move-result-object v8

    .line 151519483
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519484
    .line 151519485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519486
    .line 151519487
    .line 151519488
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519489
    .line 151519490
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519491
    .line 151519492
    .line 151519493
    move-result-object v10

    .line 151519494
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-wide v16

    .line 151519498
    ushr-long v18, v16, v9

    .line 151519499
    .line 151519500
    move/from16 v21, v13

    .line 151519501
    .line 151519502
    xor-long v12, v16, v18

    .line 151519503
    .line 151519504
    long-to-int v9, v12

    .line 151519505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v11

    .line 151519509
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v8

    .line 151519513
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519514
    .line 151519515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519516
    .line 151519517
    .line 151519518
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519519
    .line 151519520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v13

    .line 151519524
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519525
    .line 151519526
    if-eqz v13, :cond_2ae

    .line 151519527
    .line 151519528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519529
    .line 151519530
    .line 151519531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519532
    .line 151519533
    .line 151519534
    move-result v13

    .line 151519535
    if-eqz v13, :cond_135

    .line 151519536
    .line 151519537
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519538
    .line 151519539
    .line 151519540
    goto :goto_138

    .line 151519541
    :cond_135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519542
    .line 151519543
    .line 151519544
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519545
    .line 151519546
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519547
    .line 151519548
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519549
    .line 151519550
    .line 151519551
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519552
    .line 151519553
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519554
    .line 151519555
    .line 151519556
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519557
    .line 151519558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519559
    .line 151519560
    .line 151519561
    move-result v11

    .line 151519562
    if-nez v11, :cond_15a

    .line 151519563
    .line 151519564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v11

    .line 151519568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v12

    .line 151519572
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519573
    .line 151519574
    .line 151519575
    move-result v11

    .line 151519576
    if-nez v11, :cond_168

    .line 151519577
    .line 151519578
    :cond_15a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v11

    .line 151519582
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v9

    .line 151519589
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519590
    .line 151519591
    .line 151519592
    :cond_168
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519593
    .line 151519594
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519595
    .line 151519596
    .line 151519597
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519598
    .line 151519599
    if-eqz v1, :cond_173

    .line 151519600
    .line 151519601
    iget-object v0, v1, Lwn2/g0;->d:Ljava/lang/String;

    .line 151519602
    .line 151519603
    :cond_173
    if-nez v0, :cond_177

    .line 151519604
    .line 151519605
    const-string v0, ""

    .line 151519606
    .line 151519607
    :cond_177
    move-object v8, v0

    .line 151519608
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519609
    .line 151519610
    move/from16 v12, v21

    .line 151519611
    .line 151519612
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519613
    .line 151519614
    .line 151519615
    move-result-object v9

    .line 151519616
    div-int/lit8 v10, v15, 0x2

    .line 151519617
    .line 151519618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v10

    .line 151519622
    invoke-static {v9, v10}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v9

    .line 151519626
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 151519627
    .line 151519628
    double-to-float v10, v10

    .line 151519629
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151519630
    .line 151519631
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519632
    .line 151519633
    .line 151519634
    const/4 v11, 0x0

    .line 151519635
    invoke-static {v4, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v16

    .line 151519639
    move-object/from16 p3, v6

    .line 151519640
    .line 151519641
    invoke-interface/range {v16 .. v16}, Lfc2/i;->I()J

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-wide v6

    .line 151519645
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v11

    .line 151519649
    invoke-static {v9, v10, v6, v7, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v6

    .line 151519653
    new-instance v7, Lpb2/b;

    .line 151519654
    .line 151519655
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 151519656
    .line 151519657
    .line 151519658
    sget-object v11, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151519659
    .line 151519660
    sget-object v9, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151519661
    .line 151519662
    const/4 v10, 0x0

    .line 151519663
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519664
    .line 151519665
    .line 151519666
    sget-object v9, Lss2/l0;->n:Lkotlin/Lazy;

    .line 151519667
    .line 151519668
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519669
    .line 151519670
    .line 151519671
    move-result-object v9

    .line 151519672
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519673
    .line 151519674
    iput-object v9, v7, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519675
    .line 151519676
    new-instance v16, Lqb2/a;

    .line 151519677
    .line 151519678
    const/16 v25, 0x0

    .line 151519679
    .line 151519680
    const/16 v26, 0x0

    .line 151519681
    .line 151519682
    const/16 v27, 0x1

    .line 151519683
    .line 151519684
    const/16 v28, 0x0

    .line 151519685
    .line 151519686
    const/16 v29, 0x0

    .line 151519687
    .line 151519688
    const/16 v30, 0x0

    .line 151519689
    .line 151519690
    const/16 v31, 0x0

    .line 151519691
    .line 151519692
    const/16 v32, 0xfb

    .line 151519693
    .line 151519694
    move-object/from16 v24, v16

    .line 151519695
    .line 151519696
    invoke-direct/range {v24 .. v32}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 151519697
    .line 151519698
    .line 151519699
    const/4 v9, 0x0

    .line 151519700
    const/16 v17, 0x0

    .line 151519701
    .line 151519702
    const/16 v18, 0x0

    .line 151519703
    .line 151519704
    const/16 v19, 0x0

    .line 151519705
    .line 151519706
    const/16 v20, 0x0

    .line 151519707
    .line 151519708
    const/16 v21, 0x0

    .line 151519709
    .line 151519710
    const/16 v22, 0x0

    .line 151519711
    .line 151519712
    sget v24, Lpb2/b;->e:I

    .line 151519713
    .line 151519714
    shl-int/lit8 v24, v24, 0xf

    .line 151519715
    .line 151519716
    sget v25, Lqb2/a;->i:I

    .line 151519717
    .line 151519718
    shl-int/lit8 v25, v25, 0x15

    .line 151519719
    .line 151519720
    or-int v24, v24, v25

    .line 151519721
    .line 151519722
    const/16 v25, 0x0

    .line 151519723
    .line 151519724
    const/16 v26, 0x71e

    .line 151519725
    .line 151519726
    const/16 v27, 0x0

    .line 151519727
    .line 151519728
    move-object/from16 v10, v17

    .line 151519729
    .line 151519730
    move-object/from16 v33, v11

    .line 151519731
    .line 151519732
    const/16 v17, 0x0

    .line 151519733
    .line 151519734
    move-object/from16 v11, v18

    .line 151519735
    .line 151519736
    move/from16 v17, v12

    .line 151519737
    .line 151519738
    move-object/from16 v12, v19

    .line 151519739
    .line 151519740
    move-object/from16 v34, v13

    .line 151519741
    .line 151519742
    move/from16 v27, v17

    .line 151519743
    .line 151519744
    move-object v13, v7

    .line 151519745
    move v7, v14

    .line 151519746
    move-object v14, v6

    .line 151519747
    move v6, v15

    .line 151519748
    move-object/from16 v15, v16

    .line 151519749
    .line 151519750
    move-object/from16 v16, v20

    .line 151519751
    .line 151519752
    move-object/from16 v17, v21

    .line 151519753
    .line 151519754
    move-object/from16 v18, v22

    .line 151519755
    .line 151519756
    move-object/from16 v19, v4

    .line 151519757
    .line 151519758
    move/from16 v20, v24

    .line 151519759
    .line 151519760
    move/from16 v21, v25

    .line 151519761
    .line 151519762
    move/from16 v22, v26

    .line 151519763
    .line 151519764
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151519765
    .line 151519766
    .line 151519767
    const v8, 0x519f03bf

    .line 151519768
    .line 151519769
    .line 151519770
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519771
    .line 151519772
    .line 151519773
    if-eqz v5, :cond_228

    .line 151519774
    .line 151519775
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151519776
    .line 151519777
    .line 151519778
    move-result v8

    .line 151519779
    if-nez v8, :cond_226

    .line 151519780
    .line 151519781
    goto :goto_228

    .line 151519782
    :cond_226
    const/4 v12, 0x0

    .line 151519783
    goto :goto_229

    .line 151519784
    :cond_228
    :goto_228
    const/4 v12, 0x1

    .line 151519785
    :goto_229
    if-nez v12, :cond_24b

    .line 151519786
    .line 151519787
    const/4 v9, 0x0

    .line 151519788
    const/4 v10, 0x0

    .line 151519789
    const/4 v11, 0x0

    .line 151519790
    const/4 v12, 0x0

    .line 151519791
    const/4 v13, 0x0

    .line 151519792
    const/high16 v8, 0x3f400000    # 0.75f

    .line 151519793
    .line 151519794
    div-float v8, v27, v8

    .line 151519795
    .line 151519796
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519797
    .line 151519798
    .line 151519799
    move-result-object v14

    .line 151519800
    const/4 v15, 0x0

    .line 151519801
    const/16 v16, 0x0

    .line 151519802
    .line 151519803
    const/16 v17, 0x0

    .line 151519804
    .line 151519805
    const/16 v18, 0x0

    .line 151519806
    .line 151519807
    const/16 v20, 0x0

    .line 151519808
    .line 151519809
    const/16 v21, 0x0

    .line 151519810
    .line 151519811
    const/16 v22, 0x7be

    .line 151519812
    .line 151519813
    move-object v8, v5

    .line 151519814
    move-object/from16 v19, v4

    .line 151519815
    .line 151519816
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 151519817
    .line 151519818
    .line 151519819
    :cond_24b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519820
    .line 151519821
    .line 151519822
    const v5, 0x519f1f03

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519826
    .line 151519827
    .line 151519828
    if-eqz v2, :cond_29a

    .line 151519829
    .line 151519830
    if-eqz v3, :cond_267

    .line 151519831
    .line 151519832
    move-object/from16 v5, v33

    .line 151519833
    .line 151519834
    const/4 v8, 0x0

    .line 151519835
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519836
    .line 151519837
    .line 151519838
    sget-object v5, Lss2/l0;->w:Lkotlin/Lazy;

    .line 151519839
    .line 151519840
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v5

    .line 151519844
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519845
    .line 151519846
    goto :goto_275

    .line 151519847
    :cond_267
    move-object/from16 v5, v33

    .line 151519848
    .line 151519849
    const/4 v8, 0x0

    .line 151519850
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519851
    .line 151519852
    .line 151519853
    sget-object v5, Lss2/l0;->x:Lkotlin/Lazy;

    .line 151519854
    .line 151519855
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519856
    .line 151519857
    .line 151519858
    move-result-object v5

    .line 151519859
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519860
    .line 151519861
    :goto_275
    invoke-static {v5, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519862
    .line 151519863
    .line 151519864
    move-result-object v8

    .line 151519865
    const/4 v9, 0x0

    .line 151519866
    int-to-float v5, v7

    .line 151519867
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519868
    .line 151519869
    .line 151519870
    move-result-object v0

    .line 151519871
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519872
    .line 151519873
    move-object/from16 v10, v34

    .line 151519874
    .line 151519875
    invoke-virtual {v10, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v0

    .line 151519879
    const/4 v5, 0x2

    .line 151519880
    int-to-float v10, v5

    .line 151519881
    const/4 v11, 0x0

    .line 151519882
    invoke-static {v0, v10, v11, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519883
    .line 151519884
    .line 151519885
    move-result-object v10

    .line 151519886
    const/4 v11, 0x0

    .line 151519887
    const/4 v12, 0x0

    .line 151519888
    const/4 v13, 0x0

    .line 151519889
    const/4 v14, 0x0

    .line 151519890
    const/16 v16, 0x30

    .line 151519891
    .line 151519892
    const/16 v17, 0x78

    .line 151519893
    .line 151519894
    move-object v15, v4

    .line 151519895
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519896
    .line 151519897
    .line 151519898
    :cond_29a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519899
    .line 151519900
    .line 151519901
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519902
    .line 151519903
    .line 151519904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519905
    .line 151519906
    .line 151519907
    move-result v0

    .line 151519908
    if-eqz v0, :cond_2a9

    .line 151519909
    .line 151519910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519911
    .line 151519912
    .line 151519913
    :cond_2a9
    move-object/from16 v10, p3

    .line 151519914
    .line 151519915
    move v5, v6

    .line 151519916
    move v6, v7

    .line 151519917
    goto :goto_2b8

    .line 151519918
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519919
    .line 151519920
    .line 151519921
    throw v0

    .line 151519922
    :cond_2b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519923
    .line 151519924
    .line 151519925
    move/from16 v5, p4

    .line 151519926
    .line 151519927
    move v6, v14

    .line 151519928
    :goto_2b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519929
    .line 151519930
    .line 151519931
    move-result-object v9

    .line 151519932
    if-eqz v9, :cond_2d2

    .line 151519933
    .line 151519934
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/j1;

    .line 151519935
    .line 151519936
    move-object v0, v11

    .line 151519937
    move-object/from16 v1, p0

    .line 151519938
    .line 151519939
    move/from16 v2, p1

    .line 151519940
    .line 151519941
    move/from16 v3, p2

    .line 151519942
    .line 151519943
    move-object v4, v10

    .line 151519944
    move/from16 v7, p7

    .line 151519945
    .line 151519946
    move/from16 v8, p8

    .line 151519947
    .line 151519948
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/j1;-><init>(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IIII)V

    .line 151519949
    .line 151519950
    .line 151519951
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519952
    .line 151519953
    .line 151519954
    :cond_2d2
    return-void
.end method


.method public static final b(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/i;",
            "Lus2/h;",
            "Lcom/dragon/community/shortseries/base/ui/d1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v8, p0

    .line 151650306
    move-object/from16 v9, p1

    .line 151650308
    move-object/from16 v10, p2

    .line 151650310
    move/from16 v11, p7

    .line 151650312
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650315
    const v0, 0x73b6ebb

    .line 151650318
    move-object/from16 v1, p6

    .line 151650320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650323
    move-result-object v15

    .line 151650324
    and-int/lit8 v1, p8, 0x1

    .line 151650326
    const/4 v13, 0x2

    .line 151650327
    if-eqz v1, :cond_1c

    .line 151650329
    or-int/lit8 v1, v11, 0x6

    .line 151650331
    goto :goto_35

    .line 151650332
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 151650334
    if-nez v1, :cond_34

    .line 151650336
    and-int/lit8 v1, v11, 0x8

    .line 151650338
    if-nez v1, :cond_29

    .line 151650340
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650343
    move-result v1

    .line 151650344
    goto :goto_2d

    .line 151650345
    :cond_29
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650348
    move-result v1

    .line 151650349
    :goto_2d
    if-eqz v1, :cond_31

    .line 151650351
    const/4 v1, 0x4

    .line 151650352
    goto :goto_32

    .line 151650353
    :cond_31
    const/4 v1, 0x2

    .line 151650354
    :goto_32
    or-int/2addr v1, v11

    .line 151650355
    goto :goto_35

    .line 151650356
    :cond_34
    move v1, v11

    .line 151650357
    :goto_35
    and-int/lit8 v2, p8, 0x2

    .line 151650359
    if-eqz v2, :cond_3c

    .line 151650361
    or-int/lit8 v1, v1, 0x30

    .line 151650363
    goto :goto_4c

    .line 151650364
    :cond_3c
    and-int/lit8 v2, v11, 0x30

    .line 151650366
    if-nez v2, :cond_4c

    .line 151650368
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650371
    move-result v2

    .line 151650372
    if-eqz v2, :cond_49

    .line 151650374
    const/16 v2, 0x20

    .line 151650376
    goto :goto_4b

    .line 151650377
    :cond_49
    const/16 v2, 0x10

    .line 151650379
    :goto_4b
    or-int/2addr v1, v2

    .line 151650380
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p8, 0x4

    .line 151650382
    if-eqz v2, :cond_53

    .line 151650384
    or-int/lit16 v1, v1, 0x180

    .line 151650386
    goto :goto_6c

    .line 151650387
    :cond_53
    and-int/lit16 v2, v11, 0x180

    .line 151650389
    if-nez v2, :cond_6c

    .line 151650391
    and-int/lit16 v2, v11, 0x200

    .line 151650393
    if-nez v2, :cond_60

    .line 151650395
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650398
    move-result v2

    .line 151650399
    goto :goto_64

    .line 151650400
    :cond_60
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650403
    move-result v2

    .line 151650404
    :goto_64
    if-eqz v2, :cond_69

    .line 151650406
    const/16 v2, 0x100

    .line 151650408
    goto :goto_6b

    .line 151650409
    :cond_69
    const/16 v2, 0x80

    .line 151650411
    :goto_6b
    or-int/2addr v1, v2

    .line 151650412
    :cond_6c
    :goto_6c
    and-int/lit8 v2, p8, 0x8

    .line 151650414
    if-eqz v2, :cond_73

    .line 151650416
    or-int/lit16 v1, v1, 0xc00

    .line 151650418
    goto :goto_86

    .line 151650419
    :cond_73
    and-int/lit16 v3, v11, 0xc00

    .line 151650421
    if-nez v3, :cond_86

    .line 151650423
    move-object/from16 v3, p3

    .line 151650425
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650428
    move-result v4

    .line 151650429
    if-eqz v4, :cond_82

    .line 151650431
    const/16 v4, 0x800

    .line 151650433
    goto :goto_84

    .line 151650434
    :cond_82
    const/16 v4, 0x400

    .line 151650436
    :goto_84
    or-int/2addr v1, v4

    .line 151650437
    goto :goto_88

    .line 151650438
    :cond_86
    :goto_86
    move-object/from16 v3, p3

    .line 151650440
    :goto_88
    and-int/lit8 v4, p8, 0x10

    .line 151650442
    if-eqz v4, :cond_8f

    .line 151650444
    or-int/lit16 v1, v1, 0x6000

    .line 151650446
    goto :goto_a3

    .line 151650447
    :cond_8f
    and-int/lit16 v5, v11, 0x6000

    .line 151650449
    if-nez v5, :cond_a3

    .line 151650451
    move-object/from16 v5, p4

    .line 151650453
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650456
    move-result v17

    .line 151650457
    if-eqz v17, :cond_9e

    .line 151650459
    const/16 v17, 0x4000

    .line 151650461
    goto :goto_a0

    .line 151650462
    :cond_9e
    const/16 v17, 0x2000

    .line 151650464
    :goto_a0
    or-int v1, v1, v17

    .line 151650466
    goto :goto_a5

    .line 151650467
    :cond_a3
    :goto_a3
    move-object/from16 v5, p4

    .line 151650469
    :goto_a5
    and-int/lit8 v17, p8, 0x20

    .line 151650471
    const/high16 v18, 0x30000

    .line 151650473
    if-eqz v17, :cond_b0

    .line 151650475
    or-int v1, v1, v18

    .line 151650477
    move-object/from16 v6, p5

    .line 151650479
    goto :goto_c3

    .line 151650480
    :cond_b0
    and-int v18, v11, v18

    .line 151650482
    move-object/from16 v6, p5

    .line 151650484
    if-nez v18, :cond_c3

    .line 151650486
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650489
    move-result v19

    .line 151650490
    if-eqz v19, :cond_bf

    .line 151650492
    const/high16 v19, 0x20000

    .line 151650494
    goto :goto_c1

    .line 151650495
    :cond_bf
    const/high16 v19, 0x10000

    .line 151650497
    :goto_c1
    or-int v1, v1, v19

    .line 151650499
    :cond_c3
    :goto_c3
    const v19, 0x12493

    .line 151650502
    and-int v7, v1, v19

    .line 151650504
    const v12, 0x12492

    .line 151650507
    if-eq v7, v12, :cond_cf

    .line 151650509
    const/4 v7, 0x1

    .line 151650510
    goto :goto_d0

    .line 151650511
    :cond_cf
    const/4 v7, 0x0

    .line 151650512
    :goto_d0
    and-int/lit8 v12, v1, 0x1

    .line 151650514
    invoke-interface {v15, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650517
    move-result v7

    .line 151650518
    if-eqz v7, :cond_a82

    .line 151650520
    const v12, 0x6e3c21fe

    .line 151650523
    if-eqz v2, :cond_fb

    .line 151650525
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650531
    move-result-object v2

    .line 151650532
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650534
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650537
    move-result-object v3

    .line 151650538
    if-ne v2, v3, :cond_f4

    .line 151650540
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/f1;

    .line 151650542
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/f1;-><init>()V

    .line 151650545
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650548
    :cond_f4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151650550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650553
    move-object v7, v2

    .line 151650554
    goto :goto_fc

    .line 151650555
    :cond_fb
    move-object v7, v3

    .line 151650556
    :goto_fc
    if-eqz v4, :cond_11b

    .line 151650558
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650564
    move-result-object v2

    .line 151650565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650567
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650570
    move-result-object v3

    .line 151650571
    if-ne v2, v3, :cond_115

    .line 151650573
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/r1;

    .line 151650575
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/r1;-><init>()V

    .line 151650578
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650581
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151650583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650586
    move-object v5, v2

    .line 151650587
    :cond_11b
    if-eqz v17, :cond_121

    .line 151650589
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151650591
    move-object v4, v2

    .line 151650592
    goto :goto_123

    .line 151650593
    :cond_121
    move-object/from16 v4, p5

    .line 151650595
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650598
    move-result v2

    .line 151650599
    const/4 v3, -0x1

    .line 151650600
    if-eqz v2, :cond_12f

    .line 151650602
    const-string v2, "com.dragon.community.shortseries.base.ui.ContentDetailHeaderBar (ContentDetailHeaderBar.kt:74)"

    .line 151650604
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650607
    :cond_12f
    iget-object v0, v8, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 151650609
    sget-object v2, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 151650611
    if-ne v0, v2, :cond_138

    .line 151650613
    const/16 v38, 0x1

    .line 151650615
    goto :goto_13a

    .line 151650616
    :cond_138
    const/16 v38, 0x0

    .line 151650618
    :goto_13a
    iget-object v2, v8, Lus2/i;->b:Lwn2/g0;

    .line 151650620
    const/4 v0, 0x0

    .line 151650621
    if-eqz v2, :cond_142

    .line 151650623
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650625
    goto :goto_143

    .line 151650626
    :cond_142
    move-object v3, v0

    .line 151650627
    :goto_143
    iget-object v6, v8, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650629
    const v12, -0x615d173a

    .line 151650632
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650635
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650638
    move-result v3

    .line 151650639
    if-nez v6, :cond_153

    .line 151650641
    const/4 v6, -0x1

    .line 151650642
    goto :goto_157

    .line 151650643
    :cond_153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151650646
    move-result v6

    .line 151650647
    :goto_157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151650650
    move-result v6

    .line 151650651
    or-int/2addr v3, v6

    .line 151650652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650655
    move-result-object v6

    .line 151650656
    if-nez v3, :cond_16a

    .line 151650658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650660
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650663
    move-result-object v3

    .line 151650664
    if-ne v6, v3, :cond_173

    .line 151650666
    :cond_16a
    iget-object v3, v8, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650668
    invoke-static {v3, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650671
    move-result-object v6

    .line 151650672
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650675
    :cond_173
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151650677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650680
    if-eqz v2, :cond_17d

    .line 151650682
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650684
    goto :goto_17e

    .line 151650685
    :cond_17d
    move-object v3, v0

    .line 151650686
    :goto_17e
    const v14, 0x4c5de2

    .line 151650689
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650692
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650695
    move-result v3

    .line 151650696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650699
    move-result-object v12

    .line 151650700
    if-nez v3, :cond_196

    .line 151650702
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650704
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650707
    move-result-object v3

    .line 151650708
    if-ne v12, v3, :cond_19f

    .line 151650710
    :cond_196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151650712
    invoke-static {v3, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650715
    move-result-object v12

    .line 151650716
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650719
    :cond_19f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151650721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650724
    const/4 v3, 0x0

    .line 151650725
    const/16 v24, 0x0

    .line 151650727
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151650730
    move-result-object v25

    .line 151650731
    check-cast v25, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650733
    const/16 v26, 0x0

    .line 151650735
    const/16 v27, 0x0

    .line 151650737
    const/16 v28, 0x0

    .line 151650739
    const/16 v29, 0x3b

    .line 151650741
    move-object/from16 v39, v0

    .line 151650743
    move-object/from16 v0, p0

    .line 151650745
    move v13, v1

    .line 151650746
    move-object v1, v3

    .line 151650747
    move-object v3, v2

    .line 151650748
    move-object/from16 v2, v24

    .line 151650750
    move-object/from16 v40, v3

    .line 151650752
    move-object/from16 v3, v25

    .line 151650754
    move-object/from16 v41, v4

    .line 151650756
    move/from16 v4, v26

    .line 151650758
    move-object/from16 v42, v5

    .line 151650760
    move/from16 v5, v27

    .line 151650762
    move-object/from16 v44, v6

    .line 151650764
    move-object/from16 v6, v28

    .line 151650766
    move-object/from16 v47, v7

    .line 151650768
    move/from16 v7, v29

    .line 151650770
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 151650773
    move-result-object v6

    .line 151650774
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650777
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650780
    move-result v0

    .line 151650781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650784
    move-result-object v1

    .line 151650785
    if-nez v0, :cond_1ef

    .line 151650787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650792
    move-result-object v0

    .line 151650793
    if-ne v1, v0, :cond_1ec

    .line 151650795
    goto :goto_1ef

    .line 151650796
    :cond_1ec
    move-object/from16 v2, v44

    .line 151650798
    goto :goto_208

    .line 151650799
    :cond_1ef
    :goto_1ef
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/e1;

    .line 151650801
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/s1;

    .line 151650803
    move-object/from16 v2, v44

    .line 151650805
    invoke-direct {v0, v2}, Lcom/dragon/community/shortseries/base/ui/s1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650808
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/t1;

    .line 151650810
    invoke-direct {v3, v12}, Lcom/dragon/community/shortseries/base/ui/t1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650813
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/u1;

    .line 151650815
    invoke-direct {v4, v12}, Lcom/dragon/community/shortseries/base/ui/u1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650818
    invoke-direct {v1, v6, v0, v3, v4}, Lcom/dragon/community/shortseries/base/ui/e1;-><init>(Lus2/i;Lcom/dragon/community/shortseries/base/ui/s1;Lcom/dragon/community/shortseries/base/ui/t1;Lcom/dragon/community/shortseries/base/ui/u1;)V

    .line 151650821
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650824
    :goto_208
    move-object v7, v1

    .line 151650825
    check-cast v7, Lcom/dragon/community/shortseries/base/ui/e1;

    .line 151650827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650830
    move-object/from16 v12, v40

    .line 151650832
    if-eqz v12, :cond_215

    .line 151650834
    iget-object v0, v12, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650836
    goto :goto_217

    .line 151650837
    :cond_215
    move-object/from16 v0, v39

    .line 151650839
    :goto_217
    const v1, -0x615d173a

    .line 151650842
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650845
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650848
    move-result v1

    .line 151650849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650852
    move-result v3

    .line 151650853
    or-int/2addr v1, v3

    .line 151650854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650857
    move-result-object v3

    .line 151650858
    if-nez v1, :cond_234

    .line 151650860
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650862
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650865
    move-result-object v1

    .line 151650866
    if-ne v3, v1, :cond_23c

    .line 151650868
    :cond_234
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/g1;

    .line 151650870
    invoke-direct {v3, v12, v2}, Lcom/dragon/community/shortseries/base/ui/g1;-><init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 151650873
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650876
    :cond_23c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151650878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650881
    const/4 v5, 0x0

    .line 151650882
    invoke-static {v0, v2, v3, v15, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151650885
    iget-object v0, v6, Lus2/i;->b:Lwn2/g0;

    .line 151650887
    if-eqz v0, :cond_253

    .line 151650889
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 151650892
    move-result v0

    .line 151650893
    const/4 v4, 0x1

    .line 151650894
    if-ne v0, v4, :cond_254

    .line 151650896
    const/16 v40, 0x1

    .line 151650898
    goto :goto_256

    .line 151650899
    :cond_253
    const/4 v4, 0x1

    .line 151650900
    :cond_254
    const/16 v40, 0x0

    .line 151650902
    :goto_256
    iget-boolean v0, v9, Lus2/h;->a:Z

    .line 151650904
    if-eqz v0, :cond_261

    .line 151650906
    iget-boolean v0, v6, Lus2/i;->d:Z

    .line 151650908
    if-eqz v0, :cond_261

    .line 151650910
    const/16 v43, 0x1

    .line 151650912
    goto :goto_263

    .line 151650913
    :cond_261
    const/16 v43, 0x0

    .line 151650915
    :goto_263
    if-eqz v43, :cond_268

    .line 151650917
    const/16 v0, 0x14

    .line 151650919
    goto :goto_26a

    .line 151650920
    :cond_268
    const/16 v0, 0xc

    .line 151650922
    :goto_26a
    int-to-float v3, v0

    .line 151650923
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151650925
    if-eqz v43, :cond_272

    .line 151650927
    const/16 v0, 0x8

    .line 151650929
    goto :goto_274

    .line 151650930
    :cond_272
    const/16 v0, 0x14

    .line 151650932
    :goto_274
    int-to-float v2, v0

    .line 151650933
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151650935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650938
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151650941
    move-result-object v0

    .line 151650942
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151650945
    move-result v44

    .line 151650946
    iget-object v0, v6, Lus2/i;->b:Lwn2/g0;

    .line 151650948
    if-eqz v0, :cond_28c

    .line 151650950
    iget-boolean v0, v0, Lwn2/g0;->j:Z

    .line 151650952
    if-ne v0, v4, :cond_28c

    .line 151650954
    const/4 v0, 0x1

    .line 151650955
    goto :goto_28d

    .line 151650956
    :cond_28c
    const/4 v0, 0x0

    .line 151650957
    :goto_28d
    if-eqz v0, :cond_299

    .line 151650959
    iget-boolean v0, v9, Lus2/h;->e:Z

    .line 151650961
    if-eqz v0, :cond_299

    .line 151650963
    const v0, 0x6e3c21fe

    .line 151650966
    const/16 v22, 0x1

    .line 151650968
    goto :goto_29e

    .line 151650969
    :cond_299
    const v0, 0x6e3c21fe

    .line 151650972
    const/16 v22, 0x0

    .line 151650974
    :goto_29e
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650980
    move-result-object v0

    .line 151650981
    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650983
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650986
    move-result-object v1

    .line 151650987
    if-ne v0, v1, :cond_2b4

    .line 151650989
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 151650992
    move-result-object v0

    .line 151650993
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650996
    :cond_2b4
    move-object v1, v0

    .line 151650997
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 151650999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651002
    iget-object v0, v8, Lus2/i;->a:Ljava/lang/String;

    .line 151651004
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651007
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651010
    move-result v0

    .line 151651011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651014
    move-result-object v14

    .line 151651015
    if-nez v0, :cond_2cf

    .line 151651017
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651020
    move-result-object v0

    .line 151651021
    if-ne v14, v0, :cond_2d7

    .line 151651023
    :cond_2cf
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 151651025
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151651028
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651031
    :cond_2d7
    check-cast v14, Ljava/util/Set;

    .line 151651033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651036
    const v0, -0x48fade91

    .line 151651039
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651045
    move-result v0

    .line 151651046
    and-int/lit8 v5, v13, 0x70

    .line 151651048
    const/16 v4, 0x20

    .line 151651050
    if-ne v5, v4, :cond_2ee

    .line 151651052
    const/4 v4, 0x1

    .line 151651053
    goto :goto_2ef

    .line 151651054
    :cond_2ee
    const/4 v4, 0x0

    .line 151651055
    :goto_2ef
    or-int/2addr v0, v4

    .line 151651056
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651059
    move-result v4

    .line 151651060
    or-int/2addr v0, v4

    .line 151651061
    and-int/lit16 v4, v13, 0x380

    .line 151651063
    move/from16 p4, v5

    .line 151651065
    const/16 v5, 0x100

    .line 151651067
    if-eq v4, v5, :cond_30a

    .line 151651069
    and-int/lit16 v5, v13, 0x200

    .line 151651071
    if-eqz v5, :cond_308

    .line 151651073
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651076
    move-result v5

    .line 151651077
    if-eqz v5, :cond_308

    .line 151651079
    goto :goto_30a

    .line 151651080
    :cond_308
    const/4 v5, 0x0

    .line 151651081
    goto :goto_30b

    .line 151651082
    :cond_30a
    :goto_30a
    const/4 v5, 0x1

    .line 151651083
    :goto_30b
    or-int/2addr v0, v5

    .line 151651084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651087
    move-result-object v5

    .line 151651088
    if-nez v0, :cond_324

    .line 151651090
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651093
    move-result-object v0

    .line 151651094
    if-ne v5, v0, :cond_319

    .line 151651096
    goto :goto_324

    .line 151651097
    :cond_319
    move/from16 v17, p4

    .line 151651099
    move-object/from16 v49, v1

    .line 151651101
    move/from16 v31, v2

    .line 151651103
    move/from16 v27, v3

    .line 151651105
    move v14, v4

    .line 151651106
    const/4 v8, 0x0

    .line 151651107
    goto :goto_344

    .line 151651108
    :cond_324
    :goto_324
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;

    .line 151651110
    const/16 v16, 0x0

    .line 151651112
    move-object v0, v5

    .line 151651113
    move-object/from16 v49, v1

    .line 151651115
    move-object v1, v6

    .line 151651116
    move/from16 v31, v2

    .line 151651118
    move-object/from16 v2, p1

    .line 151651120
    move/from16 v27, v3

    .line 151651122
    move-object v3, v14

    .line 151651123
    move v14, v4

    .line 151651124
    const/4 v11, 0x1

    .line 151651125
    move-object/from16 v4, p2

    .line 151651127
    move/from16 v17, p4

    .line 151651129
    move-object v11, v5

    .line 151651130
    const/4 v8, 0x0

    .line 151651131
    move-object/from16 v5, v16

    .line 151651133
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;-><init>(Lus2/i;Lus2/h;Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/coroutines/Continuation;)V

    .line 151651136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651139
    move-object v5, v11

    .line 151651140
    :goto_344
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151651142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651145
    sget v0, Lwn2/g0;->s:I

    .line 151651147
    or-int v0, v0, v17

    .line 151651149
    invoke-static {v6, v9, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151651152
    const/16 v0, 0x2c

    .line 151651154
    int-to-float v0, v0

    .line 151651155
    move-object/from16 v11, v41

    .line 151651157
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651160
    move-result-object v0

    .line 151651161
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151651164
    move-result-object v1

    .line 151651165
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 151651168
    move-result-wide v1

    .line 151651169
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151651172
    move-result-object v0

    .line 151651173
    move-object/from16 v1, v49

    .line 151651175
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 151651177
    int-to-float v2, v2

    .line 151651178
    const/4 v3, 0x0

    .line 151651179
    const/4 v4, 0x2

    .line 151651180
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151651183
    move-result-object v0

    .line 151651184
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151651186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651189
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151651191
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151651193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651196
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151651198
    const/16 v5, 0x30

    .line 151651200
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651203
    move-result-object v4

    .line 151651204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651207
    move-result-wide v16

    .line 151651208
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651211
    move-result v16

    .line 151651212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651215
    move-result-object v5

    .line 151651216
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651219
    move-result-object v0

    .line 151651220
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151651222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151651227
    move-object/from16 v49, v11

    .line 151651229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651232
    move-result-object v11

    .line 151651233
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151651235
    if-eqz v11, :cond_a7e

    .line 151651237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651243
    move-result v11

    .line 151651244
    if-eqz v11, :cond_3b2

    .line 151651246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651249
    goto :goto_3b5

    .line 151651250
    :cond_3b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651253
    :goto_3b5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151651255
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651257
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651260
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651262
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651270
    move-result v5

    .line 151651271
    if-nez v5, :cond_3d7

    .line 151651273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651276
    move-result-object v5

    .line 151651277
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651280
    move-result-object v11

    .line 151651281
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651284
    move-result v5

    .line 151651285
    if-nez v5, :cond_3e5

    .line 151651287
    :cond_3d7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651290
    move-result-object v5

    .line 151651291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651294
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651297
    move-result-object v5

    .line 151651298
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651301
    :cond_3e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651303
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651306
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151651308
    if-eqz v44, :cond_400

    .line 151651310
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151651312
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151651314
    const/4 v5, 0x0

    .line 151651315
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651318
    sget-object v4, Lss2/l0;->z:Lkotlin/Lazy;

    .line 151651320
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651323
    move-result-object v4

    .line 151651324
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651326
    const/4 v5, 0x0

    .line 151651327
    goto :goto_410

    .line 151651328
    :cond_400
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151651330
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151651332
    const/4 v5, 0x0

    .line 151651333
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651336
    sget-object v4, Lss2/l0;->A:Lkotlin/Lazy;

    .line 151651338
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651341
    move-result-object v4

    .line 151651342
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651344
    :goto_410
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151651347
    move-result-object v4

    .line 151651348
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151651350
    const/16 v5, 0x10

    .line 151651352
    int-to-float v5, v5

    .line 151651353
    move-object/from16 p6, v12

    .line 151651355
    const/16 v12, 0xa

    .line 151651357
    int-to-float v12, v12

    .line 151651358
    const/16 v35, 0x0

    .line 151651360
    const/16 v37, 0x4

    .line 151651362
    move-object/from16 v32, v11

    .line 151651364
    move/from16 v33, v5

    .line 151651366
    move/from16 v34, v12

    .line 151651368
    move/from16 v36, v12

    .line 151651370
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651373
    move-result-object v12

    .line 151651374
    const/16 v9, 0x18

    .line 151651376
    int-to-float v9, v9

    .line 151651377
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651380
    move-result-object v50

    .line 151651381
    const/16 v51, 0x0

    .line 151651383
    const/16 v52, 0x0

    .line 151651385
    const/16 v53, 0x0

    .line 151651387
    const/16 v54, 0x0

    .line 151651389
    const v12, -0x615d173a

    .line 151651392
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651395
    const/16 v12, 0x100

    .line 151651397
    if-eq v14, v12, :cond_454

    .line 151651399
    and-int/lit16 v12, v13, 0x200

    .line 151651401
    if-eqz v12, :cond_452

    .line 151651403
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651406
    move-result v12

    .line 151651407
    if-eqz v12, :cond_452

    .line 151651409
    goto :goto_454

    .line 151651410
    :cond_452
    const/4 v12, 0x0

    .line 151651411
    goto :goto_455

    .line 151651412
    :cond_454
    :goto_454
    const/4 v12, 0x1

    .line 151651413
    :goto_455
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651416
    move-result v16

    .line 151651417
    or-int v12, v12, v16

    .line 151651419
    move/from16 v16, v13

    .line 151651421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651424
    move-result-object v13

    .line 151651425
    if-nez v12, :cond_469

    .line 151651427
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651430
    move-result-object v12

    .line 151651431
    if-ne v13, v12, :cond_471

    .line 151651433
    :cond_469
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/h1;

    .line 151651435
    invoke-direct {v13, v10, v7}, Lcom/dragon/community/shortseries/base/ui/h1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 151651438
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651441
    :cond_471
    move-object/from16 v55, v13

    .line 151651443
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 151651445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651448
    const/16 v56, 0xf

    .line 151651450
    const/16 v57, 0x0

    .line 151651452
    invoke-static/range {v50 .. v57}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651455
    move-result-object v17

    .line 151651456
    const/16 v18, 0x0

    .line 151651458
    const/16 v20, 0x0

    .line 151651460
    const/16 v21, 0x0

    .line 151651462
    const/16 v24, 0x0

    .line 151651464
    const/16 v25, 0x30

    .line 151651466
    const/16 v26, 0x78

    .line 151651468
    const/4 v13, 0x0

    .line 151651469
    move-object/from16 v58, p6

    .line 151651471
    move-object v12, v4

    .line 151651472
    move/from16 v4, v16

    .line 151651474
    move/from16 v59, v14

    .line 151651476
    move-object/from16 v14, v17

    .line 151651478
    move-object/from16 p6, v15

    .line 151651480
    move-object/from16 v15, v18

    .line 151651482
    move-object/from16 v16, v20

    .line 151651484
    move/from16 v17, v21

    .line 151651486
    move-object/from16 v18, v24

    .line 151651488
    move-object/from16 v19, p6

    .line 151651490
    move/from16 v20, v25

    .line 151651492
    move/from16 v21, v26

    .line 151651494
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151651497
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151651499
    if-eqz v38, :cond_4d4

    .line 151651501
    const v2, 0x3d590f85

    .line 151651504
    move-object/from16 v13, p6

    .line 151651506
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651509
    sget v2, Lj/c2;->a:I

    .line 151651511
    const/4 v2, 0x1

    .line 151651512
    invoke-virtual {v0, v14, v11, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651515
    move-result-object v0

    .line 151651516
    const/4 v2, 0x0

    .line 151651517
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651523
    move-object/from16 v8, p1

    .line 151651525
    move/from16 v50, v5

    .line 151651527
    move/from16 v48, v9

    .line 151651529
    move-object v7, v10

    .line 151651530
    move-object v5, v13

    .line 151651531
    move/from16 v9, v59

    .line 151651533
    const v0, -0x6815fd56

    .line 151651536
    const/16 v45, 0x1

    .line 151651538
    goto/16 :goto_8ec

    .line 151651540
    :cond_4d4
    move-object/from16 v13, p6

    .line 151651542
    const v12, 0x3d5bd9bb

    .line 151651545
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651548
    const/4 v12, 0x4

    .line 151651549
    int-to-float v15, v12

    .line 151651550
    const/16 v34, 0x0

    .line 151651552
    const/16 v35, 0x0

    .line 151651554
    const/16 v36, 0x0

    .line 151651556
    const/16 v37, 0xe

    .line 151651558
    move-object/from16 v32, v11

    .line 151651560
    move/from16 v33, v15

    .line 151651562
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651565
    move-result-object v12

    .line 151651566
    const/16 v14, 0x1c

    .line 151651568
    int-to-float v14, v14

    .line 151651569
    move/from16 v16, v15

    .line 151651571
    const/16 v15, 0x1a

    .line 151651573
    int-to-float v15, v15

    .line 151651574
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151651577
    move-result-object v50

    .line 151651578
    const/16 v51, 0x0

    .line 151651580
    const/16 v52, 0x0

    .line 151651582
    const/16 v53, 0x0

    .line 151651584
    const/16 v54, 0x0

    .line 151651586
    const v15, -0x6815fd56

    .line 151651589
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651592
    move/from16 v14, v59

    .line 151651594
    const/16 v12, 0x100

    .line 151651596
    if-eq v14, v12, :cond_51b

    .line 151651598
    and-int/lit16 v12, v4, 0x200

    .line 151651600
    if-eqz v12, :cond_519

    .line 151651602
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651605
    move-result v12

    .line 151651606
    if-eqz v12, :cond_519

    .line 151651608
    goto :goto_51b

    .line 151651609
    :cond_519
    const/4 v12, 0x0

    .line 151651610
    goto :goto_51c

    .line 151651611
    :cond_51b
    :goto_51b
    const/4 v12, 0x1

    .line 151651612
    :goto_51c
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651615
    move-result v17

    .line 151651616
    or-int v12, v17, v12

    .line 151651618
    move-object/from16 v15, v58

    .line 151651620
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651623
    move-result v17

    .line 151651624
    or-int v12, v12, v17

    .line 151651626
    move/from16 v59, v14

    .line 151651628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651631
    move-result-object v14

    .line 151651632
    if-nez v12, :cond_538

    .line 151651634
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651637
    move-result-object v12

    .line 151651638
    if-ne v14, v12, :cond_540

    .line 151651640
    :cond_538
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/i1;

    .line 151651642
    invoke-direct {v14, v10, v7, v15}, Lcom/dragon/community/shortseries/base/ui/i1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;Lwn2/g0;)V

    .line 151651645
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651648
    :cond_540
    move-object/from16 v55, v14

    .line 151651650
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 151651652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651655
    const/16 v56, 0xf

    .line 151651657
    const/16 v57, 0x0

    .line 151651659
    invoke-static/range {v50 .. v57}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651662
    move-result-object v12

    .line 151651663
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151651665
    move/from16 v48, v9

    .line 151651667
    const/4 v9, 0x0

    .line 151651668
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151651671
    move-result-object v14

    .line 151651672
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651675
    move-result-wide v17

    .line 151651676
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651679
    move-result v9

    .line 151651680
    move/from16 v50, v5

    .line 151651682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651685
    move-result-object v5

    .line 151651686
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651689
    move-result-object v12

    .line 151651690
    move-object/from16 v51, v7

    .line 151651692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651695
    move-result-object v7

    .line 151651696
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151651698
    if-eqz v7, :cond_a7a

    .line 151651700
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651706
    move-result v7

    .line 151651707
    if-eqz v7, :cond_581

    .line 151651709
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651712
    goto :goto_584

    .line 151651713
    :cond_581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651716
    :goto_584
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651718
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651723
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651728
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651731
    move-result v7

    .line 151651732
    if-nez v7, :cond_5a4

    .line 151651734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651737
    move-result-object v7

    .line 151651738
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651741
    move-result-object v14

    .line 151651742
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651745
    move-result v7

    .line 151651746
    if-nez v7, :cond_5b2

    .line 151651748
    :cond_5a4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651751
    move-result-object v7

    .line 151651752
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651758
    move-result-object v7

    .line 151651759
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651762
    :cond_5b2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651764
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651767
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151651769
    const/4 v5, 0x0

    .line 151651770
    const/4 v7, 0x0

    .line 151651771
    const/16 v17, 0x0

    .line 151651773
    sget v19, Lwn2/g0;->s:I

    .line 151651775
    const/16 v20, 0x38

    .line 151651777
    const/4 v9, 0x4

    .line 151651778
    move-object v12, v15

    .line 151651779
    move-object v14, v13

    .line 151651780
    move/from16 v13, v22

    .line 151651782
    move-object/from16 v52, v14

    .line 151651784
    move/from16 v9, v59

    .line 151651786
    move/from16 v14, v44

    .line 151651788
    move-object/from16 v60, v15

    .line 151651790
    move/from16 v53, v16

    .line 151651792
    const v10, -0x6815fd56

    .line 151651795
    move-object v15, v5

    .line 151651796
    move/from16 v16, v7

    .line 151651798
    move-object/from16 v18, v52

    .line 151651800
    invoke-static/range {v12 .. v20}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->a(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 151651803
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651806
    const/4 v5, 0x2

    .line 151651807
    int-to-float v5, v5

    .line 151651808
    const/16 v26, 0x0

    .line 151651810
    const/16 v28, 0x0

    .line 151651812
    const/16 v29, 0xa

    .line 151651814
    move-object/from16 v24, v11

    .line 151651816
    move/from16 v25, v5

    .line 151651818
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651821
    move-result-object v5

    .line 151651822
    sget v7, Lj/c2;->a:I

    .line 151651824
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151651826
    const/4 v14, 0x1

    .line 151651827
    invoke-virtual {v0, v7, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651830
    move-result-object v5

    .line 151651831
    if-eqz v43, :cond_5fb

    .line 151651833
    move-object v12, v3

    .line 151651834
    goto :goto_5fd

    .line 151651835
    :cond_5fb
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151651837
    :goto_5fd
    move-object/from16 v15, v52

    .line 151651839
    const/16 v13, 0x30

    .line 151651841
    invoke-static {v12, v2, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651844
    move-result-object v12

    .line 151651845
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651848
    move-result-wide v16

    .line 151651849
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651852
    move-result v13

    .line 151651853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651856
    move-result-object v14

    .line 151651857
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651860
    move-result-object v5

    .line 151651861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651864
    move-result-object v10

    .line 151651865
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151651867
    if-eqz v10, :cond_a76

    .line 151651869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651875
    move-result v10

    .line 151651876
    if-eqz v10, :cond_62a

    .line 151651878
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651881
    goto :goto_62d

    .line 151651882
    :cond_62a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651885
    :goto_62d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651887
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651890
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651892
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651895
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651900
    move-result v12

    .line 151651901
    if-nez v12, :cond_64d

    .line 151651903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651906
    move-result-object v12

    .line 151651907
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651910
    move-result-object v14

    .line 151651911
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651914
    move-result v12

    .line 151651915
    if-nez v12, :cond_65b

    .line 151651917
    :cond_64d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651920
    move-result-object v12

    .line 151651921
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651924
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651927
    move-result-object v12

    .line 151651928
    invoke-interface {v15, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651931
    :cond_65b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651933
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651936
    const/4 v5, 0x0

    .line 151651937
    invoke-virtual {v0, v7, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651940
    move-result-object v24

    .line 151651941
    const/16 v25, 0x0

    .line 151651943
    const/16 v26, 0x0

    .line 151651945
    const/16 v28, 0x0

    .line 151651947
    const/16 v29, 0xb

    .line 151651949
    move/from16 v27, v31

    .line 151651951
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651954
    move-result-object v5

    .line 151651955
    const/16 v10, 0x30

    .line 151651957
    invoke-static {v3, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651960
    move-result-object v2

    .line 151651961
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651964
    move-result-wide v12

    .line 151651965
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651968
    move-result v3

    .line 151651969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651972
    move-result-object v10

    .line 151651973
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651976
    move-result-object v5

    .line 151651977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651980
    move-result-object v12

    .line 151651981
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151651983
    if-eqz v12, :cond_a72

    .line 151651985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651991
    move-result v12

    .line 151651992
    if-eqz v12, :cond_69e

    .line 151651994
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651997
    goto :goto_6a1

    .line 151651998
    :cond_69e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151652001
    :goto_6a1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652003
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652006
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652008
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652011
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652016
    move-result v10

    .line 151652017
    if-nez v10, :cond_6c1

    .line 151652019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652022
    move-result-object v10

    .line 151652023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652026
    move-result-object v12

    .line 151652027
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652030
    move-result v10

    .line 151652031
    if-nez v10, :cond_6cf

    .line 151652033
    :cond_6c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652036
    move-result-object v10

    .line 151652037
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652043
    move-result-object v3

    .line 151652044
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652047
    :cond_6cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652049
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652052
    iget-object v2, v6, Lus2/i;->b:Lwn2/g0;

    .line 151652054
    if-eqz v2, :cond_6db

    .line 151652056
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 151652058
    goto :goto_6dd

    .line 151652059
    :cond_6db
    move-object/from16 v2, v39

    .line 151652061
    :goto_6dd
    if-nez v2, :cond_6e1

    .line 151652063
    const-string v2, ""

    .line 151652065
    :cond_6e1
    move-object/from16 v18, v2

    .line 151652067
    const/16 v19, 0x0

    .line 151652069
    const/16 v20, 0x0

    .line 151652071
    const/16 v21, 0x0

    .line 151652073
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151652076
    move-result-object v22

    .line 151652077
    const/16 v23, 0x36

    .line 151652079
    invoke-static/range {v18 .. v23}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 151652082
    move-result-object v2

    .line 151652083
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151652086
    move-result-object v3

    .line 151652087
    move-object v12, v3

    .line 151652088
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 151652090
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151652093
    move-result-object v2

    .line 151652094
    move-object/from16 v31, v2

    .line 151652096
    check-cast v31, Ljava/util/Map;

    .line 151652098
    const/4 v2, 0x0

    .line 151652099
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652102
    move-result-object v3

    .line 151652103
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 151652106
    move-result-wide v2

    .line 151652107
    const/high16 v5, 0x41800000    # 16.0f

    .line 151652109
    iget v10, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652111
    mul-float v10, v10, v5

    .line 151652113
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 151652116
    move-result-wide v54

    .line 151652117
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151652119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652122
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151652124
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 151652126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652129
    sget v27, Lb1/u;->d:I

    .line 151652131
    const/4 v5, 0x0

    .line 151652132
    invoke-virtual {v0, v7, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151652135
    move-result-object v61

    .line 151652136
    const/16 v62, 0x0

    .line 151652138
    const/16 v63, 0x0

    .line 151652140
    const/16 v64, 0x0

    .line 151652142
    const/16 v65, 0x0

    .line 151652144
    const v0, -0x6815fd56

    .line 151652147
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652150
    const/16 v5, 0x100

    .line 151652152
    if-eq v9, v5, :cond_74b

    .line 151652154
    and-int/lit16 v5, v4, 0x200

    .line 151652156
    move-object/from16 v7, p2

    .line 151652158
    if-eqz v5, :cond_747

    .line 151652160
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652163
    move-result v5

    .line 151652164
    if-eqz v5, :cond_747

    .line 151652166
    goto :goto_74d

    .line 151652167
    :cond_747
    move-object/from16 v10, v51

    .line 151652169
    const/4 v5, 0x0

    .line 151652170
    goto :goto_750

    .line 151652171
    :cond_74b
    move-object/from16 v7, p2

    .line 151652173
    :goto_74d
    move-object/from16 v10, v51

    .line 151652175
    const/4 v5, 0x1

    .line 151652176
    :goto_750
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652179
    move-result v13

    .line 151652180
    or-int/2addr v5, v13

    .line 151652181
    move-object/from16 v13, v60

    .line 151652183
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652186
    move-result v14

    .line 151652187
    or-int/2addr v5, v14

    .line 151652188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652191
    move-result-object v14

    .line 151652192
    if-nez v5, :cond_768

    .line 151652194
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652197
    move-result-object v5

    .line 151652198
    if-ne v14, v5, :cond_770

    .line 151652200
    :cond_768
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/m1;

    .line 151652202
    invoke-direct {v14, v7, v10, v13}, Lcom/dragon/community/shortseries/base/ui/m1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;Lwn2/g0;)V

    .line 151652205
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652208
    :cond_770
    move-object/from16 v66, v14

    .line 151652210
    check-cast v66, Lkotlin/jvm/functions/Function0;

    .line 151652212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652215
    const/16 v67, 0xf

    .line 151652217
    const/16 v68, 0x0

    .line 151652219
    invoke-static/range {v61 .. v68}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652222
    move-result-object v13

    .line 151652223
    const/16 v18, 0x0

    .line 151652225
    const/16 v20, 0x0

    .line 151652227
    const-wide/16 v21, 0x0

    .line 151652229
    const/16 v23, 0x0

    .line 151652231
    const/16 v24, 0x0

    .line 151652233
    const-wide/16 v25, 0x0

    .line 151652235
    const/16 v28, 0x0

    .line 151652237
    const/16 v29, 0x1

    .line 151652239
    const/16 v30, 0x0

    .line 151652241
    const/16 v32, 0x0

    .line 151652243
    const/16 v33, 0x0

    .line 151652245
    const v35, 0x30c00

    .line 151652248
    const/16 v36, 0xc30

    .line 151652250
    const v37, 0x357d0

    .line 151652253
    move-object v5, v15

    .line 151652254
    const/16 v45, 0x1

    .line 151652256
    move-wide v14, v2

    .line 151652257
    move-wide/from16 v16, v54

    .line 151652259
    move-object/from16 v34, v5

    .line 151652261
    invoke-static/range {v12 .. v37}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652264
    const v2, 0xfe10bc2

    .line 151652267
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652270
    if-eqz v40, :cond_883

    .line 151652272
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151652274
    const/16 v34, 0x0

    .line 151652276
    const/16 v35, 0x0

    .line 151652278
    const/16 v36, 0x0

    .line 151652280
    const/16 v37, 0xe

    .line 151652282
    move-object/from16 v32, v11

    .line 151652284
    move/from16 v33, v53

    .line 151652286
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652289
    move-result-object v2

    .line 151652290
    iget v3, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652292
    mul-float v3, v3, v50

    .line 151652294
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652297
    move-result-object v2

    .line 151652298
    const/4 v3, 0x0

    .line 151652299
    invoke-static {v5, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652302
    move-result-object v12

    .line 151652303
    invoke-interface {v12}, Lfc2/i;->I()J

    .line 151652306
    move-result-wide v12

    .line 151652307
    invoke-static/range {v53 .. v53}, Lm/i;->b(F)Lm/h;

    .line 151652310
    move-result-object v14

    .line 151652311
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151652314
    move-result-object v2

    .line 151652315
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151652317
    invoke-static {v12, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151652320
    move-result-object v12

    .line 151652321
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151652324
    move-result-wide v13

    .line 151652325
    invoke-static {v13, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151652328
    move-result v3

    .line 151652329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151652332
    move-result-object v13

    .line 151652333
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652336
    move-result-object v2

    .line 151652337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151652340
    move-result-object v14

    .line 151652341
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151652343
    if-eqz v14, :cond_87f

    .line 151652345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151652348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652351
    move-result v14

    .line 151652352
    if-eqz v14, :cond_806

    .line 151652354
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151652357
    goto :goto_809

    .line 151652358
    :cond_806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151652361
    :goto_809
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151652363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652365
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652368
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652370
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652373
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652378
    move-result v12

    .line 151652379
    if-nez v12, :cond_82b

    .line 151652381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652384
    move-result-object v12

    .line 151652385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652388
    move-result-object v13

    .line 151652389
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652392
    move-result v12

    .line 151652393
    if-nez v12, :cond_839

    .line 151652395
    :cond_82b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652398
    move-result-object v12

    .line 151652399
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652405
    move-result-object v3

    .line 151652406
    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652409
    :cond_839
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652411
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652414
    const-string v12, "\u6211"

    .line 151652416
    const/4 v13, 0x0

    .line 151652417
    const/4 v2, 0x0

    .line 151652418
    invoke-static {v5, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652421
    move-result-object v3

    .line 151652422
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 151652425
    move-result-wide v14

    .line 151652426
    const/high16 v2, 0x41200000    # 10.0f

    .line 151652428
    iget v3, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652430
    mul-float v3, v3, v2

    .line 151652432
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 151652435
    move-result-wide v16

    .line 151652436
    const/16 v18, 0x0

    .line 151652438
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151652440
    const/16 v20, 0x0

    .line 151652442
    const-wide/16 v21, 0x0

    .line 151652444
    const/16 v23, 0x0

    .line 151652446
    const/16 v24, 0x0

    .line 151652448
    const-wide/16 v25, 0x0

    .line 151652450
    const/16 v27, 0x0

    .line 151652452
    const/16 v28, 0x0

    .line 151652454
    const/16 v29, 0x0

    .line 151652456
    const/16 v30, 0x0

    .line 151652458
    const/16 v31, 0x0

    .line 151652460
    const/16 v32, 0x0

    .line 151652462
    const v34, 0x30c06

    .line 151652465
    const/16 v35, 0x0

    .line 151652467
    const v36, 0x1ffd2

    .line 151652470
    move-object/from16 v33, v5

    .line 151652472
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652478
    goto :goto_883

    .line 151652479
    :cond_87f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652482
    throw v39

    .line 151652483
    :cond_883
    :goto_883
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652489
    const v2, -0x40824a08

    .line 151652492
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652495
    if-nez v40, :cond_8e1

    .line 151652497
    move-object/from16 v8, p1

    .line 151652499
    iget-boolean v2, v8, Lus2/h;->c:Z

    .line 151652501
    if-eqz v2, :cond_8e3

    .line 151652503
    iget-object v12, v6, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151652505
    const v2, -0x615d173a

    .line 151652508
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652511
    const/16 v2, 0x100

    .line 151652513
    if-eq v9, v2, :cond_8b0

    .line 151652515
    and-int/lit16 v2, v4, 0x200

    .line 151652517
    if-eqz v2, :cond_8ae

    .line 151652519
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652522
    move-result v2

    .line 151652523
    if-eqz v2, :cond_8ae

    .line 151652525
    goto :goto_8b0

    .line 151652526
    :cond_8ae
    const/4 v6, 0x0

    .line 151652527
    goto :goto_8b1

    .line 151652528
    :cond_8b0
    :goto_8b0
    const/4 v6, 0x1

    .line 151652529
    :goto_8b1
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652532
    move-result v2

    .line 151652533
    or-int/2addr v2, v6

    .line 151652534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652537
    move-result-object v3

    .line 151652538
    if-nez v2, :cond_8c2

    .line 151652540
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652543
    move-result-object v2

    .line 151652544
    if-ne v3, v2, :cond_8ca

    .line 151652546
    :cond_8c2
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/n1;

    .line 151652548
    invoke-direct {v3, v7, v10}, Lcom/dragon/community/shortseries/base/ui/n1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 151652551
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652554
    :cond_8ca
    move-object v13, v3

    .line 151652555
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151652557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652560
    const/4 v14, 0x0

    .line 151652561
    iget-boolean v15, v8, Lus2/h;->d:Z

    .line 151652563
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652565
    const/16 v18, 0x6000

    .line 151652567
    const/16 v19, 0x4

    .line 151652569
    move/from16 v16, v2

    .line 151652571
    move-object/from16 v17, v5

    .line 151652573
    invoke-static/range {v12 .. v19}, Lcom/dragon/community/shortseries/base/ui/z0;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 151652576
    goto :goto_8e3

    .line 151652577
    :cond_8e1
    move-object/from16 v8, p1

    .line 151652579
    :cond_8e3
    :goto_8e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652588
    :goto_8ec
    const v2, 0x6d575a74

    .line 151652591
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652594
    if-eqz v43, :cond_990

    .line 151652596
    if-eqz v44, :cond_8fd

    .line 151652598
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652600
    invoke-static {v2}, Lss2/l0;->c(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652603
    move-result-object v2

    .line 151652604
    goto :goto_903

    .line 151652605
    :cond_8fd
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652607
    invoke-static {v2}, Lss2/l0;->d(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652610
    move-result-object v2

    .line 151652611
    :goto_903
    const/4 v3, 0x0

    .line 151652612
    invoke-static {v2, v5, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151652615
    move-result-object v2

    .line 151652616
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652619
    const/16 v3, 0x100

    .line 151652621
    if-eq v9, v3, :cond_91c

    .line 151652623
    and-int/lit16 v6, v4, 0x200

    .line 151652625
    if-eqz v6, :cond_91a

    .line 151652627
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652630
    move-result v6

    .line 151652631
    if-eqz v6, :cond_91a

    .line 151652633
    goto :goto_91c

    .line 151652634
    :cond_91a
    const/4 v6, 0x0

    .line 151652635
    goto :goto_91d

    .line 151652636
    :cond_91c
    :goto_91c
    const/4 v6, 0x1

    .line 151652637
    :goto_91d
    and-int/lit8 v10, v4, 0xe

    .line 151652639
    const/4 v12, 0x4

    .line 151652640
    if-eq v10, v12, :cond_935

    .line 151652642
    and-int/lit8 v10, v4, 0x8

    .line 151652644
    const/16 v12, 0x100

    .line 151652646
    if-eqz v10, :cond_931

    .line 151652648
    move-object/from16 v10, p0

    .line 151652650
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652653
    move-result v3

    .line 151652654
    if-eqz v3, :cond_933

    .line 151652656
    goto :goto_939

    .line 151652657
    :cond_931
    move-object/from16 v10, p0

    .line 151652659
    :cond_933
    const/4 v3, 0x0

    .line 151652660
    goto :goto_93a

    .line 151652661
    :cond_935
    const/16 v12, 0x100

    .line 151652663
    move-object/from16 v10, p0

    .line 151652665
    :goto_939
    const/4 v3, 0x1

    .line 151652666
    :goto_93a
    or-int/2addr v3, v6

    .line 151652667
    and-int/lit16 v6, v4, 0x1c00

    .line 151652669
    const/16 v13, 0x800

    .line 151652671
    if-ne v6, v13, :cond_943

    .line 151652673
    const/4 v6, 0x1

    .line 151652674
    goto :goto_944

    .line 151652675
    :cond_943
    const/4 v6, 0x0

    .line 151652676
    :goto_944
    or-int/2addr v3, v6

    .line 151652677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652680
    move-result-object v6

    .line 151652681
    if-nez v3, :cond_955

    .line 151652683
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652686
    move-result-object v3

    .line 151652687
    if-ne v6, v3, :cond_952

    .line 151652689
    goto :goto_955

    .line 151652690
    :cond_952
    move-object/from16 v15, v47

    .line 151652692
    goto :goto_95f

    .line 151652693
    :cond_955
    :goto_955
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/o1;

    .line 151652695
    move-object/from16 v15, v47

    .line 151652697
    invoke-direct {v6, v7, v10, v15}, Lcom/dragon/community/shortseries/base/ui/o1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lus2/i;Lkotlin/jvm/functions/Function0;)V

    .line 151652700
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652703
    :goto_95f
    move-object v3, v6

    .line 151652704
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151652706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652709
    const/16 v33, 0x0

    .line 151652711
    const/16 v34, 0x0

    .line 151652713
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151652715
    const/16 v36, 0x0

    .line 151652717
    const/16 v37, 0xb

    .line 151652719
    move-object/from16 v32, v11

    .line 151652721
    move/from16 v35, v50

    .line 151652723
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652726
    move-result-object v6

    .line 151652727
    iget v1, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652729
    mul-float v1, v1, v48

    .line 151652731
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652734
    move-result-object v6

    .line 151652735
    const/16 v13, 0x180

    .line 151652737
    const/4 v14, 0x0

    .line 151652738
    move-object v1, v2

    .line 151652739
    move-object v2, v3

    .line 151652740
    move-object v3, v6

    .line 151652741
    move v6, v4

    .line 151652742
    move-object v4, v5

    .line 151652743
    move-object/from16 p6, v5

    .line 151652745
    move v5, v13

    .line 151652746
    move v13, v6

    .line 151652747
    move v6, v14

    .line 151652748
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151652751
    goto :goto_999

    .line 151652752
    :cond_990
    move-object/from16 v10, p0

    .line 151652754
    move v13, v4

    .line 151652755
    move-object/from16 p6, v5

    .line 151652757
    move-object/from16 v15, v47

    .line 151652759
    const/16 v12, 0x100

    .line 151652761
    :goto_999
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652764
    const v1, 0x6d57d791

    .line 151652767
    move-object/from16 v2, p6

    .line 151652769
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652772
    if-nez v38, :cond_a5c

    .line 151652774
    iget-boolean v1, v8, Lus2/h;->b:Z

    .line 151652776
    if-eqz v1, :cond_a5c

    .line 151652778
    if-eqz v44, :cond_9b3

    .line 151652780
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652782
    invoke-static {v1}, Lss2/l0;->a(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652785
    move-result-object v1

    .line 151652786
    goto :goto_9b9

    .line 151652787
    :cond_9b3
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652789
    invoke-static {v1}, Lss2/l0;->b(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652792
    move-result-object v1

    .line 151652793
    :goto_9b9
    const/4 v3, 0x0

    .line 151652794
    invoke-static {v1, v2, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151652797
    move-result-object v1

    .line 151652798
    const/4 v4, 0x0

    .line 151652799
    const/16 v33, 0x0

    .line 151652801
    const/16 v34, 0x0

    .line 151652803
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151652805
    const/16 v36, 0x0

    .line 151652807
    const/16 v37, 0xb

    .line 151652809
    move-object/from16 v32, v11

    .line 151652811
    move/from16 v35, v50

    .line 151652813
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652816
    move-result-object v16

    .line 151652817
    const/16 v17, 0x0

    .line 151652819
    const/16 v18, 0x0

    .line 151652821
    const/16 v19, 0x0

    .line 151652823
    const/16 v20, 0x0

    .line 151652825
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652828
    if-eq v9, v12, :cond_9eb

    .line 151652830
    and-int/lit16 v0, v13, 0x200

    .line 151652832
    if-eqz v0, :cond_9e9

    .line 151652834
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652837
    move-result v0

    .line 151652838
    if-eqz v0, :cond_9e9

    .line 151652840
    goto :goto_9eb

    .line 151652841
    :cond_9e9
    const/4 v6, 0x0

    .line 151652842
    goto :goto_9ec

    .line 151652843
    :cond_9eb
    :goto_9eb
    const/4 v6, 0x1

    .line 151652844
    :goto_9ec
    and-int/lit8 v0, v13, 0xe

    .line 151652846
    const/4 v5, 0x4

    .line 151652847
    if-eq v0, v5, :cond_9fe

    .line 151652849
    and-int/lit8 v0, v13, 0x8

    .line 151652851
    if-eqz v0, :cond_9fc

    .line 151652853
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652856
    move-result v0

    .line 151652857
    if-eqz v0, :cond_9fc

    .line 151652859
    goto :goto_9fe

    .line 151652860
    :cond_9fc
    const/4 v0, 0x0

    .line 151652861
    goto :goto_9ff

    .line 151652862
    :cond_9fe
    :goto_9fe
    const/4 v0, 0x1

    .line 151652863
    :goto_9ff
    or-int/2addr v0, v6

    .line 151652864
    const v5, 0xe000

    .line 151652867
    and-int/2addr v5, v13

    .line 151652868
    const/16 v6, 0x4000

    .line 151652870
    if-ne v5, v6, :cond_a0a

    .line 151652872
    const/4 v6, 0x1

    .line 151652873
    goto :goto_a0b

    .line 151652874
    :cond_a0a
    const/4 v6, 0x0

    .line 151652875
    :goto_a0b
    or-int/2addr v0, v6

    .line 151652876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652879
    move-result-object v3

    .line 151652880
    if-nez v0, :cond_a1c

    .line 151652882
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652885
    move-result-object v0

    .line 151652886
    if-ne v3, v0, :cond_a19

    .line 151652888
    goto :goto_a1c

    .line 151652889
    :cond_a19
    move-object/from16 v5, v42

    .line 151652891
    goto :goto_a26

    .line 151652892
    :cond_a1c
    :goto_a1c
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/p1;

    .line 151652894
    move-object/from16 v5, v42

    .line 151652896
    invoke-direct {v3, v7, v10, v5}, Lcom/dragon/community/shortseries/base/ui/p1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lus2/i;Lkotlin/jvm/functions/Function0;)V

    .line 151652899
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652902
    :goto_a26
    move-object/from16 v21, v3

    .line 151652904
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151652906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652909
    const/16 v22, 0xf

    .line 151652911
    const/16 v23, 0x0

    .line 151652913
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652916
    move-result-object v0

    .line 151652917
    const/4 v3, 0x4

    .line 151652918
    int-to-float v3, v3

    .line 151652919
    const-wide/high16 v11, 0x4025000000000000L    # 10.5

    .line 151652921
    double-to-float v6, v11

    .line 151652922
    invoke-static {v0, v6, v3, v6, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151652925
    move-result-object v0

    .line 151652926
    const v3, 0x40555555

    .line 151652929
    move/from16 v6, v50

    .line 151652931
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151652934
    move-result-object v14

    .line 151652935
    const/4 v0, 0x0

    .line 151652936
    const/16 v16, 0x0

    .line 151652938
    const/16 v17, 0x0

    .line 151652940
    const/16 v18, 0x0

    .line 151652942
    const/16 v20, 0x30

    .line 151652944
    const/16 v21, 0x78

    .line 151652946
    move-object v12, v1

    .line 151652947
    move-object v13, v4

    .line 151652948
    move-object v3, v15

    .line 151652949
    move-object v15, v0

    .line 151652950
    move-object/from16 v19, v2

    .line 151652952
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151652955
    goto :goto_a5f

    .line 151652956
    :cond_a5c
    move-object v3, v15

    .line 151652957
    move-object/from16 v5, v42

    .line 151652959
    :goto_a5f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652968
    move-result v0

    .line 151652969
    if-eqz v0, :cond_a6e

    .line 151652971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652974
    :cond_a6e
    move-object v4, v3

    .line 151652975
    move-object/from16 v6, v49

    .line 151652977
    goto :goto_a8c

    .line 151652978
    :cond_a72
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652981
    throw v39

    .line 151652982
    :cond_a76
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652985
    throw v39

    .line 151652986
    :cond_a7a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652989
    throw v39

    .line 151652990
    :cond_a7e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652993
    throw v39

    .line 151652994
    :cond_a82
    move-object v7, v10

    .line 151652995
    move-object v2, v15

    .line 151652996
    move-object v10, v8

    .line 151652997
    move-object v8, v9

    .line 151652998
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151653001
    move-object/from16 v6, p5

    .line 151653003
    move-object v4, v3

    .line 151653004
    :goto_a8c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151653007
    move-result-object v9

    .line 151653008
    if-eqz v9, :cond_aa5

    .line 151653010
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/q1;

    .line 151653012
    move-object v0, v11

    .line 151653013
    move-object/from16 v1, p0

    .line 151653015
    move-object/from16 v2, p1

    .line 151653017
    move-object/from16 v3, p2

    .line 151653019
    move/from16 v7, p7

    .line 151653021
    move/from16 v8, p8

    .line 151653023
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/q1;-><init>(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151653026
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151653029
    :cond_aa5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/i;",
            "Lus2/h;",
            "Lcom/dragon/community/shortseries/base/ui/d1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151650304
    move-object/from16 v8, p0

    .line 151650305
    .line 151650306
    move-object/from16 v9, p1

    .line 151650307
    .line 151650308
    move-object/from16 v10, p2

    .line 151650309
    .line 151650310
    move/from16 v11, p7

    .line 151650311
    .line 151650312
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151650313
    .line 151650314
    .line 151650315
    const v0, 0x73b6ebb

    .line 151650316
    .line 151650317
    .line 151650318
    move-object/from16 v1, p6

    .line 151650319
    .line 151650320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151650321
    .line 151650322
    .line 151650323
    move-result-object v15

    .line 151650324
    and-int/lit8 v1, p8, 0x1

    .line 151650325
    .line 151650326
    const/4 v13, 0x2

    .line 151650327
    if-eqz v1, :cond_1c

    .line 151650328
    .line 151650329
    or-int/lit8 v1, v11, 0x6

    .line 151650330
    .line 151650331
    goto :goto_35

    .line 151650332
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 151650333
    .line 151650334
    if-nez v1, :cond_34

    .line 151650335
    .line 151650336
    and-int/lit8 v1, v11, 0x8

    .line 151650337
    .line 151650338
    if-nez v1, :cond_29

    .line 151650339
    .line 151650340
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650341
    .line 151650342
    .line 151650343
    move-result v1

    .line 151650344
    goto :goto_2d

    .line 151650345
    :cond_29
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650346
    .line 151650347
    .line 151650348
    move-result v1

    .line 151650349
    :goto_2d
    if-eqz v1, :cond_31

    .line 151650350
    .line 151650351
    const/4 v1, 0x4

    .line 151650352
    goto :goto_32

    .line 151650353
    :cond_31
    const/4 v1, 0x2

    .line 151650354
    :goto_32
    or-int/2addr v1, v11

    .line 151650355
    goto :goto_35

    .line 151650356
    :cond_34
    move v1, v11

    .line 151650357
    :goto_35
    and-int/lit8 v2, p8, 0x2

    .line 151650358
    .line 151650359
    if-eqz v2, :cond_3c

    .line 151650360
    .line 151650361
    or-int/lit8 v1, v1, 0x30

    .line 151650362
    .line 151650363
    goto :goto_4c

    .line 151650364
    :cond_3c
    and-int/lit8 v2, v11, 0x30

    .line 151650365
    .line 151650366
    if-nez v2, :cond_4c

    .line 151650367
    .line 151650368
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650369
    .line 151650370
    .line 151650371
    move-result v2

    .line 151650372
    if-eqz v2, :cond_49

    .line 151650373
    .line 151650374
    const/16 v2, 0x20

    .line 151650375
    .line 151650376
    goto :goto_4b

    .line 151650377
    :cond_49
    const/16 v2, 0x10

    .line 151650378
    .line 151650379
    :goto_4b
    or-int/2addr v1, v2

    .line 151650380
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p8, 0x4

    .line 151650381
    .line 151650382
    if-eqz v2, :cond_53

    .line 151650383
    .line 151650384
    or-int/lit16 v1, v1, 0x180

    .line 151650385
    .line 151650386
    goto :goto_6c

    .line 151650387
    :cond_53
    and-int/lit16 v2, v11, 0x180

    .line 151650388
    .line 151650389
    if-nez v2, :cond_6c

    .line 151650390
    .line 151650391
    and-int/lit16 v2, v11, 0x200

    .line 151650392
    .line 151650393
    if-nez v2, :cond_60

    .line 151650394
    .line 151650395
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650396
    .line 151650397
    .line 151650398
    move-result v2

    .line 151650399
    goto :goto_64

    .line 151650400
    :cond_60
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650401
    .line 151650402
    .line 151650403
    move-result v2

    .line 151650404
    :goto_64
    if-eqz v2, :cond_69

    .line 151650405
    .line 151650406
    const/16 v2, 0x100

    .line 151650407
    .line 151650408
    goto :goto_6b

    .line 151650409
    :cond_69
    const/16 v2, 0x80

    .line 151650410
    .line 151650411
    :goto_6b
    or-int/2addr v1, v2

    .line 151650412
    :cond_6c
    :goto_6c
    and-int/lit8 v2, p8, 0x8

    .line 151650413
    .line 151650414
    if-eqz v2, :cond_73

    .line 151650415
    .line 151650416
    or-int/lit16 v1, v1, 0xc00

    .line 151650417
    .line 151650418
    goto :goto_86

    .line 151650419
    :cond_73
    and-int/lit16 v3, v11, 0xc00

    .line 151650420
    .line 151650421
    if-nez v3, :cond_86

    .line 151650422
    .line 151650423
    move-object/from16 v3, p3

    .line 151650424
    .line 151650425
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650426
    .line 151650427
    .line 151650428
    move-result v4

    .line 151650429
    if-eqz v4, :cond_82

    .line 151650430
    .line 151650431
    const/16 v4, 0x800

    .line 151650432
    .line 151650433
    goto :goto_84

    .line 151650434
    :cond_82
    const/16 v4, 0x400

    .line 151650435
    .line 151650436
    :goto_84
    or-int/2addr v1, v4

    .line 151650437
    goto :goto_88

    .line 151650438
    :cond_86
    :goto_86
    move-object/from16 v3, p3

    .line 151650439
    .line 151650440
    :goto_88
    and-int/lit8 v4, p8, 0x10

    .line 151650441
    .line 151650442
    if-eqz v4, :cond_8f

    .line 151650443
    .line 151650444
    or-int/lit16 v1, v1, 0x6000

    .line 151650445
    .line 151650446
    goto :goto_a3

    .line 151650447
    :cond_8f
    and-int/lit16 v5, v11, 0x6000

    .line 151650448
    .line 151650449
    if-nez v5, :cond_a3

    .line 151650450
    .line 151650451
    move-object/from16 v5, p4

    .line 151650452
    .line 151650453
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650454
    .line 151650455
    .line 151650456
    move-result v17

    .line 151650457
    if-eqz v17, :cond_9e

    .line 151650458
    .line 151650459
    const/16 v17, 0x4000

    .line 151650460
    .line 151650461
    goto :goto_a0

    .line 151650462
    :cond_9e
    const/16 v17, 0x2000

    .line 151650463
    .line 151650464
    :goto_a0
    or-int v1, v1, v17

    .line 151650465
    .line 151650466
    goto :goto_a5

    .line 151650467
    :cond_a3
    :goto_a3
    move-object/from16 v5, p4

    .line 151650468
    .line 151650469
    :goto_a5
    and-int/lit8 v17, p8, 0x20

    .line 151650470
    .line 151650471
    const/high16 v18, 0x30000

    .line 151650472
    .line 151650473
    if-eqz v17, :cond_b0

    .line 151650474
    .line 151650475
    or-int v1, v1, v18

    .line 151650476
    .line 151650477
    move-object/from16 v6, p5

    .line 151650478
    .line 151650479
    goto :goto_c3

    .line 151650480
    :cond_b0
    and-int v18, v11, v18

    .line 151650481
    .line 151650482
    move-object/from16 v6, p5

    .line 151650483
    .line 151650484
    if-nez v18, :cond_c3

    .line 151650485
    .line 151650486
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650487
    .line 151650488
    .line 151650489
    move-result v19

    .line 151650490
    if-eqz v19, :cond_bf

    .line 151650491
    .line 151650492
    const/high16 v19, 0x20000

    .line 151650493
    .line 151650494
    goto :goto_c1

    .line 151650495
    :cond_bf
    const/high16 v19, 0x10000

    .line 151650496
    .line 151650497
    :goto_c1
    or-int v1, v1, v19

    .line 151650498
    .line 151650499
    :cond_c3
    :goto_c3
    const v19, 0x12493

    .line 151650500
    .line 151650501
    .line 151650502
    and-int v7, v1, v19

    .line 151650503
    .line 151650504
    const v12, 0x12492

    .line 151650505
    .line 151650506
    .line 151650507
    if-eq v7, v12, :cond_cf

    .line 151650508
    .line 151650509
    const/4 v7, 0x1

    .line 151650510
    goto :goto_d0

    .line 151650511
    :cond_cf
    const/4 v7, 0x0

    .line 151650512
    :goto_d0
    and-int/lit8 v12, v1, 0x1

    .line 151650513
    .line 151650514
    invoke-interface {v15, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151650515
    .line 151650516
    .line 151650517
    move-result v7

    .line 151650518
    if-eqz v7, :cond_a82

    .line 151650519
    .line 151650520
    const v12, 0x6e3c21fe

    .line 151650521
    .line 151650522
    .line 151650523
    if-eqz v2, :cond_fb

    .line 151650524
    .line 151650525
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650526
    .line 151650527
    .line 151650528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650529
    .line 151650530
    .line 151650531
    move-result-object v2

    .line 151650532
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650533
    .line 151650534
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650535
    .line 151650536
    .line 151650537
    move-result-object v3

    .line 151650538
    if-ne v2, v3, :cond_f4

    .line 151650539
    .line 151650540
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/f1;

    .line 151650541
    .line 151650542
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/f1;-><init>()V

    .line 151650543
    .line 151650544
    .line 151650545
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650546
    .line 151650547
    .line 151650548
    :cond_f4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151650549
    .line 151650550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650551
    .line 151650552
    .line 151650553
    move-object v7, v2

    .line 151650554
    goto :goto_fc

    .line 151650555
    :cond_fb
    move-object v7, v3

    .line 151650556
    :goto_fc
    if-eqz v4, :cond_11b

    .line 151650557
    .line 151650558
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650559
    .line 151650560
    .line 151650561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650562
    .line 151650563
    .line 151650564
    move-result-object v2

    .line 151650565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650566
    .line 151650567
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650568
    .line 151650569
    .line 151650570
    move-result-object v3

    .line 151650571
    if-ne v2, v3, :cond_115

    .line 151650572
    .line 151650573
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/r1;

    .line 151650574
    .line 151650575
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/r1;-><init>()V

    .line 151650576
    .line 151650577
    .line 151650578
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650579
    .line 151650580
    .line 151650581
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151650582
    .line 151650583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650584
    .line 151650585
    .line 151650586
    move-object v5, v2

    .line 151650587
    :cond_11b
    if-eqz v17, :cond_121

    .line 151650588
    .line 151650589
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151650590
    .line 151650591
    move-object v4, v2

    .line 151650592
    goto :goto_123

    .line 151650593
    :cond_121
    move-object/from16 v4, p5

    .line 151650594
    .line 151650595
    :goto_123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151650596
    .line 151650597
    .line 151650598
    move-result v2

    .line 151650599
    const/4 v3, -0x1

    .line 151650600
    if-eqz v2, :cond_12f

    .line 151650601
    .line 151650602
    const-string v2, "com.dragon.community.shortseries.base.ui.ContentDetailHeaderBar (ContentDetailHeaderBar.kt:74)"

    .line 151650603
    .line 151650604
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151650605
    .line 151650606
    .line 151650607
    :cond_12f
    iget-object v0, v8, Lus2/i;->f:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 151650608
    .line 151650609
    sget-object v2, Lcom/dragon/community/shortseries/base/model/HeaderMode;->ErrorReduced:Lcom/dragon/community/shortseries/base/model/HeaderMode;

    .line 151650610
    .line 151650611
    if-ne v0, v2, :cond_138

    .line 151650612
    .line 151650613
    const/16 v38, 0x1

    .line 151650614
    .line 151650615
    goto :goto_13a

    .line 151650616
    :cond_138
    const/16 v38, 0x0

    .line 151650617
    .line 151650618
    :goto_13a
    iget-object v2, v8, Lus2/i;->b:Lwn2/g0;

    .line 151650619
    .line 151650620
    const/4 v0, 0x0

    .line 151650621
    if-eqz v2, :cond_142

    .line 151650622
    .line 151650623
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650624
    .line 151650625
    goto :goto_143

    .line 151650626
    :cond_142
    move-object v3, v0

    .line 151650627
    :goto_143
    iget-object v6, v8, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650628
    .line 151650629
    const v12, -0x615d173a

    .line 151650630
    .line 151650631
    .line 151650632
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650633
    .line 151650634
    .line 151650635
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650636
    .line 151650637
    .line 151650638
    move-result v3

    .line 151650639
    if-nez v6, :cond_153

    .line 151650640
    .line 151650641
    const/4 v6, -0x1

    .line 151650642
    goto :goto_157

    .line 151650643
    :cond_153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151650644
    .line 151650645
    .line 151650646
    move-result v6

    .line 151650647
    :goto_157
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151650648
    .line 151650649
    .line 151650650
    move-result v6

    .line 151650651
    or-int/2addr v3, v6

    .line 151650652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650653
    .line 151650654
    .line 151650655
    move-result-object v6

    .line 151650656
    if-nez v3, :cond_16a

    .line 151650657
    .line 151650658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650659
    .line 151650660
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650661
    .line 151650662
    .line 151650663
    move-result-object v3

    .line 151650664
    if-ne v6, v3, :cond_173

    .line 151650665
    .line 151650666
    :cond_16a
    iget-object v3, v8, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650667
    .line 151650668
    invoke-static {v3, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650669
    .line 151650670
    .line 151650671
    move-result-object v6

    .line 151650672
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650673
    .line 151650674
    .line 151650675
    :cond_173
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151650676
    .line 151650677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650678
    .line 151650679
    .line 151650680
    if-eqz v2, :cond_17d

    .line 151650681
    .line 151650682
    iget-object v3, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650683
    .line 151650684
    goto :goto_17e

    .line 151650685
    :cond_17d
    move-object v3, v0

    .line 151650686
    :goto_17e
    const v14, 0x4c5de2

    .line 151650687
    .line 151650688
    .line 151650689
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650690
    .line 151650691
    .line 151650692
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650693
    .line 151650694
    .line 151650695
    move-result v3

    .line 151650696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650697
    .line 151650698
    .line 151650699
    move-result-object v12

    .line 151650700
    if-nez v3, :cond_196

    .line 151650701
    .line 151650702
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650703
    .line 151650704
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650705
    .line 151650706
    .line 151650707
    move-result-object v3

    .line 151650708
    if-ne v12, v3, :cond_19f

    .line 151650709
    .line 151650710
    :cond_196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151650711
    .line 151650712
    invoke-static {v3, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151650713
    .line 151650714
    .line 151650715
    move-result-object v12

    .line 151650716
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650717
    .line 151650718
    .line 151650719
    :cond_19f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 151650720
    .line 151650721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650722
    .line 151650723
    .line 151650724
    const/4 v3, 0x0

    .line 151650725
    const/16 v24, 0x0

    .line 151650726
    .line 151650727
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151650728
    .line 151650729
    .line 151650730
    move-result-object v25

    .line 151650731
    check-cast v25, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151650732
    .line 151650733
    const/16 v26, 0x0

    .line 151650734
    .line 151650735
    const/16 v27, 0x0

    .line 151650736
    .line 151650737
    const/16 v28, 0x0

    .line 151650738
    .line 151650739
    const/16 v29, 0x3b

    .line 151650740
    .line 151650741
    move-object/from16 v39, v0

    .line 151650742
    .line 151650743
    move-object/from16 v0, p0

    .line 151650744
    .line 151650745
    move v13, v1

    .line 151650746
    move-object v1, v3

    .line 151650747
    move-object v3, v2

    .line 151650748
    move-object/from16 v2, v24

    .line 151650749
    .line 151650750
    move-object/from16 v40, v3

    .line 151650751
    .line 151650752
    move-object/from16 v3, v25

    .line 151650753
    .line 151650754
    move-object/from16 v41, v4

    .line 151650755
    .line 151650756
    move/from16 v4, v26

    .line 151650757
    .line 151650758
    move-object/from16 v42, v5

    .line 151650759
    .line 151650760
    move/from16 v5, v27

    .line 151650761
    .line 151650762
    move-object/from16 v44, v6

    .line 151650763
    .line 151650764
    move-object/from16 v6, v28

    .line 151650765
    .line 151650766
    move-object/from16 v47, v7

    .line 151650767
    .line 151650768
    move/from16 v7, v29

    .line 151650769
    .line 151650770
    invoke-static/range {v0 .. v7}, Lus2/i;->a(Lus2/i;Ljava/lang/String;Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;ZZLcom/dragon/community/shortseries/base/model/HeaderMode;I)Lus2/i;

    .line 151650771
    .line 151650772
    .line 151650773
    move-result-object v6

    .line 151650774
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650775
    .line 151650776
    .line 151650777
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650778
    .line 151650779
    .line 151650780
    move-result v0

    .line 151650781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650782
    .line 151650783
    .line 151650784
    move-result-object v1

    .line 151650785
    if-nez v0, :cond_1ef

    .line 151650786
    .line 151650787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650788
    .line 151650789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650790
    .line 151650791
    .line 151650792
    move-result-object v0

    .line 151650793
    if-ne v1, v0, :cond_1ec

    .line 151650794
    .line 151650795
    goto :goto_1ef

    .line 151650796
    :cond_1ec
    move-object/from16 v2, v44

    .line 151650797
    .line 151650798
    goto :goto_208

    .line 151650799
    :cond_1ef
    :goto_1ef
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/e1;

    .line 151650800
    .line 151650801
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/s1;

    .line 151650802
    .line 151650803
    move-object/from16 v2, v44

    .line 151650804
    .line 151650805
    invoke-direct {v0, v2}, Lcom/dragon/community/shortseries/base/ui/s1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650806
    .line 151650807
    .line 151650808
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/t1;

    .line 151650809
    .line 151650810
    invoke-direct {v3, v12}, Lcom/dragon/community/shortseries/base/ui/t1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650811
    .line 151650812
    .line 151650813
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/u1;

    .line 151650814
    .line 151650815
    invoke-direct {v4, v12}, Lcom/dragon/community/shortseries/base/ui/u1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151650816
    .line 151650817
    .line 151650818
    invoke-direct {v1, v6, v0, v3, v4}, Lcom/dragon/community/shortseries/base/ui/e1;-><init>(Lus2/i;Lcom/dragon/community/shortseries/base/ui/s1;Lcom/dragon/community/shortseries/base/ui/t1;Lcom/dragon/community/shortseries/base/ui/u1;)V

    .line 151650819
    .line 151650820
    .line 151650821
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650822
    .line 151650823
    .line 151650824
    :goto_208
    move-object v7, v1

    .line 151650825
    check-cast v7, Lcom/dragon/community/shortseries/base/ui/e1;

    .line 151650826
    .line 151650827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650828
    .line 151650829
    .line 151650830
    move-object/from16 v12, v40

    .line 151650831
    .line 151650832
    if-eqz v12, :cond_215

    .line 151650833
    .line 151650834
    iget-object v0, v12, Lwn2/g0;->b:Ljava/lang/String;

    .line 151650835
    .line 151650836
    goto :goto_217

    .line 151650837
    :cond_215
    move-object/from16 v0, v39

    .line 151650838
    .line 151650839
    :goto_217
    const v1, -0x615d173a

    .line 151650840
    .line 151650841
    .line 151650842
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650843
    .line 151650844
    .line 151650845
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151650846
    .line 151650847
    .line 151650848
    move-result v1

    .line 151650849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151650850
    .line 151650851
    .line 151650852
    move-result v3

    .line 151650853
    or-int/2addr v1, v3

    .line 151650854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650855
    .line 151650856
    .line 151650857
    move-result-object v3

    .line 151650858
    if-nez v1, :cond_234

    .line 151650859
    .line 151650860
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650861
    .line 151650862
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650863
    .line 151650864
    .line 151650865
    move-result-object v1

    .line 151650866
    if-ne v3, v1, :cond_23c

    .line 151650867
    .line 151650868
    :cond_234
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/g1;

    .line 151650869
    .line 151650870
    invoke-direct {v3, v12, v2}, Lcom/dragon/community/shortseries/base/ui/g1;-><init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 151650871
    .line 151650872
    .line 151650873
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650874
    .line 151650875
    .line 151650876
    :cond_23c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151650877
    .line 151650878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151650879
    .line 151650880
    .line 151650881
    const/4 v5, 0x0

    .line 151650882
    invoke-static {v0, v2, v3, v15, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151650883
    .line 151650884
    .line 151650885
    iget-object v0, v6, Lus2/i;->b:Lwn2/g0;

    .line 151650886
    .line 151650887
    if-eqz v0, :cond_253

    .line 151650888
    .line 151650889
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 151650890
    .line 151650891
    .line 151650892
    move-result v0

    .line 151650893
    const/4 v4, 0x1

    .line 151650894
    if-ne v0, v4, :cond_254

    .line 151650895
    .line 151650896
    const/16 v40, 0x1

    .line 151650897
    .line 151650898
    goto :goto_256

    .line 151650899
    :cond_253
    const/4 v4, 0x1

    .line 151650900
    :cond_254
    const/16 v40, 0x0

    .line 151650901
    .line 151650902
    :goto_256
    iget-boolean v0, v9, Lus2/h;->a:Z

    .line 151650903
    .line 151650904
    if-eqz v0, :cond_261

    .line 151650905
    .line 151650906
    iget-boolean v0, v6, Lus2/i;->d:Z

    .line 151650907
    .line 151650908
    if-eqz v0, :cond_261

    .line 151650909
    .line 151650910
    const/16 v43, 0x1

    .line 151650911
    .line 151650912
    goto :goto_263

    .line 151650913
    :cond_261
    const/16 v43, 0x0

    .line 151650914
    .line 151650915
    :goto_263
    if-eqz v43, :cond_268

    .line 151650916
    .line 151650917
    const/16 v0, 0x14

    .line 151650918
    .line 151650919
    goto :goto_26a

    .line 151650920
    :cond_268
    const/16 v0, 0xc

    .line 151650921
    .line 151650922
    :goto_26a
    int-to-float v3, v0

    .line 151650923
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 151650924
    .line 151650925
    if-eqz v43, :cond_272

    .line 151650926
    .line 151650927
    const/16 v0, 0x8

    .line 151650928
    .line 151650929
    goto :goto_274

    .line 151650930
    :cond_272
    const/16 v0, 0x14

    .line 151650931
    .line 151650932
    :goto_274
    int-to-float v2, v0

    .line 151650933
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 151650934
    .line 151650935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151650936
    .line 151650937
    .line 151650938
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151650939
    .line 151650940
    .line 151650941
    move-result-object v0

    .line 151650942
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 151650943
    .line 151650944
    .line 151650945
    move-result v44

    .line 151650946
    iget-object v0, v6, Lus2/i;->b:Lwn2/g0;

    .line 151650947
    .line 151650948
    if-eqz v0, :cond_28c

    .line 151650949
    .line 151650950
    iget-boolean v0, v0, Lwn2/g0;->j:Z

    .line 151650951
    .line 151650952
    if-ne v0, v4, :cond_28c

    .line 151650953
    .line 151650954
    const/4 v0, 0x1

    .line 151650955
    goto :goto_28d

    .line 151650956
    :cond_28c
    const/4 v0, 0x0

    .line 151650957
    :goto_28d
    if-eqz v0, :cond_299

    .line 151650958
    .line 151650959
    iget-boolean v0, v9, Lus2/h;->e:Z

    .line 151650960
    .line 151650961
    if-eqz v0, :cond_299

    .line 151650962
    .line 151650963
    const v0, 0x6e3c21fe

    .line 151650964
    .line 151650965
    .line 151650966
    const/16 v22, 0x1

    .line 151650967
    .line 151650968
    goto :goto_29e

    .line 151650969
    :cond_299
    const v0, 0x6e3c21fe

    .line 151650970
    .line 151650971
    .line 151650972
    const/16 v22, 0x0

    .line 151650973
    .line 151650974
    :goto_29e
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151650975
    .line 151650976
    .line 151650977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151650978
    .line 151650979
    .line 151650980
    move-result-object v0

    .line 151650981
    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151650982
    .line 151650983
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151650984
    .line 151650985
    .line 151650986
    move-result-object v1

    .line 151650987
    if-ne v0, v1, :cond_2b4

    .line 151650988
    .line 151650989
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 151650990
    .line 151650991
    .line 151650992
    move-result-object v0

    .line 151650993
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151650994
    .line 151650995
    .line 151650996
    :cond_2b4
    move-object v1, v0

    .line 151650997
    check-cast v1, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 151650998
    .line 151650999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651000
    .line 151651001
    .line 151651002
    iget-object v0, v8, Lus2/i;->a:Ljava/lang/String;

    .line 151651003
    .line 151651004
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651005
    .line 151651006
    .line 151651007
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151651008
    .line 151651009
    .line 151651010
    move-result v0

    .line 151651011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651012
    .line 151651013
    .line 151651014
    move-result-object v14

    .line 151651015
    if-nez v0, :cond_2cf

    .line 151651016
    .line 151651017
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651018
    .line 151651019
    .line 151651020
    move-result-object v0

    .line 151651021
    if-ne v14, v0, :cond_2d7

    .line 151651022
    .line 151651023
    :cond_2cf
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 151651024
    .line 151651025
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151651026
    .line 151651027
    .line 151651028
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651029
    .line 151651030
    .line 151651031
    :cond_2d7
    check-cast v14, Ljava/util/Set;

    .line 151651032
    .line 151651033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651034
    .line 151651035
    .line 151651036
    const v0, -0x48fade91

    .line 151651037
    .line 151651038
    .line 151651039
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651040
    .line 151651041
    .line 151651042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651043
    .line 151651044
    .line 151651045
    move-result v0

    .line 151651046
    and-int/lit8 v5, v13, 0x70

    .line 151651047
    .line 151651048
    const/16 v4, 0x20

    .line 151651049
    .line 151651050
    if-ne v5, v4, :cond_2ee

    .line 151651051
    .line 151651052
    const/4 v4, 0x1

    .line 151651053
    goto :goto_2ef

    .line 151651054
    :cond_2ee
    const/4 v4, 0x0

    .line 151651055
    :goto_2ef
    or-int/2addr v0, v4

    .line 151651056
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651057
    .line 151651058
    .line 151651059
    move-result v4

    .line 151651060
    or-int/2addr v0, v4

    .line 151651061
    and-int/lit16 v4, v13, 0x380

    .line 151651062
    .line 151651063
    move/from16 p4, v5

    .line 151651064
    .line 151651065
    const/16 v5, 0x100

    .line 151651066
    .line 151651067
    if-eq v4, v5, :cond_30a

    .line 151651068
    .line 151651069
    and-int/lit16 v5, v13, 0x200

    .line 151651070
    .line 151651071
    if-eqz v5, :cond_308

    .line 151651072
    .line 151651073
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651074
    .line 151651075
    .line 151651076
    move-result v5

    .line 151651077
    if-eqz v5, :cond_308

    .line 151651078
    .line 151651079
    goto :goto_30a

    .line 151651080
    :cond_308
    const/4 v5, 0x0

    .line 151651081
    goto :goto_30b

    .line 151651082
    :cond_30a
    :goto_30a
    const/4 v5, 0x1

    .line 151651083
    :goto_30b
    or-int/2addr v0, v5

    .line 151651084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651085
    .line 151651086
    .line 151651087
    move-result-object v5

    .line 151651088
    if-nez v0, :cond_324

    .line 151651089
    .line 151651090
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651091
    .line 151651092
    .line 151651093
    move-result-object v0

    .line 151651094
    if-ne v5, v0, :cond_319

    .line 151651095
    .line 151651096
    goto :goto_324

    .line 151651097
    :cond_319
    move/from16 v17, p4

    .line 151651098
    .line 151651099
    move-object/from16 v49, v1

    .line 151651100
    .line 151651101
    move/from16 v31, v2

    .line 151651102
    .line 151651103
    move/from16 v27, v3

    .line 151651104
    .line 151651105
    move v14, v4

    .line 151651106
    const/4 v8, 0x0

    .line 151651107
    goto :goto_344

    .line 151651108
    :cond_324
    :goto_324
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;

    .line 151651109
    .line 151651110
    const/16 v16, 0x0

    .line 151651111
    .line 151651112
    move-object v0, v5

    .line 151651113
    move-object/from16 v49, v1

    .line 151651114
    .line 151651115
    move-object v1, v6

    .line 151651116
    move/from16 v31, v2

    .line 151651117
    .line 151651118
    move-object/from16 v2, p1

    .line 151651119
    .line 151651120
    move/from16 v27, v3

    .line 151651121
    .line 151651122
    move-object v3, v14

    .line 151651123
    move v14, v4

    .line 151651124
    const/4 v11, 0x1

    .line 151651125
    move-object/from16 v4, p2

    .line 151651126
    .line 151651127
    move/from16 v17, p4

    .line 151651128
    .line 151651129
    move-object v11, v5

    .line 151651130
    const/4 v8, 0x0

    .line 151651131
    move-object/from16 v5, v16

    .line 151651132
    .line 151651133
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$ContentDetailHeaderBar$4$1;-><init>(Lus2/i;Lus2/h;Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/coroutines/Continuation;)V

    .line 151651134
    .line 151651135
    .line 151651136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651137
    .line 151651138
    .line 151651139
    move-object v5, v11

    .line 151651140
    :goto_344
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 151651141
    .line 151651142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651143
    .line 151651144
    .line 151651145
    sget v0, Lwn2/g0;->s:I

    .line 151651146
    .line 151651147
    or-int v0, v0, v17

    .line 151651148
    .line 151651149
    invoke-static {v6, v9, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151651150
    .line 151651151
    .line 151651152
    const/16 v0, 0x2c

    .line 151651153
    .line 151651154
    int-to-float v0, v0

    .line 151651155
    move-object/from16 v11, v41

    .line 151651156
    .line 151651157
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651158
    .line 151651159
    .line 151651160
    move-result-object v0

    .line 151651161
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151651162
    .line 151651163
    .line 151651164
    move-result-object v1

    .line 151651165
    invoke-interface {v1}, Lfc2/i;->r()J

    .line 151651166
    .line 151651167
    .line 151651168
    move-result-wide v1

    .line 151651169
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151651170
    .line 151651171
    .line 151651172
    move-result-object v0

    .line 151651173
    move-object/from16 v1, v49

    .line 151651174
    .line 151651175
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 151651176
    .line 151651177
    int-to-float v2, v2

    .line 151651178
    const/4 v3, 0x0

    .line 151651179
    const/4 v4, 0x2

    .line 151651180
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151651181
    .line 151651182
    .line 151651183
    move-result-object v0

    .line 151651184
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151651185
    .line 151651186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651187
    .line 151651188
    .line 151651189
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151651190
    .line 151651191
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151651192
    .line 151651193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651194
    .line 151651195
    .line 151651196
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151651197
    .line 151651198
    const/16 v5, 0x30

    .line 151651199
    .line 151651200
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651201
    .line 151651202
    .line 151651203
    move-result-object v4

    .line 151651204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651205
    .line 151651206
    .line 151651207
    move-result-wide v16

    .line 151651208
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651209
    .line 151651210
    .line 151651211
    move-result v16

    .line 151651212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651213
    .line 151651214
    .line 151651215
    move-result-object v5

    .line 151651216
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651217
    .line 151651218
    .line 151651219
    move-result-object v0

    .line 151651220
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151651221
    .line 151651222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151651223
    .line 151651224
    .line 151651225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151651226
    .line 151651227
    move-object/from16 v49, v11

    .line 151651228
    .line 151651229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651230
    .line 151651231
    .line 151651232
    move-result-object v11

    .line 151651233
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151651234
    .line 151651235
    if-eqz v11, :cond_a7e

    .line 151651236
    .line 151651237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651238
    .line 151651239
    .line 151651240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651241
    .line 151651242
    .line 151651243
    move-result v11

    .line 151651244
    if-eqz v11, :cond_3b2

    .line 151651245
    .line 151651246
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651247
    .line 151651248
    .line 151651249
    goto :goto_3b5

    .line 151651250
    :cond_3b2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651251
    .line 151651252
    .line 151651253
    :goto_3b5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151651254
    .line 151651255
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651256
    .line 151651257
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651258
    .line 151651259
    .line 151651260
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651261
    .line 151651262
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651263
    .line 151651264
    .line 151651265
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651266
    .line 151651267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651268
    .line 151651269
    .line 151651270
    move-result v5

    .line 151651271
    if-nez v5, :cond_3d7

    .line 151651272
    .line 151651273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651274
    .line 151651275
    .line 151651276
    move-result-object v5

    .line 151651277
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651278
    .line 151651279
    .line 151651280
    move-result-object v11

    .line 151651281
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651282
    .line 151651283
    .line 151651284
    move-result v5

    .line 151651285
    if-nez v5, :cond_3e5

    .line 151651286
    .line 151651287
    :cond_3d7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651288
    .line 151651289
    .line 151651290
    move-result-object v5

    .line 151651291
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651292
    .line 151651293
    .line 151651294
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651295
    .line 151651296
    .line 151651297
    move-result-object v5

    .line 151651298
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651299
    .line 151651300
    .line 151651301
    :cond_3e5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651302
    .line 151651303
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651304
    .line 151651305
    .line 151651306
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151651307
    .line 151651308
    if-eqz v44, :cond_400

    .line 151651309
    .line 151651310
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151651311
    .line 151651312
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151651313
    .line 151651314
    const/4 v5, 0x0

    .line 151651315
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651316
    .line 151651317
    .line 151651318
    sget-object v4, Lss2/l0;->z:Lkotlin/Lazy;

    .line 151651319
    .line 151651320
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651321
    .line 151651322
    .line 151651323
    move-result-object v4

    .line 151651324
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651325
    .line 151651326
    const/4 v5, 0x0

    .line 151651327
    goto :goto_410

    .line 151651328
    :cond_400
    sget-object v4, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151651329
    .line 151651330
    sget-object v5, Lss2/l0;->a:Lkotlin/Lazy;

    .line 151651331
    .line 151651332
    const/4 v5, 0x0

    .line 151651333
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151651334
    .line 151651335
    .line 151651336
    sget-object v4, Lss2/l0;->A:Lkotlin/Lazy;

    .line 151651337
    .line 151651338
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151651339
    .line 151651340
    .line 151651341
    move-result-object v4

    .line 151651342
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151651343
    .line 151651344
    :goto_410
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151651345
    .line 151651346
    .line 151651347
    move-result-object v4

    .line 151651348
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151651349
    .line 151651350
    const/16 v5, 0x10

    .line 151651351
    .line 151651352
    int-to-float v5, v5

    .line 151651353
    move-object/from16 p6, v12

    .line 151651354
    .line 151651355
    const/16 v12, 0xa

    .line 151651356
    .line 151651357
    int-to-float v12, v12

    .line 151651358
    const/16 v35, 0x0

    .line 151651359
    .line 151651360
    const/16 v37, 0x4

    .line 151651361
    .line 151651362
    move-object/from16 v32, v11

    .line 151651363
    .line 151651364
    move/from16 v33, v5

    .line 151651365
    .line 151651366
    move/from16 v34, v12

    .line 151651367
    .line 151651368
    move/from16 v36, v12

    .line 151651369
    .line 151651370
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651371
    .line 151651372
    .line 151651373
    move-result-object v12

    .line 151651374
    const/16 v9, 0x18

    .line 151651375
    .line 151651376
    int-to-float v9, v9

    .line 151651377
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151651378
    .line 151651379
    .line 151651380
    move-result-object v50

    .line 151651381
    const/16 v51, 0x0

    .line 151651382
    .line 151651383
    const/16 v52, 0x0

    .line 151651384
    .line 151651385
    const/16 v53, 0x0

    .line 151651386
    .line 151651387
    const/16 v54, 0x0

    .line 151651388
    .line 151651389
    const v12, -0x615d173a

    .line 151651390
    .line 151651391
    .line 151651392
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651393
    .line 151651394
    .line 151651395
    const/16 v12, 0x100

    .line 151651396
    .line 151651397
    if-eq v14, v12, :cond_454

    .line 151651398
    .line 151651399
    and-int/lit16 v12, v13, 0x200

    .line 151651400
    .line 151651401
    if-eqz v12, :cond_452

    .line 151651402
    .line 151651403
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651404
    .line 151651405
    .line 151651406
    move-result v12

    .line 151651407
    if-eqz v12, :cond_452

    .line 151651408
    .line 151651409
    goto :goto_454

    .line 151651410
    :cond_452
    const/4 v12, 0x0

    .line 151651411
    goto :goto_455

    .line 151651412
    :cond_454
    :goto_454
    const/4 v12, 0x1

    .line 151651413
    :goto_455
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651414
    .line 151651415
    .line 151651416
    move-result v16

    .line 151651417
    or-int v12, v12, v16

    .line 151651418
    .line 151651419
    move/from16 v16, v13

    .line 151651420
    .line 151651421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651422
    .line 151651423
    .line 151651424
    move-result-object v13

    .line 151651425
    if-nez v12, :cond_469

    .line 151651426
    .line 151651427
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651428
    .line 151651429
    .line 151651430
    move-result-object v12

    .line 151651431
    if-ne v13, v12, :cond_471

    .line 151651432
    .line 151651433
    :cond_469
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/h1;

    .line 151651434
    .line 151651435
    invoke-direct {v13, v10, v7}, Lcom/dragon/community/shortseries/base/ui/h1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 151651436
    .line 151651437
    .line 151651438
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651439
    .line 151651440
    .line 151651441
    :cond_471
    move-object/from16 v55, v13

    .line 151651442
    .line 151651443
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 151651444
    .line 151651445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651446
    .line 151651447
    .line 151651448
    const/16 v56, 0xf

    .line 151651449
    .line 151651450
    const/16 v57, 0x0

    .line 151651451
    .line 151651452
    invoke-static/range {v50 .. v57}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651453
    .line 151651454
    .line 151651455
    move-result-object v17

    .line 151651456
    const/16 v18, 0x0

    .line 151651457
    .line 151651458
    const/16 v20, 0x0

    .line 151651459
    .line 151651460
    const/16 v21, 0x0

    .line 151651461
    .line 151651462
    const/16 v24, 0x0

    .line 151651463
    .line 151651464
    const/16 v25, 0x30

    .line 151651465
    .line 151651466
    const/16 v26, 0x78

    .line 151651467
    .line 151651468
    const/4 v13, 0x0

    .line 151651469
    move-object/from16 v58, p6

    .line 151651470
    .line 151651471
    move-object v12, v4

    .line 151651472
    move/from16 v4, v16

    .line 151651473
    .line 151651474
    move/from16 v59, v14

    .line 151651475
    .line 151651476
    move-object/from16 v14, v17

    .line 151651477
    .line 151651478
    move-object/from16 p6, v15

    .line 151651479
    .line 151651480
    move-object/from16 v15, v18

    .line 151651481
    .line 151651482
    move-object/from16 v16, v20

    .line 151651483
    .line 151651484
    move/from16 v17, v21

    .line 151651485
    .line 151651486
    move-object/from16 v18, v24

    .line 151651487
    .line 151651488
    move-object/from16 v19, p6

    .line 151651489
    .line 151651490
    move/from16 v20, v25

    .line 151651491
    .line 151651492
    move/from16 v21, v26

    .line 151651493
    .line 151651494
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151651495
    .line 151651496
    .line 151651497
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151651498
    .line 151651499
    if-eqz v38, :cond_4d4

    .line 151651500
    .line 151651501
    const v2, 0x3d590f85

    .line 151651502
    .line 151651503
    .line 151651504
    move-object/from16 v13, p6

    .line 151651505
    .line 151651506
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651507
    .line 151651508
    .line 151651509
    sget v2, Lj/c2;->a:I

    .line 151651510
    .line 151651511
    const/4 v2, 0x1

    .line 151651512
    invoke-virtual {v0, v14, v11, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651513
    .line 151651514
    .line 151651515
    move-result-object v0

    .line 151651516
    const/4 v2, 0x0

    .line 151651517
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151651518
    .line 151651519
    .line 151651520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651521
    .line 151651522
    .line 151651523
    move-object/from16 v8, p1

    .line 151651524
    .line 151651525
    move/from16 v50, v5

    .line 151651526
    .line 151651527
    move/from16 v48, v9

    .line 151651528
    .line 151651529
    move-object v7, v10

    .line 151651530
    move-object v5, v13

    .line 151651531
    move/from16 v9, v59

    .line 151651532
    .line 151651533
    const v0, -0x6815fd56

    .line 151651534
    .line 151651535
    .line 151651536
    const/16 v45, 0x1

    .line 151651537
    .line 151651538
    goto/16 :goto_8ec

    .line 151651539
    .line 151651540
    :cond_4d4
    move-object/from16 v13, p6

    .line 151651541
    .line 151651542
    const v12, 0x3d5bd9bb

    .line 151651543
    .line 151651544
    .line 151651545
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651546
    .line 151651547
    .line 151651548
    const/4 v12, 0x4

    .line 151651549
    int-to-float v15, v12

    .line 151651550
    const/16 v34, 0x0

    .line 151651551
    .line 151651552
    const/16 v35, 0x0

    .line 151651553
    .line 151651554
    const/16 v36, 0x0

    .line 151651555
    .line 151651556
    const/16 v37, 0xe

    .line 151651557
    .line 151651558
    move-object/from16 v32, v11

    .line 151651559
    .line 151651560
    move/from16 v33, v15

    .line 151651561
    .line 151651562
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651563
    .line 151651564
    .line 151651565
    move-result-object v12

    .line 151651566
    const/16 v14, 0x1c

    .line 151651567
    .line 151651568
    int-to-float v14, v14

    .line 151651569
    move/from16 v16, v15

    .line 151651570
    .line 151651571
    const/16 v15, 0x1a

    .line 151651572
    .line 151651573
    int-to-float v15, v15

    .line 151651574
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151651575
    .line 151651576
    .line 151651577
    move-result-object v50

    .line 151651578
    const/16 v51, 0x0

    .line 151651579
    .line 151651580
    const/16 v52, 0x0

    .line 151651581
    .line 151651582
    const/16 v53, 0x0

    .line 151651583
    .line 151651584
    const/16 v54, 0x0

    .line 151651585
    .line 151651586
    const v15, -0x6815fd56

    .line 151651587
    .line 151651588
    .line 151651589
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151651590
    .line 151651591
    .line 151651592
    move/from16 v14, v59

    .line 151651593
    .line 151651594
    const/16 v12, 0x100

    .line 151651595
    .line 151651596
    if-eq v14, v12, :cond_51b

    .line 151651597
    .line 151651598
    and-int/lit16 v12, v4, 0x200

    .line 151651599
    .line 151651600
    if-eqz v12, :cond_519

    .line 151651601
    .line 151651602
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651603
    .line 151651604
    .line 151651605
    move-result v12

    .line 151651606
    if-eqz v12, :cond_519

    .line 151651607
    .line 151651608
    goto :goto_51b

    .line 151651609
    :cond_519
    const/4 v12, 0x0

    .line 151651610
    goto :goto_51c

    .line 151651611
    :cond_51b
    :goto_51b
    const/4 v12, 0x1

    .line 151651612
    :goto_51c
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651613
    .line 151651614
    .line 151651615
    move-result v17

    .line 151651616
    or-int v12, v17, v12

    .line 151651617
    .line 151651618
    move-object/from16 v15, v58

    .line 151651619
    .line 151651620
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151651621
    .line 151651622
    .line 151651623
    move-result v17

    .line 151651624
    or-int v12, v12, v17

    .line 151651625
    .line 151651626
    move/from16 v59, v14

    .line 151651627
    .line 151651628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651629
    .line 151651630
    .line 151651631
    move-result-object v14

    .line 151651632
    if-nez v12, :cond_538

    .line 151651633
    .line 151651634
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151651635
    .line 151651636
    .line 151651637
    move-result-object v12

    .line 151651638
    if-ne v14, v12, :cond_540

    .line 151651639
    .line 151651640
    :cond_538
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/i1;

    .line 151651641
    .line 151651642
    invoke-direct {v14, v10, v7, v15}, Lcom/dragon/community/shortseries/base/ui/i1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;Lwn2/g0;)V

    .line 151651643
    .line 151651644
    .line 151651645
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651646
    .line 151651647
    .line 151651648
    :cond_540
    move-object/from16 v55, v14

    .line 151651649
    .line 151651650
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 151651651
    .line 151651652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151651653
    .line 151651654
    .line 151651655
    const/16 v56, 0xf

    .line 151651656
    .line 151651657
    const/16 v57, 0x0

    .line 151651658
    .line 151651659
    invoke-static/range {v50 .. v57}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151651660
    .line 151651661
    .line 151651662
    move-result-object v12

    .line 151651663
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151651664
    .line 151651665
    move/from16 v48, v9

    .line 151651666
    .line 151651667
    const/4 v9, 0x0

    .line 151651668
    invoke-static {v14, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151651669
    .line 151651670
    .line 151651671
    move-result-object v14

    .line 151651672
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651673
    .line 151651674
    .line 151651675
    move-result-wide v17

    .line 151651676
    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651677
    .line 151651678
    .line 151651679
    move-result v9

    .line 151651680
    move/from16 v50, v5

    .line 151651681
    .line 151651682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651683
    .line 151651684
    .line 151651685
    move-result-object v5

    .line 151651686
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651687
    .line 151651688
    .line 151651689
    move-result-object v12

    .line 151651690
    move-object/from16 v51, v7

    .line 151651691
    .line 151651692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651693
    .line 151651694
    .line 151651695
    move-result-object v7

    .line 151651696
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151651697
    .line 151651698
    if-eqz v7, :cond_a7a

    .line 151651699
    .line 151651700
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651701
    .line 151651702
    .line 151651703
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651704
    .line 151651705
    .line 151651706
    move-result v7

    .line 151651707
    if-eqz v7, :cond_581

    .line 151651708
    .line 151651709
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651710
    .line 151651711
    .line 151651712
    goto :goto_584

    .line 151651713
    :cond_581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651714
    .line 151651715
    .line 151651716
    :goto_584
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651717
    .line 151651718
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651719
    .line 151651720
    .line 151651721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651722
    .line 151651723
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651724
    .line 151651725
    .line 151651726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651727
    .line 151651728
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651729
    .line 151651730
    .line 151651731
    move-result v7

    .line 151651732
    if-nez v7, :cond_5a4

    .line 151651733
    .line 151651734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651735
    .line 151651736
    .line 151651737
    move-result-object v7

    .line 151651738
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651739
    .line 151651740
    .line 151651741
    move-result-object v14

    .line 151651742
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651743
    .line 151651744
    .line 151651745
    move-result v7

    .line 151651746
    if-nez v7, :cond_5b2

    .line 151651747
    .line 151651748
    :cond_5a4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651749
    .line 151651750
    .line 151651751
    move-result-object v7

    .line 151651752
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651753
    .line 151651754
    .line 151651755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651756
    .line 151651757
    .line 151651758
    move-result-object v7

    .line 151651759
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651760
    .line 151651761
    .line 151651762
    :cond_5b2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651763
    .line 151651764
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651765
    .line 151651766
    .line 151651767
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151651768
    .line 151651769
    const/4 v5, 0x0

    .line 151651770
    const/4 v7, 0x0

    .line 151651771
    const/16 v17, 0x0

    .line 151651772
    .line 151651773
    sget v19, Lwn2/g0;->s:I

    .line 151651774
    .line 151651775
    const/16 v20, 0x38

    .line 151651776
    .line 151651777
    const/4 v9, 0x4

    .line 151651778
    move-object v12, v15

    .line 151651779
    move-object v14, v13

    .line 151651780
    move/from16 v13, v22

    .line 151651781
    .line 151651782
    move-object/from16 v52, v14

    .line 151651783
    .line 151651784
    move/from16 v9, v59

    .line 151651785
    .line 151651786
    move/from16 v14, v44

    .line 151651787
    .line 151651788
    move-object/from16 v60, v15

    .line 151651789
    .line 151651790
    move/from16 v53, v16

    .line 151651791
    .line 151651792
    const v10, -0x6815fd56

    .line 151651793
    .line 151651794
    .line 151651795
    move-object v15, v5

    .line 151651796
    move/from16 v16, v7

    .line 151651797
    .line 151651798
    move-object/from16 v18, v52

    .line 151651799
    .line 151651800
    invoke-static/range {v12 .. v20}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->a(Lwn2/g0;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 151651801
    .line 151651802
    .line 151651803
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151651804
    .line 151651805
    .line 151651806
    const/4 v5, 0x2

    .line 151651807
    int-to-float v5, v5

    .line 151651808
    const/16 v26, 0x0

    .line 151651809
    .line 151651810
    const/16 v28, 0x0

    .line 151651811
    .line 151651812
    const/16 v29, 0xa

    .line 151651813
    .line 151651814
    move-object/from16 v24, v11

    .line 151651815
    .line 151651816
    move/from16 v25, v5

    .line 151651817
    .line 151651818
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651819
    .line 151651820
    .line 151651821
    move-result-object v5

    .line 151651822
    sget v7, Lj/c2;->a:I

    .line 151651823
    .line 151651824
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151651825
    .line 151651826
    const/4 v14, 0x1

    .line 151651827
    invoke-virtual {v0, v7, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651828
    .line 151651829
    .line 151651830
    move-result-object v5

    .line 151651831
    if-eqz v43, :cond_5fb

    .line 151651832
    .line 151651833
    move-object v12, v3

    .line 151651834
    goto :goto_5fd

    .line 151651835
    :cond_5fb
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151651836
    .line 151651837
    :goto_5fd
    move-object/from16 v15, v52

    .line 151651838
    .line 151651839
    const/16 v13, 0x30

    .line 151651840
    .line 151651841
    invoke-static {v12, v2, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651842
    .line 151651843
    .line 151651844
    move-result-object v12

    .line 151651845
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651846
    .line 151651847
    .line 151651848
    move-result-wide v16

    .line 151651849
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651850
    .line 151651851
    .line 151651852
    move-result v13

    .line 151651853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651854
    .line 151651855
    .line 151651856
    move-result-object v14

    .line 151651857
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651858
    .line 151651859
    .line 151651860
    move-result-object v5

    .line 151651861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651862
    .line 151651863
    .line 151651864
    move-result-object v10

    .line 151651865
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151651866
    .line 151651867
    if-eqz v10, :cond_a76

    .line 151651868
    .line 151651869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651870
    .line 151651871
    .line 151651872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651873
    .line 151651874
    .line 151651875
    move-result v10

    .line 151651876
    if-eqz v10, :cond_62a

    .line 151651877
    .line 151651878
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651879
    .line 151651880
    .line 151651881
    goto :goto_62d

    .line 151651882
    :cond_62a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651883
    .line 151651884
    .line 151651885
    :goto_62d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151651886
    .line 151651887
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651888
    .line 151651889
    .line 151651890
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151651891
    .line 151651892
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651893
    .line 151651894
    .line 151651895
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151651896
    .line 151651897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651898
    .line 151651899
    .line 151651900
    move-result v12

    .line 151651901
    if-nez v12, :cond_64d

    .line 151651902
    .line 151651903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151651904
    .line 151651905
    .line 151651906
    move-result-object v12

    .line 151651907
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651908
    .line 151651909
    .line 151651910
    move-result-object v14

    .line 151651911
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151651912
    .line 151651913
    .line 151651914
    move-result v12

    .line 151651915
    if-nez v12, :cond_65b

    .line 151651916
    .line 151651917
    :cond_64d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651918
    .line 151651919
    .line 151651920
    move-result-object v12

    .line 151651921
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151651922
    .line 151651923
    .line 151651924
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151651925
    .line 151651926
    .line 151651927
    move-result-object v12

    .line 151651928
    invoke-interface {v15, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651929
    .line 151651930
    .line 151651931
    :cond_65b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151651932
    .line 151651933
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151651934
    .line 151651935
    .line 151651936
    const/4 v5, 0x0

    .line 151651937
    invoke-virtual {v0, v7, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151651938
    .line 151651939
    .line 151651940
    move-result-object v24

    .line 151651941
    const/16 v25, 0x0

    .line 151651942
    .line 151651943
    const/16 v26, 0x0

    .line 151651944
    .line 151651945
    const/16 v28, 0x0

    .line 151651946
    .line 151651947
    const/16 v29, 0xb

    .line 151651948
    .line 151651949
    move/from16 v27, v31

    .line 151651950
    .line 151651951
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151651952
    .line 151651953
    .line 151651954
    move-result-object v5

    .line 151651955
    const/16 v10, 0x30

    .line 151651956
    .line 151651957
    invoke-static {v3, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151651958
    .line 151651959
    .line 151651960
    move-result-object v2

    .line 151651961
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151651962
    .line 151651963
    .line 151651964
    move-result-wide v12

    .line 151651965
    invoke-static {v12, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151651966
    .line 151651967
    .line 151651968
    move-result v3

    .line 151651969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151651970
    .line 151651971
    .line 151651972
    move-result-object v10

    .line 151651973
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151651974
    .line 151651975
    .line 151651976
    move-result-object v5

    .line 151651977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151651978
    .line 151651979
    .line 151651980
    move-result-object v12

    .line 151651981
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151651982
    .line 151651983
    if-eqz v12, :cond_a72

    .line 151651984
    .line 151651985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151651986
    .line 151651987
    .line 151651988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151651989
    .line 151651990
    .line 151651991
    move-result v12

    .line 151651992
    if-eqz v12, :cond_69e

    .line 151651993
    .line 151651994
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151651995
    .line 151651996
    .line 151651997
    goto :goto_6a1

    .line 151651998
    :cond_69e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151651999
    .line 151652000
    .line 151652001
    :goto_6a1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652002
    .line 151652003
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652004
    .line 151652005
    .line 151652006
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652007
    .line 151652008
    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652009
    .line 151652010
    .line 151652011
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652012
    .line 151652013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652014
    .line 151652015
    .line 151652016
    move-result v10

    .line 151652017
    if-nez v10, :cond_6c1

    .line 151652018
    .line 151652019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652020
    .line 151652021
    .line 151652022
    move-result-object v10

    .line 151652023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652024
    .line 151652025
    .line 151652026
    move-result-object v12

    .line 151652027
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652028
    .line 151652029
    .line 151652030
    move-result v10

    .line 151652031
    if-nez v10, :cond_6cf

    .line 151652032
    .line 151652033
    :cond_6c1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652034
    .line 151652035
    .line 151652036
    move-result-object v10

    .line 151652037
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652038
    .line 151652039
    .line 151652040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652041
    .line 151652042
    .line 151652043
    move-result-object v3

    .line 151652044
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652045
    .line 151652046
    .line 151652047
    :cond_6cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652048
    .line 151652049
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652050
    .line 151652051
    .line 151652052
    iget-object v2, v6, Lus2/i;->b:Lwn2/g0;

    .line 151652053
    .line 151652054
    if-eqz v2, :cond_6db

    .line 151652055
    .line 151652056
    iget-object v2, v2, Lwn2/g0;->c:Ljava/lang/String;

    .line 151652057
    .line 151652058
    goto :goto_6dd

    .line 151652059
    :cond_6db
    move-object/from16 v2, v39

    .line 151652060
    .line 151652061
    :goto_6dd
    if-nez v2, :cond_6e1

    .line 151652062
    .line 151652063
    const-string v2, ""

    .line 151652064
    .line 151652065
    :cond_6e1
    move-object/from16 v18, v2

    .line 151652066
    .line 151652067
    const/16 v19, 0x0

    .line 151652068
    .line 151652069
    const/16 v20, 0x0

    .line 151652070
    .line 151652071
    const/16 v21, 0x0

    .line 151652072
    .line 151652073
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 151652074
    .line 151652075
    .line 151652076
    move-result-object v22

    .line 151652077
    const/16 v23, 0x36

    .line 151652078
    .line 151652079
    invoke-static/range {v18 .. v23}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 151652080
    .line 151652081
    .line 151652082
    move-result-object v2

    .line 151652083
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151652084
    .line 151652085
    .line 151652086
    move-result-object v3

    .line 151652087
    move-object v12, v3

    .line 151652088
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 151652089
    .line 151652090
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 151652091
    .line 151652092
    .line 151652093
    move-result-object v2

    .line 151652094
    move-object/from16 v31, v2

    .line 151652095
    .line 151652096
    check-cast v31, Ljava/util/Map;

    .line 151652097
    .line 151652098
    const/4 v2, 0x0

    .line 151652099
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652100
    .line 151652101
    .line 151652102
    move-result-object v3

    .line 151652103
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 151652104
    .line 151652105
    .line 151652106
    move-result-wide v2

    .line 151652107
    const/high16 v5, 0x41800000    # 16.0f

    .line 151652108
    .line 151652109
    iget v10, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652110
    .line 151652111
    mul-float v10, v10, v5

    .line 151652112
    .line 151652113
    invoke-static {v10}, Lc1/x;->d(F)J

    .line 151652114
    .line 151652115
    .line 151652116
    move-result-wide v54

    .line 151652117
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151652118
    .line 151652119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652120
    .line 151652121
    .line 151652122
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151652123
    .line 151652124
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 151652125
    .line 151652126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151652127
    .line 151652128
    .line 151652129
    sget v27, Lb1/u;->d:I

    .line 151652130
    .line 151652131
    const/4 v5, 0x0

    .line 151652132
    invoke-virtual {v0, v7, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151652133
    .line 151652134
    .line 151652135
    move-result-object v61

    .line 151652136
    const/16 v62, 0x0

    .line 151652137
    .line 151652138
    const/16 v63, 0x0

    .line 151652139
    .line 151652140
    const/16 v64, 0x0

    .line 151652141
    .line 151652142
    const/16 v65, 0x0

    .line 151652143
    .line 151652144
    const v0, -0x6815fd56

    .line 151652145
    .line 151652146
    .line 151652147
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652148
    .line 151652149
    .line 151652150
    const/16 v5, 0x100

    .line 151652151
    .line 151652152
    if-eq v9, v5, :cond_74b

    .line 151652153
    .line 151652154
    and-int/lit16 v5, v4, 0x200

    .line 151652155
    .line 151652156
    move-object/from16 v7, p2

    .line 151652157
    .line 151652158
    if-eqz v5, :cond_747

    .line 151652159
    .line 151652160
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652161
    .line 151652162
    .line 151652163
    move-result v5

    .line 151652164
    if-eqz v5, :cond_747

    .line 151652165
    .line 151652166
    goto :goto_74d

    .line 151652167
    :cond_747
    move-object/from16 v10, v51

    .line 151652168
    .line 151652169
    const/4 v5, 0x0

    .line 151652170
    goto :goto_750

    .line 151652171
    :cond_74b
    move-object/from16 v7, p2

    .line 151652172
    .line 151652173
    :goto_74d
    move-object/from16 v10, v51

    .line 151652174
    .line 151652175
    const/4 v5, 0x1

    .line 151652176
    :goto_750
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652177
    .line 151652178
    .line 151652179
    move-result v13

    .line 151652180
    or-int/2addr v5, v13

    .line 151652181
    move-object/from16 v13, v60

    .line 151652182
    .line 151652183
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652184
    .line 151652185
    .line 151652186
    move-result v14

    .line 151652187
    or-int/2addr v5, v14

    .line 151652188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652189
    .line 151652190
    .line 151652191
    move-result-object v14

    .line 151652192
    if-nez v5, :cond_768

    .line 151652193
    .line 151652194
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652195
    .line 151652196
    .line 151652197
    move-result-object v5

    .line 151652198
    if-ne v14, v5, :cond_770

    .line 151652199
    .line 151652200
    :cond_768
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/m1;

    .line 151652201
    .line 151652202
    invoke-direct {v14, v7, v10, v13}, Lcom/dragon/community/shortseries/base/ui/m1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;Lwn2/g0;)V

    .line 151652203
    .line 151652204
    .line 151652205
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652206
    .line 151652207
    .line 151652208
    :cond_770
    move-object/from16 v66, v14

    .line 151652209
    .line 151652210
    check-cast v66, Lkotlin/jvm/functions/Function0;

    .line 151652211
    .line 151652212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652213
    .line 151652214
    .line 151652215
    const/16 v67, 0xf

    .line 151652216
    .line 151652217
    const/16 v68, 0x0

    .line 151652218
    .line 151652219
    invoke-static/range {v61 .. v68}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652220
    .line 151652221
    .line 151652222
    move-result-object v13

    .line 151652223
    const/16 v18, 0x0

    .line 151652224
    .line 151652225
    const/16 v20, 0x0

    .line 151652226
    .line 151652227
    const-wide/16 v21, 0x0

    .line 151652228
    .line 151652229
    const/16 v23, 0x0

    .line 151652230
    .line 151652231
    const/16 v24, 0x0

    .line 151652232
    .line 151652233
    const-wide/16 v25, 0x0

    .line 151652234
    .line 151652235
    const/16 v28, 0x0

    .line 151652236
    .line 151652237
    const/16 v29, 0x1

    .line 151652238
    .line 151652239
    const/16 v30, 0x0

    .line 151652240
    .line 151652241
    const/16 v32, 0x0

    .line 151652242
    .line 151652243
    const/16 v33, 0x0

    .line 151652244
    .line 151652245
    const v35, 0x30c00

    .line 151652246
    .line 151652247
    .line 151652248
    const/16 v36, 0xc30

    .line 151652249
    .line 151652250
    const v37, 0x357d0

    .line 151652251
    .line 151652252
    .line 151652253
    move-object v5, v15

    .line 151652254
    const/16 v45, 0x1

    .line 151652255
    .line 151652256
    move-wide v14, v2

    .line 151652257
    move-wide/from16 v16, v54

    .line 151652258
    .line 151652259
    move-object/from16 v34, v5

    .line 151652260
    .line 151652261
    invoke-static/range {v12 .. v37}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652262
    .line 151652263
    .line 151652264
    const v2, 0xfe10bc2

    .line 151652265
    .line 151652266
    .line 151652267
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652268
    .line 151652269
    .line 151652270
    if-eqz v40, :cond_883

    .line 151652271
    .line 151652272
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151652273
    .line 151652274
    const/16 v34, 0x0

    .line 151652275
    .line 151652276
    const/16 v35, 0x0

    .line 151652277
    .line 151652278
    const/16 v36, 0x0

    .line 151652279
    .line 151652280
    const/16 v37, 0xe

    .line 151652281
    .line 151652282
    move-object/from16 v32, v11

    .line 151652283
    .line 151652284
    move/from16 v33, v53

    .line 151652285
    .line 151652286
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652287
    .line 151652288
    .line 151652289
    move-result-object v2

    .line 151652290
    iget v3, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652291
    .line 151652292
    mul-float v3, v3, v50

    .line 151652293
    .line 151652294
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652295
    .line 151652296
    .line 151652297
    move-result-object v2

    .line 151652298
    const/4 v3, 0x0

    .line 151652299
    invoke-static {v5, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652300
    .line 151652301
    .line 151652302
    move-result-object v12

    .line 151652303
    invoke-interface {v12}, Lfc2/i;->I()J

    .line 151652304
    .line 151652305
    .line 151652306
    move-result-wide v12

    .line 151652307
    invoke-static/range {v53 .. v53}, Lm/i;->b(F)Lm/h;

    .line 151652308
    .line 151652309
    .line 151652310
    move-result-object v14

    .line 151652311
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151652312
    .line 151652313
    .line 151652314
    move-result-object v2

    .line 151652315
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151652316
    .line 151652317
    invoke-static {v12, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151652318
    .line 151652319
    .line 151652320
    move-result-object v12

    .line 151652321
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151652322
    .line 151652323
    .line 151652324
    move-result-wide v13

    .line 151652325
    invoke-static {v13, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 151652326
    .line 151652327
    .line 151652328
    move-result v3

    .line 151652329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151652330
    .line 151652331
    .line 151652332
    move-result-object v13

    .line 151652333
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151652334
    .line 151652335
    .line 151652336
    move-result-object v2

    .line 151652337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151652338
    .line 151652339
    .line 151652340
    move-result-object v14

    .line 151652341
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151652342
    .line 151652343
    if-eqz v14, :cond_87f

    .line 151652344
    .line 151652345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151652346
    .line 151652347
    .line 151652348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652349
    .line 151652350
    .line 151652351
    move-result v14

    .line 151652352
    if-eqz v14, :cond_806

    .line 151652353
    .line 151652354
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151652355
    .line 151652356
    .line 151652357
    goto :goto_809

    .line 151652358
    :cond_806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151652359
    .line 151652360
    .line 151652361
    :goto_809
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151652362
    .line 151652363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151652364
    .line 151652365
    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652366
    .line 151652367
    .line 151652368
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151652369
    .line 151652370
    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652371
    .line 151652372
    .line 151652373
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151652374
    .line 151652375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151652376
    .line 151652377
    .line 151652378
    move-result v12

    .line 151652379
    if-nez v12, :cond_82b

    .line 151652380
    .line 151652381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652382
    .line 151652383
    .line 151652384
    move-result-object v12

    .line 151652385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652386
    .line 151652387
    .line 151652388
    move-result-object v13

    .line 151652389
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151652390
    .line 151652391
    .line 151652392
    move-result v12

    .line 151652393
    if-nez v12, :cond_839

    .line 151652394
    .line 151652395
    :cond_82b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652396
    .line 151652397
    .line 151652398
    move-result-object v12

    .line 151652399
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652400
    .line 151652401
    .line 151652402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151652403
    .line 151652404
    .line 151652405
    move-result-object v3

    .line 151652406
    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652407
    .line 151652408
    .line 151652409
    :cond_839
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151652410
    .line 151652411
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151652412
    .line 151652413
    .line 151652414
    const-string v12, "\u6211"

    .line 151652415
    .line 151652416
    const/4 v13, 0x0

    .line 151652417
    const/4 v2, 0x0

    .line 151652418
    invoke-static {v5, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151652419
    .line 151652420
    .line 151652421
    move-result-object v3

    .line 151652422
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 151652423
    .line 151652424
    .line 151652425
    move-result-wide v14

    .line 151652426
    const/high16 v2, 0x41200000    # 10.0f

    .line 151652427
    .line 151652428
    iget v3, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652429
    .line 151652430
    mul-float v3, v3, v2

    .line 151652431
    .line 151652432
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 151652433
    .line 151652434
    .line 151652435
    move-result-wide v16

    .line 151652436
    const/16 v18, 0x0

    .line 151652437
    .line 151652438
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151652439
    .line 151652440
    const/16 v20, 0x0

    .line 151652441
    .line 151652442
    const-wide/16 v21, 0x0

    .line 151652443
    .line 151652444
    const/16 v23, 0x0

    .line 151652445
    .line 151652446
    const/16 v24, 0x0

    .line 151652447
    .line 151652448
    const-wide/16 v25, 0x0

    .line 151652449
    .line 151652450
    const/16 v27, 0x0

    .line 151652451
    .line 151652452
    const/16 v28, 0x0

    .line 151652453
    .line 151652454
    const/16 v29, 0x0

    .line 151652455
    .line 151652456
    const/16 v30, 0x0

    .line 151652457
    .line 151652458
    const/16 v31, 0x0

    .line 151652459
    .line 151652460
    const/16 v32, 0x0

    .line 151652461
    .line 151652462
    const v34, 0x30c06

    .line 151652463
    .line 151652464
    .line 151652465
    const/16 v35, 0x0

    .line 151652466
    .line 151652467
    const v36, 0x1ffd2

    .line 151652468
    .line 151652469
    .line 151652470
    move-object/from16 v33, v5

    .line 151652471
    .line 151652472
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151652473
    .line 151652474
    .line 151652475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652476
    .line 151652477
    .line 151652478
    goto :goto_883

    .line 151652479
    :cond_87f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652480
    .line 151652481
    .line 151652482
    throw v39

    .line 151652483
    :cond_883
    :goto_883
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652484
    .line 151652485
    .line 151652486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652487
    .line 151652488
    .line 151652489
    const v2, -0x40824a08

    .line 151652490
    .line 151652491
    .line 151652492
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652493
    .line 151652494
    .line 151652495
    if-nez v40, :cond_8e1

    .line 151652496
    .line 151652497
    move-object/from16 v8, p1

    .line 151652498
    .line 151652499
    iget-boolean v2, v8, Lus2/h;->c:Z

    .line 151652500
    .line 151652501
    if-eqz v2, :cond_8e3

    .line 151652502
    .line 151652503
    iget-object v12, v6, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 151652504
    .line 151652505
    const v2, -0x615d173a

    .line 151652506
    .line 151652507
    .line 151652508
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652509
    .line 151652510
    .line 151652511
    const/16 v2, 0x100

    .line 151652512
    .line 151652513
    if-eq v9, v2, :cond_8b0

    .line 151652514
    .line 151652515
    and-int/lit16 v2, v4, 0x200

    .line 151652516
    .line 151652517
    if-eqz v2, :cond_8ae

    .line 151652518
    .line 151652519
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652520
    .line 151652521
    .line 151652522
    move-result v2

    .line 151652523
    if-eqz v2, :cond_8ae

    .line 151652524
    .line 151652525
    goto :goto_8b0

    .line 151652526
    :cond_8ae
    const/4 v6, 0x0

    .line 151652527
    goto :goto_8b1

    .line 151652528
    :cond_8b0
    :goto_8b0
    const/4 v6, 0x1

    .line 151652529
    :goto_8b1
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652530
    .line 151652531
    .line 151652532
    move-result v2

    .line 151652533
    or-int/2addr v2, v6

    .line 151652534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652535
    .line 151652536
    .line 151652537
    move-result-object v3

    .line 151652538
    if-nez v2, :cond_8c2

    .line 151652539
    .line 151652540
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652541
    .line 151652542
    .line 151652543
    move-result-object v2

    .line 151652544
    if-ne v3, v2, :cond_8ca

    .line 151652545
    .line 151652546
    :cond_8c2
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/n1;

    .line 151652547
    .line 151652548
    invoke-direct {v3, v7, v10}, Lcom/dragon/community/shortseries/base/ui/n1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 151652549
    .line 151652550
    .line 151652551
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652552
    .line 151652553
    .line 151652554
    :cond_8ca
    move-object v13, v3

    .line 151652555
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151652556
    .line 151652557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652558
    .line 151652559
    .line 151652560
    const/4 v14, 0x0

    .line 151652561
    iget-boolean v15, v8, Lus2/h;->d:Z

    .line 151652562
    .line 151652563
    iget v2, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652564
    .line 151652565
    const/16 v18, 0x6000

    .line 151652566
    .line 151652567
    const/16 v19, 0x4

    .line 151652568
    .line 151652569
    move/from16 v16, v2

    .line 151652570
    .line 151652571
    move-object/from16 v17, v5

    .line 151652572
    .line 151652573
    invoke-static/range {v12 .. v19}, Lcom/dragon/community/shortseries/base/ui/z0;->a(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/runtime/Composer;II)V

    .line 151652574
    .line 151652575
    .line 151652576
    goto :goto_8e3

    .line 151652577
    :cond_8e1
    move-object/from16 v8, p1

    .line 151652578
    .line 151652579
    :cond_8e3
    :goto_8e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652580
    .line 151652581
    .line 151652582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652583
    .line 151652584
    .line 151652585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652586
    .line 151652587
    .line 151652588
    :goto_8ec
    const v2, 0x6d575a74

    .line 151652589
    .line 151652590
    .line 151652591
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652592
    .line 151652593
    .line 151652594
    if-eqz v43, :cond_990

    .line 151652595
    .line 151652596
    if-eqz v44, :cond_8fd

    .line 151652597
    .line 151652598
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652599
    .line 151652600
    invoke-static {v2}, Lss2/l0;->c(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652601
    .line 151652602
    .line 151652603
    move-result-object v2

    .line 151652604
    goto :goto_903

    .line 151652605
    :cond_8fd
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652606
    .line 151652607
    invoke-static {v2}, Lss2/l0;->d(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652608
    .line 151652609
    .line 151652610
    move-result-object v2

    .line 151652611
    :goto_903
    const/4 v3, 0x0

    .line 151652612
    invoke-static {v2, v5, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151652613
    .line 151652614
    .line 151652615
    move-result-object v2

    .line 151652616
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652617
    .line 151652618
    .line 151652619
    const/16 v3, 0x100

    .line 151652620
    .line 151652621
    if-eq v9, v3, :cond_91c

    .line 151652622
    .line 151652623
    and-int/lit16 v6, v4, 0x200

    .line 151652624
    .line 151652625
    if-eqz v6, :cond_91a

    .line 151652626
    .line 151652627
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652628
    .line 151652629
    .line 151652630
    move-result v6

    .line 151652631
    if-eqz v6, :cond_91a

    .line 151652632
    .line 151652633
    goto :goto_91c

    .line 151652634
    :cond_91a
    const/4 v6, 0x0

    .line 151652635
    goto :goto_91d

    .line 151652636
    :cond_91c
    :goto_91c
    const/4 v6, 0x1

    .line 151652637
    :goto_91d
    and-int/lit8 v10, v4, 0xe

    .line 151652638
    .line 151652639
    const/4 v12, 0x4

    .line 151652640
    if-eq v10, v12, :cond_935

    .line 151652641
    .line 151652642
    and-int/lit8 v10, v4, 0x8

    .line 151652643
    .line 151652644
    const/16 v12, 0x100

    .line 151652645
    .line 151652646
    if-eqz v10, :cond_931

    .line 151652647
    .line 151652648
    move-object/from16 v10, p0

    .line 151652649
    .line 151652650
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652651
    .line 151652652
    .line 151652653
    move-result v3

    .line 151652654
    if-eqz v3, :cond_933

    .line 151652655
    .line 151652656
    goto :goto_939

    .line 151652657
    :cond_931
    move-object/from16 v10, p0

    .line 151652658
    .line 151652659
    :cond_933
    const/4 v3, 0x0

    .line 151652660
    goto :goto_93a

    .line 151652661
    :cond_935
    const/16 v12, 0x100

    .line 151652662
    .line 151652663
    move-object/from16 v10, p0

    .line 151652664
    .line 151652665
    :goto_939
    const/4 v3, 0x1

    .line 151652666
    :goto_93a
    or-int/2addr v3, v6

    .line 151652667
    and-int/lit16 v6, v4, 0x1c00

    .line 151652668
    .line 151652669
    const/16 v13, 0x800

    .line 151652670
    .line 151652671
    if-ne v6, v13, :cond_943

    .line 151652672
    .line 151652673
    const/4 v6, 0x1

    .line 151652674
    goto :goto_944

    .line 151652675
    :cond_943
    const/4 v6, 0x0

    .line 151652676
    :goto_944
    or-int/2addr v3, v6

    .line 151652677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652678
    .line 151652679
    .line 151652680
    move-result-object v6

    .line 151652681
    if-nez v3, :cond_955

    .line 151652682
    .line 151652683
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652684
    .line 151652685
    .line 151652686
    move-result-object v3

    .line 151652687
    if-ne v6, v3, :cond_952

    .line 151652688
    .line 151652689
    goto :goto_955

    .line 151652690
    :cond_952
    move-object/from16 v15, v47

    .line 151652691
    .line 151652692
    goto :goto_95f

    .line 151652693
    :cond_955
    :goto_955
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/o1;

    .line 151652694
    .line 151652695
    move-object/from16 v15, v47

    .line 151652696
    .line 151652697
    invoke-direct {v6, v7, v10, v15}, Lcom/dragon/community/shortseries/base/ui/o1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lus2/i;Lkotlin/jvm/functions/Function0;)V

    .line 151652698
    .line 151652699
    .line 151652700
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652701
    .line 151652702
    .line 151652703
    :goto_95f
    move-object v3, v6

    .line 151652704
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151652705
    .line 151652706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652707
    .line 151652708
    .line 151652709
    const/16 v33, 0x0

    .line 151652710
    .line 151652711
    const/16 v34, 0x0

    .line 151652712
    .line 151652713
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151652714
    .line 151652715
    const/16 v36, 0x0

    .line 151652716
    .line 151652717
    const/16 v37, 0xb

    .line 151652718
    .line 151652719
    move-object/from16 v32, v11

    .line 151652720
    .line 151652721
    move/from16 v35, v50

    .line 151652722
    .line 151652723
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652724
    .line 151652725
    .line 151652726
    move-result-object v6

    .line 151652727
    iget v1, v1, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 151652728
    .line 151652729
    mul-float v1, v1, v48

    .line 151652730
    .line 151652731
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151652732
    .line 151652733
    .line 151652734
    move-result-object v6

    .line 151652735
    const/16 v13, 0x180

    .line 151652736
    .line 151652737
    const/4 v14, 0x0

    .line 151652738
    move-object v1, v2

    .line 151652739
    move-object v2, v3

    .line 151652740
    move-object v3, v6

    .line 151652741
    move v6, v4

    .line 151652742
    move-object v4, v5

    .line 151652743
    move-object/from16 p6, v5

    .line 151652744
    .line 151652745
    move v5, v13

    .line 151652746
    move v13, v6

    .line 151652747
    move v6, v14

    .line 151652748
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151652749
    .line 151652750
    .line 151652751
    goto :goto_999

    .line 151652752
    :cond_990
    move-object/from16 v10, p0

    .line 151652753
    .line 151652754
    move v13, v4

    .line 151652755
    move-object/from16 p6, v5

    .line 151652756
    .line 151652757
    move-object/from16 v15, v47

    .line 151652758
    .line 151652759
    const/16 v12, 0x100

    .line 151652760
    .line 151652761
    :goto_999
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652762
    .line 151652763
    .line 151652764
    const v1, 0x6d57d791

    .line 151652765
    .line 151652766
    .line 151652767
    move-object/from16 v2, p6

    .line 151652768
    .line 151652769
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652770
    .line 151652771
    .line 151652772
    if-nez v38, :cond_a5c

    .line 151652773
    .line 151652774
    iget-boolean v1, v8, Lus2/h;->b:Z

    .line 151652775
    .line 151652776
    if-eqz v1, :cond_a5c

    .line 151652777
    .line 151652778
    if-eqz v44, :cond_9b3

    .line 151652779
    .line 151652780
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652781
    .line 151652782
    invoke-static {v1}, Lss2/l0;->a(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652783
    .line 151652784
    .line 151652785
    move-result-object v1

    .line 151652786
    goto :goto_9b9

    .line 151652787
    :cond_9b3
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 151652788
    .line 151652789
    invoke-static {v1}, Lss2/l0;->b(Lss2/n0$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151652790
    .line 151652791
    .line 151652792
    move-result-object v1

    .line 151652793
    :goto_9b9
    const/4 v3, 0x0

    .line 151652794
    invoke-static {v1, v2, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151652795
    .line 151652796
    .line 151652797
    move-result-object v1

    .line 151652798
    const/4 v4, 0x0

    .line 151652799
    const/16 v33, 0x0

    .line 151652800
    .line 151652801
    const/16 v34, 0x0

    .line 151652802
    .line 151652803
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151652804
    .line 151652805
    const/16 v36, 0x0

    .line 151652806
    .line 151652807
    const/16 v37, 0xb

    .line 151652808
    .line 151652809
    move-object/from16 v32, v11

    .line 151652810
    .line 151652811
    move/from16 v35, v50

    .line 151652812
    .line 151652813
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151652814
    .line 151652815
    .line 151652816
    move-result-object v16

    .line 151652817
    const/16 v17, 0x0

    .line 151652818
    .line 151652819
    const/16 v18, 0x0

    .line 151652820
    .line 151652821
    const/16 v19, 0x0

    .line 151652822
    .line 151652823
    const/16 v20, 0x0

    .line 151652824
    .line 151652825
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151652826
    .line 151652827
    .line 151652828
    if-eq v9, v12, :cond_9eb

    .line 151652829
    .line 151652830
    and-int/lit16 v0, v13, 0x200

    .line 151652831
    .line 151652832
    if-eqz v0, :cond_9e9

    .line 151652833
    .line 151652834
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652835
    .line 151652836
    .line 151652837
    move-result v0

    .line 151652838
    if-eqz v0, :cond_9e9

    .line 151652839
    .line 151652840
    goto :goto_9eb

    .line 151652841
    :cond_9e9
    const/4 v6, 0x0

    .line 151652842
    goto :goto_9ec

    .line 151652843
    :cond_9eb
    :goto_9eb
    const/4 v6, 0x1

    .line 151652844
    :goto_9ec
    and-int/lit8 v0, v13, 0xe

    .line 151652845
    .line 151652846
    const/4 v5, 0x4

    .line 151652847
    if-eq v0, v5, :cond_9fe

    .line 151652848
    .line 151652849
    and-int/lit8 v0, v13, 0x8

    .line 151652850
    .line 151652851
    if-eqz v0, :cond_9fc

    .line 151652852
    .line 151652853
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151652854
    .line 151652855
    .line 151652856
    move-result v0

    .line 151652857
    if-eqz v0, :cond_9fc

    .line 151652858
    .line 151652859
    goto :goto_9fe

    .line 151652860
    :cond_9fc
    const/4 v0, 0x0

    .line 151652861
    goto :goto_9ff

    .line 151652862
    :cond_9fe
    :goto_9fe
    const/4 v0, 0x1

    .line 151652863
    :goto_9ff
    or-int/2addr v0, v6

    .line 151652864
    const v5, 0xe000

    .line 151652865
    .line 151652866
    .line 151652867
    and-int/2addr v5, v13

    .line 151652868
    const/16 v6, 0x4000

    .line 151652869
    .line 151652870
    if-ne v5, v6, :cond_a0a

    .line 151652871
    .line 151652872
    const/4 v6, 0x1

    .line 151652873
    goto :goto_a0b

    .line 151652874
    :cond_a0a
    const/4 v6, 0x0

    .line 151652875
    :goto_a0b
    or-int/2addr v0, v6

    .line 151652876
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151652877
    .line 151652878
    .line 151652879
    move-result-object v3

    .line 151652880
    if-nez v0, :cond_a1c

    .line 151652881
    .line 151652882
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151652883
    .line 151652884
    .line 151652885
    move-result-object v0

    .line 151652886
    if-ne v3, v0, :cond_a19

    .line 151652887
    .line 151652888
    goto :goto_a1c

    .line 151652889
    :cond_a19
    move-object/from16 v5, v42

    .line 151652890
    .line 151652891
    goto :goto_a26

    .line 151652892
    :cond_a1c
    :goto_a1c
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/p1;

    .line 151652893
    .line 151652894
    move-object/from16 v5, v42

    .line 151652895
    .line 151652896
    invoke-direct {v3, v7, v10, v5}, Lcom/dragon/community/shortseries/base/ui/p1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lus2/i;Lkotlin/jvm/functions/Function0;)V

    .line 151652897
    .line 151652898
    .line 151652899
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151652900
    .line 151652901
    .line 151652902
    :goto_a26
    move-object/from16 v21, v3

    .line 151652903
    .line 151652904
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151652905
    .line 151652906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652907
    .line 151652908
    .line 151652909
    const/16 v22, 0xf

    .line 151652910
    .line 151652911
    const/16 v23, 0x0

    .line 151652912
    .line 151652913
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151652914
    .line 151652915
    .line 151652916
    move-result-object v0

    .line 151652917
    const/4 v3, 0x4

    .line 151652918
    int-to-float v3, v3

    .line 151652919
    const-wide/high16 v11, 0x4025000000000000L    # 10.5

    .line 151652920
    .line 151652921
    double-to-float v6, v11

    .line 151652922
    invoke-static {v0, v6, v3, v6, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151652923
    .line 151652924
    .line 151652925
    move-result-object v0

    .line 151652926
    const v3, 0x40555555

    .line 151652927
    .line 151652928
    .line 151652929
    move/from16 v6, v50

    .line 151652930
    .line 151652931
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151652932
    .line 151652933
    .line 151652934
    move-result-object v14

    .line 151652935
    const/4 v0, 0x0

    .line 151652936
    const/16 v16, 0x0

    .line 151652937
    .line 151652938
    const/16 v17, 0x0

    .line 151652939
    .line 151652940
    const/16 v18, 0x0

    .line 151652941
    .line 151652942
    const/16 v20, 0x30

    .line 151652943
    .line 151652944
    const/16 v21, 0x78

    .line 151652945
    .line 151652946
    move-object v12, v1

    .line 151652947
    move-object v13, v4

    .line 151652948
    move-object v3, v15

    .line 151652949
    move-object v15, v0

    .line 151652950
    move-object/from16 v19, v2

    .line 151652951
    .line 151652952
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151652953
    .line 151652954
    .line 151652955
    goto :goto_a5f

    .line 151652956
    :cond_a5c
    move-object v3, v15

    .line 151652957
    move-object/from16 v5, v42

    .line 151652958
    .line 151652959
    :goto_a5f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151652960
    .line 151652961
    .line 151652962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151652963
    .line 151652964
    .line 151652965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151652966
    .line 151652967
    .line 151652968
    move-result v0

    .line 151652969
    if-eqz v0, :cond_a6e

    .line 151652970
    .line 151652971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151652972
    .line 151652973
    .line 151652974
    :cond_a6e
    move-object v4, v3

    .line 151652975
    move-object/from16 v6, v49

    .line 151652976
    .line 151652977
    goto :goto_a8c

    .line 151652978
    :cond_a72
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652979
    .line 151652980
    .line 151652981
    throw v39

    .line 151652982
    :cond_a76
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652983
    .line 151652984
    .line 151652985
    throw v39

    .line 151652986
    :cond_a7a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652987
    .line 151652988
    .line 151652989
    throw v39

    .line 151652990
    :cond_a7e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151652991
    .line 151652992
    .line 151652993
    throw v39

    .line 151652994
    :cond_a82
    move-object v7, v10

    .line 151652995
    move-object v2, v15

    .line 151652996
    move-object v10, v8

    .line 151652997
    move-object v8, v9

    .line 151652998
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151652999
    .line 151653000
    .line 151653001
    move-object/from16 v6, p5

    .line 151653002
    .line 151653003
    move-object v4, v3

    .line 151653004
    :goto_a8c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151653005
    .line 151653006
    .line 151653007
    move-result-object v9

    .line 151653008
    if-eqz v9, :cond_aa5

    .line 151653009
    .line 151653010
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/q1;

    .line 151653011
    .line 151653012
    move-object v0, v11

    .line 151653013
    move-object/from16 v1, p0

    .line 151653014
    .line 151653015
    move-object/from16 v2, p1

    .line 151653016
    .line 151653017
    move-object/from16 v3, p2

    .line 151653018
    .line 151653019
    move/from16 v7, p7

    .line 151653020
    .line 151653021
    move/from16 v8, p8

    .line 151653022
    .line 151653023
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/q1;-><init>(Lus2/i;Lus2/h;Lcom/dragon/community/shortseries/base/ui/d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151653024
    .line 151653025
    .line 151653026
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151653027
    .line 151653028
    .line 151653029
    :cond_aa5
    return-void
.end method


.method public static final c(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0xf5e22aa

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_18

    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    move v6, v3

    .line 101122069
    move-object/from16 v3, p0

    .line 101122071
    goto :goto_2c

    .line 101122072
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 101122074
    if-nez v3, :cond_29

    .line 101122076
    move-object/from16 v3, p0

    .line 101122078
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v4

    .line 101122088
    goto :goto_2c

    .line 101122089
    :cond_29
    move-object/from16 v3, p0

    .line 101122091
    move v6, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 101122094
    const/16 v8, 0x20

    .line 101122096
    if-eqz v7, :cond_35

    .line 101122098
    or-int/lit8 v6, v6, 0x30

    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122121
    or-int/lit16 v6, v6, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122126
    if-nez v9, :cond_5f

    .line 101122128
    move-object/from16 v9, p2

    .line 101122130
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122136
    const/16 v10, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v6, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122145
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101122147
    const/16 v11, 0x92

    .line 101122149
    const/4 v12, 0x0

    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v10, v11, :cond_6b

    .line 101122153
    const/4 v10, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v10, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v11, v6, 0x1

    .line 101122158
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v10

    .line 101122162
    if-eqz v10, :cond_180

    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    move-object/from16 v22, v7

    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v22, v9

    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    move-result v7

    .line 101122177
    if-eqz v7, :cond_89

    .line 101122179
    const/4 v7, -0x1

    .line 101122180
    const-string v9, "com.dragon.community.shortseries.base.ui.ThrottleClickImage (ContentDetailHeaderBar.kt:348)"

    .line 101122182
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122185
    :cond_89
    const v0, 0x6e3c21fe

    .line 101122188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122194
    move-result-object v0

    .line 101122195
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122197
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122200
    move-result-object v9

    .line 101122201
    const/4 v10, 0x0

    .line 101122202
    if-ne v0, v9, :cond_a9

    .line 101122204
    const-wide/16 v14, 0x0

    .line 101122206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v0, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122217
    :cond_a9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122222
    const/4 v15, 0x0

    .line 101122223
    const/16 v16, 0x0

    .line 101122225
    const/16 v17, 0x0

    .line 101122227
    const/16 v18, 0x0

    .line 101122229
    const v5, -0x615d173a

    .line 101122232
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122235
    and-int/lit8 v5, v6, 0x70

    .line 101122237
    if-ne v5, v8, :cond_c0

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v13, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    move-result-object v5

    .line 101122245
    if-nez v13, :cond_cd

    .line 101122247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122250
    move-result-object v7

    .line 101122251
    if-ne v5, v7, :cond_d5

    .line 101122253
    :cond_cd
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/k1;

    .line 101122255
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/shortseries/base/ui/k1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122258
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122261
    :cond_d5
    move-object/from16 v19, v5

    .line 101122263
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122268
    const/16 v20, 0xf

    .line 101122270
    const/16 v21, 0x0

    .line 101122272
    move-object/from16 v14, v22

    .line 101122274
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122277
    move-result-object v0

    .line 101122278
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122285
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122288
    move-result-object v5

    .line 101122289
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122292
    move-result-wide v11

    .line 101122293
    ushr-long v7, v11, v8

    .line 101122295
    xor-long/2addr v7, v11

    .line 101122296
    long-to-int v8, v7

    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122300
    move-result-object v7

    .line 101122301
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122304
    move-result-object v0

    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122310
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122315
    move-result-object v11

    .line 101122316
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122318
    if-eqz v11, :cond_17c

    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    move-result v10

    .line 101122327
    if-eqz v10, :cond_11d

    .line 101122329
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122332
    goto :goto_120

    .line 101122333
    :cond_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122336
    :goto_120
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122340
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122345
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122353
    move-result v7

    .line 101122354
    if-nez v7, :cond_142

    .line 101122356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122359
    move-result-object v7

    .line 101122360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v9

    .line 101122364
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122367
    move-result v7

    .line 101122368
    if-nez v7, :cond_150

    .line 101122370
    :cond_142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122373
    move-result-object v7

    .line 101122374
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122380
    move-result-object v7

    .line 101122381
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122384
    :cond_150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122386
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122391
    const/4 v0, 0x0

    .line 101122392
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122394
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122397
    move-result-object v7

    .line 101122398
    const/4 v8, 0x0

    .line 101122399
    const/4 v9, 0x0

    .line 101122400
    const/4 v10, 0x0

    .line 101122401
    const/4 v11, 0x0

    .line 101122402
    and-int/lit8 v5, v6, 0xe

    .line 101122404
    or-int/lit16 v13, v5, 0x1b0

    .line 101122406
    const/16 v14, 0x78

    .line 101122408
    move-object/from16 v5, p0

    .line 101122410
    move-object v6, v0

    .line 101122411
    move-object v12, v1

    .line 101122412
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122421
    move-result v0

    .line 101122422
    if-eqz v0, :cond_185

    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122427
    goto :goto_185

    .line 101122428
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122431
    throw v10

    .line 101122432
    :cond_180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122435
    move-object/from16 v22, v9

    .line 101122437
    :cond_185
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122440
    move-result-object v6

    .line 101122441
    if-eqz v6, :cond_19e

    .line 101122443
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/l1;

    .line 101122445
    move-object v0, v7

    .line 101122446
    move-object/from16 v1, p0

    .line 101122448
    move-object/from16 v2, p1

    .line 101122450
    move-object/from16 v3, v22

    .line 101122452
    move/from16 v4, p4

    .line 101122454
    move/from16 v5, p5

    .line 101122456
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/l1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122459
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122462
    :cond_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0xf5e22aa

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_18

    .line 101122065
    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    .line 101122068
    move v6, v3

    .line 101122069
    move-object/from16 v3, p0

    .line 101122070
    .line 101122071
    goto :goto_2c

    .line 101122072
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v3, :cond_29

    .line 101122075
    .line 101122076
    move-object/from16 v3, p0

    .line 101122077
    .line 101122078
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122083
    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v4

    .line 101122088
    goto :goto_2c

    .line 101122089
    :cond_29
    move-object/from16 v3, p0

    .line 101122090
    .line 101122091
    move v6, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 101122093
    .line 101122094
    const/16 v8, 0x20

    .line 101122095
    .line 101122096
    if-eqz v7, :cond_35

    .line 101122097
    .line 101122098
    or-int/lit8 v6, v6, 0x30

    .line 101122099
    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v7, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v6, v6, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v9, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v9, p2

    .line 101122129
    .line 101122130
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v10, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v6, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101122146
    .line 101122147
    const/16 v11, 0x92

    .line 101122148
    .line 101122149
    const/4 v12, 0x0

    .line 101122150
    const/4 v13, 0x1

    .line 101122151
    if-eq v10, v11, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v10, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v10, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v11, v6, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v10

    .line 101122162
    if-eqz v10, :cond_180

    .line 101122163
    .line 101122164
    if-eqz v7, :cond_7b

    .line 101122165
    .line 101122166
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    move-object/from16 v22, v7

    .line 101122169
    .line 101122170
    goto :goto_7d

    .line 101122171
    :cond_7b
    move-object/from16 v22, v9

    .line 101122172
    .line 101122173
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    .line 101122175
    .line 101122176
    move-result v7

    .line 101122177
    if-eqz v7, :cond_89

    .line 101122178
    .line 101122179
    const/4 v7, -0x1

    .line 101122180
    const-string v9, "com.dragon.community.shortseries.base.ui.ThrottleClickImage (ContentDetailHeaderBar.kt:348)"

    .line 101122181
    .line 101122182
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    .line 101122184
    .line 101122185
    :cond_89
    const v0, 0x6e3c21fe

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v0

    .line 101122195
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122196
    .line 101122197
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v9

    .line 101122201
    const/4 v10, 0x0

    .line 101122202
    if-ne v0, v9, :cond_a9

    .line 101122203
    .line 101122204
    const-wide/16 v14, 0x0

    .line 101122205
    .line 101122206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v0, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122215
    .line 101122216
    .line 101122217
    :cond_a9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122218
    .line 101122219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    .line 101122221
    .line 101122222
    const/4 v15, 0x0

    .line 101122223
    const/16 v16, 0x0

    .line 101122224
    .line 101122225
    const/16 v17, 0x0

    .line 101122226
    .line 101122227
    const/16 v18, 0x0

    .line 101122228
    .line 101122229
    const v5, -0x615d173a

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122233
    .line 101122234
    .line 101122235
    and-int/lit8 v5, v6, 0x70

    .line 101122236
    .line 101122237
    if-ne v5, v8, :cond_c0

    .line 101122238
    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v13, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v5

    .line 101122245
    if-nez v13, :cond_cd

    .line 101122246
    .line 101122247
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v7

    .line 101122251
    if-ne v5, v7, :cond_d5

    .line 101122252
    .line 101122253
    :cond_cd
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/k1;

    .line 101122254
    .line 101122255
    invoke-direct {v5, v0, v2}, Lcom/dragon/community/shortseries/base/ui/k1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122259
    .line 101122260
    .line 101122261
    :cond_d5
    move-object/from16 v19, v5

    .line 101122262
    .line 101122263
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101122264
    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    .line 101122267
    .line 101122268
    const/16 v20, 0xf

    .line 101122269
    .line 101122270
    const/16 v21, 0x0

    .line 101122271
    .line 101122272
    move-object/from16 v14, v22

    .line 101122273
    .line 101122274
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v0

    .line 101122278
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122279
    .line 101122280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122281
    .line 101122282
    .line 101122283
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122284
    .line 101122285
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v5

    .line 101122289
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-wide v11

    .line 101122293
    ushr-long v7, v11, v8

    .line 101122294
    .line 101122295
    xor-long/2addr v7, v11

    .line 101122296
    long-to-int v8, v7

    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v7

    .line 101122301
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v0

    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122306
    .line 101122307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122311
    .line 101122312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v11

    .line 101122316
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122317
    .line 101122318
    if-eqz v11, :cond_17c

    .line 101122319
    .line 101122320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v10

    .line 101122327
    if-eqz v10, :cond_11d

    .line 101122328
    .line 101122329
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122330
    .line 101122331
    .line 101122332
    goto :goto_120

    .line 101122333
    :cond_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122334
    .line 101122335
    .line 101122336
    :goto_120
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122337
    .line 101122338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122339
    .line 101122340
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122349
    .line 101122350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122351
    .line 101122352
    .line 101122353
    move-result v7

    .line 101122354
    if-nez v7, :cond_142

    .line 101122355
    .line 101122356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v7

    .line 101122360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v9

    .line 101122364
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122365
    .line 101122366
    .line 101122367
    move-result v7

    .line 101122368
    if-nez v7, :cond_150

    .line 101122369
    .line 101122370
    :cond_142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v7

    .line 101122374
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v7

    .line 101122381
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122382
    .line 101122383
    .line 101122384
    :cond_150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122385
    .line 101122386
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122387
    .line 101122388
    .line 101122389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122390
    .line 101122391
    const/4 v0, 0x0

    .line 101122392
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122393
    .line 101122394
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v7

    .line 101122398
    const/4 v8, 0x0

    .line 101122399
    const/4 v9, 0x0

    .line 101122400
    const/4 v10, 0x0

    .line 101122401
    const/4 v11, 0x0

    .line 101122402
    and-int/lit8 v5, v6, 0xe

    .line 101122403
    .line 101122404
    or-int/lit16 v13, v5, 0x1b0

    .line 101122405
    .line 101122406
    const/16 v14, 0x78

    .line 101122407
    .line 101122408
    move-object/from16 v5, p0

    .line 101122409
    .line 101122410
    move-object v6, v0

    .line 101122411
    move-object v12, v1

    .line 101122412
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122413
    .line 101122414
    .line 101122415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122416
    .line 101122417
    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122419
    .line 101122420
    .line 101122421
    move-result v0

    .line 101122422
    if-eqz v0, :cond_185

    .line 101122423
    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122425
    .line 101122426
    .line 101122427
    goto :goto_185

    .line 101122428
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122429
    .line 101122430
    .line 101122431
    throw v10

    .line 101122432
    :cond_180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122433
    .line 101122434
    .line 101122435
    move-object/from16 v22, v9

    .line 101122436
    .line 101122437
    :cond_185
    :goto_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122438
    .line 101122439
    .line 101122440
    move-result-object v6

    .line 101122441
    if-eqz v6, :cond_19e

    .line 101122442
    .line 101122443
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/l1;

    .line 101122444
    .line 101122445
    move-object v0, v7

    .line 101122446
    move-object/from16 v1, p0

    .line 101122447
    .line 101122448
    move-object/from16 v2, p1

    .line 101122449
    .line 101122450
    move-object/from16 v3, v22

    .line 101122451
    .line 101122452
    move/from16 v4, p4

    .line 101122453
    .line 101122454
    move/from16 v5, p5

    .line 101122455
    .line 101122456
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/l1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122457
    .line 101122458
    .line 101122459
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122460
    .line 101122461
    .line 101122462
    :cond_19e
    return-void
.end method


.method public static final d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            ">;",
            "Lcom/dragon/community/shortseries/base/ui/d1;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239942
    sget-object p0, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 67239944
    invoke-virtual {p1, p2, p0, p3}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            ">;",
            "Lcom/dragon/community/shortseries/base/ui/d1;",
            "Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239941
    .line 67239942
    sget-object p0, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 67239943
    .line 67239944
    invoke-virtual {p1, p2, p0, p3}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


