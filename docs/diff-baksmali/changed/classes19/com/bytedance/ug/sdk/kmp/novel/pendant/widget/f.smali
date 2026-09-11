## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/f.smali
# added=0 removed=0 changed=1

.method public static final a(FFFJJFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FFFJJFLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move/from16 v9, p0

    .line 151519234
    move/from16 v10, p1

    .line 151519236
    move/from16 v11, p2

    .line 151519238
    move/from16 v12, p9

    .line 151519240
    const v0, 0x543c9fec

    .line 151519243
    move-object/from16 v1, p8

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v13

    .line 151519249
    and-int/lit8 v1, p10, 0x1

    .line 151519251
    if-eqz v1, :cond_18

    .line 151519253
    or-int/lit8 v1, v12, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 151519258
    if-nez v1, :cond_27

    .line 151519260
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519263
    move-result v1

    .line 151519264
    if-eqz v1, :cond_24

    .line 151519266
    const/4 v1, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v1, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v1, v12

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v1, v12

    .line 151519272
    :goto_28
    and-int/lit8 v3, p10, 0x2

    .line 151519274
    if-eqz v3, :cond_2f

    .line 151519276
    or-int/lit8 v1, v1, 0x30

    .line 151519278
    goto :goto_3f

    .line 151519279
    :cond_2f
    and-int/lit8 v3, v12, 0x30

    .line 151519281
    if-nez v3, :cond_3f

    .line 151519283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519286
    move-result v3

    .line 151519287
    if-eqz v3, :cond_3c

    .line 151519289
    const/16 v3, 0x20

    .line 151519291
    goto :goto_3e

    .line 151519292
    :cond_3c
    const/16 v3, 0x10

    .line 151519294
    :goto_3e
    or-int/2addr v1, v3

    .line 151519295
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p10, 0x4

    .line 151519297
    if-eqz v3, :cond_46

    .line 151519299
    or-int/lit16 v1, v1, 0x180

    .line 151519301
    goto :goto_56

    .line 151519302
    :cond_46
    and-int/lit16 v3, v12, 0x180

    .line 151519304
    if-nez v3, :cond_56

    .line 151519306
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519309
    move-result v3

    .line 151519310
    if-eqz v3, :cond_53

    .line 151519312
    const/16 v3, 0x100

    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v3, 0x80

    .line 151519317
    :goto_55
    or-int/2addr v1, v3

    .line 151519318
    :cond_56
    :goto_56
    and-int/lit8 v3, p10, 0x8

    .line 151519320
    if-eqz v3, :cond_5f

    .line 151519322
    or-int/lit16 v1, v1, 0xc00

    .line 151519324
    move-wide/from16 v14, p3

    .line 151519326
    goto :goto_71

    .line 151519327
    :cond_5f
    and-int/lit16 v3, v12, 0xc00

    .line 151519329
    move-wide/from16 v14, p3

    .line 151519331
    if-nez v3, :cond_71

    .line 151519333
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519336
    move-result v3

    .line 151519337
    if-eqz v3, :cond_6e

    .line 151519339
    const/16 v3, 0x800

    .line 151519341
    goto :goto_70

    .line 151519342
    :cond_6e
    const/16 v3, 0x400

    .line 151519344
    :goto_70
    or-int/2addr v1, v3

    .line 151519345
    :cond_71
    :goto_71
    and-int/lit8 v3, p10, 0x10

    .line 151519347
    if-eqz v3, :cond_7a

    .line 151519349
    or-int/lit16 v1, v1, 0x6000

    .line 151519351
    move-wide/from16 v7, p5

    .line 151519353
    goto :goto_8c

    .line 151519354
    :cond_7a
    and-int/lit16 v3, v12, 0x6000

    .line 151519356
    move-wide/from16 v7, p5

    .line 151519358
    if-nez v3, :cond_8c

    .line 151519360
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519363
    move-result v3

    .line 151519364
    if-eqz v3, :cond_89

    .line 151519366
    const/16 v3, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v3, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v1, v3

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v3, p10, 0x20

    .line 151519374
    const/high16 v16, 0x30000

    .line 151519376
    if-eqz v3, :cond_97

    .line 151519378
    or-int v1, v1, v16

    .line 151519380
    move/from16 v6, p7

    .line 151519382
    goto :goto_aa

    .line 151519383
    :cond_97
    and-int v16, v12, v16

    .line 151519385
    move/from16 v6, p7

    .line 151519387
    if-nez v16, :cond_aa

    .line 151519389
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519392
    move-result v17

    .line 151519393
    if-eqz v17, :cond_a6

    .line 151519395
    const/high16 v17, 0x20000

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v17, 0x10000

    .line 151519400
    :goto_a8
    or-int v1, v1, v17

    .line 151519402
    :cond_aa
    :goto_aa
    const v17, 0x12493

    .line 151519405
    and-int v5, v1, v17

    .line 151519407
    const v4, 0x12492

    .line 151519410
    const/4 v2, 0x0

    .line 151519411
    const/16 v18, 0x1

    .line 151519413
    if-eq v5, v4, :cond_b9

    .line 151519415
    const/4 v4, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v4, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v5, v1, 0x1

    .line 151519420
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v4

    .line 151519424
    if-eqz v4, :cond_210

    .line 151519426
    if-eqz v3, :cond_c9

    .line 151519428
    const/high16 v3, 0x40000000    # 2.0f

    .line 151519430
    const/high16 v19, 0x40000000    # 2.0f

    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move/from16 v19, v6

    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_d7

    .line 151519441
    const/4 v3, -0x1

    .line 151519442
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.CircularProgressBar (CircularProgressBar.kt:22)"

    .line 151519444
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519447
    :cond_d7
    const/4 v0, 0x0

    .line 151519448
    cmpg-float v3, v0, v9

    .line 151519450
    if-gtz v3, :cond_e4

    .line 151519452
    const/high16 v3, 0x43b40000    # 360.0f

    .line 151519454
    cmpg-float v3, v9, v3

    .line 151519456
    if-gtz v3, :cond_e4

    .line 151519458
    const/4 v3, 0x1

    .line 151519459
    goto :goto_e5

    .line 151519460
    :cond_e4
    const/4 v3, 0x0

    .line 151519461
    :goto_e5
    if-nez v3, :cond_111

    .line 151519463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519466
    move-result v0

    .line 151519467
    if-eqz v0, :cond_f0

    .line 151519469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519472
    :cond_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519475
    move-result-object v13

    .line 151519476
    if-eqz v13, :cond_110

    .line 151519478
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a;

    .line 151519480
    move-object v0, v6

    .line 151519481
    move/from16 v1, p0

    .line 151519483
    move/from16 v2, p1

    .line 151519485
    move/from16 v3, p2

    .line 151519487
    move-wide/from16 v4, p3

    .line 151519489
    move-object v11, v6

    .line 151519490
    move-wide/from16 v6, p5

    .line 151519492
    move/from16 v8, v19

    .line 151519494
    move/from16 v9, p9

    .line 151519496
    move/from16 v10, p10

    .line 151519498
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a;-><init>(FFFJJFII)V

    .line 151519501
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519504
    :cond_110
    return-void

    .line 151519505
    :cond_111
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 151519507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519510
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 151519513
    move-result v3

    .line 151519514
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519516
    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151519519
    move-result v3

    .line 151519520
    if-lez v3, :cond_1e6

    .line 151519522
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 151519525
    move-result v3

    .line 151519526
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151519529
    move-result v3

    .line 151519530
    if-gtz v3, :cond_12e

    .line 151519532
    goto/16 :goto_1e6

    .line 151519534
    :cond_12e
    cmpg-float v0, v19, v0

    .line 151519536
    if-gtz v0, :cond_15c

    .line 151519538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519541
    move-result v0

    .line 151519542
    if-eqz v0, :cond_13b

    .line 151519544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519547
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519550
    move-result-object v13

    .line 151519551
    if-eqz v13, :cond_15b

    .line 151519553
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c;

    .line 151519555
    move-object v0, v6

    .line 151519556
    move/from16 v1, p0

    .line 151519558
    move/from16 v2, p1

    .line 151519560
    move/from16 v3, p2

    .line 151519562
    move-wide/from16 v4, p3

    .line 151519564
    move-object v11, v6

    .line 151519565
    move-wide/from16 v6, p5

    .line 151519567
    move/from16 v8, v19

    .line 151519569
    move/from16 v9, p9

    .line 151519571
    move/from16 v10, p10

    .line 151519573
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c;-><init>(FFFJJFII)V

    .line 151519576
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519579
    :cond_15b
    return-void

    .line 151519580
    :cond_15c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519582
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519585
    move-result-object v5

    .line 151519586
    const v0, -0x48fade91

    .line 151519589
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519592
    const/high16 v0, 0x70000

    .line 151519594
    and-int/2addr v0, v1

    .line 151519595
    const/high16 v3, 0x20000

    .line 151519597
    if-ne v0, v3, :cond_171

    .line 151519599
    const/4 v0, 0x1

    .line 151519600
    goto :goto_172

    .line 151519601
    :cond_171
    const/4 v0, 0x0

    .line 151519602
    :goto_172
    and-int/lit8 v3, v1, 0x70

    .line 151519604
    const/16 v4, 0x20

    .line 151519606
    if-ne v3, v4, :cond_17a

    .line 151519608
    const/4 v3, 0x1

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v3, 0x0

    .line 151519611
    :goto_17b
    or-int/2addr v0, v3

    .line 151519612
    and-int/lit16 v3, v1, 0x380

    .line 151519614
    const/16 v4, 0x100

    .line 151519616
    if-ne v3, v4, :cond_184

    .line 151519618
    const/4 v3, 0x1

    .line 151519619
    goto :goto_185

    .line 151519620
    :cond_184
    const/4 v3, 0x0

    .line 151519621
    :goto_185
    or-int/2addr v0, v3

    .line 151519622
    and-int/lit16 v3, v1, 0x1c00

    .line 151519624
    const/16 v4, 0x800

    .line 151519626
    if-ne v3, v4, :cond_18e

    .line 151519628
    const/4 v3, 0x1

    .line 151519629
    goto :goto_18f

    .line 151519630
    :cond_18e
    const/4 v3, 0x0

    .line 151519631
    :goto_18f
    or-int/2addr v0, v3

    .line 151519632
    const v3, 0xe000

    .line 151519635
    and-int/2addr v3, v1

    .line 151519636
    const/16 v4, 0x4000

    .line 151519638
    if-ne v3, v4, :cond_19a

    .line 151519640
    const/4 v3, 0x1

    .line 151519641
    goto :goto_19b

    .line 151519642
    :cond_19a
    const/4 v3, 0x0

    .line 151519643
    :goto_19b
    or-int/2addr v0, v3

    .line 151519644
    and-int/lit8 v1, v1, 0xe

    .line 151519646
    const/4 v3, 0x4

    .line 151519647
    if-ne v1, v3, :cond_1a2

    .line 151519649
    goto :goto_1a4

    .line 151519650
    :cond_1a2
    const/16 v18, 0x0

    .line 151519652
    :goto_1a4
    or-int v0, v0, v18

    .line 151519654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519657
    move-result-object v1

    .line 151519658
    if-nez v0, :cond_1b7

    .line 151519660
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519662
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519665
    move-result-object v0

    .line 151519666
    if-ne v1, v0, :cond_1b5

    .line 151519668
    goto :goto_1b7

    .line 151519669
    :cond_1b5
    move-object v10, v5

    .line 151519670
    goto :goto_1d1

    .line 151519671
    :cond_1b7
    :goto_1b7
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;

    .line 151519673
    move-object v0, v6

    .line 151519674
    move/from16 v1, v19

    .line 151519676
    const/4 v4, 0x0

    .line 151519677
    move/from16 v2, p1

    .line 151519679
    move/from16 v3, p2

    .line 151519681
    const/4 v9, 0x0

    .line 151519682
    move/from16 v4, p0

    .line 151519684
    move-object v10, v5

    .line 151519685
    move-object v9, v6

    .line 151519686
    move-wide/from16 v5, p3

    .line 151519688
    move-wide/from16 v7, p5

    .line 151519690
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;-><init>(FFFFJJ)V

    .line 151519693
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519696
    move-object v1, v9

    .line 151519697
    :goto_1d1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519702
    const/4 v0, 0x0

    .line 151519703
    invoke-static {v10, v1, v13, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519709
    move-result v0

    .line 151519710
    if-eqz v0, :cond_1e3

    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519715
    :cond_1e3
    move/from16 v8, v19

    .line 151519717
    goto :goto_214

    .line 151519718
    :cond_1e6
    :goto_1e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519721
    move-result v0

    .line 151519722
    if-eqz v0, :cond_1ef

    .line 151519724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519727
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519730
    move-result-object v13

    .line 151519731
    if-eqz v13, :cond_20f

    .line 151519733
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b;

    .line 151519735
    move-object v0, v10

    .line 151519736
    move/from16 v1, p0

    .line 151519738
    move/from16 v2, p1

    .line 151519740
    move/from16 v3, p2

    .line 151519742
    move-wide/from16 v4, p3

    .line 151519744
    move-wide/from16 v6, p5

    .line 151519746
    move/from16 v8, v19

    .line 151519748
    move/from16 v9, p9

    .line 151519750
    move-object v11, v10

    .line 151519751
    move/from16 v10, p10

    .line 151519753
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b;-><init>(FFFJJFII)V

    .line 151519756
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519759
    :cond_20f
    return-void

    .line 151519760
    :cond_210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519763
    move v8, v6

    .line 151519764
    :goto_214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519767
    move-result-object v13

    .line 151519768
    if-eqz v13, :cond_232

    .line 151519770
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e;

    .line 151519772
    move-object v0, v10

    .line 151519773
    move/from16 v1, p0

    .line 151519775
    move/from16 v2, p1

    .line 151519777
    move/from16 v3, p2

    .line 151519779
    move-wide/from16 v4, p3

    .line 151519781
    move-wide/from16 v6, p5

    .line 151519783
    move/from16 v9, p9

    .line 151519785
    move-object v11, v10

    .line 151519786
    move/from16 v10, p10

    .line 151519788
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e;-><init>(FFFJJFII)V

    .line 151519791
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519794
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFFJJFLandroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 151519232
    move/from16 v9, p0

    .line 151519233
    .line 151519234
    move/from16 v10, p1

    .line 151519235
    .line 151519236
    move/from16 v11, p2

    .line 151519237
    .line 151519238
    move/from16 v12, p9

    .line 151519239
    .line 151519240
    const v0, 0x543c9fec

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p8

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v13

    .line 151519249
    and-int/lit8 v1, p10, 0x1

    .line 151519250
    .line 151519251
    if-eqz v1, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v1, v12, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 151519257
    .line 151519258
    if-nez v1, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v1

    .line 151519264
    if-eqz v1, :cond_24

    .line 151519265
    .line 151519266
    const/4 v1, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v1, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v1, v12

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v1, v12

    .line 151519272
    :goto_28
    and-int/lit8 v3, p10, 0x2

    .line 151519273
    .line 151519274
    if-eqz v3, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v1, v1, 0x30

    .line 151519277
    .line 151519278
    goto :goto_3f

    .line 151519279
    :cond_2f
    and-int/lit8 v3, v12, 0x30

    .line 151519280
    .line 151519281
    if-nez v3, :cond_3f

    .line 151519282
    .line 151519283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519284
    .line 151519285
    .line 151519286
    move-result v3

    .line 151519287
    if-eqz v3, :cond_3c

    .line 151519288
    .line 151519289
    const/16 v3, 0x20

    .line 151519290
    .line 151519291
    goto :goto_3e

    .line 151519292
    :cond_3c
    const/16 v3, 0x10

    .line 151519293
    .line 151519294
    :goto_3e
    or-int/2addr v1, v3

    .line 151519295
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p10, 0x4

    .line 151519296
    .line 151519297
    if-eqz v3, :cond_46

    .line 151519298
    .line 151519299
    or-int/lit16 v1, v1, 0x180

    .line 151519300
    .line 151519301
    goto :goto_56

    .line 151519302
    :cond_46
    and-int/lit16 v3, v12, 0x180

    .line 151519303
    .line 151519304
    if-nez v3, :cond_56

    .line 151519305
    .line 151519306
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519307
    .line 151519308
    .line 151519309
    move-result v3

    .line 151519310
    if-eqz v3, :cond_53

    .line 151519311
    .line 151519312
    const/16 v3, 0x100

    .line 151519313
    .line 151519314
    goto :goto_55

    .line 151519315
    :cond_53
    const/16 v3, 0x80

    .line 151519316
    .line 151519317
    :goto_55
    or-int/2addr v1, v3

    .line 151519318
    :cond_56
    :goto_56
    and-int/lit8 v3, p10, 0x8

    .line 151519319
    .line 151519320
    if-eqz v3, :cond_5f

    .line 151519321
    .line 151519322
    or-int/lit16 v1, v1, 0xc00

    .line 151519323
    .line 151519324
    move-wide/from16 v14, p3

    .line 151519325
    .line 151519326
    goto :goto_71

    .line 151519327
    :cond_5f
    and-int/lit16 v3, v12, 0xc00

    .line 151519328
    .line 151519329
    move-wide/from16 v14, p3

    .line 151519330
    .line 151519331
    if-nez v3, :cond_71

    .line 151519332
    .line 151519333
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519334
    .line 151519335
    .line 151519336
    move-result v3

    .line 151519337
    if-eqz v3, :cond_6e

    .line 151519338
    .line 151519339
    const/16 v3, 0x800

    .line 151519340
    .line 151519341
    goto :goto_70

    .line 151519342
    :cond_6e
    const/16 v3, 0x400

    .line 151519343
    .line 151519344
    :goto_70
    or-int/2addr v1, v3

    .line 151519345
    :cond_71
    :goto_71
    and-int/lit8 v3, p10, 0x10

    .line 151519346
    .line 151519347
    if-eqz v3, :cond_7a

    .line 151519348
    .line 151519349
    or-int/lit16 v1, v1, 0x6000

    .line 151519350
    .line 151519351
    move-wide/from16 v7, p5

    .line 151519352
    .line 151519353
    goto :goto_8c

    .line 151519354
    :cond_7a
    and-int/lit16 v3, v12, 0x6000

    .line 151519355
    .line 151519356
    move-wide/from16 v7, p5

    .line 151519357
    .line 151519358
    if-nez v3, :cond_8c

    .line 151519359
    .line 151519360
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v3

    .line 151519364
    if-eqz v3, :cond_89

    .line 151519365
    .line 151519366
    const/16 v3, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v3, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v1, v3

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v3, p10, 0x20

    .line 151519373
    .line 151519374
    const/high16 v16, 0x30000

    .line 151519375
    .line 151519376
    if-eqz v3, :cond_97

    .line 151519377
    .line 151519378
    or-int v1, v1, v16

    .line 151519379
    .line 151519380
    move/from16 v6, p7

    .line 151519381
    .line 151519382
    goto :goto_aa

    .line 151519383
    :cond_97
    and-int v16, v12, v16

    .line 151519384
    .line 151519385
    move/from16 v6, p7

    .line 151519386
    .line 151519387
    if-nez v16, :cond_aa

    .line 151519388
    .line 151519389
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v17

    .line 151519393
    if-eqz v17, :cond_a6

    .line 151519394
    .line 151519395
    const/high16 v17, 0x20000

    .line 151519396
    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v17, 0x10000

    .line 151519399
    .line 151519400
    :goto_a8
    or-int v1, v1, v17

    .line 151519401
    .line 151519402
    :cond_aa
    :goto_aa
    const v17, 0x12493

    .line 151519403
    .line 151519404
    .line 151519405
    and-int v5, v1, v17

    .line 151519406
    .line 151519407
    const v4, 0x12492

    .line 151519408
    .line 151519409
    .line 151519410
    const/4 v2, 0x0

    .line 151519411
    const/16 v18, 0x1

    .line 151519412
    .line 151519413
    if-eq v5, v4, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v4, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v4, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v5, v1, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v4

    .line 151519424
    if-eqz v4, :cond_210

    .line 151519425
    .line 151519426
    if-eqz v3, :cond_c9

    .line 151519427
    .line 151519428
    const/high16 v3, 0x40000000    # 2.0f

    .line 151519429
    .line 151519430
    const/high16 v19, 0x40000000    # 2.0f

    .line 151519431
    .line 151519432
    goto :goto_cb

    .line 151519433
    :cond_c9
    move/from16 v19, v6

    .line 151519434
    .line 151519435
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    .line 151519437
    .line 151519438
    move-result v3

    .line 151519439
    if-eqz v3, :cond_d7

    .line 151519440
    .line 151519441
    const/4 v3, -0x1

    .line 151519442
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.CircularProgressBar (CircularProgressBar.kt:22)"

    .line 151519443
    .line 151519444
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    .line 151519446
    .line 151519447
    :cond_d7
    const/4 v0, 0x0

    .line 151519448
    cmpg-float v3, v0, v9

    .line 151519449
    .line 151519450
    if-gtz v3, :cond_e4

    .line 151519451
    .line 151519452
    const/high16 v3, 0x43b40000    # 360.0f

    .line 151519453
    .line 151519454
    cmpg-float v3, v9, v3

    .line 151519455
    .line 151519456
    if-gtz v3, :cond_e4

    .line 151519457
    .line 151519458
    const/4 v3, 0x1

    .line 151519459
    goto :goto_e5

    .line 151519460
    :cond_e4
    const/4 v3, 0x0

    .line 151519461
    :goto_e5
    if-nez v3, :cond_111

    .line 151519462
    .line 151519463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519464
    .line 151519465
    .line 151519466
    move-result v0

    .line 151519467
    if-eqz v0, :cond_f0

    .line 151519468
    .line 151519469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519470
    .line 151519471
    .line 151519472
    :cond_f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519473
    .line 151519474
    .line 151519475
    move-result-object v13

    .line 151519476
    if-eqz v13, :cond_110

    .line 151519477
    .line 151519478
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a;

    .line 151519479
    .line 151519480
    move-object v0, v6

    .line 151519481
    move/from16 v1, p0

    .line 151519482
    .line 151519483
    move/from16 v2, p1

    .line 151519484
    .line 151519485
    move/from16 v3, p2

    .line 151519486
    .line 151519487
    move-wide/from16 v4, p3

    .line 151519488
    .line 151519489
    move-object v11, v6

    .line 151519490
    move-wide/from16 v6, p5

    .line 151519491
    .line 151519492
    move/from16 v8, v19

    .line 151519493
    .line 151519494
    move/from16 v9, p9

    .line 151519495
    .line 151519496
    move/from16 v10, p10

    .line 151519497
    .line 151519498
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a;-><init>(FFFJJFII)V

    .line 151519499
    .line 151519500
    .line 151519501
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519502
    .line 151519503
    .line 151519504
    :cond_110
    return-void

    .line 151519505
    :cond_111
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 151519506
    .line 151519507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 151519511
    .line 151519512
    .line 151519513
    move-result v3

    .line 151519514
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519515
    .line 151519516
    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151519517
    .line 151519518
    .line 151519519
    move-result v3

    .line 151519520
    if-lez v3, :cond_1e6

    .line 151519521
    .line 151519522
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 151519523
    .line 151519524
    .line 151519525
    move-result v3

    .line 151519526
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151519527
    .line 151519528
    .line 151519529
    move-result v3

    .line 151519530
    if-gtz v3, :cond_12e

    .line 151519531
    .line 151519532
    goto/16 :goto_1e6

    .line 151519533
    .line 151519534
    :cond_12e
    cmpg-float v0, v19, v0

    .line 151519535
    .line 151519536
    if-gtz v0, :cond_15c

    .line 151519537
    .line 151519538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519539
    .line 151519540
    .line 151519541
    move-result v0

    .line 151519542
    if-eqz v0, :cond_13b

    .line 151519543
    .line 151519544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519545
    .line 151519546
    .line 151519547
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v13

    .line 151519551
    if-eqz v13, :cond_15b

    .line 151519552
    .line 151519553
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c;

    .line 151519554
    .line 151519555
    move-object v0, v6

    .line 151519556
    move/from16 v1, p0

    .line 151519557
    .line 151519558
    move/from16 v2, p1

    .line 151519559
    .line 151519560
    move/from16 v3, p2

    .line 151519561
    .line 151519562
    move-wide/from16 v4, p3

    .line 151519563
    .line 151519564
    move-object v11, v6

    .line 151519565
    move-wide/from16 v6, p5

    .line 151519566
    .line 151519567
    move/from16 v8, v19

    .line 151519568
    .line 151519569
    move/from16 v9, p9

    .line 151519570
    .line 151519571
    move/from16 v10, p10

    .line 151519572
    .line 151519573
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c;-><init>(FFFJJFII)V

    .line 151519574
    .line 151519575
    .line 151519576
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519577
    .line 151519578
    .line 151519579
    :cond_15b
    return-void

    .line 151519580
    :cond_15c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519581
    .line 151519582
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v5

    .line 151519586
    const v0, -0x48fade91

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519590
    .line 151519591
    .line 151519592
    const/high16 v0, 0x70000

    .line 151519593
    .line 151519594
    and-int/2addr v0, v1

    .line 151519595
    const/high16 v3, 0x20000

    .line 151519596
    .line 151519597
    if-ne v0, v3, :cond_171

    .line 151519598
    .line 151519599
    const/4 v0, 0x1

    .line 151519600
    goto :goto_172

    .line 151519601
    :cond_171
    const/4 v0, 0x0

    .line 151519602
    :goto_172
    and-int/lit8 v3, v1, 0x70

    .line 151519603
    .line 151519604
    const/16 v4, 0x20

    .line 151519605
    .line 151519606
    if-ne v3, v4, :cond_17a

    .line 151519607
    .line 151519608
    const/4 v3, 0x1

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    const/4 v3, 0x0

    .line 151519611
    :goto_17b
    or-int/2addr v0, v3

    .line 151519612
    and-int/lit16 v3, v1, 0x380

    .line 151519613
    .line 151519614
    const/16 v4, 0x100

    .line 151519615
    .line 151519616
    if-ne v3, v4, :cond_184

    .line 151519617
    .line 151519618
    const/4 v3, 0x1

    .line 151519619
    goto :goto_185

    .line 151519620
    :cond_184
    const/4 v3, 0x0

    .line 151519621
    :goto_185
    or-int/2addr v0, v3

    .line 151519622
    and-int/lit16 v3, v1, 0x1c00

    .line 151519623
    .line 151519624
    const/16 v4, 0x800

    .line 151519625
    .line 151519626
    if-ne v3, v4, :cond_18e

    .line 151519627
    .line 151519628
    const/4 v3, 0x1

    .line 151519629
    goto :goto_18f

    .line 151519630
    :cond_18e
    const/4 v3, 0x0

    .line 151519631
    :goto_18f
    or-int/2addr v0, v3

    .line 151519632
    const v3, 0xe000

    .line 151519633
    .line 151519634
    .line 151519635
    and-int/2addr v3, v1

    .line 151519636
    const/16 v4, 0x4000

    .line 151519637
    .line 151519638
    if-ne v3, v4, :cond_19a

    .line 151519639
    .line 151519640
    const/4 v3, 0x1

    .line 151519641
    goto :goto_19b

    .line 151519642
    :cond_19a
    const/4 v3, 0x0

    .line 151519643
    :goto_19b
    or-int/2addr v0, v3

    .line 151519644
    and-int/lit8 v1, v1, 0xe

    .line 151519645
    .line 151519646
    const/4 v3, 0x4

    .line 151519647
    if-ne v1, v3, :cond_1a2

    .line 151519648
    .line 151519649
    goto :goto_1a4

    .line 151519650
    :cond_1a2
    const/16 v18, 0x0

    .line 151519651
    .line 151519652
    :goto_1a4
    or-int v0, v0, v18

    .line 151519653
    .line 151519654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v1

    .line 151519658
    if-nez v0, :cond_1b7

    .line 151519659
    .line 151519660
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519661
    .line 151519662
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v0

    .line 151519666
    if-ne v1, v0, :cond_1b5

    .line 151519667
    .line 151519668
    goto :goto_1b7

    .line 151519669
    :cond_1b5
    move-object v10, v5

    .line 151519670
    goto :goto_1d1

    .line 151519671
    :cond_1b7
    :goto_1b7
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;

    .line 151519672
    .line 151519673
    move-object v0, v6

    .line 151519674
    move/from16 v1, v19

    .line 151519675
    .line 151519676
    const/4 v4, 0x0

    .line 151519677
    move/from16 v2, p1

    .line 151519678
    .line 151519679
    move/from16 v3, p2

    .line 151519680
    .line 151519681
    const/4 v9, 0x0

    .line 151519682
    move/from16 v4, p0

    .line 151519683
    .line 151519684
    move-object v10, v5

    .line 151519685
    move-object v9, v6

    .line 151519686
    move-wide/from16 v5, p3

    .line 151519687
    .line 151519688
    move-wide/from16 v7, p5

    .line 151519689
    .line 151519690
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;-><init>(FFFFJJ)V

    .line 151519691
    .line 151519692
    .line 151519693
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519694
    .line 151519695
    .line 151519696
    move-object v1, v9

    .line 151519697
    :goto_1d1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519698
    .line 151519699
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519700
    .line 151519701
    .line 151519702
    const/4 v0, 0x0

    .line 151519703
    invoke-static {v10, v1, v13, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519704
    .line 151519705
    .line 151519706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519707
    .line 151519708
    .line 151519709
    move-result v0

    .line 151519710
    if-eqz v0, :cond_1e3

    .line 151519711
    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519713
    .line 151519714
    .line 151519715
    :cond_1e3
    move/from16 v8, v19

    .line 151519716
    .line 151519717
    goto :goto_214

    .line 151519718
    :cond_1e6
    :goto_1e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519719
    .line 151519720
    .line 151519721
    move-result v0

    .line 151519722
    if-eqz v0, :cond_1ef

    .line 151519723
    .line 151519724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519725
    .line 151519726
    .line 151519727
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v13

    .line 151519731
    if-eqz v13, :cond_20f

    .line 151519732
    .line 151519733
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b;

    .line 151519734
    .line 151519735
    move-object v0, v10

    .line 151519736
    move/from16 v1, p0

    .line 151519737
    .line 151519738
    move/from16 v2, p1

    .line 151519739
    .line 151519740
    move/from16 v3, p2

    .line 151519741
    .line 151519742
    move-wide/from16 v4, p3

    .line 151519743
    .line 151519744
    move-wide/from16 v6, p5

    .line 151519745
    .line 151519746
    move/from16 v8, v19

    .line 151519747
    .line 151519748
    move/from16 v9, p9

    .line 151519749
    .line 151519750
    move-object v11, v10

    .line 151519751
    move/from16 v10, p10

    .line 151519752
    .line 151519753
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b;-><init>(FFFJJFII)V

    .line 151519754
    .line 151519755
    .line 151519756
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519757
    .line 151519758
    .line 151519759
    :cond_20f
    return-void

    .line 151519760
    :cond_210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519761
    .line 151519762
    .line 151519763
    move v8, v6

    .line 151519764
    :goto_214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-object v13

    .line 151519768
    if-eqz v13, :cond_232

    .line 151519769
    .line 151519770
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e;

    .line 151519771
    .line 151519772
    move-object v0, v10

    .line 151519773
    move/from16 v1, p0

    .line 151519774
    .line 151519775
    move/from16 v2, p1

    .line 151519776
    .line 151519777
    move/from16 v3, p2

    .line 151519778
    .line 151519779
    move-wide/from16 v4, p3

    .line 151519780
    .line 151519781
    move-wide/from16 v6, p5

    .line 151519782
    .line 151519783
    move/from16 v9, p9

    .line 151519784
    .line 151519785
    move-object v11, v10

    .line 151519786
    move/from16 v10, p10

    .line 151519787
    .line 151519788
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e;-><init>(FFFJJFII)V

    .line 151519789
    .line 151519790
    .line 151519791
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519792
    .line 151519793
    .line 151519794
    :cond_232
    return-void
.end method


