## classes2/hc5/i.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x4698fb88

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v9, v3, 0x1

    .line 50790442
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_18b

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.dialog.CertificationAuthorizeMessage (CreationCertificationAuthorizeDialog.kt:153)"

    .line 50790457
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50790463
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790469
    move-result-object v2

    .line 50790470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790475
    move-result-object v9

    .line 50790476
    if-ne v2, v9, :cond_56

    .line 50790478
    const/4 v2, 0x0

    .line 50790479
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790486
    :cond_56
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50790488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790491
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790499
    move-result-object v5

    .line 50790500
    invoke-interface {v5}, Lag5/k;->M()J

    .line 50790503
    move-result-wide v9

    .line 50790504
    const v5, 0x4c5de2

    .line 50790507
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790510
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790513
    move-result v11

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v12

    .line 50790518
    if-nez v11, :cond_7e

    .line 50790520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790523
    move-result-object v11

    .line 50790524
    if-ne v12, v11, :cond_cb

    .line 50790526
    :cond_7e
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 50790528
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790531
    const-string v12, "\u77ed\u6545\u4e8b\u53d1\u6587\u573a\u666f\u9700\u8981\u5b9e\u540d\u8ba4\u8bc1\u4fe1\u606f\uff0c\u5f53\u524d\u624b\u673a\u53f7\u5728\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u5df2\u6709\u5b9e\u540d\u4fe1\u606f\uff0c\u5b9e\u540d\u4fe1\u606f\u5177\u4f53\u4f7f\u7528\u573a\u666f\u53ef\u89c1"

    .line 50790533
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790536
    const-string v12, "real_name_auth_agreement"

    .line 50790538
    invoke-virtual {v11, v12, v12}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790541
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 50790543
    move-object/from16 v16, v12

    .line 50790545
    const-wide/16 v19, 0x0

    .line 50790547
    const/16 v21, 0x0

    .line 50790549
    const/16 v22, 0x0

    .line 50790551
    const/16 v23, 0x0

    .line 50790553
    const/16 v24, 0x0

    .line 50790555
    const/16 v25, 0x0

    .line 50790557
    const-wide/16 v26, 0x0

    .line 50790559
    const/16 v28, 0x0

    .line 50790561
    const/16 v29, 0x0

    .line 50790563
    const/16 v30, 0x0

    .line 50790565
    const-wide/16 v31, 0x0

    .line 50790567
    const/16 v33, 0x0

    .line 50790569
    const/16 v34, 0x0

    .line 50790571
    const v35, 0xfffe

    .line 50790574
    move-wide/from16 v17, v9

    .line 50790576
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790579
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50790582
    move-result v9

    .line 50790583
    :try_start_b7
    const-string v10, "\u300a\u5b9e\u540d\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae\u300b"

    .line 50790585
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790588
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_186

    .line 50790590
    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790593
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50790596
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790599
    move-result-object v12

    .line 50790600
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    :cond_cb
    move-object v9, v12

    .line 50790604
    check-cast v9, Landroidx/compose/ui/text/b;

    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790609
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790611
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790614
    move-result-object v10

    .line 50790615
    const v11, -0x6815fd56

    .line 50790618
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790621
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790624
    move-result v11

    .line 50790625
    const/16 v12, 0xe

    .line 50790627
    and-int/2addr v3, v12

    .line 50790628
    if-ne v3, v4, :cond_e7

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v8, 0x0

    .line 50790632
    :goto_e8
    or-int v3, v11, v8

    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790637
    move-result-object v4

    .line 50790638
    if-nez v3, :cond_f6

    .line 50790640
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790643
    move-result-object v3

    .line 50790644
    if-ne v4, v3, :cond_fe

    .line 50790646
    :cond_f6
    new-instance v4, Lhc5/i$a;

    .line 50790648
    invoke-direct {v4, v9, v0, v2}, Lhc5/i$a;-><init>(Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 50790651
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    :cond_fe
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790659
    invoke-static {v10, v9, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50790662
    move-result-object v4

    .line 50790663
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790666
    move-result-object v3

    .line 50790667
    invoke-interface {v3}, Lag5/k;->d()J

    .line 50790670
    move-result-wide v17

    .line 50790671
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50790674
    move-result-wide v19

    .line 50790675
    const/16 v3, 0x16

    .line 50790677
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790680
    move-result-wide v31

    .line 50790681
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    sget-object v21, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790688
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790693
    sget v30, Lb1/i;->g:I

    .line 50790695
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 50790697
    move-object/from16 v16, v7

    .line 50790699
    const/16 v22, 0x0

    .line 50790701
    const/16 v23, 0x0

    .line 50790703
    const/16 v24, 0x0

    .line 50790705
    const-wide/16 v25, 0x0

    .line 50790707
    const/16 v27, 0x0

    .line 50790709
    const/16 v28, 0x0

    .line 50790711
    const/16 v29, 0x0

    .line 50790713
    const/16 v33, 0x0

    .line 50790715
    const/16 v34, 0x0

    .line 50790717
    const/16 v35, 0x0

    .line 50790719
    const v36, 0xfd7ff8

    .line 50790722
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790725
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790731
    move-result-object v3

    .line 50790732
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790735
    move-result-object v5

    .line 50790736
    if-ne v3, v5, :cond_15a

    .line 50790738
    new-instance v3, Lhc5/d;

    .line 50790740
    invoke-direct {v3, v2}, Lhc5/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790743
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790746
    :cond_15a
    move-object v6, v3

    .line 50790747
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790752
    const/4 v2, 0x0

    .line 50790753
    const/4 v8, 0x0

    .line 50790754
    const/4 v10, 0x0

    .line 50790755
    const/4 v11, 0x0

    .line 50790756
    const/4 v12, 0x0

    .line 50790757
    const/4 v13, 0x0

    .line 50790758
    const/16 v14, 0xc00

    .line 50790760
    const/16 v16, 0x0

    .line 50790762
    const/16 v17, 0x7f0

    .line 50790764
    move-object v3, v9

    .line 50790765
    move-object v5, v7

    .line 50790766
    move v7, v2

    .line 50790767
    move v9, v10

    .line 50790768
    move v10, v11

    .line 50790769
    move-object v11, v12

    .line 50790770
    move-object v12, v13

    .line 50790771
    move-object v13, v15

    .line 50790772
    move-object v2, v15

    .line 50790773
    move/from16 v15, v16

    .line 50790775
    move/from16 v16, v17

    .line 50790777
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 50790780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790783
    move-result v3

    .line 50790784
    if-eqz v3, :cond_18f

    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790789
    goto :goto_18f

    .line 50790790
    :catchall_186
    move-exception v0

    .line 50790791
    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790794
    throw v0

    .line 50790795
    :cond_18b
    move-object v2, v15

    .line 50790796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790799
    :cond_18f
    :goto_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790802
    move-result-object v2

    .line 50790803
    if-eqz v2, :cond_19d

    .line 50790805
    new-instance v3, Lhc5/e;

    .line 50790807
    invoke-direct {v3, v1, v0}, Lhc5/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790810
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790813
    :cond_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x4698fb88

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
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v9, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_18b

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v9, "com.dragon.read.kmp.community.creationcenter.component.dialog.CertificationAuthorizeMessage (CreationCertificationAuthorizeDialog.kt:153)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790471
    .line 50790472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v9

    .line 50790476
    if-ne v2, v9, :cond_56

    .line 50790477
    .line 50790478
    const/4 v2, 0x0

    .line 50790479
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    :cond_56
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 50790487
    .line 50790488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790492
    .line 50790493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v5

    .line 50790500
    invoke-interface {v5}, Lag5/k;->M()J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v9

    .line 50790504
    const v5, 0x4c5de2

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v11

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v12

    .line 50790518
    if-nez v11, :cond_7e

    .line 50790519
    .line 50790520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v11

    .line 50790524
    if-ne v12, v11, :cond_cb

    .line 50790525
    .line 50790526
    :cond_7e
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 50790527
    .line 50790528
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v12, "\u77ed\u6545\u4e8b\u53d1\u6587\u573a\u666f\u9700\u8981\u5b9e\u540d\u8ba4\u8bc1\u4fe1\u606f\uff0c\u5f53\u524d\u624b\u673a\u53f7\u5728\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u5df2\u6709\u5b9e\u540d\u4fe1\u606f\uff0c\u5b9e\u540d\u4fe1\u606f\u5177\u4f53\u4f7f\u7528\u573a\u666f\u53ef\u89c1"

    .line 50790532
    .line 50790533
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    const-string v12, "real_name_auth_agreement"

    .line 50790537
    .line 50790538
    invoke-virtual {v11, v12, v12}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 50790542
    .line 50790543
    move-object/from16 v16, v12

    .line 50790544
    .line 50790545
    const-wide/16 v19, 0x0

    .line 50790546
    .line 50790547
    const/16 v21, 0x0

    .line 50790548
    .line 50790549
    const/16 v22, 0x0

    .line 50790550
    .line 50790551
    const/16 v23, 0x0

    .line 50790552
    .line 50790553
    const/16 v24, 0x0

    .line 50790554
    .line 50790555
    const/16 v25, 0x0

    .line 50790556
    .line 50790557
    const-wide/16 v26, 0x0

    .line 50790558
    .line 50790559
    const/16 v28, 0x0

    .line 50790560
    .line 50790561
    const/16 v29, 0x0

    .line 50790562
    .line 50790563
    const/16 v30, 0x0

    .line 50790564
    .line 50790565
    const-wide/16 v31, 0x0

    .line 50790566
    .line 50790567
    const/16 v33, 0x0

    .line 50790568
    .line 50790569
    const/16 v34, 0x0

    .line 50790570
    .line 50790571
    const v35, 0xfffe

    .line 50790572
    .line 50790573
    .line 50790574
    move-wide/from16 v17, v9

    .line 50790575
    .line 50790576
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v9

    .line 50790583
    :try_start_b7
    const-string v10, "\u300a\u5b9e\u540d\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae\u300b"

    .line 50790584
    .line 50790585
    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_be
    .catchall {:try_start_b7 .. :try_end_be} :catchall_186

    .line 50790589
    .line 50790590
    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v12

    .line 50790600
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    move-object v9, v12

    .line 50790604
    check-cast v9, Landroidx/compose/ui/text/b;

    .line 50790605
    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790610
    .line 50790611
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v10

    .line 50790615
    const v11, -0x6815fd56

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v11

    .line 50790625
    const/16 v12, 0xe

    .line 50790626
    .line 50790627
    and-int/2addr v3, v12

    .line 50790628
    if-ne v3, v4, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v8, 0x0

    .line 50790632
    :goto_e8
    or-int v3, v11, v8

    .line 50790633
    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    if-nez v3, :cond_f6

    .line 50790639
    .line 50790640
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    if-ne v4, v3, :cond_fe

    .line 50790645
    .line 50790646
    :cond_f6
    new-instance v4, Lhc5/i$a;

    .line 50790647
    .line 50790648
    invoke-direct {v4, v9, v0, v2}, Lhc5/i$a;-><init>(Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50790655
    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v10, v9, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    invoke-interface {v3}, Lag5/k;->d()J

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v17

    .line 50790671
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-wide v19

    .line 50790675
    const/16 v3, 0x16

    .line 50790676
    .line 50790677
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-wide v31

    .line 50790681
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790682
    .line 50790683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    sget-object v21, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790687
    .line 50790688
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790689
    .line 50790690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    .line 50790692
    .line 50790693
    sget v30, Lb1/i;->g:I

    .line 50790694
    .line 50790695
    new-instance v7, Landroidx/compose/ui/text/a0;

    .line 50790696
    .line 50790697
    move-object/from16 v16, v7

    .line 50790698
    .line 50790699
    const/16 v22, 0x0

    .line 50790700
    .line 50790701
    const/16 v23, 0x0

    .line 50790702
    .line 50790703
    const/16 v24, 0x0

    .line 50790704
    .line 50790705
    const-wide/16 v25, 0x0

    .line 50790706
    .line 50790707
    const/16 v27, 0x0

    .line 50790708
    .line 50790709
    const/16 v28, 0x0

    .line 50790710
    .line 50790711
    const/16 v29, 0x0

    .line 50790712
    .line 50790713
    const/16 v33, 0x0

    .line 50790714
    .line 50790715
    const/16 v34, 0x0

    .line 50790716
    .line 50790717
    const/16 v35, 0x0

    .line 50790718
    .line 50790719
    const v36, 0xfd7ff8

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v3

    .line 50790732
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v5

    .line 50790736
    if-ne v3, v5, :cond_15a

    .line 50790737
    .line 50790738
    new-instance v3, Lhc5/d;

    .line 50790739
    .line 50790740
    invoke-direct {v3, v2}, Lhc5/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    move-object v6, v3

    .line 50790747
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790748
    .line 50790749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790750
    .line 50790751
    .line 50790752
    const/4 v2, 0x0

    .line 50790753
    const/4 v8, 0x0

    .line 50790754
    const/4 v10, 0x0

    .line 50790755
    const/4 v11, 0x0

    .line 50790756
    const/4 v12, 0x0

    .line 50790757
    const/4 v13, 0x0

    .line 50790758
    const/16 v14, 0xc00

    .line 50790759
    .line 50790760
    const/16 v16, 0x0

    .line 50790761
    .line 50790762
    const/16 v17, 0x7f0

    .line 50790763
    .line 50790764
    move-object v3, v9

    .line 50790765
    move-object v5, v7

    .line 50790766
    move v7, v2

    .line 50790767
    move v9, v10

    .line 50790768
    move v10, v11

    .line 50790769
    move-object v11, v12

    .line 50790770
    move-object v12, v13

    .line 50790771
    move-object v13, v15

    .line 50790772
    move-object v2, v15

    .line 50790773
    move/from16 v15, v16

    .line 50790774
    .line 50790775
    move/from16 v16, v17

    .line 50790776
    .line 50790777
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v3

    .line 50790784
    if-eqz v3, :cond_18f

    .line 50790785
    .line 50790786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790787
    .line 50790788
    .line 50790789
    goto :goto_18f

    .line 50790790
    :catchall_186
    move-exception v0

    .line 50790791
    invoke-virtual {v11, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    throw v0

    .line 50790795
    :cond_18b
    move-object v2, v15

    .line 50790796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    :goto_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v2

    .line 50790803
    if-eqz v2, :cond_19d

    .line 50790804
    .line 50790805
    new-instance v3, Lhc5/e;

    .line 50790806
    .line 50790807
    invoke-direct {v3, v1, v0}, Lhc5/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790811
    .line 50790812
    .line 50790813
    :cond_19d
    return-void
.end method


.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p5

    .line 134676482
    move/from16 v7, p7

    .line 134676484
    const v0, -0x64d6bcdc

    .line 134676487
    move-object/from16 v1, p6

    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, p8, 0x1

    .line 134676495
    if-eqz v2, :cond_17

    .line 134676497
    or-int/lit8 v2, v7, 0x6

    .line 134676499
    move v3, v2

    .line 134676500
    move-object/from16 v2, p0

    .line 134676502
    goto :goto_2b

    .line 134676503
    :cond_17
    and-int/lit8 v2, v7, 0x6

    .line 134676505
    if-nez v2, :cond_28

    .line 134676507
    move-object/from16 v2, p0

    .line 134676509
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    move-result v3

    .line 134676513
    if-eqz v3, :cond_25

    .line 134676515
    const/4 v3, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v3, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v3, v7

    .line 134676519
    goto :goto_2b

    .line 134676520
    :cond_28
    move-object/from16 v2, p0

    .line 134676522
    move v3, v7

    .line 134676523
    :goto_2b
    and-int/lit8 v4, p8, 0x2

    .line 134676525
    const/16 v5, 0x20

    .line 134676527
    if-eqz v4, :cond_36

    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676531
    move-wide/from16 v10, p1

    .line 134676533
    goto :goto_48

    .line 134676534
    :cond_36
    and-int/lit8 v4, v7, 0x30

    .line 134676536
    move-wide/from16 v10, p1

    .line 134676538
    if-nez v4, :cond_48

    .line 134676540
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    move-result v4

    .line 134676544
    if-eqz v4, :cond_45

    .line 134676546
    const/16 v4, 0x20

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v4, 0x10

    .line 134676551
    :goto_47
    or-int/2addr v3, v4

    .line 134676552
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x4

    .line 134676554
    if-eqz v4, :cond_4f

    .line 134676556
    or-int/lit16 v3, v3, 0x180

    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v4, v7, 0x180

    .line 134676561
    if-nez v4, :cond_62

    .line 134676563
    move-object/from16 v4, p3

    .line 134676565
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676568
    move-result v9

    .line 134676569
    if-eqz v9, :cond_5e

    .line 134676571
    const/16 v9, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v9, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v3, v9

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move-object/from16 v4, p3

    .line 134676580
    :goto_64
    and-int/lit8 v9, p8, 0x8

    .line 134676582
    if-eqz v9, :cond_6b

    .line 134676584
    or-int/lit16 v3, v3, 0xc00

    .line 134676586
    goto :goto_7e

    .line 134676587
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 134676589
    if-nez v12, :cond_7e

    .line 134676591
    move-object/from16 v12, p4

    .line 134676593
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676596
    move-result v13

    .line 134676597
    if-eqz v13, :cond_7a

    .line 134676599
    const/16 v13, 0x800

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v13, 0x400

    .line 134676604
    :goto_7c
    or-int/2addr v3, v13

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    :goto_7e
    move-object/from16 v12, p4

    .line 134676608
    :goto_80
    and-int/lit8 v13, p8, 0x10

    .line 134676610
    const/16 v14, 0x4000

    .line 134676612
    if-eqz v13, :cond_89

    .line 134676614
    or-int/lit16 v3, v3, 0x6000

    .line 134676616
    goto :goto_99

    .line 134676617
    :cond_89
    and-int/lit16 v13, v7, 0x6000

    .line 134676619
    if-nez v13, :cond_99

    .line 134676621
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676624
    move-result v13

    .line 134676625
    if-eqz v13, :cond_96

    .line 134676627
    const/16 v13, 0x4000

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v13, 0x2000

    .line 134676632
    :goto_98
    or-int/2addr v3, v13

    .line 134676633
    :cond_99
    :goto_99
    and-int/lit16 v13, v3, 0x2493

    .line 134676635
    const/16 v15, 0x2492

    .line 134676637
    const/4 v8, 0x0

    .line 134676638
    const/16 v16, 0x1

    .line 134676640
    if-eq v13, v15, :cond_a4

    .line 134676642
    const/4 v13, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v13, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v15, v3, 0x1

    .line 134676647
    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    move-result v13

    .line 134676651
    if-eqz v13, :cond_1de

    .line 134676653
    if-eqz v9, :cond_b4

    .line 134676655
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    move-object/from16 v33, v9

    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move-object/from16 v33, v12

    .line 134676662
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676665
    move-result v9

    .line 134676666
    if-eqz v9, :cond_c2

    .line 134676668
    const/4 v9, -0x1

    .line 134676669
    const-string v12, "com.dragon.read.kmp.community.creationcenter.component.dialog.CertificationDialogButton (CreationCertificationAuthorizeDialog.kt:200)"

    .line 134676671
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676674
    :cond_c2
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676677
    move-result-object v0

    .line 134676678
    const/16 v9, 0x36

    .line 134676680
    int-to-float v9, v9

    .line 134676681
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676683
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676686
    move-result-object v17

    .line 134676687
    const/16 v18, 0x0

    .line 134676689
    const/16 v19, 0x0

    .line 134676691
    const/16 v20, 0x0

    .line 134676693
    const/16 v21, 0x0

    .line 134676695
    const v0, 0x4c5de2

    .line 134676698
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676701
    const v0, 0xe000

    .line 134676704
    and-int/2addr v0, v3

    .line 134676705
    if-ne v0, v14, :cond_e4

    .line 134676707
    goto :goto_e6

    .line 134676708
    :cond_e4
    const/16 v16, 0x0

    .line 134676710
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676713
    move-result-object v0

    .line 134676714
    if-nez v16, :cond_f4

    .line 134676716
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676718
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676721
    move-result-object v9

    .line 134676722
    if-ne v0, v9, :cond_fc

    .line 134676724
    :cond_f4
    new-instance v0, Lhc5/f;

    .line 134676726
    invoke-direct {v0, v6}, Lhc5/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676732
    :cond_fc
    move-object/from16 v22, v0

    .line 134676734
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134676736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676739
    const/16 v23, 0xf

    .line 134676741
    const/16 v24, 0x0

    .line 134676743
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676746
    move-result-object v0

    .line 134676747
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676752
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676754
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676757
    move-result-object v8

    .line 134676758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676761
    move-result-wide v12

    .line 134676762
    ushr-long v14, v12, v5

    .line 134676764
    xor-long/2addr v12, v14

    .line 134676765
    long-to-int v5, v12

    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676769
    move-result-object v9

    .line 134676770
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676773
    move-result-object v0

    .line 134676774
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676779
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676784
    move-result-object v13

    .line 134676785
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676787
    if-eqz v13, :cond_1d9

    .line 134676789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676795
    move-result v13

    .line 134676796
    if-eqz v13, :cond_142

    .line 134676798
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676801
    goto :goto_145

    .line 134676802
    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676805
    :goto_145
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676807
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676809
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676812
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676814
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676822
    move-result v9

    .line 134676823
    if-nez v9, :cond_167

    .line 134676825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676828
    move-result-object v9

    .line 134676829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676832
    move-result-object v12

    .line 134676833
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676836
    move-result v9

    .line 134676837
    if-nez v9, :cond_175

    .line 134676839
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676842
    move-result-object v9

    .line 134676843
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676849
    move-result-object v5

    .line 134676850
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676853
    :cond_175
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676855
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676858
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676860
    const/16 v0, 0x10

    .line 134676862
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676865
    move-result-wide v12

    .line 134676866
    const/16 v0, 0x16

    .line 134676868
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676871
    move-result-wide v21

    .line 134676872
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134676874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676877
    sget v0, Lb1/i;->e:I

    .line 134676879
    const/4 v9, 0x0

    .line 134676880
    const/4 v14, 0x0

    .line 134676881
    const/16 v16, 0x0

    .line 134676883
    const-wide/16 v17, 0x0

    .line 134676885
    const/16 v19, 0x0

    .line 134676887
    new-instance v5, Lb1/i;

    .line 134676889
    move-object/from16 v20, v5

    .line 134676891
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 134676894
    const/16 v23, 0x0

    .line 134676896
    const/16 v24, 0x0

    .line 134676898
    const/16 v25, 0x0

    .line 134676900
    const/16 v26, 0x0

    .line 134676902
    const/16 v27, 0x0

    .line 134676904
    const/16 v28, 0x0

    .line 134676906
    and-int/lit8 v0, v3, 0xe

    .line 134676908
    or-int/lit16 v0, v0, 0xc00

    .line 134676910
    shl-int/lit8 v5, v3, 0x3

    .line 134676912
    and-int/lit16 v5, v5, 0x380

    .line 134676914
    or-int/2addr v0, v5

    .line 134676915
    shl-int/lit8 v3, v3, 0x9

    .line 134676917
    const/high16 v5, 0x70000

    .line 134676919
    and-int/2addr v3, v5

    .line 134676920
    or-int v30, v0, v3

    .line 134676922
    const/16 v31, 0x6

    .line 134676924
    const v32, 0x1f9d2

    .line 134676927
    move-object/from16 v8, p0

    .line 134676929
    move-wide/from16 v10, p1

    .line 134676931
    move-object/from16 v15, p3

    .line 134676933
    move-object/from16 v29, v1

    .line 134676935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676944
    move-result v0

    .line 134676945
    if-eqz v0, :cond_1d6

    .line 134676947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676950
    :cond_1d6
    move-object/from16 v5, v33

    .line 134676952
    goto :goto_1e2

    .line 134676953
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676956
    const/4 v0, 0x0

    .line 134676957
    throw v0

    .line 134676958
    :cond_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676961
    move-object v5, v12

    .line 134676962
    :goto_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676965
    move-result-object v9

    .line 134676966
    if-eqz v9, :cond_1fd

    .line 134676968
    new-instance v10, Lhc5/g;

    .line 134676970
    move-object v0, v10

    .line 134676971
    move-object/from16 v1, p0

    .line 134676973
    move-wide/from16 v2, p1

    .line 134676975
    move-object/from16 v4, p3

    .line 134676977
    move-object/from16 v6, p5

    .line 134676979
    move/from16 v7, p7

    .line 134676981
    move/from16 v8, p8

    .line 134676983
    invoke-direct/range {v0 .. v8}, Lhc5/g;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676986
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676989
    :cond_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p5

    .line 134676481
    .line 134676482
    move/from16 v7, p7

    .line 134676483
    .line 134676484
    const v0, -0x64d6bcdc

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v1, p6

    .line 134676488
    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, p8, 0x1

    .line 134676494
    .line 134676495
    if-eqz v2, :cond_17

    .line 134676496
    .line 134676497
    or-int/lit8 v2, v7, 0x6

    .line 134676498
    .line 134676499
    move v3, v2

    .line 134676500
    move-object/from16 v2, p0

    .line 134676501
    .line 134676502
    goto :goto_2b

    .line 134676503
    :cond_17
    and-int/lit8 v2, v7, 0x6

    .line 134676504
    .line 134676505
    if-nez v2, :cond_28

    .line 134676506
    .line 134676507
    move-object/from16 v2, p0

    .line 134676508
    .line 134676509
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    .line 134676511
    .line 134676512
    move-result v3

    .line 134676513
    if-eqz v3, :cond_25

    .line 134676514
    .line 134676515
    const/4 v3, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v3, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v3, v7

    .line 134676519
    goto :goto_2b

    .line 134676520
    :cond_28
    move-object/from16 v2, p0

    .line 134676521
    .line 134676522
    move v3, v7

    .line 134676523
    :goto_2b
    and-int/lit8 v4, p8, 0x2

    .line 134676524
    .line 134676525
    const/16 v5, 0x20

    .line 134676526
    .line 134676527
    if-eqz v4, :cond_36

    .line 134676528
    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676530
    .line 134676531
    move-wide/from16 v10, p1

    .line 134676532
    .line 134676533
    goto :goto_48

    .line 134676534
    :cond_36
    and-int/lit8 v4, v7, 0x30

    .line 134676535
    .line 134676536
    move-wide/from16 v10, p1

    .line 134676537
    .line 134676538
    if-nez v4, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v4

    .line 134676544
    if-eqz v4, :cond_45

    .line 134676545
    .line 134676546
    const/16 v4, 0x20

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v4, 0x10

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v3, v4

    .line 134676552
    :cond_48
    :goto_48
    and-int/lit8 v4, p8, 0x4

    .line 134676553
    .line 134676554
    if-eqz v4, :cond_4f

    .line 134676555
    .line 134676556
    or-int/lit16 v3, v3, 0x180

    .line 134676557
    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v4, v7, 0x180

    .line 134676560
    .line 134676561
    if-nez v4, :cond_62

    .line 134676562
    .line 134676563
    move-object/from16 v4, p3

    .line 134676564
    .line 134676565
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v9

    .line 134676569
    if-eqz v9, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v9, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v9, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v3, v9

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move-object/from16 v4, p3

    .line 134676579
    .line 134676580
    :goto_64
    and-int/lit8 v9, p8, 0x8

    .line 134676581
    .line 134676582
    if-eqz v9, :cond_6b

    .line 134676583
    .line 134676584
    or-int/lit16 v3, v3, 0xc00

    .line 134676585
    .line 134676586
    goto :goto_7e

    .line 134676587
    :cond_6b
    and-int/lit16 v12, v7, 0xc00

    .line 134676588
    .line 134676589
    if-nez v12, :cond_7e

    .line 134676590
    .line 134676591
    move-object/from16 v12, p4

    .line 134676592
    .line 134676593
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v13

    .line 134676597
    if-eqz v13, :cond_7a

    .line 134676598
    .line 134676599
    const/16 v13, 0x800

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v13, 0x400

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v3, v13

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    :goto_7e
    move-object/from16 v12, p4

    .line 134676607
    .line 134676608
    :goto_80
    and-int/lit8 v13, p8, 0x10

    .line 134676609
    .line 134676610
    const/16 v14, 0x4000

    .line 134676611
    .line 134676612
    if-eqz v13, :cond_89

    .line 134676613
    .line 134676614
    or-int/lit16 v3, v3, 0x6000

    .line 134676615
    .line 134676616
    goto :goto_99

    .line 134676617
    :cond_89
    and-int/lit16 v13, v7, 0x6000

    .line 134676618
    .line 134676619
    if-nez v13, :cond_99

    .line 134676620
    .line 134676621
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v13

    .line 134676625
    if-eqz v13, :cond_96

    .line 134676626
    .line 134676627
    const/16 v13, 0x4000

    .line 134676628
    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v13, 0x2000

    .line 134676631
    .line 134676632
    :goto_98
    or-int/2addr v3, v13

    .line 134676633
    :cond_99
    :goto_99
    and-int/lit16 v13, v3, 0x2493

    .line 134676634
    .line 134676635
    const/16 v15, 0x2492

    .line 134676636
    .line 134676637
    const/4 v8, 0x0

    .line 134676638
    const/16 v16, 0x1

    .line 134676639
    .line 134676640
    if-eq v13, v15, :cond_a4

    .line 134676641
    .line 134676642
    const/4 v13, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v13, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v15, v3, 0x1

    .line 134676646
    .line 134676647
    invoke-interface {v1, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    .line 134676649
    .line 134676650
    move-result v13

    .line 134676651
    if-eqz v13, :cond_1de

    .line 134676652
    .line 134676653
    if-eqz v9, :cond_b4

    .line 134676654
    .line 134676655
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    move-object/from16 v33, v9

    .line 134676658
    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move-object/from16 v33, v12

    .line 134676661
    .line 134676662
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676663
    .line 134676664
    .line 134676665
    move-result v9

    .line 134676666
    if-eqz v9, :cond_c2

    .line 134676667
    .line 134676668
    const/4 v9, -0x1

    .line 134676669
    const-string v12, "com.dragon.read.kmp.community.creationcenter.component.dialog.CertificationDialogButton (CreationCertificationAuthorizeDialog.kt:200)"

    .line 134676670
    .line 134676671
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676672
    .line 134676673
    .line 134676674
    :cond_c2
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v0

    .line 134676678
    const/16 v9, 0x36

    .line 134676679
    .line 134676680
    int-to-float v9, v9

    .line 134676681
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676682
    .line 134676683
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v17

    .line 134676687
    const/16 v18, 0x0

    .line 134676688
    .line 134676689
    const/16 v19, 0x0

    .line 134676690
    .line 134676691
    const/16 v20, 0x0

    .line 134676692
    .line 134676693
    const/16 v21, 0x0

    .line 134676694
    .line 134676695
    const v0, 0x4c5de2

    .line 134676696
    .line 134676697
    .line 134676698
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676699
    .line 134676700
    .line 134676701
    const v0, 0xe000

    .line 134676702
    .line 134676703
    .line 134676704
    and-int/2addr v0, v3

    .line 134676705
    if-ne v0, v14, :cond_e4

    .line 134676706
    .line 134676707
    goto :goto_e6

    .line 134676708
    :cond_e4
    const/16 v16, 0x0

    .line 134676709
    .line 134676710
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v0

    .line 134676714
    if-nez v16, :cond_f4

    .line 134676715
    .line 134676716
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676717
    .line 134676718
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v9

    .line 134676722
    if-ne v0, v9, :cond_fc

    .line 134676723
    .line 134676724
    :cond_f4
    new-instance v0, Lhc5/f;

    .line 134676725
    .line 134676726
    invoke-direct {v0, v6}, Lhc5/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676727
    .line 134676728
    .line 134676729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676730
    .line 134676731
    .line 134676732
    :cond_fc
    move-object/from16 v22, v0

    .line 134676733
    .line 134676734
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134676735
    .line 134676736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676737
    .line 134676738
    .line 134676739
    const/16 v23, 0xf

    .line 134676740
    .line 134676741
    const/16 v24, 0x0

    .line 134676742
    .line 134676743
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676744
    .line 134676745
    .line 134676746
    move-result-object v0

    .line 134676747
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676748
    .line 134676749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676750
    .line 134676751
    .line 134676752
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676753
    .line 134676754
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676755
    .line 134676756
    .line 134676757
    move-result-object v8

    .line 134676758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676759
    .line 134676760
    .line 134676761
    move-result-wide v12

    .line 134676762
    ushr-long v14, v12, v5

    .line 134676763
    .line 134676764
    xor-long/2addr v12, v14

    .line 134676765
    long-to-int v5, v12

    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676767
    .line 134676768
    .line 134676769
    move-result-object v9

    .line 134676770
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v0

    .line 134676774
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676775
    .line 134676776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676777
    .line 134676778
    .line 134676779
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676780
    .line 134676781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v13

    .line 134676785
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676786
    .line 134676787
    if-eqz v13, :cond_1d9

    .line 134676788
    .line 134676789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676790
    .line 134676791
    .line 134676792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676793
    .line 134676794
    .line 134676795
    move-result v13

    .line 134676796
    if-eqz v13, :cond_142

    .line 134676797
    .line 134676798
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676799
    .line 134676800
    .line 134676801
    goto :goto_145

    .line 134676802
    :cond_142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676803
    .line 134676804
    .line 134676805
    :goto_145
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676806
    .line 134676807
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676808
    .line 134676809
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676810
    .line 134676811
    .line 134676812
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676813
    .line 134676814
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676815
    .line 134676816
    .line 134676817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676818
    .line 134676819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676820
    .line 134676821
    .line 134676822
    move-result v9

    .line 134676823
    if-nez v9, :cond_167

    .line 134676824
    .line 134676825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676826
    .line 134676827
    .line 134676828
    move-result-object v9

    .line 134676829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676830
    .line 134676831
    .line 134676832
    move-result-object v12

    .line 134676833
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676834
    .line 134676835
    .line 134676836
    move-result v9

    .line 134676837
    if-nez v9, :cond_175

    .line 134676838
    .line 134676839
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676840
    .line 134676841
    .line 134676842
    move-result-object v9

    .line 134676843
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676844
    .line 134676845
    .line 134676846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v5

    .line 134676850
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676851
    .line 134676852
    .line 134676853
    :cond_175
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676854
    .line 134676855
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676856
    .line 134676857
    .line 134676858
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676859
    .line 134676860
    const/16 v0, 0x10

    .line 134676861
    .line 134676862
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676863
    .line 134676864
    .line 134676865
    move-result-wide v12

    .line 134676866
    const/16 v0, 0x16

    .line 134676867
    .line 134676868
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676869
    .line 134676870
    .line 134676871
    move-result-wide v21

    .line 134676872
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134676873
    .line 134676874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676875
    .line 134676876
    .line 134676877
    sget v0, Lb1/i;->e:I

    .line 134676878
    .line 134676879
    const/4 v9, 0x0

    .line 134676880
    const/4 v14, 0x0

    .line 134676881
    const/16 v16, 0x0

    .line 134676882
    .line 134676883
    const-wide/16 v17, 0x0

    .line 134676884
    .line 134676885
    const/16 v19, 0x0

    .line 134676886
    .line 134676887
    new-instance v5, Lb1/i;

    .line 134676888
    .line 134676889
    move-object/from16 v20, v5

    .line 134676890
    .line 134676891
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 134676892
    .line 134676893
    .line 134676894
    const/16 v23, 0x0

    .line 134676895
    .line 134676896
    const/16 v24, 0x0

    .line 134676897
    .line 134676898
    const/16 v25, 0x0

    .line 134676899
    .line 134676900
    const/16 v26, 0x0

    .line 134676901
    .line 134676902
    const/16 v27, 0x0

    .line 134676903
    .line 134676904
    const/16 v28, 0x0

    .line 134676905
    .line 134676906
    and-int/lit8 v0, v3, 0xe

    .line 134676907
    .line 134676908
    or-int/lit16 v0, v0, 0xc00

    .line 134676909
    .line 134676910
    shl-int/lit8 v5, v3, 0x3

    .line 134676911
    .line 134676912
    and-int/lit16 v5, v5, 0x380

    .line 134676913
    .line 134676914
    or-int/2addr v0, v5

    .line 134676915
    shl-int/lit8 v3, v3, 0x9

    .line 134676916
    .line 134676917
    const/high16 v5, 0x70000

    .line 134676918
    .line 134676919
    and-int/2addr v3, v5

    .line 134676920
    or-int v30, v0, v3

    .line 134676921
    .line 134676922
    const/16 v31, 0x6

    .line 134676923
    .line 134676924
    const v32, 0x1f9d2

    .line 134676925
    .line 134676926
    .line 134676927
    move-object/from16 v8, p0

    .line 134676928
    .line 134676929
    move-wide/from16 v10, p1

    .line 134676930
    .line 134676931
    move-object/from16 v15, p3

    .line 134676932
    .line 134676933
    move-object/from16 v29, v1

    .line 134676934
    .line 134676935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676936
    .line 134676937
    .line 134676938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676939
    .line 134676940
    .line 134676941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676942
    .line 134676943
    .line 134676944
    move-result v0

    .line 134676945
    if-eqz v0, :cond_1d6

    .line 134676946
    .line 134676947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676948
    .line 134676949
    .line 134676950
    :cond_1d6
    move-object/from16 v5, v33

    .line 134676951
    .line 134676952
    goto :goto_1e2

    .line 134676953
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676954
    .line 134676955
    .line 134676956
    const/4 v0, 0x0

    .line 134676957
    throw v0

    .line 134676958
    :cond_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676959
    .line 134676960
    .line 134676961
    move-object v5, v12

    .line 134676962
    :goto_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676963
    .line 134676964
    .line 134676965
    move-result-object v9

    .line 134676966
    if-eqz v9, :cond_1fd

    .line 134676967
    .line 134676968
    new-instance v10, Lhc5/g;

    .line 134676969
    .line 134676970
    move-object v0, v10

    .line 134676971
    move-object/from16 v1, p0

    .line 134676972
    .line 134676973
    move-wide/from16 v2, p1

    .line 134676974
    .line 134676975
    move-object/from16 v4, p3

    .line 134676976
    .line 134676977
    move-object/from16 v6, p5

    .line 134676978
    .line 134676979
    move/from16 v7, p7

    .line 134676980
    .line 134676981
    move/from16 v8, p8

    .line 134676982
    .line 134676983
    invoke-direct/range {v0 .. v8}, Lhc5/g;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676984
    .line 134676985
    .line 134676986
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676987
    .line 134676988
    .line 134676989
    :cond_1fd
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x16dc6822

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    const/16 v3, 0x10

    .line 101056539
    if-nez v2, :cond_29

    .line 101056541
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056544
    move-result v2

    .line 101056545
    if-eqz v2, :cond_26

    .line 101056547
    const/16 v2, 0x20

    .line 101056549
    goto :goto_28

    .line 101056550
    :cond_26
    const/16 v2, 0x10

    .line 101056552
    :goto_28
    or-int/2addr v1, v2

    .line 101056553
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    if-nez v2, :cond_39

    .line 101056557
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056560
    move-result v2

    .line 101056561
    if-eqz v2, :cond_36

    .line 101056563
    const/16 v2, 0x100

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v2, 0x80

    .line 101056568
    :goto_38
    or-int/2addr v1, v2

    .line 101056569
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101056571
    if-nez v2, :cond_49

    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056579
    const/16 v2, 0x800

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    const/16 v4, 0x492

    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    if-eq v2, v4, :cond_52

    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v4, v1, 0x1

    .line 101056597
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_a4

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeContent (CreationCertificationAuthorizeDialog.kt:89)"

    .line 101056612
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056617
    const/16 v1, 0x117

    .line 101056619
    int-to-float v1, v1

    .line 101056620
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101056622
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056625
    move-result-object v1

    .line 101056626
    int-to-float v0, v3

    .line 101056627
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101056630
    move-result-object v2

    .line 101056631
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056636
    invoke-static {p4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056639
    move-result-object v0

    .line 101056640
    invoke-interface {v0}, Lag5/k;->H()J

    .line 101056643
    move-result-wide v3

    .line 101056644
    int-to-float v5, v5

    .line 101056645
    new-instance v0, Lhc5/i$b;

    .line 101056647
    invoke-direct {v0, p0, p1, p3, p2}, Lhc5/i$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056650
    const v6, -0x1f97ac25

    .line 101056653
    invoke-static {v6, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056656
    move-result-object v6

    .line 101056657
    const v8, 0x1b0006

    .line 101056660
    const/16 v9, 0x18

    .line 101056662
    move-object v7, p4

    .line 101056663
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056685
    new-instance v6, Lhc5/c;

    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move-object v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lhc5/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056699
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x16dc6822

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    const/16 v3, 0x10

    .line 101056538
    .line 101056539
    if-nez v2, :cond_29

    .line 101056540
    .line 101056541
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v2

    .line 101056545
    if-eqz v2, :cond_26

    .line 101056546
    .line 101056547
    const/16 v2, 0x20

    .line 101056548
    .line 101056549
    goto :goto_28

    .line 101056550
    :cond_26
    const/16 v2, 0x10

    .line 101056551
    .line 101056552
    :goto_28
    or-int/2addr v1, v2

    .line 101056553
    :cond_29
    and-int/lit16 v2, p5, 0x180

    .line 101056554
    .line 101056555
    if-nez v2, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v2

    .line 101056561
    if-eqz v2, :cond_36

    .line 101056562
    .line 101056563
    const/16 v2, 0x100

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v2, 0x80

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v1, v2

    .line 101056569
    :cond_39
    and-int/lit16 v2, p5, 0xc00

    .line 101056570
    .line 101056571
    if-nez v2, :cond_49

    .line 101056572
    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056578
    .line 101056579
    const/16 v2, 0x800

    .line 101056580
    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056583
    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056586
    .line 101056587
    const/16 v4, 0x492

    .line 101056588
    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    if-eq v2, v4, :cond_52

    .line 101056591
    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v4, v1, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_a4

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056608
    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeContent (CreationCertificationAuthorizeDialog.kt:89)"

    .line 101056611
    .line 101056612
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056616
    .line 101056617
    const/16 v1, 0x117

    .line 101056618
    .line 101056619
    int-to-float v1, v1

    .line 101056620
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101056621
    .line 101056622
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v1

    .line 101056626
    int-to-float v0, v3

    .line 101056627
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v2

    .line 101056631
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056632
    .line 101056633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-static {p4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v0

    .line 101056640
    invoke-interface {v0}, Lag5/k;->H()J

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-wide v3

    .line 101056644
    int-to-float v5, v5

    .line 101056645
    new-instance v0, Lhc5/i$b;

    .line 101056646
    .line 101056647
    invoke-direct {v0, p0, p1, p3, p2}, Lhc5/i$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056648
    .line 101056649
    .line 101056650
    const v6, -0x1f97ac25

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-static {v6, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v6

    .line 101056657
    const v8, 0x1b0006

    .line 101056658
    .line 101056659
    .line 101056660
    const/16 v9, 0x18

    .line 101056661
    .line 101056662
    move-object v7, p4

    .line 101056663
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056671
    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056673
    .line 101056674
    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056684
    .line 101056685
    new-instance v6, Lhc5/c;

    .line 101056686
    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move-object v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lhc5/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056694
    .line 101056695
    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056697
    .line 101056698
    .line 101056699
    :cond_bb
    return-void
.end method


.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x603b91b7

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122060
    const/4 v2, 0x2

    .line 101122061
    if-nez v1, :cond_1a

    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122066
    move-result v1

    .line 101122067
    if-eqz v1, :cond_17

    .line 101122069
    const/4 v1, 0x4

    .line 101122070
    goto :goto_18

    .line 101122071
    :cond_17
    const/4 v1, 0x2

    .line 101122072
    :goto_18
    or-int/2addr v1, p5

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    move v1, p5

    .line 101122075
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101122077
    if-nez v3, :cond_2b

    .line 101122079
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_28

    .line 101122085
    const/16 v3, 0x20

    .line 101122087
    goto :goto_2a

    .line 101122088
    :cond_28
    const/16 v3, 0x10

    .line 101122090
    :goto_2a
    or-int/2addr v1, v3

    .line 101122091
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101122093
    if-nez v3, :cond_3b

    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122101
    const/16 v3, 0x100

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x80

    .line 101122106
    :goto_3a
    or-int/2addr v1, v3

    .line 101122107
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101122109
    if-nez v3, :cond_4b

    .line 101122111
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122114
    move-result v3

    .line 101122115
    if-eqz v3, :cond_48

    .line 101122117
    const/16 v3, 0x800

    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v3, 0x400

    .line 101122122
    :goto_4a
    or-int/2addr v1, v3

    .line 101122123
    :cond_4b
    and-int/lit16 v3, v1, 0x493

    .line 101122125
    const/16 v4, 0x492

    .line 101122127
    if-eq v3, v4, :cond_53

    .line 101122129
    const/4 v3, 0x1

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    const/4 v3, 0x0

    .line 101122132
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101122134
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122137
    move-result v3

    .line 101122138
    if-eqz v3, :cond_e9

    .line 101122140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122143
    move-result v3

    .line 101122144
    if-eqz v3, :cond_68

    .line 101122146
    const/4 v3, -0x1

    .line 101122147
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeDialog (CreationCertificationAuthorizeDialog.kt:49)"

    .line 101122149
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122152
    :cond_68
    and-int/lit8 v0, v1, 0xe

    .line 101122154
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122157
    move-result-object v6

    .line 101122158
    shr-int/lit8 v0, v1, 0x3

    .line 101122160
    and-int/lit8 v0, v0, 0xe

    .line 101122162
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122165
    move-result-object v7

    .line 101122166
    shr-int/lit8 v0, v1, 0x6

    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122170
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122173
    move-result-object v8

    .line 101122174
    shr-int/lit8 v0, v1, 0x9

    .line 101122176
    and-int/lit8 v0, v0, 0xe

    .line 101122178
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122181
    move-result-object v5

    .line 101122182
    const v0, 0x6e3c21fe

    .line 101122185
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122191
    move-result-object v0

    .line 101122192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122197
    move-result-object v3

    .line 101122198
    if-ne v0, v3, :cond_a0

    .line 101122200
    const/4 v0, 0x0

    .line 101122201
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122208
    :cond_a0
    move-object v4, v0

    .line 101122209
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101122211
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122216
    const v2, -0x48fade91

    .line 101122219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122222
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122225
    move-result v2

    .line 101122226
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122229
    move-result v3

    .line 101122230
    or-int/2addr v2, v3

    .line 101122231
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122234
    move-result v3

    .line 101122235
    or-int/2addr v2, v3

    .line 101122236
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122239
    move-result v3

    .line 101122240
    or-int/2addr v2, v3

    .line 101122241
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    move-result-object v3

    .line 101122245
    if-nez v2, :cond_cd

    .line 101122247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122250
    move-result-object v1

    .line 101122251
    if-ne v3, v1, :cond_d6

    .line 101122253
    :cond_cd
    new-instance v1, Lhc5/a;

    .line 101122255
    move-object v3, v1

    .line 101122256
    invoke-direct/range {v3 .. v8}, Lhc5/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101122259
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122262
    :cond_d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101122264
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122267
    const/4 v1, 0x6

    .line 101122268
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122274
    move-result v0

    .line 101122275
    if-eqz v0, :cond_ec

    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122284
    :cond_ec
    :goto_ec
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122287
    move-result-object p4

    .line 101122288
    if-eqz p4, :cond_100

    .line 101122290
    new-instance v6, Lhc5/b;

    .line 101122292
    move-object v0, v6

    .line 101122293
    move-object v1, p0

    .line 101122294
    move-object v2, p1

    .line 101122295
    move-object v3, p2

    .line 101122296
    move-object v4, p3

    .line 101122297
    move v5, p5

    .line 101122298
    invoke-direct/range {v0 .. v5}, Lhc5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122301
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, 0x603b91b7

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122059
    .line 101122060
    const/4 v2, 0x2

    .line 101122061
    if-nez v1, :cond_1a

    .line 101122062
    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v1

    .line 101122067
    if-eqz v1, :cond_17

    .line 101122068
    .line 101122069
    const/4 v1, 0x4

    .line 101122070
    goto :goto_18

    .line 101122071
    :cond_17
    const/4 v1, 0x2

    .line 101122072
    :goto_18
    or-int/2addr v1, p5

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    move v1, p5

    .line 101122075
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101122076
    .line 101122077
    if-nez v3, :cond_2b

    .line 101122078
    .line 101122079
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_28

    .line 101122084
    .line 101122085
    const/16 v3, 0x20

    .line 101122086
    .line 101122087
    goto :goto_2a

    .line 101122088
    :cond_28
    const/16 v3, 0x10

    .line 101122089
    .line 101122090
    :goto_2a
    or-int/2addr v1, v3

    .line 101122091
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101122092
    .line 101122093
    if-nez v3, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v3

    .line 101122099
    if-eqz v3, :cond_38

    .line 101122100
    .line 101122101
    const/16 v3, 0x100

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v3, 0x80

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v1, v3

    .line 101122107
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101122108
    .line 101122109
    if-nez v3, :cond_4b

    .line 101122110
    .line 101122111
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v3

    .line 101122115
    if-eqz v3, :cond_48

    .line 101122116
    .line 101122117
    const/16 v3, 0x800

    .line 101122118
    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v3, 0x400

    .line 101122121
    .line 101122122
    :goto_4a
    or-int/2addr v1, v3

    .line 101122123
    :cond_4b
    and-int/lit16 v3, v1, 0x493

    .line 101122124
    .line 101122125
    const/16 v4, 0x492

    .line 101122126
    .line 101122127
    if-eq v3, v4, :cond_53

    .line 101122128
    .line 101122129
    const/4 v3, 0x1

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    const/4 v3, 0x0

    .line 101122132
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101122133
    .line 101122134
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v3

    .line 101122138
    if-eqz v3, :cond_e9

    .line 101122139
    .line 101122140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v3

    .line 101122144
    if-eqz v3, :cond_68

    .line 101122145
    .line 101122146
    const/4 v3, -0x1

    .line 101122147
    const-string v4, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeDialog (CreationCertificationAuthorizeDialog.kt:49)"

    .line 101122148
    .line 101122149
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122150
    .line 101122151
    .line 101122152
    :cond_68
    and-int/lit8 v0, v1, 0xe

    .line 101122153
    .line 101122154
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object v6

    .line 101122158
    shr-int/lit8 v0, v1, 0x3

    .line 101122159
    .line 101122160
    and-int/lit8 v0, v0, 0xe

    .line 101122161
    .line 101122162
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v7

    .line 101122166
    shr-int/lit8 v0, v1, 0x6

    .line 101122167
    .line 101122168
    and-int/lit8 v0, v0, 0xe

    .line 101122169
    .line 101122170
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v8

    .line 101122174
    shr-int/lit8 v0, v1, 0x9

    .line 101122175
    .line 101122176
    and-int/lit8 v0, v0, 0xe

    .line 101122177
    .line 101122178
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v5

    .line 101122182
    const v0, 0x6e3c21fe

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v0

    .line 101122192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122193
    .line 101122194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v3

    .line 101122198
    if-ne v0, v3, :cond_a0

    .line 101122199
    .line 101122200
    const/4 v0, 0x0

    .line 101122201
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122206
    .line 101122207
    .line 101122208
    :cond_a0
    move-object v4, v0

    .line 101122209
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101122210
    .line 101122211
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122212
    .line 101122213
    .line 101122214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122215
    .line 101122216
    const v2, -0x48fade91

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v2

    .line 101122226
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v3

    .line 101122230
    or-int/2addr v2, v3

    .line 101122231
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v3

    .line 101122235
    or-int/2addr v2, v3

    .line 101122236
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v3

    .line 101122240
    or-int/2addr v2, v3

    .line 101122241
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v3

    .line 101122245
    if-nez v2, :cond_cd

    .line 101122246
    .line 101122247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v1

    .line 101122251
    if-ne v3, v1, :cond_d6

    .line 101122252
    .line 101122253
    :cond_cd
    new-instance v1, Lhc5/a;

    .line 101122254
    .line 101122255
    move-object v3, v1

    .line 101122256
    invoke-direct/range {v3 .. v8}, Lhc5/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122260
    .line 101122261
    .line 101122262
    :cond_d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101122263
    .line 101122264
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122265
    .line 101122266
    .line 101122267
    const/4 v1, 0x6

    .line 101122268
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v0

    .line 101122275
    if-eqz v0, :cond_ec

    .line 101122276
    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122278
    .line 101122279
    .line 101122280
    goto :goto_ec

    .line 101122281
    :cond_e9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122282
    .line 101122283
    .line 101122284
    :cond_ec
    :goto_ec
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object p4

    .line 101122288
    if-eqz p4, :cond_100

    .line 101122289
    .line 101122290
    new-instance v6, Lhc5/b;

    .line 101122291
    .line 101122292
    move-object v0, v6

    .line 101122293
    move-object v1, p0

    .line 101122294
    move-object v2, p1

    .line 101122295
    move-object v3, p2

    .line 101122296
    move-object v4, p3

    .line 101122297
    move v5, p5

    .line 101122298
    invoke-direct/range {v0 .. v5}, Lhc5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    return-void
.end method


