## classes5/com/dragon/read/kmp/dsl/tool/s$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eq v0, v2, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v2, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1e7

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const v0, -0x5a701d7e

    .line 34013219
    const/4 v2, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.PreLoadDynamicViewContainer.<anonymous> (DynamicViewTool.kt:282)"

    .line 34013222
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34013227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013229
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/s$c;->a:Lpa6/r;

    .line 34013231
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/s$c;->b:Lcom/dragon/read/kmp/dsl/tool/z;

    .line 34013233
    iget-object v5, v4, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 34013235
    iget-object v4, v4, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34013237
    const v6, -0x277faa4c

    .line 34013240
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013243
    const v6, -0x463e3138

    .line 34013246
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013249
    if-eqz v2, :cond_46

    .line 34013251
    iget-object v6, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v6, 0x0

    .line 34013255
    :goto_47
    if-nez v6, :cond_5a

    .line 34013257
    const/4 p2, 0x6

    .line 34013258
    move-object v1, v2

    .line 34013259
    move-object v2, v5

    .line 34013260
    move-object v3, v4

    .line 34013261
    move-object v4, p1

    .line 34013262
    move v5, p2

    .line 34013263
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013272
    goto/16 :goto_1c7

    .line 34013274
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013277
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 34013280
    move-result v6

    .line 34013281
    if-eqz v6, :cond_68

    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013286
    goto/16 :goto_1c7

    .line 34013288
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 34013293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013295
    const-string v7, "createView: elementType="

    .line 34013297
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    iget-object v7, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013305
    const-string v7, ", name="

    .line 34013307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    iget-object v7, v2, Lpa6/r;->a:Ljava/lang/String;

    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v6

    .line 34013319
    invoke-virtual {p2, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013322
    iget-object p2, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013324
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013326
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013328
    if-nez p2, :cond_93

    .line 34013330
    goto :goto_ad

    .line 34013331
    :cond_93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013334
    move-result v7

    .line 34013335
    if-ne v7, v6, :cond_ad

    .line 34013337
    const p2, 0x7e7fd4c3

    .line 34013340
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013343
    const/4 p2, 0x6

    .line 34013344
    move-object v1, v2

    .line 34013345
    move-object v2, v5

    .line 34013346
    move-object v3, v4

    .line 34013347
    move-object v4, p1

    .line 34013348
    move v5, p2

    .line 34013349
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013355
    goto/16 :goto_1c4

    .line 34013357
    :cond_ad
    :goto_ad
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013359
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013361
    if-nez p2, :cond_b4

    .line 34013363
    goto :goto_ce

    .line 34013364
    :cond_b4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013367
    move-result v7

    .line 34013368
    if-ne v7, v6, :cond_ce

    .line 34013370
    const p2, 0x7e823d7e

    .line 34013373
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013376
    const/4 p2, 0x6

    .line 34013377
    move-object v1, v2

    .line 34013378
    move-object v2, v5

    .line 34013379
    move-object v3, v4

    .line 34013380
    move-object v4, p1

    .line 34013381
    move v5, p2

    .line 34013382
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013388
    goto/16 :goto_1c4

    .line 34013390
    :cond_ce
    :goto_ce
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013392
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013394
    if-nez p2, :cond_d5

    .line 34013396
    goto :goto_ef

    .line 34013397
    :cond_d5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013400
    move-result v7

    .line 34013401
    if-ne v7, v6, :cond_ef

    .line 34013403
    const p2, 0x7e84a503

    .line 34013406
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013409
    const/4 p2, 0x6

    .line 34013410
    move-object v1, v2

    .line 34013411
    move-object v2, v5

    .line 34013412
    move-object v3, v4

    .line 34013413
    move-object v4, p1

    .line 34013414
    move v5, p2

    .line 34013415
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013421
    goto/16 :goto_1c4

    .line 34013423
    :cond_ef
    :goto_ef
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013425
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013427
    if-nez p2, :cond_f6

    .line 34013429
    goto :goto_110

    .line 34013430
    :cond_f6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013433
    move-result v7

    .line 34013434
    if-ne v7, v6, :cond_110

    .line 34013436
    const p2, 0x7e870962

    .line 34013439
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013442
    const/4 p2, 0x6

    .line 34013443
    move-object v1, v2

    .line 34013444
    move-object v2, v5

    .line 34013445
    move-object v3, v4

    .line 34013446
    move-object v4, p1

    .line 34013447
    move v5, p2

    .line 34013448
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013454
    goto/16 :goto_1c4

    .line 34013456
    :cond_110
    :goto_110
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013458
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013460
    if-nez p2, :cond_117

    .line 34013462
    goto :goto_164

    .line 34013463
    :cond_117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013466
    move-result v7

    .line 34013467
    if-ne v7, v6, :cond_164

    .line 34013469
    const p2, 0x7e8965e2

    .line 34013472
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013475
    iget-object p2, v2, Lpa6/r;->f:Lpa6/f0;

    .line 34013477
    if-eqz p2, :cond_137

    .line 34013479
    iget-object p2, p2, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 34013481
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 34013483
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 34013485
    if-nez p2, :cond_130

    .line 34013487
    goto :goto_137

    .line 34013488
    :cond_130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013491
    move-result p2

    .line 34013492
    if-ne p2, v6, :cond_137

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    :goto_137
    const/4 v1, 0x0

    .line 34013496
    :goto_138
    if-eqz v1, :cond_14d

    .line 34013498
    const p2, 0x7e8a9c7d

    .line 34013501
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013504
    const/4 p2, 0x6

    .line 34013505
    move-object v1, v2

    .line 34013506
    move-object v2, v5

    .line 34013507
    move-object v3, v4

    .line 34013508
    move-object v4, p1

    .line 34013509
    move v5, p2

    .line 34013510
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013516
    goto :goto_15f

    .line 34013517
    :cond_14d
    const p2, 0x7e8c697e

    .line 34013520
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013523
    const/4 p2, 0x6

    .line 34013524
    move-object v1, v2

    .line 34013525
    move-object v2, v5

    .line 34013526
    move-object v3, v4

    .line 34013527
    move-object v4, p1

    .line 34013528
    move v5, p2

    .line 34013529
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013535
    :goto_15f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013538
    goto/16 :goto_1c4

    .line 34013540
    :cond_164
    :goto_164
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013542
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013544
    if-nez p2, :cond_16b

    .line 34013546
    goto :goto_187

    .line 34013547
    :cond_16b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013550
    move-result v3

    .line 34013551
    if-ne v3, v1, :cond_187

    .line 34013553
    const p2, 0x7e8eefa6

    .line 34013556
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013559
    const/4 p2, 0x0

    .line 34013560
    const/4 v6, 0x6

    .line 34013561
    const/16 v7, 0x10

    .line 34013563
    move-object v1, v2

    .line 34013564
    move-object v2, v5

    .line 34013565
    move-object v3, v4

    .line 34013566
    move-object v4, p2

    .line 34013567
    move-object v5, p1

    .line 34013568
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013574
    goto :goto_1c4

    .line 34013575
    :cond_187
    :goto_187
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013577
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013579
    if-nez p2, :cond_18e

    .line 34013581
    goto :goto_1a7

    .line 34013582
    :cond_18e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013585
    move-result p2

    .line 34013586
    if-ne p2, v1, :cond_1a7

    .line 34013588
    const p2, 0x7e9124cb

    .line 34013591
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013594
    const/4 p2, 0x6

    .line 34013595
    move-object v1, v2

    .line 34013596
    move-object v2, v5

    .line 34013597
    move-object v3, v4

    .line 34013598
    move-object v4, p1

    .line 34013599
    move v5, p2

    .line 34013600
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013603
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013606
    goto :goto_1c4

    .line 34013607
    :cond_1a7
    :goto_1a7
    const p2, 0x7e930e03

    .line 34013610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013613
    sget-object p2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013618
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013621
    move-result p2

    .line 34013622
    if-nez p2, :cond_1d1

    .line 34013624
    const/4 p2, 0x6

    .line 34013625
    move-object v1, v2

    .line 34013626
    move-object v2, v5

    .line 34013627
    move-object v3, v4

    .line 34013628
    move-object v4, p1

    .line 34013629
    move v5, p2

    .line 34013630
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013636
    :goto_1c4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013639
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013642
    move-result p1

    .line 34013643
    if-eqz p1, :cond_1ea

    .line 34013645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013648
    goto :goto_1ea

    .line 34013649
    :cond_1d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013651
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013653
    const-string v0, "unSupport elementType:"

    .line 34013655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013658
    iget-object v0, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013660
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013663
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013666
    move-result-object p2

    .line 34013667
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013670
    throw p1

    .line 34013671
    :cond_1e7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013674
    :cond_1ea
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013676
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    const/4 v2, 0x2

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eq v0, v2, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v2, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_1e7

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const v0, -0x5a701d7e

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v2, -0x1

    .line 34013220
    const-string v4, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.PreLoadDynamicViewContainer.<anonymous> (DynamicViewTool.kt:282)"

    .line 34013221
    .line 34013222
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34013226
    .line 34013227
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013228
    .line 34013229
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/s$c;->a:Lpa6/r;

    .line 34013230
    .line 34013231
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/tool/s$c;->b:Lcom/dragon/read/kmp/dsl/tool/z;

    .line 34013232
    .line 34013233
    iget-object v5, v4, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 34013234
    .line 34013235
    iget-object v4, v4, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34013236
    .line 34013237
    const v6, -0x277faa4c

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    const v6, -0x463e3138

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013247
    .line 34013248
    .line 34013249
    if-eqz v2, :cond_46

    .line 34013250
    .line 34013251
    iget-object v6, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v6, 0x0

    .line 34013255
    :goto_47
    if-nez v6, :cond_5a

    .line 34013256
    .line 34013257
    const/4 p2, 0x6

    .line 34013258
    move-object v1, v2

    .line 34013259
    move-object v2, v5

    .line 34013260
    move-object v3, v4

    .line 34013261
    move-object v4, p1

    .line 34013262
    move v5, p2

    .line 34013263
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013270
    .line 34013271
    .line 34013272
    goto/16 :goto_1c7

    .line 34013273
    .line 34013274
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v2, v5, v4}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v6

    .line 34013281
    if-eqz v6, :cond_68

    .line 34013282
    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013284
    .line 34013285
    .line 34013286
    goto/16 :goto_1c7

    .line 34013287
    .line 34013288
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 34013292
    .line 34013293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    const-string v7, "createView: elementType="

    .line 34013296
    .line 34013297
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v7, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013301
    .line 34013302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    const-string v7, ", name="

    .line 34013306
    .line 34013307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v7, v2, Lpa6/r;->a:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    invoke-virtual {p2, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p2, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013325
    .line 34013326
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013327
    .line 34013328
    if-nez p2, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_ad

    .line 34013331
    :cond_93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v7

    .line 34013335
    if-ne v7, v6, :cond_ad

    .line 34013336
    .line 34013337
    const p2, 0x7e7fd4c3

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    const/4 p2, 0x6

    .line 34013344
    move-object v1, v2

    .line 34013345
    move-object v2, v5

    .line 34013346
    move-object v3, v4

    .line 34013347
    move-object v4, p1

    .line 34013348
    move v5, p2

    .line 34013349
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013353
    .line 34013354
    .line 34013355
    goto/16 :goto_1c4

    .line 34013356
    .line 34013357
    :cond_ad
    :goto_ad
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013358
    .line 34013359
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013360
    .line 34013361
    if-nez p2, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_ce

    .line 34013364
    :cond_b4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    if-ne v7, v6, :cond_ce

    .line 34013369
    .line 34013370
    const p2, 0x7e823d7e

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    const/4 p2, 0x6

    .line 34013377
    move-object v1, v2

    .line 34013378
    move-object v2, v5

    .line 34013379
    move-object v3, v4

    .line 34013380
    move-object v4, p1

    .line 34013381
    move v5, p2

    .line 34013382
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013386
    .line 34013387
    .line 34013388
    goto/16 :goto_1c4

    .line 34013389
    .line 34013390
    :cond_ce
    :goto_ce
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013391
    .line 34013392
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013393
    .line 34013394
    if-nez p2, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_ef

    .line 34013397
    :cond_d5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v7

    .line 34013401
    if-ne v7, v6, :cond_ef

    .line 34013402
    .line 34013403
    const p2, 0x7e84a503

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    const/4 p2, 0x6

    .line 34013410
    move-object v1, v2

    .line 34013411
    move-object v2, v5

    .line 34013412
    move-object v3, v4

    .line 34013413
    move-object v4, p1

    .line 34013414
    move v5, p2

    .line 34013415
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    .line 34013420
    .line 34013421
    goto/16 :goto_1c4

    .line 34013422
    .line 34013423
    :cond_ef
    :goto_ef
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013424
    .line 34013425
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013426
    .line 34013427
    if-nez p2, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_110

    .line 34013430
    :cond_f6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v7

    .line 34013434
    if-ne v7, v6, :cond_110

    .line 34013435
    .line 34013436
    const p2, 0x7e870962

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    const/4 p2, 0x6

    .line 34013443
    move-object v1, v2

    .line 34013444
    move-object v2, v5

    .line 34013445
    move-object v3, v4

    .line 34013446
    move-object v4, p1

    .line 34013447
    move v5, p2

    .line 34013448
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013452
    .line 34013453
    .line 34013454
    goto/16 :goto_1c4

    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013457
    .line 34013458
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013459
    .line 34013460
    if-nez p2, :cond_117

    .line 34013461
    .line 34013462
    goto :goto_164

    .line 34013463
    :cond_117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v7

    .line 34013467
    if-ne v7, v6, :cond_164

    .line 34013468
    .line 34013469
    const p2, 0x7e8965e2

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p2, v2, Lpa6/r;->f:Lpa6/f0;

    .line 34013476
    .line 34013477
    if-eqz p2, :cond_137

    .line 34013478
    .line 34013479
    iget-object p2, p2, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 34013482
    .line 34013483
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 34013484
    .line 34013485
    if-nez p2, :cond_130

    .line 34013486
    .line 34013487
    goto :goto_137

    .line 34013488
    :cond_130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p2

    .line 34013492
    if-ne p2, v6, :cond_137

    .line 34013493
    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    :goto_137
    const/4 v1, 0x0

    .line 34013496
    :goto_138
    if-eqz v1, :cond_14d

    .line 34013497
    .line 34013498
    const p2, 0x7e8a9c7d

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013502
    .line 34013503
    .line 34013504
    const/4 p2, 0x6

    .line 34013505
    move-object v1, v2

    .line 34013506
    move-object v2, v5

    .line 34013507
    move-object v3, v4

    .line 34013508
    move-object v4, p1

    .line 34013509
    move v5, p2

    .line 34013510
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013514
    .line 34013515
    .line 34013516
    goto :goto_15f

    .line 34013517
    :cond_14d
    const p2, 0x7e8c697e

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    const/4 p2, 0x6

    .line 34013524
    move-object v1, v2

    .line 34013525
    move-object v2, v5

    .line 34013526
    move-object v3, v4

    .line 34013527
    move-object v4, p1

    .line 34013528
    move v5, p2

    .line 34013529
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013533
    .line 34013534
    .line 34013535
    :goto_15f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013536
    .line 34013537
    .line 34013538
    goto/16 :goto_1c4

    .line 34013539
    .line 34013540
    :cond_164
    :goto_164
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013541
    .line 34013542
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013543
    .line 34013544
    if-nez p2, :cond_16b

    .line 34013545
    .line 34013546
    goto :goto_187

    .line 34013547
    :cond_16b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v3

    .line 34013551
    if-ne v3, v1, :cond_187

    .line 34013552
    .line 34013553
    const p2, 0x7e8eefa6

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    const/4 p2, 0x0

    .line 34013560
    const/4 v6, 0x6

    .line 34013561
    const/16 v7, 0x10

    .line 34013562
    .line 34013563
    move-object v1, v2

    .line 34013564
    move-object v2, v5

    .line 34013565
    move-object v3, v4

    .line 34013566
    move-object v4, p2

    .line 34013567
    move-object v5, p1

    .line 34013568
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_1c4

    .line 34013575
    :cond_187
    :goto_187
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34013576
    .line 34013577
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34013578
    .line 34013579
    if-nez p2, :cond_18e

    .line 34013580
    .line 34013581
    goto :goto_1a7

    .line 34013582
    :cond_18e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013583
    .line 34013584
    .line 34013585
    move-result p2

    .line 34013586
    if-ne p2, v1, :cond_1a7

    .line 34013587
    .line 34013588
    const p2, 0x7e9124cb

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013592
    .line 34013593
    .line 34013594
    const/4 p2, 0x6

    .line 34013595
    move-object v1, v2

    .line 34013596
    move-object v2, v5

    .line 34013597
    move-object v3, v4

    .line 34013598
    move-object v4, p1

    .line 34013599
    move v5, p2

    .line 34013600
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013604
    .line 34013605
    .line 34013606
    goto :goto_1c4

    .line 34013607
    :cond_1a7
    :goto_1a7
    const p2, 0x7e930e03

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013611
    .line 34013612
    .line 34013613
    sget-object p2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013614
    .line 34013615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013619
    .line 34013620
    .line 34013621
    move-result p2

    .line 34013622
    if-nez p2, :cond_1d1

    .line 34013623
    .line 34013624
    const/4 p2, 0x6

    .line 34013625
    move-object v1, v2

    .line 34013626
    move-object v2, v5

    .line 34013627
    move-object v3, v4

    .line 34013628
    move-object v4, p1

    .line 34013629
    move v5, p2

    .line 34013630
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013631
    .line 34013632
    .line 34013633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013634
    .line 34013635
    .line 34013636
    :goto_1c4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013637
    .line 34013638
    .line 34013639
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013640
    .line 34013641
    .line 34013642
    move-result p1

    .line 34013643
    if-eqz p1, :cond_1ea

    .line 34013644
    .line 34013645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013646
    .line 34013647
    .line 34013648
    goto :goto_1ea

    .line 34013649
    :cond_1d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013650
    .line 34013651
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013652
    .line 34013653
    const-string v0, "unSupport elementType:"

    .line 34013654
    .line 34013655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013656
    .line 34013657
    .line 34013658
    iget-object v0, v2, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34013659
    .line 34013660
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013661
    .line 34013662
    .line 34013663
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object p2

    .line 34013667
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013668
    .line 34013669
    .line 34013670
    throw p1

    .line 34013671
    :cond_1e7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013672
    .line 34013673
    .line 34013674
    :cond_1ea
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013675
    .line 34013676
    return-object p1
.end method


