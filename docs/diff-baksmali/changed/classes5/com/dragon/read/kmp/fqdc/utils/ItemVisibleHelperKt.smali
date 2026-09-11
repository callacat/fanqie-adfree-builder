## classes5/com/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/Object;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v8, p0

    .line 151519234
    move-object/from16 v9, p1

    .line 151519236
    move-object/from16 v10, p3

    .line 151519238
    move-object/from16 v11, p4

    .line 151519240
    move-object/from16 v12, p5

    .line 151519242
    move/from16 v13, p7

    .line 151519244
    invoke-static {v8, v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, 0x3113c884

    .line 151519250
    move-object/from16 v1, p6

    .line 151519252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v14

    .line 151519256
    and-int/lit8 v1, p8, 0x1

    .line 151519258
    if-eqz v1, :cond_1f

    .line 151519260
    or-int/lit8 v1, v13, 0x6

    .line 151519262
    goto :goto_2f

    .line 151519263
    :cond_1f
    and-int/lit8 v1, v13, 0x6

    .line 151519265
    if-nez v1, :cond_2e

    .line 151519267
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519270
    move-result v1

    .line 151519271
    if-eqz v1, :cond_2b

    .line 151519273
    const/4 v1, 0x4

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    const/4 v1, 0x2

    .line 151519276
    :goto_2c
    or-int/2addr v1, v13

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v1, v13

    .line 151519279
    :goto_2f
    and-int/lit8 v3, p8, 0x2

    .line 151519281
    if-eqz v3, :cond_36

    .line 151519283
    or-int/lit8 v1, v1, 0x30

    .line 151519285
    goto :goto_46

    .line 151519286
    :cond_36
    and-int/lit8 v3, v13, 0x30

    .line 151519288
    if-nez v3, :cond_46

    .line 151519290
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519293
    move-result v3

    .line 151519294
    if-eqz v3, :cond_43

    .line 151519296
    const/16 v3, 0x20

    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    const/16 v3, 0x10

    .line 151519301
    :goto_45
    or-int/2addr v1, v3

    .line 151519302
    :cond_46
    :goto_46
    and-int/lit8 v3, p8, 0x4

    .line 151519304
    const/16 v4, 0x100

    .line 151519306
    if-eqz v3, :cond_4f

    .line 151519308
    or-int/lit16 v1, v1, 0x180

    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 151519313
    if-nez v5, :cond_62

    .line 151519315
    move/from16 v5, p2

    .line 151519317
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519320
    move-result v6

    .line 151519321
    if-eqz v6, :cond_5e

    .line 151519323
    const/16 v6, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v6, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v1, v6

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move/from16 v5, p2

    .line 151519332
    :goto_64
    and-int/lit8 v6, p8, 0x8

    .line 151519334
    if-eqz v6, :cond_6b

    .line 151519336
    or-int/lit16 v1, v1, 0xc00

    .line 151519338
    goto :goto_7b

    .line 151519339
    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    .line 151519341
    if-nez v6, :cond_7b

    .line 151519343
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    move-result v6

    .line 151519347
    if-eqz v6, :cond_78

    .line 151519349
    const/16 v6, 0x800

    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v6, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v1, v6

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v6, p8, 0x10

    .line 151519357
    if-eqz v6, :cond_82

    .line 151519359
    or-int/lit16 v1, v1, 0x6000

    .line 151519361
    goto :goto_92

    .line 151519362
    :cond_82
    and-int/lit16 v6, v13, 0x6000

    .line 151519364
    if-nez v6, :cond_92

    .line 151519366
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    move-result v6

    .line 151519370
    if-eqz v6, :cond_8f

    .line 151519372
    const/16 v6, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v6, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v1, v6

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v6, p8, 0x20

    .line 151519380
    const/high16 v7, 0x30000

    .line 151519382
    if-eqz v6, :cond_9a

    .line 151519384
    or-int/2addr v1, v7

    .line 151519385
    goto :goto_aa

    .line 151519386
    :cond_9a
    and-int v6, v13, v7

    .line 151519388
    if-nez v6, :cond_aa

    .line 151519390
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519393
    move-result v6

    .line 151519394
    if-eqz v6, :cond_a7

    .line 151519396
    const/high16 v6, 0x20000

    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v6, 0x10000

    .line 151519401
    :goto_a9
    or-int/2addr v1, v6

    .line 151519402
    :cond_aa
    :goto_aa
    move v15, v1

    .line 151519403
    const v1, 0x12493

    .line 151519406
    and-int/2addr v1, v15

    .line 151519407
    const v6, 0x12492

    .line 151519410
    const/4 v7, 0x0

    .line 151519411
    const/4 v2, 0x1

    .line 151519412
    if-eq v1, v6, :cond_b8

    .line 151519414
    const/4 v1, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v1, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v6, v15, 0x1

    .line 151519419
    invoke-interface {v14, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v1

    .line 151519423
    if-eqz v1, :cond_1df

    .line 151519425
    if-eqz v3, :cond_c7

    .line 151519427
    const/4 v1, 0x0

    .line 151519428
    const/16 v16, 0x0

    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move/from16 v16, v5

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v1

    .line 151519437
    if-eqz v1, :cond_d5

    .line 151519439
    const/4 v1, -0x1

    .line 151519440
    const-string v3, "com.dragon.read.kmp.fqdc.utils.ItemVisible (ItemVisibleHelper.kt:26)"

    .line 151519442
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    new-array v0, v2, [Ljava/lang/Object;

    .line 151519447
    aput-object v9, v0, v7

    .line 151519449
    const v1, 0x6e3c21fe

    .line 151519452
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519458
    move-result-object v1

    .line 151519459
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519461
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519464
    move-result-object v3

    .line 151519465
    if-ne v1, v3, :cond_f3

    .line 151519467
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/e;

    .line 151519469
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/utils/e;-><init>()V

    .line 151519472
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519475
    :cond_f3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151519477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519480
    const/16 v3, 0x30

    .line 151519482
    invoke-static {v0, v1, v14, v3}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 151519485
    move-result-object v0

    .line 151519486
    move-object v6, v0

    .line 151519487
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519489
    shr-int/lit8 v0, v15, 0x9

    .line 151519491
    and-int/lit8 v0, v0, 0xe

    .line 151519493
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519496
    move-result-object v5

    .line 151519497
    shr-int/lit8 v0, v15, 0xc

    .line 151519499
    and-int/lit8 v0, v0, 0xe

    .line 151519501
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519504
    move-result-object v3

    .line 151519505
    shr-int/lit8 v0, v15, 0xf

    .line 151519507
    and-int/lit8 v0, v0, 0xe

    .line 151519509
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519512
    move-result-object v1

    .line 151519513
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519516
    move-result-object v18

    .line 151519517
    const v0, -0x48fade91

    .line 151519520
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519523
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519526
    move-result v0

    .line 151519527
    and-int/lit16 v7, v15, 0x380

    .line 151519529
    if-ne v7, v4, :cond_12d

    .line 151519531
    const/4 v4, 0x1

    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    const/4 v4, 0x0

    .line 151519534
    :goto_12e
    or-int/2addr v0, v4

    .line 151519535
    and-int/lit8 v4, v15, 0xe

    .line 151519537
    const/4 v2, 0x4

    .line 151519538
    if-ne v4, v2, :cond_137

    .line 151519540
    const/16 v19, 0x1

    .line 151519542
    goto :goto_139

    .line 151519543
    :cond_137
    const/16 v19, 0x0

    .line 151519545
    :goto_139
    or-int v0, v0, v19

    .line 151519547
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519550
    move-result v2

    .line 151519551
    or-int/2addr v0, v2

    .line 151519552
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519555
    move-result v2

    .line 151519556
    or-int/2addr v0, v2

    .line 151519557
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519560
    move-result v2

    .line 151519561
    or-int/2addr v0, v2

    .line 151519562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519565
    move-result-object v2

    .line 151519566
    if-nez v0, :cond_161

    .line 151519568
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519571
    move-result-object v0

    .line 151519572
    if-ne v2, v0, :cond_157

    .line 151519574
    goto :goto_161

    .line 151519575
    :cond_157
    move-object/from16 v21, v1

    .line 151519577
    move-object/from16 p2, v3

    .line 151519579
    move/from16 v20, v4

    .line 151519581
    move-object v8, v6

    .line 151519582
    move/from16 v23, v7

    .line 151519584
    goto :goto_185

    .line 151519585
    :cond_161
    :goto_161
    new-instance v2, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;

    .line 151519587
    const/16 v19, 0x0

    .line 151519589
    move-object v0, v2

    .line 151519590
    move-object/from16 v21, v1

    .line 151519592
    move-object/from16 v1, p0

    .line 151519594
    move-object/from16 v22, v2

    .line 151519596
    move/from16 v2, v16

    .line 151519598
    move-object/from16 p2, v3

    .line 151519600
    move-object/from16 v3, p1

    .line 151519602
    move/from16 v20, v4

    .line 151519604
    move-object v4, v6

    .line 151519605
    move-object v8, v6

    .line 151519606
    move-object/from16 v6, p2

    .line 151519608
    move/from16 v23, v7

    .line 151519610
    move-object/from16 v7, v19

    .line 151519612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519615
    move-object/from16 v0, v22

    .line 151519617
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519620
    move-object v2, v0

    .line 151519621
    :goto_185
    move-object v3, v2

    .line 151519622
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519627
    and-int/lit8 v0, v15, 0x70

    .line 151519629
    or-int v0, v20, v0

    .line 151519631
    or-int v5, v0, v23

    .line 151519633
    move-object/from16 v0, p0

    .line 151519635
    move-object/from16 v1, p1

    .line 151519637
    move-object/from16 v2, v18

    .line 151519639
    move-object v4, v14

    .line 151519640
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519643
    const v0, -0x6815fd56

    .line 151519646
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519649
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519652
    move-result v0

    .line 151519653
    move-object/from16 v1, p2

    .line 151519655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519658
    move-result v2

    .line 151519659
    or-int/2addr v0, v2

    .line 151519660
    move-object/from16 v2, v21

    .line 151519662
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519665
    move-result v3

    .line 151519666
    or-int/2addr v0, v3

    .line 151519667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519670
    move-result-object v3

    .line 151519671
    if-nez v0, :cond_1bf

    .line 151519673
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519676
    move-result-object v0

    .line 151519677
    if-ne v3, v0, :cond_1c7

    .line 151519679
    :cond_1bf
    new-instance v3, Lcom/dragon/read/kmp/fqdc/utils/f;

    .line 151519681
    invoke-direct {v3, v8, v1, v2}, Lcom/dragon/read/kmp/fqdc/utils/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151519684
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519687
    :cond_1c7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519692
    shr-int/lit8 v0, v15, 0x3

    .line 151519694
    and-int/lit8 v0, v0, 0xe

    .line 151519696
    invoke-static {v9, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519702
    move-result v0

    .line 151519703
    if-eqz v0, :cond_1dc

    .line 151519705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519708
    :cond_1dc
    move/from16 v3, v16

    .line 151519710
    goto :goto_1e3

    .line 151519711
    :cond_1df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519714
    move v3, v5

    .line 151519715
    :goto_1e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519718
    move-result-object v14

    .line 151519719
    if-eqz v14, :cond_200

    .line 151519721
    new-instance v15, Lcom/dragon/read/kmp/fqdc/utils/g;

    .line 151519723
    move-object v0, v15

    .line 151519724
    move-object/from16 v1, p0

    .line 151519726
    move-object/from16 v2, p1

    .line 151519728
    move-object/from16 v4, p3

    .line 151519730
    move-object/from16 v5, p4

    .line 151519732
    move-object/from16 v6, p5

    .line 151519734
    move/from16 v7, p7

    .line 151519736
    move/from16 v8, p8

    .line 151519738
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/utils/g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519741
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519744
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/lang/Object;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    move-object/from16 v8, p0

    .line 151519233
    .line 151519234
    move-object/from16 v9, p1

    .line 151519235
    .line 151519236
    move-object/from16 v10, p3

    .line 151519237
    .line 151519238
    move-object/from16 v11, p4

    .line 151519239
    .line 151519240
    move-object/from16 v12, p5

    .line 151519241
    .line 151519242
    move/from16 v13, p7

    .line 151519243
    .line 151519244
    invoke-static {v8, v9, v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, 0x3113c884

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v1, p6

    .line 151519251
    .line 151519252
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v14

    .line 151519256
    and-int/lit8 v1, p8, 0x1

    .line 151519257
    .line 151519258
    if-eqz v1, :cond_1f

    .line 151519259
    .line 151519260
    or-int/lit8 v1, v13, 0x6

    .line 151519261
    .line 151519262
    goto :goto_2f

    .line 151519263
    :cond_1f
    and-int/lit8 v1, v13, 0x6

    .line 151519264
    .line 151519265
    if-nez v1, :cond_2e

    .line 151519266
    .line 151519267
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519268
    .line 151519269
    .line 151519270
    move-result v1

    .line 151519271
    if-eqz v1, :cond_2b

    .line 151519272
    .line 151519273
    const/4 v1, 0x4

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    const/4 v1, 0x2

    .line 151519276
    :goto_2c
    or-int/2addr v1, v13

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v1, v13

    .line 151519279
    :goto_2f
    and-int/lit8 v3, p8, 0x2

    .line 151519280
    .line 151519281
    if-eqz v3, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v1, v1, 0x30

    .line 151519284
    .line 151519285
    goto :goto_46

    .line 151519286
    :cond_36
    and-int/lit8 v3, v13, 0x30

    .line 151519287
    .line 151519288
    if-nez v3, :cond_46

    .line 151519289
    .line 151519290
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519291
    .line 151519292
    .line 151519293
    move-result v3

    .line 151519294
    if-eqz v3, :cond_43

    .line 151519295
    .line 151519296
    const/16 v3, 0x20

    .line 151519297
    .line 151519298
    goto :goto_45

    .line 151519299
    :cond_43
    const/16 v3, 0x10

    .line 151519300
    .line 151519301
    :goto_45
    or-int/2addr v1, v3

    .line 151519302
    :cond_46
    :goto_46
    and-int/lit8 v3, p8, 0x4

    .line 151519303
    .line 151519304
    const/16 v4, 0x100

    .line 151519305
    .line 151519306
    if-eqz v3, :cond_4f

    .line 151519307
    .line 151519308
    or-int/lit16 v1, v1, 0x180

    .line 151519309
    .line 151519310
    goto :goto_62

    .line 151519311
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 151519312
    .line 151519313
    if-nez v5, :cond_62

    .line 151519314
    .line 151519315
    move/from16 v5, p2

    .line 151519316
    .line 151519317
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v6

    .line 151519321
    if-eqz v6, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v6, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v6, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v1, v6

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    :goto_62
    move/from16 v5, p2

    .line 151519331
    .line 151519332
    :goto_64
    and-int/lit8 v6, p8, 0x8

    .line 151519333
    .line 151519334
    if-eqz v6, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v1, v1, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7b

    .line 151519339
    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    .line 151519340
    .line 151519341
    if-nez v6, :cond_7b

    .line 151519342
    .line 151519343
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    .line 151519345
    .line 151519346
    move-result v6

    .line 151519347
    if-eqz v6, :cond_78

    .line 151519348
    .line 151519349
    const/16 v6, 0x800

    .line 151519350
    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v6, 0x400

    .line 151519353
    .line 151519354
    :goto_7a
    or-int/2addr v1, v6

    .line 151519355
    :cond_7b
    :goto_7b
    and-int/lit8 v6, p8, 0x10

    .line 151519356
    .line 151519357
    if-eqz v6, :cond_82

    .line 151519358
    .line 151519359
    or-int/lit16 v1, v1, 0x6000

    .line 151519360
    .line 151519361
    goto :goto_92

    .line 151519362
    :cond_82
    and-int/lit16 v6, v13, 0x6000

    .line 151519363
    .line 151519364
    if-nez v6, :cond_92

    .line 151519365
    .line 151519366
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v6

    .line 151519370
    if-eqz v6, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v6, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v6, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v1, v6

    .line 151519378
    :cond_92
    :goto_92
    and-int/lit8 v6, p8, 0x20

    .line 151519379
    .line 151519380
    const/high16 v7, 0x30000

    .line 151519381
    .line 151519382
    if-eqz v6, :cond_9a

    .line 151519383
    .line 151519384
    or-int/2addr v1, v7

    .line 151519385
    goto :goto_aa

    .line 151519386
    :cond_9a
    and-int v6, v13, v7

    .line 151519387
    .line 151519388
    if-nez v6, :cond_aa

    .line 151519389
    .line 151519390
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v6

    .line 151519394
    if-eqz v6, :cond_a7

    .line 151519395
    .line 151519396
    const/high16 v6, 0x20000

    .line 151519397
    .line 151519398
    goto :goto_a9

    .line 151519399
    :cond_a7
    const/high16 v6, 0x10000

    .line 151519400
    .line 151519401
    :goto_a9
    or-int/2addr v1, v6

    .line 151519402
    :cond_aa
    :goto_aa
    move v15, v1

    .line 151519403
    const v1, 0x12493

    .line 151519404
    .line 151519405
    .line 151519406
    and-int/2addr v1, v15

    .line 151519407
    const v6, 0x12492

    .line 151519408
    .line 151519409
    .line 151519410
    const/4 v7, 0x0

    .line 151519411
    const/4 v2, 0x1

    .line 151519412
    if-eq v1, v6, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v1, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v1, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v6, v15, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v14, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v1

    .line 151519423
    if-eqz v1, :cond_1df

    .line 151519424
    .line 151519425
    if-eqz v3, :cond_c7

    .line 151519426
    .line 151519427
    const/4 v1, 0x0

    .line 151519428
    const/16 v16, 0x0

    .line 151519429
    .line 151519430
    goto :goto_c9

    .line 151519431
    :cond_c7
    move/from16 v16, v5

    .line 151519432
    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v1

    .line 151519437
    if-eqz v1, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v1, -0x1

    .line 151519440
    const-string v3, "com.dragon.read.kmp.fqdc.utils.ItemVisible (ItemVisibleHelper.kt:26)"

    .line 151519441
    .line 151519442
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    new-array v0, v2, [Ljava/lang/Object;

    .line 151519446
    .line 151519447
    aput-object v9, v0, v7

    .line 151519448
    .line 151519449
    const v1, 0x6e3c21fe

    .line 151519450
    .line 151519451
    .line 151519452
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519453
    .line 151519454
    .line 151519455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v1

    .line 151519459
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519460
    .line 151519461
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519462
    .line 151519463
    .line 151519464
    move-result-object v3

    .line 151519465
    if-ne v1, v3, :cond_f3

    .line 151519466
    .line 151519467
    new-instance v1, Lcom/dragon/read/kmp/fqdc/utils/e;

    .line 151519468
    .line 151519469
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/utils/e;-><init>()V

    .line 151519470
    .line 151519471
    .line 151519472
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519473
    .line 151519474
    .line 151519475
    :cond_f3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151519476
    .line 151519477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519478
    .line 151519479
    .line 151519480
    const/16 v3, 0x30

    .line 151519481
    .line 151519482
    invoke-static {v0, v1, v14, v3}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v0

    .line 151519486
    move-object v6, v0

    .line 151519487
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 151519488
    .line 151519489
    shr-int/lit8 v0, v15, 0x9

    .line 151519490
    .line 151519491
    and-int/lit8 v0, v0, 0xe

    .line 151519492
    .line 151519493
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v5

    .line 151519497
    shr-int/lit8 v0, v15, 0xc

    .line 151519498
    .line 151519499
    and-int/lit8 v0, v0, 0xe

    .line 151519500
    .line 151519501
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v3

    .line 151519505
    shr-int/lit8 v0, v15, 0xf

    .line 151519506
    .line 151519507
    and-int/lit8 v0, v0, 0xe

    .line 151519508
    .line 151519509
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v1

    .line 151519513
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151519514
    .line 151519515
    .line 151519516
    move-result-object v18

    .line 151519517
    const v0, -0x48fade91

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519521
    .line 151519522
    .line 151519523
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519524
    .line 151519525
    .line 151519526
    move-result v0

    .line 151519527
    and-int/lit16 v7, v15, 0x380

    .line 151519528
    .line 151519529
    if-ne v7, v4, :cond_12d

    .line 151519530
    .line 151519531
    const/4 v4, 0x1

    .line 151519532
    goto :goto_12e

    .line 151519533
    :cond_12d
    const/4 v4, 0x0

    .line 151519534
    :goto_12e
    or-int/2addr v0, v4

    .line 151519535
    and-int/lit8 v4, v15, 0xe

    .line 151519536
    .line 151519537
    const/4 v2, 0x4

    .line 151519538
    if-ne v4, v2, :cond_137

    .line 151519539
    .line 151519540
    const/16 v19, 0x1

    .line 151519541
    .line 151519542
    goto :goto_139

    .line 151519543
    :cond_137
    const/16 v19, 0x0

    .line 151519544
    .line 151519545
    :goto_139
    or-int v0, v0, v19

    .line 151519546
    .line 151519547
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519548
    .line 151519549
    .line 151519550
    move-result v2

    .line 151519551
    or-int/2addr v0, v2

    .line 151519552
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519553
    .line 151519554
    .line 151519555
    move-result v2

    .line 151519556
    or-int/2addr v0, v2

    .line 151519557
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519558
    .line 151519559
    .line 151519560
    move-result v2

    .line 151519561
    or-int/2addr v0, v2

    .line 151519562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v2

    .line 151519566
    if-nez v0, :cond_161

    .line 151519567
    .line 151519568
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v0

    .line 151519572
    if-ne v2, v0, :cond_157

    .line 151519573
    .line 151519574
    goto :goto_161

    .line 151519575
    :cond_157
    move-object/from16 v21, v1

    .line 151519576
    .line 151519577
    move-object/from16 p2, v3

    .line 151519578
    .line 151519579
    move/from16 v20, v4

    .line 151519580
    .line 151519581
    move-object v8, v6

    .line 151519582
    move/from16 v23, v7

    .line 151519583
    .line 151519584
    goto :goto_185

    .line 151519585
    :cond_161
    :goto_161
    new-instance v2, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;

    .line 151519586
    .line 151519587
    const/16 v19, 0x0

    .line 151519588
    .line 151519589
    move-object v0, v2

    .line 151519590
    move-object/from16 v21, v1

    .line 151519591
    .line 151519592
    move-object/from16 v1, p0

    .line 151519593
    .line 151519594
    move-object/from16 v22, v2

    .line 151519595
    .line 151519596
    move/from16 v2, v16

    .line 151519597
    .line 151519598
    move-object/from16 p2, v3

    .line 151519599
    .line 151519600
    move-object/from16 v3, p1

    .line 151519601
    .line 151519602
    move/from16 v20, v4

    .line 151519603
    .line 151519604
    move-object v4, v6

    .line 151519605
    move-object v8, v6

    .line 151519606
    move-object/from16 v6, p2

    .line 151519607
    .line 151519608
    move/from16 v23, v7

    .line 151519609
    .line 151519610
    move-object/from16 v7, v19

    .line 151519611
    .line 151519612
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519613
    .line 151519614
    .line 151519615
    move-object/from16 v0, v22

    .line 151519616
    .line 151519617
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519618
    .line 151519619
    .line 151519620
    move-object v2, v0

    .line 151519621
    :goto_185
    move-object v3, v2

    .line 151519622
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151519623
    .line 151519624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519625
    .line 151519626
    .line 151519627
    and-int/lit8 v0, v15, 0x70

    .line 151519628
    .line 151519629
    or-int v0, v20, v0

    .line 151519630
    .line 151519631
    or-int v5, v0, v23

    .line 151519632
    .line 151519633
    move-object/from16 v0, p0

    .line 151519634
    .line 151519635
    move-object/from16 v1, p1

    .line 151519636
    .line 151519637
    move-object/from16 v2, v18

    .line 151519638
    .line 151519639
    move-object v4, v14

    .line 151519640
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519641
    .line 151519642
    .line 151519643
    const v0, -0x6815fd56

    .line 151519644
    .line 151519645
    .line 151519646
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519647
    .line 151519648
    .line 151519649
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519650
    .line 151519651
    .line 151519652
    move-result v0

    .line 151519653
    move-object/from16 v1, p2

    .line 151519654
    .line 151519655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519656
    .line 151519657
    .line 151519658
    move-result v2

    .line 151519659
    or-int/2addr v0, v2

    .line 151519660
    move-object/from16 v2, v21

    .line 151519661
    .line 151519662
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519663
    .line 151519664
    .line 151519665
    move-result v3

    .line 151519666
    or-int/2addr v0, v3

    .line 151519667
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519668
    .line 151519669
    .line 151519670
    move-result-object v3

    .line 151519671
    if-nez v0, :cond_1bf

    .line 151519672
    .line 151519673
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v0

    .line 151519677
    if-ne v3, v0, :cond_1c7

    .line 151519678
    .line 151519679
    :cond_1bf
    new-instance v3, Lcom/dragon/read/kmp/fqdc/utils/f;

    .line 151519680
    .line 151519681
    invoke-direct {v3, v8, v1, v2}, Lcom/dragon/read/kmp/fqdc/utils/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 151519682
    .line 151519683
    .line 151519684
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519685
    .line 151519686
    .line 151519687
    :cond_1c7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519688
    .line 151519689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519690
    .line 151519691
    .line 151519692
    shr-int/lit8 v0, v15, 0x3

    .line 151519693
    .line 151519694
    and-int/lit8 v0, v0, 0xe

    .line 151519695
    .line 151519696
    invoke-static {v9, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519697
    .line 151519698
    .line 151519699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519700
    .line 151519701
    .line 151519702
    move-result v0

    .line 151519703
    if-eqz v0, :cond_1dc

    .line 151519704
    .line 151519705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519706
    .line 151519707
    .line 151519708
    :cond_1dc
    move/from16 v3, v16

    .line 151519709
    .line 151519710
    goto :goto_1e3

    .line 151519711
    :cond_1df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519712
    .line 151519713
    .line 151519714
    move v3, v5

    .line 151519715
    :goto_1e3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519716
    .line 151519717
    .line 151519718
    move-result-object v14

    .line 151519719
    if-eqz v14, :cond_200

    .line 151519720
    .line 151519721
    new-instance v15, Lcom/dragon/read/kmp/fqdc/utils/g;

    .line 151519722
    .line 151519723
    move-object v0, v15

    .line 151519724
    move-object/from16 v1, p0

    .line 151519725
    .line 151519726
    move-object/from16 v2, p1

    .line 151519727
    .line 151519728
    move-object/from16 v4, p3

    .line 151519729
    .line 151519730
    move-object/from16 v5, p4

    .line 151519731
    .line 151519732
    move-object/from16 v6, p5

    .line 151519733
    .line 151519734
    move/from16 v7, p7

    .line 151519735
    .line 151519736
    move/from16 v8, p8

    .line 151519737
    .line 151519738
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/utils/g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/lang/Object;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519739
    .line 151519740
    .line 151519741
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519742
    .line 151519743
    .line 151519744
    :cond_200
    return-void
.end method


