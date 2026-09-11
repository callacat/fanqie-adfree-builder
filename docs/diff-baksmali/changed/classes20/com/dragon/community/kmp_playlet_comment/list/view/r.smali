## classes20/com/dragon/community/kmp_playlet_comment/list/view/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/a;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v3, :cond_26

    .line 50790428
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790431
    move-result v3

    .line 50790432
    if-eqz v3, :cond_24

    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v3

    .line 50790438
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50790440
    const/16 v6, 0x12

    .line 50790442
    const/4 v13, 0x1

    .line 50790443
    if-eq v3, v6, :cond_2f

    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v3, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v2, 0x1

    .line 50790450
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    move-result v3

    .line 50790454
    if-eqz v3, :cond_1bc

    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_47

    .line 50790462
    const v3, 0x1534b9c9

    .line 50790465
    const/4 v6, -0x1

    .line 50790466
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:184)"

    .line 50790468
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    const v2, -0x65129034

    .line 50790474
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->a:Z

    .line 50790479
    const/16 v27, 0x14

    .line 50790481
    if-eqz v2, :cond_fc

    .line 50790483
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->b:Ljava/lang/Float;

    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790488
    move-result v2

    .line 50790489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790491
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    const/16 v7, 0x2e

    .line 50790500
    const/4 v8, 0x0

    .line 50790501
    const/4 v9, 0x0

    .line 50790502
    const/4 v10, 0x6

    .line 50790503
    const/4 v11, 0x0

    .line 50790504
    move-object v6, v3

    .line 50790505
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790508
    move-result v2

    .line 50790509
    if-gez v2, :cond_75

    .line 50790511
    const-string v2, ".0"

    .line 50790513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    goto :goto_7f

    .line 50790517
    :cond_75
    add-int/2addr v2, v4

    .line 50790518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50790521
    move-result v4

    .line 50790522
    if-ge v2, v4, :cond_7f

    .line 50790524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50790527
    :cond_7f
    :goto_7f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    move-result-object v3

    .line 50790531
    move-object v2, v3

    .line 50790532
    const-string v4, ""

    .line 50790534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50790539
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790542
    move-result-object v3

    .line 50790543
    move-object/from16 v39, v3

    .line 50790545
    check-cast v39, Landroidx/compose/ui/text/a0;

    .line 50790547
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790559
    move-result-wide v30

    .line 50790560
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790567
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790570
    move-result-wide v32

    .line 50790571
    const/16 v3, 0x1c

    .line 50790573
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790576
    move-result-wide v36

    .line 50790577
    const/16 v40, 0x0

    .line 50790579
    const-wide/16 v34, 0x0

    .line 50790581
    const/16 v28, 0x0

    .line 50790583
    const/16 v38, 0x0

    .line 50790585
    const/16 v42, 0x0

    .line 50790587
    const v29, 0xfdfff8

    .line 50790590
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 50790593
    move-result-object v22

    .line 50790594
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790596
    const/4 v7, 0x0

    .line 50790597
    const/4 v8, 0x0

    .line 50790598
    int-to-float v9, v5

    .line 50790599
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790601
    const/4 v10, 0x0

    .line 50790602
    const/16 v11, 0xb

    .line 50790604
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790607
    move-result-object v3

    .line 50790608
    const-wide/16 v4, 0x0

    .line 50790610
    const-wide/16 v6, 0x0

    .line 50790612
    const/4 v8, 0x0

    .line 50790613
    const/4 v9, 0x0

    .line 50790614
    const/4 v10, 0x0

    .line 50790615
    const-wide/16 v11, 0x0

    .line 50790617
    const/16 v16, 0x0

    .line 50790619
    move-object/from16 v13, v16

    .line 50790621
    move-object/from16 v14, v16

    .line 50790623
    const-wide/16 v16, 0x0

    .line 50790625
    move-object/from16 p1, v15

    .line 50790627
    move-wide/from16 v15, v16

    .line 50790629
    const/16 v17, 0x0

    .line 50790631
    const/16 v18, 0x0

    .line 50790633
    const/16 v19, 0x0

    .line 50790635
    const/16 v20, 0x0

    .line 50790637
    const/16 v21, 0x0

    .line 50790639
    const/16 v24, 0x30

    .line 50790641
    const/16 v25, 0x0

    .line 50790643
    const v26, 0xfffc

    .line 50790646
    move-object/from16 v23, p1

    .line 50790648
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    move-object/from16 p1, v15

    .line 50790654
    :goto_fe
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->a:Z

    .line 50790659
    if-eqz v2, :cond_108

    .line 50790661
    const-string v2, "\u5206"

    .line 50790663
    goto :goto_10a

    .line 50790664
    :cond_108
    const-string v2, "\u672a\u5f00\u5206"

    .line 50790666
    :goto_10a
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50790668
    move-object/from16 v15, p1

    .line 50790670
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790673
    move-result-object v3

    .line 50790674
    move-object/from16 v39, v3

    .line 50790676
    check-cast v39, Landroidx/compose/ui/text/a0;

    .line 50790678
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    const/4 v14, 0x0

    .line 50790684
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790687
    move-result-object v3

    .line 50790688
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790691
    move-result-wide v30

    .line 50790692
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790699
    const/16 v13, 0xe

    .line 50790701
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790704
    move-result-wide v32

    .line 50790705
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790708
    move-result-wide v36

    .line 50790709
    const/16 v40, 0x0

    .line 50790711
    const-wide/16 v34, 0x0

    .line 50790713
    const/16 v28, 0x0

    .line 50790715
    const/16 v38, 0x0

    .line 50790717
    const/16 v42, 0x0

    .line 50790719
    const v29, 0xfdfff8

    .line 50790722
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 50790725
    move-result-object v22

    .line 50790726
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790731
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790734
    const-string v1, "align_base"

    .line 50790736
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790739
    move-result-object v3

    .line 50790740
    const-wide/16 v4, 0x0

    .line 50790742
    const-wide/16 v6, 0x0

    .line 50790744
    const/4 v8, 0x0

    .line 50790745
    const/4 v9, 0x0

    .line 50790746
    const/4 v10, 0x0

    .line 50790747
    const-wide/16 v16, 0x0

    .line 50790749
    move-object v1, v11

    .line 50790750
    move-wide/from16 v11, v16

    .line 50790752
    const/16 v16, 0x0

    .line 50790754
    move-object/from16 v13, v16

    .line 50790756
    move-object/from16 v14, v16

    .line 50790758
    const-wide/16 v16, 0x0

    .line 50790760
    move-wide/from16 v15, v16

    .line 50790762
    const/16 v17, 0x0

    .line 50790764
    const/16 v18, 0x0

    .line 50790766
    const/16 v19, 0x0

    .line 50790768
    const/16 v20, 0x0

    .line 50790770
    const/16 v21, 0x0

    .line 50790772
    const/16 v24, 0x0

    .line 50790774
    const/16 v25, 0x0

    .line 50790776
    const v26, 0xfffc

    .line 50790779
    move-object/from16 v23, p1

    .line 50790781
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790784
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790787
    move-result-object v27

    .line 50790788
    const/16 v1, 0x10

    .line 50790790
    int-to-float v1, v1

    .line 50790791
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790793
    const/16 v2, 0xe

    .line 50790795
    int-to-float v2, v2

    .line 50790796
    const/16 v30, 0x0

    .line 50790798
    const/16 v32, 0x4

    .line 50790800
    move/from16 v28, v1

    .line 50790802
    move/from16 v29, v2

    .line 50790804
    move/from16 v31, v2

    .line 50790806
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790809
    move-result-object v1

    .line 50790810
    const/4 v2, 0x1

    .line 50790811
    int-to-float v2, v2

    .line 50790812
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790815
    move-result-object v1

    .line 50790816
    move-object/from16 v2, p1

    .line 50790818
    const/4 v3, 0x0

    .line 50790819
    invoke-static {v2, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790822
    move-result-object v4

    .line 50790823
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 50790826
    move-result-wide v4

    .line 50790827
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790830
    move-result-object v1

    .line 50790831
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790837
    move-result v1

    .line 50790838
    if-eqz v1, :cond_1c0

    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790843
    goto :goto_1c0

    .line 50790844
    :cond_1bc
    move-object v2, v15

    .line 50790845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790848
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790850
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/a;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v4, 0x2

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    if-nez v3, :cond_26

    .line 50790427
    .line 50790428
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    if-eqz v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v3

    .line 50790438
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50790439
    .line 50790440
    const/16 v6, 0x12

    .line 50790441
    .line 50790442
    const/4 v13, 0x1

    .line 50790443
    if-eq v3, v6, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v3, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    .line 50790450
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v3

    .line 50790454
    if-eqz v3, :cond_1bc

    .line 50790455
    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_47

    .line 50790461
    .line 50790462
    const v3, 0x1534b9c9

    .line 50790463
    .line 50790464
    .line 50790465
    const/4 v6, -0x1

    .line 50790466
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.PlayletStarCard.<anonymous>.<anonymous> (PlayletStarCardView.kt:184)"

    .line 50790467
    .line 50790468
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const v2, -0x65129034

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->a:Z

    .line 50790478
    .line 50790479
    const/16 v27, 0x14

    .line 50790480
    .line 50790481
    if-eqz v2, :cond_fc

    .line 50790482
    .line 50790483
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->b:Ljava/lang/Float;

    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    const/16 v7, 0x2e

    .line 50790499
    .line 50790500
    const/4 v8, 0x0

    .line 50790501
    const/4 v9, 0x0

    .line 50790502
    const/4 v10, 0x6

    .line 50790503
    const/4 v11, 0x0

    .line 50790504
    move-object v6, v3

    .line 50790505
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v2

    .line 50790509
    if-gez v2, :cond_75

    .line 50790510
    .line 50790511
    const-string v2, ".0"

    .line 50790512
    .line 50790513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    .line 50790516
    goto :goto_7f

    .line 50790517
    :cond_75
    add-int/2addr v2, v4

    .line 50790518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v4

    .line 50790522
    if-ge v2, v4, :cond_7f

    .line 50790523
    .line 50790524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50790525
    .line 50790526
    .line 50790527
    :cond_7f
    :goto_7f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    move-object v2, v3

    .line 50790532
    const-string v4, ""

    .line 50790533
    .line 50790534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50790538
    .line 50790539
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    move-object/from16 v39, v3

    .line 50790544
    .line 50790545
    check-cast v39, Landroidx/compose/ui/text/a0;

    .line 50790546
    .line 50790547
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790548
    .line 50790549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-wide v30

    .line 50790560
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790566
    .line 50790567
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-wide v32

    .line 50790571
    const/16 v3, 0x1c

    .line 50790572
    .line 50790573
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-wide v36

    .line 50790577
    const/16 v40, 0x0

    .line 50790578
    .line 50790579
    const-wide/16 v34, 0x0

    .line 50790580
    .line 50790581
    const/16 v28, 0x0

    .line 50790582
    .line 50790583
    const/16 v38, 0x0

    .line 50790584
    .line 50790585
    const/16 v42, 0x0

    .line 50790586
    .line 50790587
    const v29, 0xfdfff8

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v22

    .line 50790594
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790595
    .line 50790596
    const/4 v7, 0x0

    .line 50790597
    const/4 v8, 0x0

    .line 50790598
    int-to-float v9, v5

    .line 50790599
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790600
    .line 50790601
    const/4 v10, 0x0

    .line 50790602
    const/16 v11, 0xb

    .line 50790603
    .line 50790604
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    const-wide/16 v4, 0x0

    .line 50790609
    .line 50790610
    const-wide/16 v6, 0x0

    .line 50790611
    .line 50790612
    const/4 v8, 0x0

    .line 50790613
    const/4 v9, 0x0

    .line 50790614
    const/4 v10, 0x0

    .line 50790615
    const-wide/16 v11, 0x0

    .line 50790616
    .line 50790617
    const/16 v16, 0x0

    .line 50790618
    .line 50790619
    move-object/from16 v13, v16

    .line 50790620
    .line 50790621
    move-object/from16 v14, v16

    .line 50790622
    .line 50790623
    const-wide/16 v16, 0x0

    .line 50790624
    .line 50790625
    move-object/from16 p1, v15

    .line 50790626
    .line 50790627
    move-wide/from16 v15, v16

    .line 50790628
    .line 50790629
    const/16 v17, 0x0

    .line 50790630
    .line 50790631
    const/16 v18, 0x0

    .line 50790632
    .line 50790633
    const/16 v19, 0x0

    .line 50790634
    .line 50790635
    const/16 v20, 0x0

    .line 50790636
    .line 50790637
    const/16 v21, 0x0

    .line 50790638
    .line 50790639
    const/16 v24, 0x30

    .line 50790640
    .line 50790641
    const/16 v25, 0x0

    .line 50790642
    .line 50790643
    const v26, 0xfffc

    .line 50790644
    .line 50790645
    .line 50790646
    move-object/from16 v23, p1

    .line 50790647
    .line 50790648
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_fe

    .line 50790652
    :cond_fc
    move-object/from16 p1, v15

    .line 50790653
    .line 50790654
    :goto_fe
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/r;->a:Z

    .line 50790658
    .line 50790659
    if-eqz v2, :cond_108

    .line 50790660
    .line 50790661
    const-string v2, "\u5206"

    .line 50790662
    .line 50790663
    goto :goto_10a

    .line 50790664
    :cond_108
    const-string v2, "\u672a\u5f00\u5206"

    .line 50790665
    .line 50790666
    :goto_10a
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50790667
    .line 50790668
    move-object/from16 v15, p1

    .line 50790669
    .line 50790670
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v3

    .line 50790674
    move-object/from16 v39, v3

    .line 50790675
    .line 50790676
    check-cast v39, Landroidx/compose/ui/text/a0;

    .line 50790677
    .line 50790678
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790679
    .line 50790680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 v14, 0x0

    .line 50790684
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v3

    .line 50790688
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide v30

    .line 50790692
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790693
    .line 50790694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790698
    .line 50790699
    const/16 v13, 0xe

    .line 50790700
    .line 50790701
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-wide v32

    .line 50790705
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-wide v36

    .line 50790709
    const/16 v40, 0x0

    .line 50790710
    .line 50790711
    const-wide/16 v34, 0x0

    .line 50790712
    .line 50790713
    const/16 v28, 0x0

    .line 50790714
    .line 50790715
    const/16 v38, 0x0

    .line 50790716
    .line 50790717
    const/16 v42, 0x0

    .line 50790718
    .line 50790719
    const v29, 0xfdfff8

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-static/range {v28 .. v42}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v22

    .line 50790726
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790727
    .line 50790728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790732
    .line 50790733
    .line 50790734
    const-string v1, "align_base"

    .line 50790735
    .line 50790736
    invoke-static {v11, v1}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v3

    .line 50790740
    const-wide/16 v4, 0x0

    .line 50790741
    .line 50790742
    const-wide/16 v6, 0x0

    .line 50790743
    .line 50790744
    const/4 v8, 0x0

    .line 50790745
    const/4 v9, 0x0

    .line 50790746
    const/4 v10, 0x0

    .line 50790747
    const-wide/16 v16, 0x0

    .line 50790748
    .line 50790749
    move-object v1, v11

    .line 50790750
    move-wide/from16 v11, v16

    .line 50790751
    .line 50790752
    const/16 v16, 0x0

    .line 50790753
    .line 50790754
    move-object/from16 v13, v16

    .line 50790755
    .line 50790756
    move-object/from16 v14, v16

    .line 50790757
    .line 50790758
    const-wide/16 v16, 0x0

    .line 50790759
    .line 50790760
    move-wide/from16 v15, v16

    .line 50790761
    .line 50790762
    const/16 v17, 0x0

    .line 50790763
    .line 50790764
    const/16 v18, 0x0

    .line 50790765
    .line 50790766
    const/16 v19, 0x0

    .line 50790767
    .line 50790768
    const/16 v20, 0x0

    .line 50790769
    .line 50790770
    const/16 v21, 0x0

    .line 50790771
    .line 50790772
    const/16 v24, 0x0

    .line 50790773
    .line 50790774
    const/16 v25, 0x0

    .line 50790775
    .line 50790776
    const v26, 0xfffc

    .line 50790777
    .line 50790778
    .line 50790779
    move-object/from16 v23, p1

    .line 50790780
    .line 50790781
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v27

    .line 50790788
    const/16 v1, 0x10

    .line 50790789
    .line 50790790
    int-to-float v1, v1

    .line 50790791
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790792
    .line 50790793
    const/16 v2, 0xe

    .line 50790794
    .line 50790795
    int-to-float v2, v2

    .line 50790796
    const/16 v30, 0x0

    .line 50790797
    .line 50790798
    const/16 v32, 0x4

    .line 50790799
    .line 50790800
    move/from16 v28, v1

    .line 50790801
    .line 50790802
    move/from16 v29, v2

    .line 50790803
    .line 50790804
    move/from16 v31, v2

    .line 50790805
    .line 50790806
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v1

    .line 50790810
    const/4 v2, 0x1

    .line 50790811
    int-to-float v2, v2

    .line 50790812
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v1

    .line 50790816
    move-object/from16 v2, p1

    .line 50790817
    .line 50790818
    const/4 v3, 0x0

    .line 50790819
    invoke-static {v2, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object v4

    .line 50790823
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-wide v4

    .line 50790827
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790828
    .line 50790829
    .line 50790830
    move-result-object v1

    .line 50790831
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790835
    .line 50790836
    .line 50790837
    move-result v1

    .line 50790838
    if-eqz v1, :cond_1c0

    .line 50790839
    .line 50790840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790841
    .line 50790842
    .line 50790843
    goto :goto_1c0

    .line 50790844
    :cond_1bc
    move-object v2, v15

    .line 50790845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    :goto_1c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790849
    .line 50790850
    return-object v1
.end method


