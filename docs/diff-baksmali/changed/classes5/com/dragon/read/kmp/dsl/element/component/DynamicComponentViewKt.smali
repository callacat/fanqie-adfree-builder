## classes5/com/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt.smali
# added=0 removed=0 changed=1

.method public static final b(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa6/j0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v3, p2

    .line 151519238
    move-object/from16 v12, p4

    .line 151519240
    move/from16 v13, p7

    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519246
    const v4, -0x3f8b9111

    .line 151519249
    move-object/from16 v5, p6

    .line 151519251
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    move-result-object v14

    .line 151519255
    and-int/lit8 v5, p8, 0x1

    .line 151519257
    if-eqz v5, :cond_1e

    .line 151519259
    or-int/lit8 v5, v13, 0x6

    .line 151519261
    goto :goto_2e

    .line 151519262
    :cond_1e
    and-int/lit8 v5, v13, 0x6

    .line 151519264
    if-nez v5, :cond_2d

    .line 151519266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v13

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    move v5, v13

    .line 151519278
    :goto_2e
    and-int/lit8 v6, p8, 0x2

    .line 151519280
    if-eqz v6, :cond_35

    .line 151519282
    or-int/lit8 v5, v5, 0x30

    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v6, v13, 0x30

    .line 151519287
    if-nez v6, :cond_45

    .line 151519289
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519292
    move-result v6

    .line 151519293
    if-eqz v6, :cond_42

    .line 151519295
    const/16 v6, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v6, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v5, v6

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151519303
    if-eqz v6, :cond_4c

    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v6, v13, 0x180

    .line 151519310
    if-nez v6, :cond_5c

    .line 151519312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519315
    move-result v6

    .line 151519316
    if-eqz v6, :cond_59

    .line 151519318
    const/16 v6, 0x100

    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v6, 0x80

    .line 151519323
    :goto_5b
    or-int/2addr v5, v6

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v6, p8, 0x8

    .line 151519326
    if-eqz v6, :cond_65

    .line 151519328
    or-int/lit16 v5, v5, 0xc00

    .line 151519330
    move-object/from16 v15, p3

    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v6, v13, 0xc00

    .line 151519335
    move-object/from16 v15, p3

    .line 151519337
    if-nez v6, :cond_77

    .line 151519339
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    move-result v6

    .line 151519343
    if-eqz v6, :cond_74

    .line 151519345
    const/16 v6, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v6, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v5, v6

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v6, p8, 0x10

    .line 151519353
    if-eqz v6, :cond_7e

    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519357
    goto :goto_99

    .line 151519358
    :cond_7e
    and-int/lit16 v6, v13, 0x6000

    .line 151519360
    if-nez v6, :cond_99

    .line 151519362
    const v6, 0x8000

    .line 151519365
    and-int/2addr v6, v13

    .line 151519366
    if-nez v6, :cond_8d

    .line 151519368
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    move-result v6

    .line 151519372
    goto :goto_91

    .line 151519373
    :cond_8d
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519376
    move-result v6

    .line 151519377
    :goto_91
    if-eqz v6, :cond_96

    .line 151519379
    const/16 v6, 0x4000

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v6, 0x2000

    .line 151519384
    :goto_98
    or-int/2addr v5, v6

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v6, p8, 0x20

    .line 151519387
    const/high16 v7, 0x30000

    .line 151519389
    if-eqz v6, :cond_a1

    .line 151519391
    or-int/2addr v5, v7

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v7, v13

    .line 151519394
    if-nez v7, :cond_b3

    .line 151519396
    move-object/from16 v7, p5

    .line 151519398
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519401
    move-result v8

    .line 151519402
    if-eqz v8, :cond_af

    .line 151519404
    const/high16 v8, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v8, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v5, v8

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v7, p5

    .line 151519413
    :goto_b5
    const v8, 0x12493

    .line 151519416
    and-int/2addr v8, v5

    .line 151519417
    const v9, 0x12492

    .line 151519420
    const/4 v10, 0x1

    .line 151519421
    if-eq v8, v9, :cond_c0

    .line 151519423
    const/4 v0, 0x1

    .line 151519424
    :cond_c0
    and-int/lit8 v8, v5, 0x1

    .line 151519426
    invoke-interface {v14, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v0

    .line 151519430
    if-eqz v0, :cond_20c

    .line 151519432
    if-eqz v6, :cond_cf

    .line 151519434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    move-object/from16 v16, v0

    .line 151519438
    goto :goto_d1

    .line 151519439
    :cond_cf
    move-object/from16 v16, v7

    .line 151519441
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519444
    move-result v0

    .line 151519445
    if-eqz v0, :cond_dd

    .line 151519447
    const/4 v0, -0x1

    .line 151519448
    const-string v6, "com.dragon.read.kmp.dsl.element.component.buildTagDynamicTextView (DynamicComponentView.kt:268)"

    .line 151519450
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519453
    :cond_dd
    if-nez v3, :cond_108

    .line 151519455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519458
    move-result v0

    .line 151519459
    if-eqz v0, :cond_e8

    .line 151519461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519464
    :cond_e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519467
    move-result-object v9

    .line 151519468
    if-eqz v9, :cond_107

    .line 151519470
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/y;

    .line 151519472
    move-object v0, v10

    .line 151519473
    move-object/from16 v1, p0

    .line 151519475
    move-object/from16 v2, p1

    .line 151519477
    move-object/from16 v3, p2

    .line 151519479
    move-object/from16 v4, p3

    .line 151519481
    move-object/from16 v5, p4

    .line 151519483
    move-object/from16 v6, v16

    .line 151519485
    move/from16 v7, p7

    .line 151519487
    move/from16 v8, p8

    .line 151519489
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/y;-><init>(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 151519492
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519495
    :cond_107
    return-void

    .line 151519496
    :cond_108
    const/4 v0, 0x0

    .line 151519497
    if-eqz v2, :cond_110

    .line 151519499
    iget-object v4, v2, Lpa6/j0;->e:Ljava/lang/Integer;

    .line 151519501
    move-object/from16 v22, v4

    .line 151519503
    goto :goto_112

    .line 151519504
    :cond_110
    move-object/from16 v22, v0

    .line 151519506
    :goto_112
    if-eqz v2, :cond_119

    .line 151519508
    iget-object v4, v2, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 151519510
    move-object/from16 v24, v4

    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v24, v0

    .line 151519515
    :goto_11b
    if-eqz v2, :cond_122

    .line 151519517
    iget-object v4, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 151519519
    move-object/from16 v30, v4

    .line 151519521
    goto :goto_124

    .line 151519522
    :cond_122
    move-object/from16 v30, v0

    .line 151519524
    :goto_124
    if-eqz v2, :cond_12b

    .line 151519526
    iget-object v4, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 151519528
    move-object/from16 v25, v4

    .line 151519530
    goto :goto_12d

    .line 151519531
    :cond_12b
    move-object/from16 v25, v0

    .line 151519533
    :goto_12d
    if-eqz v2, :cond_134

    .line 151519535
    iget-object v4, v2, Lpa6/j0;->b:Ljava/lang/Double;

    .line 151519537
    move-object/from16 v19, v4

    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    move-object/from16 v19, v0

    .line 151519542
    :goto_136
    if-eqz v2, :cond_13d

    .line 151519544
    iget-object v4, v2, Lpa6/j0;->k:Lpa6/h1;

    .line 151519546
    move-object/from16 v27, v4

    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    move-object/from16 v27, v0

    .line 151519551
    :goto_13f
    if-eqz v2, :cond_146

    .line 151519553
    iget-object v4, v2, Lpa6/j0;->f:Ljava/lang/Integer;

    .line 151519555
    move-object/from16 v23, v4

    .line 151519557
    goto :goto_148

    .line 151519558
    :cond_146
    move-object/from16 v23, v0

    .line 151519560
    :goto_148
    if-eqz v2, :cond_14f

    .line 151519562
    iget-object v4, v2, Lpa6/j0;->m:Lpa6/h1;

    .line 151519564
    move-object/from16 v29, v4

    .line 151519566
    goto :goto_151

    .line 151519567
    :cond_14f
    move-object/from16 v29, v0

    .line 151519569
    :goto_151
    if-eqz v2, :cond_15c

    .line 151519571
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519573
    if-eqz v4, :cond_15c

    .line 151519575
    iget-object v4, v4, Lpa6/v0;->a:Ljava/lang/Double;

    .line 151519577
    move-object/from16 v32, v4

    .line 151519579
    goto :goto_15e

    .line 151519580
    :cond_15c
    move-object/from16 v32, v0

    .line 151519582
    :goto_15e
    if-eqz v2, :cond_169

    .line 151519584
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519586
    if-eqz v4, :cond_169

    .line 151519588
    iget-object v4, v4, Lpa6/v0;->d:Ljava/lang/Double;

    .line 151519590
    move-object/from16 v35, v4

    .line 151519592
    goto :goto_16b

    .line 151519593
    :cond_169
    move-object/from16 v35, v0

    .line 151519595
    :goto_16b
    if-eqz v2, :cond_176

    .line 151519597
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519599
    if-eqz v4, :cond_176

    .line 151519601
    iget-object v4, v4, Lpa6/v0;->c:Ljava/lang/Double;

    .line 151519603
    move-object/from16 v34, v4

    .line 151519605
    goto :goto_178

    .line 151519606
    :cond_176
    move-object/from16 v34, v0

    .line 151519608
    :goto_178
    if-eqz v2, :cond_183

    .line 151519610
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519612
    if-eqz v4, :cond_183

    .line 151519614
    iget-object v4, v4, Lpa6/v0;->e:Lpa6/h1;

    .line 151519616
    move-object/from16 v36, v4

    .line 151519618
    goto :goto_185

    .line 151519619
    :cond_183
    move-object/from16 v36, v0

    .line 151519621
    :goto_185
    if-eqz v2, :cond_190

    .line 151519623
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519625
    if-eqz v4, :cond_190

    .line 151519627
    iget-object v4, v4, Lpa6/v0;->h:Lpa6/h1;

    .line 151519629
    move-object/from16 v39, v4

    .line 151519631
    goto :goto_192

    .line 151519632
    :cond_190
    move-object/from16 v39, v0

    .line 151519634
    :goto_192
    if-eqz v2, :cond_19d

    .line 151519636
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519638
    if-eqz v4, :cond_19d

    .line 151519640
    iget-object v4, v4, Lpa6/v0;->g:Lpa6/h1;

    .line 151519642
    move-object/from16 v38, v4

    .line 151519644
    goto :goto_19f

    .line 151519645
    :cond_19d
    move-object/from16 v38, v0

    .line 151519647
    :goto_19f
    new-instance v20, Lpa6/v0;

    .line 151519649
    const/16 v33, 0x0

    .line 151519651
    const/16 v37, 0x0

    .line 151519653
    move-object/from16 v31, v20

    .line 151519655
    invoke-direct/range {v31 .. v39}, Lpa6/v0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V

    .line 151519658
    if-eqz v2, :cond_1b1

    .line 151519660
    iget-object v4, v2, Lpa6/j0;->d:Lpa6/v0;

    .line 151519662
    move-object/from16 v21, v4

    .line 151519664
    goto :goto_1b3

    .line 151519665
    :cond_1b1
    move-object/from16 v21, v0

    .line 151519667
    :goto_1b3
    if-eqz v2, :cond_1ba

    .line 151519669
    iget-object v4, v2, Lpa6/j0;->a:Ljava/lang/Double;

    .line 151519671
    move-object/from16 v18, v4

    .line 151519673
    goto :goto_1bc

    .line 151519674
    :cond_1ba
    move-object/from16 v18, v0

    .line 151519676
    :goto_1bc
    if-eqz v2, :cond_1c3

    .line 151519678
    iget-object v4, v2, Lpa6/j0;->l:Ljava/lang/Double;

    .line 151519680
    move-object/from16 v28, v4

    .line 151519682
    goto :goto_1c5

    .line 151519683
    :cond_1c3
    move-object/from16 v28, v0

    .line 151519685
    :goto_1c5
    if-eqz v2, :cond_1c9

    .line 151519687
    iget-object v0, v2, Lpa6/j0;->j:Lpa6/h1;

    .line 151519689
    :cond_1c9
    move-object/from16 v26, v0

    .line 151519691
    new-instance v0, Lpa6/j0;

    .line 151519693
    const v31, 0x7c040

    .line 151519696
    move-object/from16 v17, v0

    .line 151519698
    invoke-direct/range {v17 .. v31}, Lpa6/j0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lpa6/v0;Lpa6/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lpa6/h1;Lpa6/h1;Ljava/lang/Double;Lpa6/h1;Ljava/lang/Boolean;I)V

    .line 151519701
    iget-object v4, v3, Lpa6/i0;->g:Lpa6/d;

    .line 151519703
    new-instance v6, Lpa6/r;

    .line 151519705
    const/16 v7, 0x7fb3

    .line 151519707
    invoke-direct {v6, v4, v0, v3, v7}, Lpa6/r;-><init>(Lpa6/d;Lpa6/j0;Lpa6/i0;I)V

    .line 151519710
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/n0;

    .line 151519712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519715
    move-result-object v0

    .line 151519716
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/dsl/element/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151519719
    shr-int/lit8 v0, v5, 0xf

    .line 151519721
    and-int/lit8 v0, v0, 0xe

    .line 151519723
    shr-int/lit8 v4, v5, 0x3

    .line 151519725
    and-int/lit16 v5, v4, 0x380

    .line 151519727
    or-int/2addr v0, v5

    .line 151519728
    and-int/lit16 v4, v4, 0x1c00

    .line 151519730
    or-int v10, v0, v4

    .line 151519732
    const/4 v11, 0x0

    .line 151519733
    move-object/from16 v4, v16

    .line 151519735
    move-object v5, v6

    .line 151519736
    move-object/from16 v6, p3

    .line 151519738
    move-object/from16 v7, p4

    .line 151519740
    move-object v9, v14

    .line 151519741
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519753
    :cond_209
    move-object/from16 v6, v16

    .line 151519755
    goto :goto_210

    .line 151519756
    :cond_20c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519759
    move-object v6, v7

    .line 151519760
    :goto_210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519763
    move-result-object v9

    .line 151519764
    if-eqz v9, :cond_22d

    .line 151519766
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/p;

    .line 151519768
    move-object v0, v10

    .line 151519769
    move-object/from16 v1, p0

    .line 151519771
    move-object/from16 v2, p1

    .line 151519773
    move-object/from16 v3, p2

    .line 151519775
    move-object/from16 v4, p3

    .line 151519777
    move-object/from16 v5, p4

    .line 151519779
    move/from16 v7, p7

    .line 151519781
    move/from16 v8, p8

    .line 151519783
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/p;-><init>(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 151519786
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519789
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa6/j0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v3, p2

    .line 151519237
    .line 151519238
    move-object/from16 v12, p4

    .line 151519239
    .line 151519240
    move/from16 v13, p7

    .line 151519241
    .line 151519242
    const/4 v0, 0x0

    .line 151519243
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519244
    .line 151519245
    .line 151519246
    const v4, -0x3f8b9111

    .line 151519247
    .line 151519248
    .line 151519249
    move-object/from16 v5, p6

    .line 151519250
    .line 151519251
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    .line 151519253
    .line 151519254
    move-result-object v14

    .line 151519255
    and-int/lit8 v5, p8, 0x1

    .line 151519256
    .line 151519257
    if-eqz v5, :cond_1e

    .line 151519258
    .line 151519259
    or-int/lit8 v5, v13, 0x6

    .line 151519260
    .line 151519261
    goto :goto_2e

    .line 151519262
    :cond_1e
    and-int/lit8 v5, v13, 0x6

    .line 151519263
    .line 151519264
    if-nez v5, :cond_2d

    .line 151519265
    .line 151519266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v13

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    move v5, v13

    .line 151519278
    :goto_2e
    and-int/lit8 v6, p8, 0x2

    .line 151519279
    .line 151519280
    if-eqz v6, :cond_35

    .line 151519281
    .line 151519282
    or-int/lit8 v5, v5, 0x30

    .line 151519283
    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v6, v13, 0x30

    .line 151519286
    .line 151519287
    if-nez v6, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v6

    .line 151519293
    if-eqz v6, :cond_42

    .line 151519294
    .line 151519295
    const/16 v6, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v6, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v6

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v6, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v6, v13, 0x180

    .line 151519309
    .line 151519310
    if-nez v6, :cond_5c

    .line 151519311
    .line 151519312
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519313
    .line 151519314
    .line 151519315
    move-result v6

    .line 151519316
    if-eqz v6, :cond_59

    .line 151519317
    .line 151519318
    const/16 v6, 0x100

    .line 151519319
    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v6, 0x80

    .line 151519322
    .line 151519323
    :goto_5b
    or-int/2addr v5, v6

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v6, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v6, :cond_65

    .line 151519327
    .line 151519328
    or-int/lit16 v5, v5, 0xc00

    .line 151519329
    .line 151519330
    move-object/from16 v15, p3

    .line 151519331
    .line 151519332
    goto :goto_77

    .line 151519333
    :cond_65
    and-int/lit16 v6, v13, 0xc00

    .line 151519334
    .line 151519335
    move-object/from16 v15, p3

    .line 151519336
    .line 151519337
    if-nez v6, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v6

    .line 151519343
    if-eqz v6, :cond_74

    .line 151519344
    .line 151519345
    const/16 v6, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v6, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v5, v6

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v6, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v6, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_99

    .line 151519358
    :cond_7e
    and-int/lit16 v6, v13, 0x6000

    .line 151519359
    .line 151519360
    if-nez v6, :cond_99

    .line 151519361
    .line 151519362
    const v6, 0x8000

    .line 151519363
    .line 151519364
    .line 151519365
    and-int/2addr v6, v13

    .line 151519366
    if-nez v6, :cond_8d

    .line 151519367
    .line 151519368
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v6

    .line 151519372
    goto :goto_91

    .line 151519373
    :cond_8d
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519374
    .line 151519375
    .line 151519376
    move-result v6

    .line 151519377
    :goto_91
    if-eqz v6, :cond_96

    .line 151519378
    .line 151519379
    const/16 v6, 0x4000

    .line 151519380
    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    const/16 v6, 0x2000

    .line 151519383
    .line 151519384
    :goto_98
    or-int/2addr v5, v6

    .line 151519385
    :cond_99
    :goto_99
    and-int/lit8 v6, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v7, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v6, :cond_a1

    .line 151519390
    .line 151519391
    or-int/2addr v5, v7

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v7, v13

    .line 151519394
    if-nez v7, :cond_b3

    .line 151519395
    .line 151519396
    move-object/from16 v7, p5

    .line 151519397
    .line 151519398
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v8

    .line 151519402
    if-eqz v8, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v8, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v8, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v5, v8

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v7, p5

    .line 151519412
    .line 151519413
    :goto_b5
    const v8, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v8, v5

    .line 151519417
    const v9, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v10, 0x1

    .line 151519421
    if-eq v8, v9, :cond_c0

    .line 151519422
    .line 151519423
    const/4 v0, 0x1

    .line 151519424
    :cond_c0
    and-int/lit8 v8, v5, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v14, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v0

    .line 151519430
    if-eqz v0, :cond_20c

    .line 151519431
    .line 151519432
    if-eqz v6, :cond_cf

    .line 151519433
    .line 151519434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    move-object/from16 v16, v0

    .line 151519437
    .line 151519438
    goto :goto_d1

    .line 151519439
    :cond_cf
    move-object/from16 v16, v7

    .line 151519440
    .line 151519441
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519442
    .line 151519443
    .line 151519444
    move-result v0

    .line 151519445
    if-eqz v0, :cond_dd

    .line 151519446
    .line 151519447
    const/4 v0, -0x1

    .line 151519448
    const-string v6, "com.dragon.read.kmp.dsl.element.component.buildTagDynamicTextView (DynamicComponentView.kt:268)"

    .line 151519449
    .line 151519450
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519451
    .line 151519452
    .line 151519453
    :cond_dd
    if-nez v3, :cond_108

    .line 151519454
    .line 151519455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519456
    .line 151519457
    .line 151519458
    move-result v0

    .line 151519459
    if-eqz v0, :cond_e8

    .line 151519460
    .line 151519461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519462
    .line 151519463
    .line 151519464
    :cond_e8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-object v9

    .line 151519468
    if-eqz v9, :cond_107

    .line 151519469
    .line 151519470
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/y;

    .line 151519471
    .line 151519472
    move-object v0, v10

    .line 151519473
    move-object/from16 v1, p0

    .line 151519474
    .line 151519475
    move-object/from16 v2, p1

    .line 151519476
    .line 151519477
    move-object/from16 v3, p2

    .line 151519478
    .line 151519479
    move-object/from16 v4, p3

    .line 151519480
    .line 151519481
    move-object/from16 v5, p4

    .line 151519482
    .line 151519483
    move-object/from16 v6, v16

    .line 151519484
    .line 151519485
    move/from16 v7, p7

    .line 151519486
    .line 151519487
    move/from16 v8, p8

    .line 151519488
    .line 151519489
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/y;-><init>(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 151519490
    .line 151519491
    .line 151519492
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519493
    .line 151519494
    .line 151519495
    :cond_107
    return-void

    .line 151519496
    :cond_108
    const/4 v0, 0x0

    .line 151519497
    if-eqz v2, :cond_110

    .line 151519498
    .line 151519499
    iget-object v4, v2, Lpa6/j0;->e:Ljava/lang/Integer;

    .line 151519500
    .line 151519501
    move-object/from16 v22, v4

    .line 151519502
    .line 151519503
    goto :goto_112

    .line 151519504
    :cond_110
    move-object/from16 v22, v0

    .line 151519505
    .line 151519506
    :goto_112
    if-eqz v2, :cond_119

    .line 151519507
    .line 151519508
    iget-object v4, v2, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 151519509
    .line 151519510
    move-object/from16 v24, v4

    .line 151519511
    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v24, v0

    .line 151519514
    .line 151519515
    :goto_11b
    if-eqz v2, :cond_122

    .line 151519516
    .line 151519517
    iget-object v4, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 151519518
    .line 151519519
    move-object/from16 v30, v4

    .line 151519520
    .line 151519521
    goto :goto_124

    .line 151519522
    :cond_122
    move-object/from16 v30, v0

    .line 151519523
    .line 151519524
    :goto_124
    if-eqz v2, :cond_12b

    .line 151519525
    .line 151519526
    iget-object v4, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 151519527
    .line 151519528
    move-object/from16 v25, v4

    .line 151519529
    .line 151519530
    goto :goto_12d

    .line 151519531
    :cond_12b
    move-object/from16 v25, v0

    .line 151519532
    .line 151519533
    :goto_12d
    if-eqz v2, :cond_134

    .line 151519534
    .line 151519535
    iget-object v4, v2, Lpa6/j0;->b:Ljava/lang/Double;

    .line 151519536
    .line 151519537
    move-object/from16 v19, v4

    .line 151519538
    .line 151519539
    goto :goto_136

    .line 151519540
    :cond_134
    move-object/from16 v19, v0

    .line 151519541
    .line 151519542
    :goto_136
    if-eqz v2, :cond_13d

    .line 151519543
    .line 151519544
    iget-object v4, v2, Lpa6/j0;->k:Lpa6/h1;

    .line 151519545
    .line 151519546
    move-object/from16 v27, v4

    .line 151519547
    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    move-object/from16 v27, v0

    .line 151519550
    .line 151519551
    :goto_13f
    if-eqz v2, :cond_146

    .line 151519552
    .line 151519553
    iget-object v4, v2, Lpa6/j0;->f:Ljava/lang/Integer;

    .line 151519554
    .line 151519555
    move-object/from16 v23, v4

    .line 151519556
    .line 151519557
    goto :goto_148

    .line 151519558
    :cond_146
    move-object/from16 v23, v0

    .line 151519559
    .line 151519560
    :goto_148
    if-eqz v2, :cond_14f

    .line 151519561
    .line 151519562
    iget-object v4, v2, Lpa6/j0;->m:Lpa6/h1;

    .line 151519563
    .line 151519564
    move-object/from16 v29, v4

    .line 151519565
    .line 151519566
    goto :goto_151

    .line 151519567
    :cond_14f
    move-object/from16 v29, v0

    .line 151519568
    .line 151519569
    :goto_151
    if-eqz v2, :cond_15c

    .line 151519570
    .line 151519571
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519572
    .line 151519573
    if-eqz v4, :cond_15c

    .line 151519574
    .line 151519575
    iget-object v4, v4, Lpa6/v0;->a:Ljava/lang/Double;

    .line 151519576
    .line 151519577
    move-object/from16 v32, v4

    .line 151519578
    .line 151519579
    goto :goto_15e

    .line 151519580
    :cond_15c
    move-object/from16 v32, v0

    .line 151519581
    .line 151519582
    :goto_15e
    if-eqz v2, :cond_169

    .line 151519583
    .line 151519584
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519585
    .line 151519586
    if-eqz v4, :cond_169

    .line 151519587
    .line 151519588
    iget-object v4, v4, Lpa6/v0;->d:Ljava/lang/Double;

    .line 151519589
    .line 151519590
    move-object/from16 v35, v4

    .line 151519591
    .line 151519592
    goto :goto_16b

    .line 151519593
    :cond_169
    move-object/from16 v35, v0

    .line 151519594
    .line 151519595
    :goto_16b
    if-eqz v2, :cond_176

    .line 151519596
    .line 151519597
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519598
    .line 151519599
    if-eqz v4, :cond_176

    .line 151519600
    .line 151519601
    iget-object v4, v4, Lpa6/v0;->c:Ljava/lang/Double;

    .line 151519602
    .line 151519603
    move-object/from16 v34, v4

    .line 151519604
    .line 151519605
    goto :goto_178

    .line 151519606
    :cond_176
    move-object/from16 v34, v0

    .line 151519607
    .line 151519608
    :goto_178
    if-eqz v2, :cond_183

    .line 151519609
    .line 151519610
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519611
    .line 151519612
    if-eqz v4, :cond_183

    .line 151519613
    .line 151519614
    iget-object v4, v4, Lpa6/v0;->e:Lpa6/h1;

    .line 151519615
    .line 151519616
    move-object/from16 v36, v4

    .line 151519617
    .line 151519618
    goto :goto_185

    .line 151519619
    :cond_183
    move-object/from16 v36, v0

    .line 151519620
    .line 151519621
    :goto_185
    if-eqz v2, :cond_190

    .line 151519622
    .line 151519623
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519624
    .line 151519625
    if-eqz v4, :cond_190

    .line 151519626
    .line 151519627
    iget-object v4, v4, Lpa6/v0;->h:Lpa6/h1;

    .line 151519628
    .line 151519629
    move-object/from16 v39, v4

    .line 151519630
    .line 151519631
    goto :goto_192

    .line 151519632
    :cond_190
    move-object/from16 v39, v0

    .line 151519633
    .line 151519634
    :goto_192
    if-eqz v2, :cond_19d

    .line 151519635
    .line 151519636
    iget-object v4, v2, Lpa6/j0;->c:Lpa6/v0;

    .line 151519637
    .line 151519638
    if-eqz v4, :cond_19d

    .line 151519639
    .line 151519640
    iget-object v4, v4, Lpa6/v0;->g:Lpa6/h1;

    .line 151519641
    .line 151519642
    move-object/from16 v38, v4

    .line 151519643
    .line 151519644
    goto :goto_19f

    .line 151519645
    :cond_19d
    move-object/from16 v38, v0

    .line 151519646
    .line 151519647
    :goto_19f
    new-instance v20, Lpa6/v0;

    .line 151519648
    .line 151519649
    const/16 v33, 0x0

    .line 151519650
    .line 151519651
    const/16 v37, 0x0

    .line 151519652
    .line 151519653
    move-object/from16 v31, v20

    .line 151519654
    .line 151519655
    invoke-direct/range {v31 .. v39}, Lpa6/v0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V

    .line 151519656
    .line 151519657
    .line 151519658
    if-eqz v2, :cond_1b1

    .line 151519659
    .line 151519660
    iget-object v4, v2, Lpa6/j0;->d:Lpa6/v0;

    .line 151519661
    .line 151519662
    move-object/from16 v21, v4

    .line 151519663
    .line 151519664
    goto :goto_1b3

    .line 151519665
    :cond_1b1
    move-object/from16 v21, v0

    .line 151519666
    .line 151519667
    :goto_1b3
    if-eqz v2, :cond_1ba

    .line 151519668
    .line 151519669
    iget-object v4, v2, Lpa6/j0;->a:Ljava/lang/Double;

    .line 151519670
    .line 151519671
    move-object/from16 v18, v4

    .line 151519672
    .line 151519673
    goto :goto_1bc

    .line 151519674
    :cond_1ba
    move-object/from16 v18, v0

    .line 151519675
    .line 151519676
    :goto_1bc
    if-eqz v2, :cond_1c3

    .line 151519677
    .line 151519678
    iget-object v4, v2, Lpa6/j0;->l:Ljava/lang/Double;

    .line 151519679
    .line 151519680
    move-object/from16 v28, v4

    .line 151519681
    .line 151519682
    goto :goto_1c5

    .line 151519683
    :cond_1c3
    move-object/from16 v28, v0

    .line 151519684
    .line 151519685
    :goto_1c5
    if-eqz v2, :cond_1c9

    .line 151519686
    .line 151519687
    iget-object v0, v2, Lpa6/j0;->j:Lpa6/h1;

    .line 151519688
    .line 151519689
    :cond_1c9
    move-object/from16 v26, v0

    .line 151519690
    .line 151519691
    new-instance v0, Lpa6/j0;

    .line 151519692
    .line 151519693
    const v31, 0x7c040

    .line 151519694
    .line 151519695
    .line 151519696
    move-object/from16 v17, v0

    .line 151519697
    .line 151519698
    invoke-direct/range {v17 .. v31}, Lpa6/j0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lpa6/v0;Lpa6/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lpa6/h1;Lpa6/h1;Ljava/lang/Double;Lpa6/h1;Ljava/lang/Boolean;I)V

    .line 151519699
    .line 151519700
    .line 151519701
    iget-object v4, v3, Lpa6/i0;->g:Lpa6/d;

    .line 151519702
    .line 151519703
    new-instance v6, Lpa6/r;

    .line 151519704
    .line 151519705
    const/16 v7, 0x7fb3

    .line 151519706
    .line 151519707
    invoke-direct {v6, v4, v0, v3, v7}, Lpa6/r;-><init>(Lpa6/d;Lpa6/j0;Lpa6/i0;I)V

    .line 151519708
    .line 151519709
    .line 151519710
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/n0;

    .line 151519711
    .line 151519712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v0

    .line 151519716
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/kmp/dsl/element/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151519717
    .line 151519718
    .line 151519719
    shr-int/lit8 v0, v5, 0xf

    .line 151519720
    .line 151519721
    and-int/lit8 v0, v0, 0xe

    .line 151519722
    .line 151519723
    shr-int/lit8 v4, v5, 0x3

    .line 151519724
    .line 151519725
    and-int/lit16 v5, v4, 0x380

    .line 151519726
    .line 151519727
    or-int/2addr v0, v5

    .line 151519728
    and-int/lit16 v4, v4, 0x1c00

    .line 151519729
    .line 151519730
    or-int v10, v0, v4

    .line 151519731
    .line 151519732
    const/4 v11, 0x0

    .line 151519733
    move-object/from16 v4, v16

    .line 151519734
    .line 151519735
    move-object v5, v6

    .line 151519736
    move-object/from16 v6, p3

    .line 151519737
    .line 151519738
    move-object/from16 v7, p4

    .line 151519739
    .line 151519740
    move-object v9, v14

    .line 151519741
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519745
    .line 151519746
    .line 151519747
    move-result v0

    .line 151519748
    if-eqz v0, :cond_209

    .line 151519749
    .line 151519750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519751
    .line 151519752
    .line 151519753
    :cond_209
    move-object/from16 v6, v16

    .line 151519754
    .line 151519755
    goto :goto_210

    .line 151519756
    :cond_20c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519757
    .line 151519758
    .line 151519759
    move-object v6, v7

    .line 151519760
    :goto_210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519761
    .line 151519762
    .line 151519763
    move-result-object v9

    .line 151519764
    if-eqz v9, :cond_22d

    .line 151519765
    .line 151519766
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/p;

    .line 151519767
    .line 151519768
    move-object v0, v10

    .line 151519769
    move-object/from16 v1, p0

    .line 151519770
    .line 151519771
    move-object/from16 v2, p1

    .line 151519772
    .line 151519773
    move-object/from16 v3, p2

    .line 151519774
    .line 151519775
    move-object/from16 v4, p3

    .line 151519776
    .line 151519777
    move-object/from16 v5, p4

    .line 151519778
    .line 151519779
    move/from16 v7, p7

    .line 151519780
    .line 151519781
    move/from16 v8, p8

    .line 151519782
    .line 151519783
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/p;-><init>(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 151519784
    .line 151519785
    .line 151519786
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519787
    .line 151519788
    .line 151519789
    :cond_22d
    return-void
.end method


