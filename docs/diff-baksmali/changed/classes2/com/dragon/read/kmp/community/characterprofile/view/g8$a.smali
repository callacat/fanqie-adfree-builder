## classes2/com/dragon/read/kmp/community/characterprofile/view/g8$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v9, p2

    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v6, 0x12

    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_170

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, -0x3703c3cd

    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardTitle.<anonymous> (CharacterRelatedCardTitle.kt:32)"

    .line 50790466
    const/4 v8, -0x1

    .line 50790467
    invoke-static {v4, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-static {v3, v7, v9}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50790473
    move-result-object v2

    .line 50790474
    const v4, -0x615d173a

    .line 50790477
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790482
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790485
    move-result v4

    .line 50790486
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790488
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790491
    move-result v6

    .line 50790492
    or-int/2addr v4, v6

    .line 50790493
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790495
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v6

    .line 50790501
    if-nez v4, :cond_6f

    .line 50790503
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    move-result-object v4

    .line 50790509
    if-ne v6, v4, :cond_97

    .line 50790511
    :cond_6f
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 50790513
    move-object v10, v6

    .line 50790514
    const-wide/16 v15, 0x0

    .line 50790516
    move-wide/from16 v25, v11

    .line 50790518
    move-wide v11, v15

    .line 50790519
    const/4 v15, 0x0

    .line 50790520
    const/16 v16, 0x0

    .line 50790522
    const/16 v17, 0x0

    .line 50790524
    const/16 v18, 0x0

    .line 50790526
    const-wide/16 v19, 0x0

    .line 50790528
    const/16 v21, 0x0

    .line 50790530
    const/16 v22, 0x0

    .line 50790532
    const/16 v23, 0x0

    .line 50790534
    const/16 v24, 0x0

    .line 50790536
    const/16 v27, 0x0

    .line 50790538
    const/16 v28, 0x0

    .line 50790540
    const/16 v29, 0x0

    .line 50790542
    const v30, 0xfdfffd

    .line 50790545
    invoke-direct/range {v10 .. v30}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790548
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790551
    :cond_97
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 50790553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790559
    move-result-wide v10

    .line 50790560
    invoke-static {v10, v11}, Lc1/b;->h(J)I

    .line 50790563
    move-result v4

    .line 50790564
    const v8, -0x48fade91

    .line 50790567
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790570
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->c:Ljava/lang/String;

    .line 50790572
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790575
    move-result v8

    .line 50790576
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790579
    move-result v4

    .line 50790580
    or-int/2addr v4, v8

    .line 50790581
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790584
    move-result v8

    .line 50790585
    or-int/2addr v4, v8

    .line 50790586
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790589
    move-result v8

    .line 50790590
    or-int/2addr v4, v8

    .line 50790591
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->c:Ljava/lang/String;

    .line 50790593
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v10

    .line 50790597
    if-nez v4, :cond_cf

    .line 50790599
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790601
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790604
    move-result-object v4

    .line 50790605
    if-ne v10, v4, :cond_12f

    .line 50790607
    :cond_cf
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790610
    move-result-wide v10

    .line 50790611
    invoke-static {v10, v11}, Lc1/b;->h(J)I

    .line 50790614
    move-result v1

    .line 50790615
    if-lez v1, :cond_12b

    .line 50790617
    const-string v4, "\u51fa\u81ea\u300a"

    .line 50790619
    const/4 v10, 0x0

    .line 50790620
    invoke-static {v8, v4, v3, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790623
    move-result v11

    .line 50790624
    if-eqz v11, :cond_12b

    .line 50790626
    const-string v11, "\u300b"

    .line 50790628
    invoke-static {v8, v11, v3, v5, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790631
    move-result v10

    .line 50790632
    if-nez v10, :cond_eb

    .line 50790634
    goto :goto_12b

    .line 50790635
    :cond_eb
    invoke-static {v1, v2, v6, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790638
    move-result v10

    .line 50790639
    if-eqz v10, :cond_f2

    .line 50790641
    goto :goto_12b

    .line 50790642
    :cond_f2
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790653
    move-result v10

    .line 50790654
    if-nez v10, :cond_101

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v7, 0x0

    .line 50790658
    :goto_102
    if-eqz v7, :cond_105

    .line 50790660
    goto :goto_12b

    .line 50790661
    :cond_105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790664
    move-result v7

    .line 50790665
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790668
    move-result-object v8

    .line 50790669
    invoke-static {v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790672
    move-result-object v8

    .line 50790673
    :goto_111
    if-gt v3, v7, :cond_12b

    .line 50790675
    add-int v10, v3, v7

    .line 50790677
    div-int/2addr v10, v5

    .line 50790678
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790681
    move-result-object v11

    .line 50790682
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790685
    move-result-object v11

    .line 50790686
    invoke-static {v1, v2, v6, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790689
    move-result v12

    .line 50790690
    if-eqz v12, :cond_128

    .line 50790692
    add-int/lit8 v3, v10, 0x1

    .line 50790694
    move-object v8, v11

    .line 50790695
    goto :goto_111

    .line 50790696
    :cond_128
    add-int/lit8 v7, v10, -0x1

    .line 50790698
    goto :goto_111

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790702
    move-object v10, v8

    .line 50790703
    :cond_12f
    move-object v2, v10

    .line 50790704
    check-cast v2, Ljava/lang/String;

    .line 50790706
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790709
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    sget v17, Lb1/u;->d:I

    .line 50790716
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->d:J

    .line 50790718
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const-wide/16 v11, 0x0

    .line 50790723
    const/4 v13, 0x0

    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790727
    move-wide v15, v10

    .line 50790728
    const/16 v18, 0x0

    .line 50790730
    const/16 v19, 0x1

    .line 50790732
    const/16 v20, 0x0

    .line 50790734
    const/16 v21, 0x0

    .line 50790736
    const/16 v22, 0x0

    .line 50790738
    const/16 v24, 0x0

    .line 50790740
    const/16 v25, 0xc30

    .line 50790742
    const v26, 0x1d3f2

    .line 50790745
    const/4 v3, 0x0

    .line 50790746
    const/4 v8, 0x0

    .line 50790747
    const/4 v1, 0x0

    .line 50790748
    move-object v10, v9

    .line 50790749
    move-object v9, v1

    .line 50790750
    move-object/from16 v23, v10

    .line 50790752
    const/4 v10, 0x0

    .line 50790753
    const-wide/16 v11, 0x0

    .line 50790755
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790761
    move-result v1

    .line 50790762
    if-eqz v1, :cond_174

    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790767
    goto :goto_174

    .line 50790768
    :cond_170
    move-object v10, v9

    .line 50790769
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    :cond_174
    :goto_174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790774
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v9, p2

    .line 50790407
    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v6, 0x12

    .line 50790440
    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_170

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, -0x3703c3cd

    .line 50790462
    .line 50790463
    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardTitle.<anonymous> (CharacterRelatedCardTitle.kt:32)"

    .line 50790465
    .line 50790466
    const/4 v8, -0x1

    .line 50790467
    invoke-static {v4, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-static {v3, v7, v9}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v2

    .line 50790474
    const v4, -0x615d173a

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790481
    .line 50790482
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790487
    .line 50790488
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v6

    .line 50790492
    or-int/2addr v4, v6

    .line 50790493
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790494
    .line 50790495
    iget-wide v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790496
    .line 50790497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    if-nez v4, :cond_6f

    .line 50790502
    .line 50790503
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    if-ne v6, v4, :cond_97

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 50790512
    .line 50790513
    move-object v10, v6

    .line 50790514
    const-wide/16 v15, 0x0

    .line 50790515
    .line 50790516
    move-wide/from16 v25, v11

    .line 50790517
    .line 50790518
    move-wide v11, v15

    .line 50790519
    const/4 v15, 0x0

    .line 50790520
    const/16 v16, 0x0

    .line 50790521
    .line 50790522
    const/16 v17, 0x0

    .line 50790523
    .line 50790524
    const/16 v18, 0x0

    .line 50790525
    .line 50790526
    const-wide/16 v19, 0x0

    .line 50790527
    .line 50790528
    const/16 v21, 0x0

    .line 50790529
    .line 50790530
    const/16 v22, 0x0

    .line 50790531
    .line 50790532
    const/16 v23, 0x0

    .line 50790533
    .line 50790534
    const/16 v24, 0x0

    .line 50790535
    .line 50790536
    const/16 v27, 0x0

    .line 50790537
    .line 50790538
    const/16 v28, 0x0

    .line 50790539
    .line 50790540
    const/16 v29, 0x0

    .line 50790541
    .line 50790542
    const v30, 0xfdfffd

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-direct/range {v10 .. v30}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 50790552
    .line 50790553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-wide v10

    .line 50790560
    invoke-static {v10, v11}, Lc1/b;->h(J)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v4

    .line 50790564
    const v8, -0x48fade91

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->c:Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v8

    .line 50790576
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v4

    .line 50790580
    or-int/2addr v4, v8

    .line 50790581
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v8

    .line 50790585
    or-int/2addr v4, v8

    .line 50790586
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v8

    .line 50790590
    or-int/2addr v4, v8

    .line 50790591
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->c:Ljava/lang/String;

    .line 50790592
    .line 50790593
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v10

    .line 50790597
    if-nez v4, :cond_cf

    .line 50790598
    .line 50790599
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790600
    .line 50790601
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    if-ne v10, v4, :cond_12f

    .line 50790606
    .line 50790607
    :cond_cf
    invoke-interface {v1}, Lj/s;->f()J

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-wide v10

    .line 50790611
    invoke-static {v10, v11}, Lc1/b;->h(J)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    if-lez v1, :cond_12b

    .line 50790616
    .line 50790617
    const-string v4, "\u51fa\u81ea\u300a"

    .line 50790618
    .line 50790619
    const/4 v10, 0x0

    .line 50790620
    invoke-static {v8, v4, v3, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v11

    .line 50790624
    if-eqz v11, :cond_12b

    .line 50790625
    .line 50790626
    const-string v11, "\u300b"

    .line 50790627
    .line 50790628
    invoke-static {v8, v11, v3, v5, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v10

    .line 50790632
    if-nez v10, :cond_eb

    .line 50790633
    .line 50790634
    goto :goto_12b

    .line 50790635
    :cond_eb
    invoke-static {v1, v2, v6, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v10

    .line 50790639
    if-eqz v10, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_12b

    .line 50790642
    :cond_f2
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v10

    .line 50790654
    if-nez v10, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v7, 0x0

    .line 50790658
    :goto_102
    if-eqz v7, :cond_105

    .line 50790659
    .line 50790660
    goto :goto_12b

    .line 50790661
    :cond_105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v7

    .line 50790665
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v8

    .line 50790669
    invoke-static {v8}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    :goto_111
    if-gt v3, v7, :cond_12b

    .line 50790674
    .line 50790675
    add-int v10, v3, v7

    .line 50790676
    .line 50790677
    div-int/2addr v10, v5

    .line 50790678
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v11

    .line 50790682
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v11

    .line 50790686
    invoke-static {v1, v2, v6, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v12

    .line 50790690
    if-eqz v12, :cond_128

    .line 50790691
    .line 50790692
    add-int/lit8 v3, v10, 0x1

    .line 50790693
    .line 50790694
    move-object v8, v11

    .line 50790695
    goto :goto_111

    .line 50790696
    :cond_128
    add-int/lit8 v7, v10, -0x1

    .line 50790697
    .line 50790698
    goto :goto_111

    .line 50790699
    :cond_12b
    :goto_12b
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790700
    .line 50790701
    .line 50790702
    move-object v10, v8

    .line 50790703
    :cond_12f
    move-object v2, v10

    .line 50790704
    check-cast v2, Ljava/lang/String;

    .line 50790705
    .line 50790706
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790707
    .line 50790708
    .line 50790709
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790710
    .line 50790711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    .line 50790713
    .line 50790714
    sget v17, Lb1/u;->d:I

    .line 50790715
    .line 50790716
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->d:J

    .line 50790717
    .line 50790718
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->a:J

    .line 50790719
    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const-wide/16 v11, 0x0

    .line 50790722
    .line 50790723
    const/4 v13, 0x0

    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;->b:J

    .line 50790726
    .line 50790727
    move-wide v15, v10

    .line 50790728
    const/16 v18, 0x0

    .line 50790729
    .line 50790730
    const/16 v19, 0x1

    .line 50790731
    .line 50790732
    const/16 v20, 0x0

    .line 50790733
    .line 50790734
    const/16 v21, 0x0

    .line 50790735
    .line 50790736
    const/16 v22, 0x0

    .line 50790737
    .line 50790738
    const/16 v24, 0x0

    .line 50790739
    .line 50790740
    const/16 v25, 0xc30

    .line 50790741
    .line 50790742
    const v26, 0x1d3f2

    .line 50790743
    .line 50790744
    .line 50790745
    const/4 v3, 0x0

    .line 50790746
    const/4 v8, 0x0

    .line 50790747
    const/4 v1, 0x0

    .line 50790748
    move-object v10, v9

    .line 50790749
    move-object v9, v1

    .line 50790750
    move-object/from16 v23, v10

    .line 50790751
    .line 50790752
    const/4 v10, 0x0

    .line 50790753
    const-wide/16 v11, 0x0

    .line 50790754
    .line 50790755
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    .line 50790760
    .line 50790761
    move-result v1

    .line 50790762
    if-eqz v1, :cond_174

    .line 50790763
    .line 50790764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_174

    .line 50790768
    :cond_170
    move-object v10, v9

    .line 50790769
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    :goto_174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790773
    .line 50790774
    return-object v1
.end method


