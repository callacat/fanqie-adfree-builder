## classes5/com/dragon/read/kmp/dsl/element/component/m2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p1

    .line 101056516
    check-cast v1, Ljava/lang/Number;

    .line 101056518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056521
    move-object/from16 v1, p2

    .line 101056523
    check-cast v1, Ljava/lang/String;

    .line 101056525
    move-object/from16 v6, p3

    .line 101056527
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 101056529
    move-object/from16 v2, p4

    .line 101056531
    check-cast v2, Lc1/i;

    .line 101056533
    move-object/from16 v7, p5

    .line 101056535
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 101056537
    move-object/from16 v3, p6

    .line 101056539
    check-cast v3, Ljava/lang/Number;

    .line 101056541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101056544
    move-result v3

    .line 101056545
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056548
    and-int/lit8 v4, v3, 0x30

    .line 101056550
    if-nez v4, :cond_35

    .line 101056552
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056555
    move-result v4

    .line 101056556
    if-eqz v4, :cond_31

    .line 101056558
    const/16 v4, 0x20

    .line 101056560
    goto :goto_33

    .line 101056561
    :cond_31
    const/16 v4, 0x10

    .line 101056563
    :goto_33
    or-int/2addr v4, v3

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    move v4, v3

    .line 101056566
    :goto_36
    and-int/lit16 v5, v3, 0x180

    .line 101056568
    if-nez v5, :cond_46

    .line 101056570
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056573
    move-result v5

    .line 101056574
    if-eqz v5, :cond_43

    .line 101056576
    const/16 v5, 0x100

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v5, 0x80

    .line 101056581
    :goto_45
    or-int/2addr v4, v5

    .line 101056582
    :cond_46
    and-int/lit16 v3, v3, 0xc00

    .line 101056584
    if-nez v3, :cond_56

    .line 101056586
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056589
    move-result v3

    .line 101056590
    if-eqz v3, :cond_53

    .line 101056592
    const/16 v3, 0x800

    .line 101056594
    goto :goto_55

    .line 101056595
    :cond_53
    const/16 v3, 0x400

    .line 101056597
    :goto_55
    or-int/2addr v4, v3

    .line 101056598
    :cond_56
    and-int/lit16 v3, v4, 0x2491

    .line 101056600
    const/16 v5, 0x2490

    .line 101056602
    const/4 v8, 0x1

    .line 101056603
    if-eq v3, v5, :cond_5f

    .line 101056605
    const/4 v3, 0x1

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    const/4 v3, 0x0

    .line 101056608
    :goto_60
    and-int/lit8 v5, v4, 0x1

    .line 101056610
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056613
    move-result v3

    .line 101056614
    if-eqz v3, :cond_bc

    .line 101056616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_77

    .line 101056622
    const v3, -0x77bdb095

    .line 101056625
    const/4 v5, -0x1

    .line 101056626
    const-string v9, "com.dragon.read.kmp.dsl.element.component.DynamicOmittedMultiTagView.<anonymous> (DynamicOmittedMultiTagView.kt:96)"

    .line 101056628
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    :cond_77
    new-instance v3, Lpa6/j0;

    .line 101056633
    const/4 v11, 0x0

    .line 101056634
    const/4 v12, 0x0

    .line 101056635
    const/4 v13, 0x0

    .line 101056636
    const/4 v14, 0x0

    .line 101056637
    const/4 v15, 0x0

    .line 101056638
    const/16 v16, 0x0

    .line 101056640
    const/16 v17, 0x0

    .line 101056642
    const/16 v18, 0x0

    .line 101056644
    const/16 v19, 0x0

    .line 101056646
    const/16 v20, 0x0

    .line 101056648
    const/16 v21, 0x0

    .line 101056650
    const/16 v22, 0x0

    .line 101056652
    const/16 v23, 0x0

    .line 101056654
    const v24, 0x7ffff

    .line 101056657
    move-object v10, v3

    .line 101056658
    invoke-direct/range {v10 .. v24}, Lpa6/j0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lpa6/v0;Lpa6/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lpa6/h1;Lpa6/h1;Ljava/lang/Double;Lpa6/h1;Ljava/lang/Boolean;I)V

    .line 101056661
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->a:Lpa6/i0;

    .line 101056663
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->b:Ljh5/b;

    .line 101056665
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 101056667
    if-eqz v2, :cond_a3

    .line 101056669
    iget v2, v2, Lc1/i;->a:F

    .line 101056671
    const/4 v11, 0x0

    .line 101056672
    invoke-static {v6, v11, v2, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056675
    :cond_a3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056677
    shr-int/lit8 v2, v4, 0x3

    .line 101056679
    and-int/lit8 v8, v2, 0xe

    .line 101056681
    const/4 v11, 0x0

    .line 101056682
    move-object v2, v3

    .line 101056683
    move-object v3, v5

    .line 101056684
    move-object v4, v9

    .line 101056685
    move-object v5, v10

    .line 101056686
    move v9, v11

    .line 101056687
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->b(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056693
    move-result v1

    .line 101056694
    if-eqz v1, :cond_bf

    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056703
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056705
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p1

    .line 101056515
    .line 101056516
    check-cast v1, Ljava/lang/Number;

    .line 101056517
    .line 101056518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101056519
    .line 101056520
    .line 101056521
    move-object/from16 v1, p2

    .line 101056522
    .line 101056523
    check-cast v1, Ljava/lang/String;

    .line 101056524
    .line 101056525
    move-object/from16 v6, p3

    .line 101056526
    .line 101056527
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 101056528
    .line 101056529
    move-object/from16 v2, p4

    .line 101056530
    .line 101056531
    check-cast v2, Lc1/i;

    .line 101056532
    .line 101056533
    move-object/from16 v7, p5

    .line 101056534
    .line 101056535
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 101056536
    .line 101056537
    move-object/from16 v3, p6

    .line 101056538
    .line 101056539
    check-cast v3, Ljava/lang/Number;

    .line 101056540
    .line 101056541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v3

    .line 101056545
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056546
    .line 101056547
    .line 101056548
    and-int/lit8 v4, v3, 0x30

    .line 101056549
    .line 101056550
    if-nez v4, :cond_35

    .line 101056551
    .line 101056552
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v4

    .line 101056556
    if-eqz v4, :cond_31

    .line 101056557
    .line 101056558
    const/16 v4, 0x20

    .line 101056559
    .line 101056560
    goto :goto_33

    .line 101056561
    :cond_31
    const/16 v4, 0x10

    .line 101056562
    .line 101056563
    :goto_33
    or-int/2addr v4, v3

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    move v4, v3

    .line 101056566
    :goto_36
    and-int/lit16 v5, v3, 0x180

    .line 101056567
    .line 101056568
    if-nez v5, :cond_46

    .line 101056569
    .line 101056570
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v5

    .line 101056574
    if-eqz v5, :cond_43

    .line 101056575
    .line 101056576
    const/16 v5, 0x100

    .line 101056577
    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    const/16 v5, 0x80

    .line 101056580
    .line 101056581
    :goto_45
    or-int/2addr v4, v5

    .line 101056582
    :cond_46
    and-int/lit16 v3, v3, 0xc00

    .line 101056583
    .line 101056584
    if-nez v3, :cond_56

    .line 101056585
    .line 101056586
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056587
    .line 101056588
    .line 101056589
    move-result v3

    .line 101056590
    if-eqz v3, :cond_53

    .line 101056591
    .line 101056592
    const/16 v3, 0x800

    .line 101056593
    .line 101056594
    goto :goto_55

    .line 101056595
    :cond_53
    const/16 v3, 0x400

    .line 101056596
    .line 101056597
    :goto_55
    or-int/2addr v4, v3

    .line 101056598
    :cond_56
    and-int/lit16 v3, v4, 0x2491

    .line 101056599
    .line 101056600
    const/16 v5, 0x2490

    .line 101056601
    .line 101056602
    const/4 v8, 0x1

    .line 101056603
    if-eq v3, v5, :cond_5f

    .line 101056604
    .line 101056605
    const/4 v3, 0x1

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    const/4 v3, 0x0

    .line 101056608
    :goto_60
    and-int/lit8 v5, v4, 0x1

    .line 101056609
    .line 101056610
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result v3

    .line 101056614
    if-eqz v3, :cond_bc

    .line 101056615
    .line 101056616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_77

    .line 101056621
    .line 101056622
    const v3, -0x77bdb095

    .line 101056623
    .line 101056624
    .line 101056625
    const/4 v5, -0x1

    .line 101056626
    const-string v9, "com.dragon.read.kmp.dsl.element.component.DynamicOmittedMultiTagView.<anonymous> (DynamicOmittedMultiTagView.kt:96)"

    .line 101056627
    .line 101056628
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056629
    .line 101056630
    .line 101056631
    :cond_77
    new-instance v3, Lpa6/j0;

    .line 101056632
    .line 101056633
    const/4 v11, 0x0

    .line 101056634
    const/4 v12, 0x0

    .line 101056635
    const/4 v13, 0x0

    .line 101056636
    const/4 v14, 0x0

    .line 101056637
    const/4 v15, 0x0

    .line 101056638
    const/16 v16, 0x0

    .line 101056639
    .line 101056640
    const/16 v17, 0x0

    .line 101056641
    .line 101056642
    const/16 v18, 0x0

    .line 101056643
    .line 101056644
    const/16 v19, 0x0

    .line 101056645
    .line 101056646
    const/16 v20, 0x0

    .line 101056647
    .line 101056648
    const/16 v21, 0x0

    .line 101056649
    .line 101056650
    const/16 v22, 0x0

    .line 101056651
    .line 101056652
    const/16 v23, 0x0

    .line 101056653
    .line 101056654
    const v24, 0x7ffff

    .line 101056655
    .line 101056656
    .line 101056657
    move-object v10, v3

    .line 101056658
    invoke-direct/range {v10 .. v24}, Lpa6/j0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lpa6/v0;Lpa6/v0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lpa6/h1;Lpa6/h1;Ljava/lang/Double;Lpa6/h1;Ljava/lang/Boolean;I)V

    .line 101056659
    .line 101056660
    .line 101056661
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->a:Lpa6/i0;

    .line 101056662
    .line 101056663
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->b:Ljh5/b;

    .line 101056664
    .line 101056665
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/m2$a;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 101056666
    .line 101056667
    if-eqz v2, :cond_a3

    .line 101056668
    .line 101056669
    iget v2, v2, Lc1/i;->a:F

    .line 101056670
    .line 101056671
    const/4 v11, 0x0

    .line 101056672
    invoke-static {v6, v11, v2, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101056673
    .line 101056674
    .line 101056675
    :cond_a3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056676
    .line 101056677
    shr-int/lit8 v2, v4, 0x3

    .line 101056678
    .line 101056679
    and-int/lit8 v8, v2, 0xe

    .line 101056680
    .line 101056681
    const/4 v11, 0x0

    .line 101056682
    move-object v2, v3

    .line 101056683
    move-object v3, v5

    .line 101056684
    move-object v4, v9

    .line 101056685
    move-object v5, v10

    .line 101056686
    move v9, v11

    .line 101056687
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->b(Ljava/lang/String;Lpa6/j0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v1

    .line 101056694
    if-eqz v1, :cond_bf

    .line 101056695
    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    .line 101056698
    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056704
    .line 101056705
    return-object v1
.end method


