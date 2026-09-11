## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lnx6/v;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v2, 0x80add7a

    .line 117899275
    move-object/from16 v3, p4

    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    const/4 v6, 0x4

    .line 117899284
    const/4 v7, 0x2

    .line 117899285
    if-eqz v4, :cond_1a

    .line 117899287
    or-int/lit8 v4, v5, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117899292
    if-nez v4, :cond_29

    .line 117899294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v4

    .line 117899298
    if-eqz v4, :cond_26

    .line 117899300
    const/4 v4, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v4, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v4, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v8, v5, 0x30

    .line 117899308
    if-nez v8, :cond_43

    .line 117899310
    and-int/lit8 v8, p6, 0x2

    .line 117899312
    if-nez v8, :cond_3d

    .line 117899314
    move-object/from16 v8, p1

    .line 117899316
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899319
    move-result v9

    .line 117899320
    if-eqz v9, :cond_3f

    .line 117899322
    const/16 v9, 0x20

    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    move-object/from16 v8, p1

    .line 117899327
    :cond_3f
    const/16 v9, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v4, v9

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    move-object/from16 v8, p1

    .line 117899333
    :goto_45
    and-int/lit8 v9, p6, 0x4

    .line 117899335
    if-eqz v9, :cond_4c

    .line 117899337
    or-int/lit16 v4, v4, 0x180

    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v10, v5, 0x180

    .line 117899342
    if-nez v10, :cond_5f

    .line 117899344
    move-object/from16 v10, p2

    .line 117899346
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v11

    .line 117899350
    if-eqz v11, :cond_5b

    .line 117899352
    const/16 v11, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v11, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v4, v11

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 117899361
    :goto_61
    and-int/lit8 v11, p6, 0x8

    .line 117899363
    if-eqz v11, :cond_68

    .line 117899365
    or-int/lit16 v4, v4, 0xc00

    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v12, v5, 0xc00

    .line 117899370
    if-nez v12, :cond_7b

    .line 117899372
    move-object/from16 v12, p3

    .line 117899374
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899377
    move-result v13

    .line 117899378
    if-eqz v13, :cond_77

    .line 117899380
    const/16 v13, 0x800

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v13, 0x400

    .line 117899385
    :goto_79
    or-int/2addr v4, v13

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117899389
    :goto_7d
    and-int/lit16 v13, v4, 0x493

    .line 117899391
    const/16 v14, 0x492

    .line 117899393
    const/4 v15, 0x1

    .line 117899394
    if-eq v13, v14, :cond_86

    .line 117899396
    const/4 v13, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v13, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v14, v4, 0x1

    .line 117899401
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v13

    .line 117899405
    if-eqz v13, :cond_1ca

    .line 117899407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899410
    and-int/lit8 v13, v5, 0x1

    .line 117899412
    const/4 v14, 0x0

    .line 117899413
    if-eqz v13, :cond_a8

    .line 117899415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899418
    move-result v13

    .line 117899419
    if-eqz v13, :cond_9e

    .line 117899421
    goto :goto_a8

    .line 117899422
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899425
    and-int/lit8 v9, p6, 0x2

    .line 117899427
    if-eqz v9, :cond_c2

    .line 117899429
    and-int/lit8 v4, v4, -0x71

    .line 117899431
    goto :goto_c2

    .line 117899432
    :cond_a8
    :goto_a8
    and-int/lit8 v13, p6, 0x2

    .line 117899434
    if-eqz v13, :cond_b6

    .line 117899436
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 117899438
    const v13, 0xfffdf

    .line 117899441
    invoke-direct {v8, v14, v14, v13}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 117899444
    and-int/lit8 v4, v4, -0x71

    .line 117899446
    :cond_b6
    if-eqz v9, :cond_b9

    .line 117899448
    move-object v10, v14

    .line 117899449
    :cond_b9
    if-eqz v11, :cond_c2

    .line 117899451
    const-string v9, "click"

    .line 117899453
    move-object/from16 v36, v9

    .line 117899455
    move-object/from16 v35, v10

    .line 117899457
    goto :goto_c6

    .line 117899458
    :cond_c2
    :goto_c2
    move-object/from16 v35, v10

    .line 117899460
    move-object/from16 v36, v12

    .line 117899462
    :goto_c6
    move-object/from16 v37, v8

    .line 117899464
    move v8, v4

    .line 117899465
    move-object/from16 v4, v37

    .line 117899467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899473
    move-result v9

    .line 117899474
    if-eqz v9, :cond_da

    .line 117899476
    const/4 v9, -0x1

    .line 117899477
    const-string v10, "com.dragon.read.ug.kmp.longsignin.ui.popup.LongSignInPopup (LongSignInPopup.kt:19)"

    .line 117899479
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899482
    :cond_da
    const v2, 0x6e3c21fe

    .line 117899485
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899491
    move-result-object v9

    .line 117899492
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899494
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    move-result-object v11

    .line 117899498
    if-ne v9, v11, :cond_f3

    .line 117899500
    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899503
    move-result-object v9

    .line 117899504
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899507
    :cond_f3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117899509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899518
    move-result-object v2

    .line 117899519
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899522
    move-result-object v11

    .line 117899523
    if-ne v2, v11, :cond_10c

    .line 117899525
    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899528
    move-result-object v2

    .line 117899529
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899532
    :cond_10c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 117899534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 117899539
    const v11, 0x4c5de2

    .line 117899542
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899545
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899548
    move-result v7

    .line 117899549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899552
    move-result-object v11

    .line 117899553
    if-nez v7, :cond_129

    .line 117899555
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899558
    move-result-object v7

    .line 117899559
    if-ne v11, v7, :cond_137

    .line 117899561
    :cond_129
    sget-object v7, Lpx6/f;->a:Lpx6/f;

    .line 117899563
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 117899565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899568
    invoke-static {v11}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 117899571
    move-result-object v11

    .line 117899572
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899575
    :cond_137
    move-object v7, v11

    .line 117899576
    check-cast v7, Lpx6/d;

    .line 117899578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899581
    if-nez v35, :cond_142

    .line 117899583
    iget-object v11, v7, Lpx6/d;->b:Lnx6/v;

    .line 117899585
    goto :goto_144

    .line 117899586
    :cond_142
    move-object/from16 v11, v35

    .line 117899588
    :goto_144
    const/4 v12, 0x0

    .line 117899589
    const/16 v17, 0x0

    .line 117899591
    const/16 v18, 0x0

    .line 117899593
    const/16 v19, 0x0

    .line 117899595
    const/16 v20, 0x0

    .line 117899597
    const-wide/16 v21, 0x0

    .line 117899599
    const/16 v23, 0x0

    .line 117899601
    const/16 v24, 0x1

    .line 117899603
    const/16 v25, 0x1

    .line 117899605
    const/16 v26, 0x0

    .line 117899607
    const/16 v27, 0x0

    .line 117899609
    const/16 v28, 0x0

    .line 117899611
    const v13, -0x6815fd56

    .line 117899614
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899617
    and-int/lit8 v8, v8, 0xe

    .line 117899619
    if-ne v8, v6, :cond_166

    .line 117899621
    const/4 v0, 0x1

    .line 117899622
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899625
    move-result-object v6

    .line 117899626
    if-nez v0, :cond_172

    .line 117899628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899631
    move-result-object v0

    .line 117899632
    if-ne v6, v0, :cond_17a

    .line 117899634
    :cond_172
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/a;

    .line 117899636
    invoke-direct {v6, v9, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 117899639
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899642
    :cond_17a
    move-object/from16 v29, v6

    .line 117899644
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 117899646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899649
    const/16 v30, 0x0

    .line 117899651
    const/16 v31, 0x0

    .line 117899653
    const/16 v32, 0x0

    .line 117899655
    const/16 v33, 0x0

    .line 117899657
    const v34, 0xfbf1f

    .line 117899660
    move-object/from16 v16, v4

    .line 117899662
    invoke-static/range {v16 .. v34}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 117899665
    move-result-object v0

    .line 117899666
    const/4 v8, 0x0

    .line 117899667
    const/4 v10, 0x0

    .line 117899668
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;

    .line 117899670
    move-object/from16 v16, v6

    .line 117899672
    move-object/from16 v17, v11

    .line 117899674
    move-object/from16 v18, v36

    .line 117899676
    move-object/from16 v19, v7

    .line 117899678
    move-object/from16 v20, v4

    .line 117899680
    move-object/from16 v21, v9

    .line 117899682
    move-object/from16 v22, v2

    .line 117899684
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;-><init>(Lnx6/v;Ljava/lang/String;Lpx6/d;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117899687
    const v2, 0x7237186d

    .line 117899690
    invoke-static {v2, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899693
    move-result-object v2

    .line 117899694
    const/4 v11, 0x0

    .line 117899695
    const/16 v13, 0x6000

    .line 117899697
    const/16 v14, 0x2d

    .line 117899699
    move-object v6, v12

    .line 117899700
    move-object v7, v0

    .line 117899701
    move-object v9, v10

    .line 117899702
    move-object v10, v2

    .line 117899703
    move-object v12, v3

    .line 117899704
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899710
    move-result v0

    .line 117899711
    if-eqz v0, :cond_1c4

    .line 117899713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899716
    :cond_1c4
    move-object v2, v4

    .line 117899717
    move-object/from16 v10, v35

    .line 117899719
    move-object/from16 v4, v36

    .line 117899721
    goto :goto_1cf

    .line 117899722
    :cond_1ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899725
    move-object v2, v8

    .line 117899726
    move-object v4, v12

    .line 117899727
    :goto_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899730
    move-result-object v7

    .line 117899731
    if-eqz v7, :cond_1e5

    .line 117899733
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/b;

    .line 117899735
    move-object v0, v8

    .line 117899736
    move-object/from16 v1, p0

    .line 117899738
    move-object v3, v10

    .line 117899739
    move/from16 v5, p5

    .line 117899741
    move/from16 v6, p6

    .line 117899743
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;II)V

    .line 117899746
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899749
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lnx6/v;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v2, 0x80add7a

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p4

    .line 117899276
    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899282
    .line 117899283
    const/4 v6, 0x4

    .line 117899284
    const/4 v7, 0x2

    .line 117899285
    if-eqz v4, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v4, v5, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117899291
    .line 117899292
    if-nez v4, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v4

    .line 117899298
    if-eqz v4, :cond_26

    .line 117899299
    .line 117899300
    const/4 v4, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v4, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v4, v5

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v8, v5, 0x30

    .line 117899307
    .line 117899308
    if-nez v8, :cond_43

    .line 117899309
    .line 117899310
    and-int/lit8 v8, p6, 0x2

    .line 117899311
    .line 117899312
    if-nez v8, :cond_3d

    .line 117899313
    .line 117899314
    move-object/from16 v8, p1

    .line 117899315
    .line 117899316
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v9

    .line 117899320
    if-eqz v9, :cond_3f

    .line 117899321
    .line 117899322
    const/16 v9, 0x20

    .line 117899323
    .line 117899324
    goto :goto_41

    .line 117899325
    :cond_3d
    move-object/from16 v8, p1

    .line 117899326
    .line 117899327
    :cond_3f
    const/16 v9, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v4, v9

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    move-object/from16 v8, p1

    .line 117899332
    .line 117899333
    :goto_45
    and-int/lit8 v9, p6, 0x4

    .line 117899334
    .line 117899335
    if-eqz v9, :cond_4c

    .line 117899336
    .line 117899337
    or-int/lit16 v4, v4, 0x180

    .line 117899338
    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v10, v5, 0x180

    .line 117899341
    .line 117899342
    if-nez v10, :cond_5f

    .line 117899343
    .line 117899344
    move-object/from16 v10, p2

    .line 117899345
    .line 117899346
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v11

    .line 117899350
    if-eqz v11, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v11, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v11, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v4, v11

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 117899360
    .line 117899361
    :goto_61
    and-int/lit8 v11, p6, 0x8

    .line 117899362
    .line 117899363
    if-eqz v11, :cond_68

    .line 117899364
    .line 117899365
    or-int/lit16 v4, v4, 0xc00

    .line 117899366
    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v12, v5, 0xc00

    .line 117899369
    .line 117899370
    if-nez v12, :cond_7b

    .line 117899371
    .line 117899372
    move-object/from16 v12, p3

    .line 117899373
    .line 117899374
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v13

    .line 117899378
    if-eqz v13, :cond_77

    .line 117899379
    .line 117899380
    const/16 v13, 0x800

    .line 117899381
    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v13, 0x400

    .line 117899384
    .line 117899385
    :goto_79
    or-int/2addr v4, v13

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117899388
    .line 117899389
    :goto_7d
    and-int/lit16 v13, v4, 0x493

    .line 117899390
    .line 117899391
    const/16 v14, 0x492

    .line 117899392
    .line 117899393
    const/4 v15, 0x1

    .line 117899394
    if-eq v13, v14, :cond_86

    .line 117899395
    .line 117899396
    const/4 v13, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v13, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v14, v4, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v13

    .line 117899405
    if-eqz v13, :cond_1ca

    .line 117899406
    .line 117899407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899408
    .line 117899409
    .line 117899410
    and-int/lit8 v13, v5, 0x1

    .line 117899411
    .line 117899412
    const/4 v14, 0x0

    .line 117899413
    if-eqz v13, :cond_a8

    .line 117899414
    .line 117899415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v13

    .line 117899419
    if-eqz v13, :cond_9e

    .line 117899420
    .line 117899421
    goto :goto_a8

    .line 117899422
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899423
    .line 117899424
    .line 117899425
    and-int/lit8 v9, p6, 0x2

    .line 117899426
    .line 117899427
    if-eqz v9, :cond_c2

    .line 117899428
    .line 117899429
    and-int/lit8 v4, v4, -0x71

    .line 117899430
    .line 117899431
    goto :goto_c2

    .line 117899432
    :cond_a8
    :goto_a8
    and-int/lit8 v13, p6, 0x2

    .line 117899433
    .line 117899434
    if-eqz v13, :cond_b6

    .line 117899435
    .line 117899436
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 117899437
    .line 117899438
    const v13, 0xfffdf

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-direct {v8, v14, v14, v13}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 117899442
    .line 117899443
    .line 117899444
    and-int/lit8 v4, v4, -0x71

    .line 117899445
    .line 117899446
    :cond_b6
    if-eqz v9, :cond_b9

    .line 117899447
    .line 117899448
    move-object v10, v14

    .line 117899449
    :cond_b9
    if-eqz v11, :cond_c2

    .line 117899450
    .line 117899451
    const-string v9, "click"

    .line 117899452
    .line 117899453
    move-object/from16 v36, v9

    .line 117899454
    .line 117899455
    move-object/from16 v35, v10

    .line 117899456
    .line 117899457
    goto :goto_c6

    .line 117899458
    :cond_c2
    :goto_c2
    move-object/from16 v35, v10

    .line 117899459
    .line 117899460
    move-object/from16 v36, v12

    .line 117899461
    .line 117899462
    :goto_c6
    move-object/from16 v37, v8

    .line 117899463
    .line 117899464
    move v8, v4

    .line 117899465
    move-object/from16 v4, v37

    .line 117899466
    .line 117899467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899468
    .line 117899469
    .line 117899470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899471
    .line 117899472
    .line 117899473
    move-result v9

    .line 117899474
    if-eqz v9, :cond_da

    .line 117899475
    .line 117899476
    const/4 v9, -0x1

    .line 117899477
    const-string v10, "com.dragon.read.ug.kmp.longsignin.ui.popup.LongSignInPopup (LongSignInPopup.kt:19)"

    .line 117899478
    .line 117899479
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899480
    .line 117899481
    .line 117899482
    :cond_da
    const v2, 0x6e3c21fe

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v9

    .line 117899492
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    .line 117899494
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v11

    .line 117899498
    if-ne v9, v11, :cond_f3

    .line 117899499
    .line 117899500
    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v9

    .line 117899504
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899505
    .line 117899506
    .line 117899507
    :cond_f3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 117899508
    .line 117899509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v2

    .line 117899519
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v11

    .line 117899523
    if-ne v2, v11, :cond_10c

    .line 117899524
    .line 117899525
    invoke-static {v14, v14, v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v2

    .line 117899529
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899530
    .line 117899531
    .line 117899532
    :cond_10c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 117899533
    .line 117899534
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    .line 117899536
    .line 117899537
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 117899538
    .line 117899539
    const v11, 0x4c5de2

    .line 117899540
    .line 117899541
    .line 117899542
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899546
    .line 117899547
    .line 117899548
    move-result v7

    .line 117899549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v11

    .line 117899553
    if-nez v7, :cond_129

    .line 117899554
    .line 117899555
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v7

    .line 117899559
    if-ne v11, v7, :cond_137

    .line 117899560
    .line 117899561
    :cond_129
    sget-object v7, Lpx6/f;->a:Lpx6/f;

    .line 117899562
    .line 117899563
    iget-object v11, v4, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 117899564
    .line 117899565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899566
    .line 117899567
    .line 117899568
    invoke-static {v11}, Lpx6/f;->a(Ljava/lang/String;)Lpx6/d;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v11

    .line 117899572
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899573
    .line 117899574
    .line 117899575
    :cond_137
    move-object v7, v11

    .line 117899576
    check-cast v7, Lpx6/d;

    .line 117899577
    .line 117899578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899579
    .line 117899580
    .line 117899581
    if-nez v35, :cond_142

    .line 117899582
    .line 117899583
    iget-object v11, v7, Lpx6/d;->b:Lnx6/v;

    .line 117899584
    .line 117899585
    goto :goto_144

    .line 117899586
    :cond_142
    move-object/from16 v11, v35

    .line 117899587
    .line 117899588
    :goto_144
    const/4 v12, 0x0

    .line 117899589
    const/16 v17, 0x0

    .line 117899590
    .line 117899591
    const/16 v18, 0x0

    .line 117899592
    .line 117899593
    const/16 v19, 0x0

    .line 117899594
    .line 117899595
    const/16 v20, 0x0

    .line 117899596
    .line 117899597
    const-wide/16 v21, 0x0

    .line 117899598
    .line 117899599
    const/16 v23, 0x0

    .line 117899600
    .line 117899601
    const/16 v24, 0x1

    .line 117899602
    .line 117899603
    const/16 v25, 0x1

    .line 117899604
    .line 117899605
    const/16 v26, 0x0

    .line 117899606
    .line 117899607
    const/16 v27, 0x0

    .line 117899608
    .line 117899609
    const/16 v28, 0x0

    .line 117899610
    .line 117899611
    const v13, -0x6815fd56

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899615
    .line 117899616
    .line 117899617
    and-int/lit8 v8, v8, 0xe

    .line 117899618
    .line 117899619
    if-ne v8, v6, :cond_166

    .line 117899620
    .line 117899621
    const/4 v0, 0x1

    .line 117899622
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899623
    .line 117899624
    .line 117899625
    move-result-object v6

    .line 117899626
    if-nez v0, :cond_172

    .line 117899627
    .line 117899628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-object v0

    .line 117899632
    if-ne v6, v0, :cond_17a

    .line 117899633
    .line 117899634
    :cond_172
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/a;

    .line 117899635
    .line 117899636
    invoke-direct {v6, v9, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 117899637
    .line 117899638
    .line 117899639
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899640
    .line 117899641
    .line 117899642
    :cond_17a
    move-object/from16 v29, v6

    .line 117899643
    .line 117899644
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 117899645
    .line 117899646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899647
    .line 117899648
    .line 117899649
    const/16 v30, 0x0

    .line 117899650
    .line 117899651
    const/16 v31, 0x0

    .line 117899652
    .line 117899653
    const/16 v32, 0x0

    .line 117899654
    .line 117899655
    const/16 v33, 0x0

    .line 117899656
    .line 117899657
    const v34, 0xfbf1f

    .line 117899658
    .line 117899659
    .line 117899660
    move-object/from16 v16, v4

    .line 117899661
    .line 117899662
    invoke-static/range {v16 .. v34}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v0

    .line 117899666
    const/4 v8, 0x0

    .line 117899667
    const/4 v10, 0x0

    .line 117899668
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;

    .line 117899669
    .line 117899670
    move-object/from16 v16, v6

    .line 117899671
    .line 117899672
    move-object/from16 v17, v11

    .line 117899673
    .line 117899674
    move-object/from16 v18, v36

    .line 117899675
    .line 117899676
    move-object/from16 v19, v7

    .line 117899677
    .line 117899678
    move-object/from16 v20, v4

    .line 117899679
    .line 117899680
    move-object/from16 v21, v9

    .line 117899681
    .line 117899682
    move-object/from16 v22, v2

    .line 117899683
    .line 117899684
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f$a;-><init>(Lnx6/v;Ljava/lang/String;Lpx6/d;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117899685
    .line 117899686
    .line 117899687
    const v2, 0x7237186d

    .line 117899688
    .line 117899689
    .line 117899690
    invoke-static {v2, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899691
    .line 117899692
    .line 117899693
    move-result-object v2

    .line 117899694
    const/4 v11, 0x0

    .line 117899695
    const/16 v13, 0x6000

    .line 117899696
    .line 117899697
    const/16 v14, 0x2d

    .line 117899698
    .line 117899699
    move-object v6, v12

    .line 117899700
    move-object v7, v0

    .line 117899701
    move-object v9, v10

    .line 117899702
    move-object v10, v2

    .line 117899703
    move-object v12, v3

    .line 117899704
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899705
    .line 117899706
    .line 117899707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899708
    .line 117899709
    .line 117899710
    move-result v0

    .line 117899711
    if-eqz v0, :cond_1c4

    .line 117899712
    .line 117899713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899714
    .line 117899715
    .line 117899716
    :cond_1c4
    move-object v2, v4

    .line 117899717
    move-object/from16 v10, v35

    .line 117899718
    .line 117899719
    move-object/from16 v4, v36

    .line 117899720
    .line 117899721
    goto :goto_1cf

    .line 117899722
    :cond_1ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899723
    .line 117899724
    .line 117899725
    move-object v2, v8

    .line 117899726
    move-object v4, v12

    .line 117899727
    :goto_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899728
    .line 117899729
    .line 117899730
    move-result-object v7

    .line 117899731
    if-eqz v7, :cond_1e5

    .line 117899732
    .line 117899733
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/b;

    .line 117899734
    .line 117899735
    move-object v0, v8

    .line 117899736
    move-object/from16 v1, p0

    .line 117899737
    .line 117899738
    move-object v3, v10

    .line 117899739
    move/from16 v5, p5

    .line 117899740
    .line 117899741
    move/from16 v6, p6

    .line 117899742
    .line 117899743
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Lnx6/v;Ljava/lang/String;II)V

    .line 117899744
    .line 117899745
    .line 117899746
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899747
    .line 117899748
    .line 117899749
    :cond_1e5
    return-void
.end method


