## classes5/cm5/n.smali
# added=0 removed=0 changed=8

.method public static final a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x70b0b934

    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_64

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.profile.container.ContentTagView (GuestProfileItemExtend.kt:54)"

    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    invoke-virtual {p1}, Lcm5/a;->E()Ljava/lang/String;

    .line 67436618
    move-result-object v2

    .line 67436619
    invoke-virtual {p1}, Lcm5/a;->V()Z

    .line 67436622
    move-result v3

    .line 67436623
    invoke-virtual {p1}, Lcm5/a;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 67436626
    move-result-object v4

    .line 67436627
    and-int/lit8 v6, v1, 0xe

    .line 67436629
    move-object v1, p0

    .line 67436630
    move-object v5, p2

    .line 67436631
    invoke-static/range {v1 .. v6}, Lcm5/n;->b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V

    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    move-result v0

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436647
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436650
    move-result-object p2

    .line 67436651
    if-eqz p2, :cond_75

    .line 67436653
    new-instance v0, Lcm5/m;

    .line 67436655
    invoke-direct {v0, p0, p1, p3}, Lcm5/m;-><init>(Lj/o;Lcm5/a;I)V

    .line 67436658
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436661
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x70b0b934

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_64

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.profile.container.ContentTagView (GuestProfileItemExtend.kt:54)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    invoke-virtual {p1}, Lcm5/a;->E()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v2

    .line 67436619
    invoke-virtual {p1}, Lcm5/a;->V()Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v3

    .line 67436623
    invoke-virtual {p1}, Lcm5/a;->U()Lcom/bytedance/kmp/ugc/model/gi;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v4

    .line 67436627
    and-int/lit8 v6, v1, 0xe

    .line 67436628
    .line 67436629
    move-object v1, p0

    .line 67436630
    move-object v5, p2

    .line 67436631
    invoke-static/range {v1 .. v6}, Lcm5/n;->b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v0

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p2

    .line 67436651
    if-eqz p2, :cond_75

    .line 67436652
    .line 67436653
    new-instance v0, Lcm5/m;

    .line 67436654
    .line 67436655
    invoke-direct {v0, p0, p1, p3}, Lcm5/m;-><init>(Lj/o;Lcm5/a;I)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    return-void
.end method


.method public static final b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v3, p2

    .line 101187586
    move-object/from16 v4, p3

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, 0x4652552

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v5, 0x30

    .line 101187601
    const/16 v6, 0x20

    .line 101187603
    if-nez v2, :cond_24

    .line 101187605
    move-object/from16 v2, p1

    .line 101187607
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    move-result v7

    .line 101187611
    if-eqz v7, :cond_20

    .line 101187613
    const/16 v7, 0x20

    .line 101187615
    goto :goto_22

    .line 101187616
    :cond_20
    const/16 v7, 0x10

    .line 101187618
    :goto_22
    or-int/2addr v7, v5

    .line 101187619
    goto :goto_27

    .line 101187620
    :cond_24
    move-object/from16 v2, p1

    .line 101187622
    move v7, v5

    .line 101187623
    :goto_27
    and-int/lit16 v8, v5, 0x180

    .line 101187625
    if-nez v8, :cond_37

    .line 101187627
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187630
    move-result v8

    .line 101187631
    if-eqz v8, :cond_34

    .line 101187633
    const/16 v8, 0x100

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v8, 0x80

    .line 101187638
    :goto_36
    or-int/2addr v7, v8

    .line 101187639
    :cond_37
    and-int/lit16 v8, v5, 0xc00

    .line 101187641
    if-nez v8, :cond_47

    .line 101187643
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187646
    move-result v8

    .line 101187647
    if-eqz v8, :cond_44

    .line 101187649
    const/16 v8, 0x800

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v8, 0x400

    .line 101187654
    :goto_46
    or-int/2addr v7, v8

    .line 101187655
    :cond_47
    move v15, v7

    .line 101187656
    and-int/lit16 v7, v15, 0x491

    .line 101187658
    const/16 v8, 0x490

    .line 101187660
    const/4 v12, 0x0

    .line 101187661
    if-eq v7, v8, :cond_51

    .line 101187663
    const/4 v7, 0x1

    .line 101187664
    goto :goto_52

    .line 101187665
    :cond_51
    const/4 v7, 0x0

    .line 101187666
    :goto_52
    and-int/lit8 v8, v15, 0x1

    .line 101187668
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_307

    .line 101187674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187677
    move-result v7

    .line 101187678
    if-eqz v7, :cond_66

    .line 101187680
    const/4 v7, -0x1

    .line 101187681
    const-string v8, "com.dragon.read.kmp.profile.container.CoverContentTagView (GuestProfileItemExtend.kt:67)"

    .line 101187683
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187686
    :cond_66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101187689
    move-result v0

    .line 101187690
    if-nez v0, :cond_6e

    .line 101187692
    const/4 v0, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v0, 0x0

    .line 101187695
    :goto_6f
    if-eqz v0, :cond_94

    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    move-result v0

    .line 101187701
    if-eqz v0, :cond_7a

    .line 101187703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187706
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187709
    move-result-object v6

    .line 101187710
    if-eqz v6, :cond_93

    .line 101187712
    new-instance v7, Lcm5/g;

    .line 101187714
    move-object v0, v7

    .line 101187715
    move-object/from16 v1, p0

    .line 101187717
    move-object/from16 v2, p1

    .line 101187719
    move/from16 v3, p2

    .line 101187721
    move-object/from16 v4, p3

    .line 101187723
    move/from16 v5, p5

    .line 101187725
    invoke-direct/range {v0 .. v5}, Lcm5/g;-><init>(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;I)V

    .line 101187728
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187731
    :cond_93
    return-void

    .line 101187732
    :cond_94
    const/4 v0, 0x2

    .line 101187733
    const/4 v7, 0x4

    .line 101187734
    if-eqz v3, :cond_9a

    .line 101187736
    int-to-float v8, v7

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    int-to-float v8, v0

    .line 101187739
    :goto_9b
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187741
    const/4 v10, 0x6

    .line 101187742
    if-eqz v3, :cond_a2

    .line 101187744
    int-to-float v11, v10

    .line 101187745
    goto :goto_a3

    .line 101187746
    :cond_a2
    int-to-float v11, v12

    .line 101187747
    :goto_a3
    move/from16 v17, v11

    .line 101187749
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187751
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187754
    move-result-object v16

    .line 101187755
    int-to-float v13, v10

    .line 101187756
    const/16 v20, 0x0

    .line 101187758
    const/16 v21, 0x8

    .line 101187760
    move/from16 v18, v13

    .line 101187762
    move/from16 v19, v13

    .line 101187764
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187767
    move-result-object v13

    .line 101187768
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    if-eqz v3, :cond_c2

    .line 101187775
    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187777
    goto :goto_c4

    .line 101187778
    :cond_c2
    sget-object v16, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187780
    :goto_c4
    move-object/from16 v7, v16

    .line 101187782
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187785
    move-result-object v7

    .line 101187786
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187789
    move-result-wide v16

    .line 101187790
    ushr-long v18, v16, v6

    .line 101187792
    xor-long v9, v16, v18

    .line 101187794
    long-to-int v10, v9

    .line 101187795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187798
    move-result-object v9

    .line 101187799
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187802
    move-result-object v13

    .line 101187803
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187805
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187813
    move-result-object v0

    .line 101187814
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101187816
    if-eqz v0, :cond_302

    .line 101187818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187824
    move-result v0

    .line 101187825
    if-eqz v0, :cond_f7

    .line 101187827
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187830
    goto :goto_fa

    .line 101187831
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187834
    :goto_fa
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187836
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187838
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187841
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187843
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187851
    move-result v7

    .line 101187852
    if-nez v7, :cond_11c

    .line 101187854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187857
    move-result-object v7

    .line 101187858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187861
    move-result-object v9

    .line 101187862
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187865
    move-result v7

    .line 101187866
    if-nez v7, :cond_12a

    .line 101187868
    :cond_11c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187871
    move-result-object v7

    .line 101187872
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    move-result-object v7

    .line 101187879
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187882
    :cond_12a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187884
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187889
    sget-object v0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 101187891
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    const/4 v7, 0x0

    .line 101187897
    invoke-static {v1, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187900
    move-result-object v9

    .line 101187901
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187904
    move-result-object v10

    .line 101187905
    invoke-interface {v10}, Lag5/k;->L4()J

    .line 101187908
    move-result-wide v12

    .line 101187909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187912
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187915
    if-nez v4, :cond_16b

    .line 101187917
    new-instance v0, Lc1/i;

    .line 101187919
    invoke-direct {v0, v8}, Lc1/i;-><init>(F)V

    .line 101187922
    const/16 v20, 0x0

    .line 101187924
    const/16 v21, 0x0

    .line 101187926
    const/16 v22, 0x0

    .line 101187928
    const/16 v23, 0x0

    .line 101187930
    const/16 v24, 0x1e

    .line 101187932
    move-object/from16 v18, v11

    .line 101187934
    move-object/from16 v19, v0

    .line 101187936
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187939
    move-result-object v0

    .line 101187940
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187943
    move-result-object v0

    .line 101187944
    :goto_168
    const/4 v8, 0x2

    .line 101187945
    goto/16 :goto_23f

    .line 101187947
    :cond_16b
    sget-object v0, Lnk5/v0;->c:Lnk5/v0$a;

    .line 101187949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187952
    const/4 v0, 0x0

    .line 101187953
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187956
    new-instance v10, Lnk5/v0;

    .line 101187958
    invoke-direct {v10}, Lnk5/v0;-><init>()V

    .line 101187961
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 101187963
    if-nez v7, :cond_17f

    .line 101187965
    const-string v7, ""

    .line 101187967
    :cond_17f
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187970
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 101187972
    if-eqz v7, :cond_1a2

    .line 101187974
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187977
    move-result v0

    .line 101187978
    const/16 v18, 0x1

    .line 101187980
    xor-int/lit8 v0, v0, 0x1

    .line 101187982
    if-eqz v0, :cond_191

    .line 101187984
    goto :goto_192

    .line 101187985
    :cond_191
    const/4 v7, 0x0

    .line 101187986
    :goto_192
    if-eqz v7, :cond_1a2

    .line 101187988
    new-instance v0, Ljava/util/ArrayList;

    .line 101187990
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187993
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187996
    const/4 v7, 0x0

    .line 101187997
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188000
    iput-object v0, v10, Lnk5/v0;->a:Ljava/util/List;

    .line 101188002
    :cond_1a2
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 101188004
    if-eqz v7, :cond_1c2

    .line 101188006
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101188009
    move-result v0

    .line 101188010
    const/16 v18, 0x1

    .line 101188012
    xor-int/lit8 v0, v0, 0x1

    .line 101188014
    if-eqz v0, :cond_1b1

    .line 101188016
    goto :goto_1b2

    .line 101188017
    :cond_1b1
    const/4 v7, 0x0

    .line 101188018
    :goto_1b2
    if-eqz v7, :cond_1c2

    .line 101188020
    new-instance v0, Ljava/util/ArrayList;

    .line 101188022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101188025
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188028
    const/4 v7, 0x0

    .line 101188029
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188032
    iput-object v0, v10, Lnk5/v0;->b:Ljava/util/List;

    .line 101188034
    :cond_1c2
    iget-object v0, v10, Lnk5/v0;->a:Ljava/util/List;

    .line 101188036
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t0;->a(Ljava/util/List;)Ljava/util/List;

    .line 101188039
    move-result-object v0

    .line 101188040
    iget-object v7, v10, Lnk5/v0;->b:Ljava/util/List;

    .line 101188042
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/t0;->a(Ljava/util/List;)Ljava/util/List;

    .line 101188045
    move-result-object v7

    .line 101188046
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188049
    move-result v9

    .line 101188050
    if-eqz v9, :cond_1df

    .line 101188052
    move-object v9, v7

    .line 101188053
    check-cast v9, Ljava/util/ArrayList;

    .line 101188055
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188058
    move-result v9

    .line 101188059
    if-eqz v9, :cond_1de

    .line 101188061
    goto :goto_1df

    .line 101188062
    :cond_1de
    move-object v0, v7

    .line 101188063
    :cond_1df
    :goto_1df
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101188066
    move-result v7

    .line 101188067
    if-eqz v7, :cond_1ed

    .line 101188069
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101188071
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188074
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101188077
    :cond_1ed
    new-instance v7, Lc1/i;

    .line 101188079
    invoke-direct {v7, v8}, Lc1/i;-><init>(F)V

    .line 101188082
    const/16 v20, 0x0

    .line 101188084
    const/16 v21, 0x0

    .line 101188086
    const/16 v22, 0x0

    .line 101188088
    const/16 v23, 0x0

    .line 101188090
    const/16 v24, 0x1e

    .line 101188092
    move-object/from16 v18, v11

    .line 101188094
    move-object/from16 v19, v7

    .line 101188096
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188099
    move-result-object v7

    .line 101188100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101188103
    move-result v8

    .line 101188104
    const/4 v9, 0x1

    .line 101188105
    if-gt v8, v9, :cond_223

    .line 101188107
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 101188109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188112
    move-result-object v0

    .line 101188113
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101188115
    if-eqz v0, :cond_218

    .line 101188117
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188119
    goto :goto_21f

    .line 101188120
    :cond_218
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188125
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188127
    :goto_21f
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101188130
    goto :goto_236

    .line 101188131
    :cond_223
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188133
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 101188135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188138
    const-wide/16 v20, 0x0

    .line 101188140
    sget-wide v22, Lc0/e;->c:J

    .line 101188142
    const/16 v24, 0x8

    .line 101188144
    move-object/from16 v19, v0

    .line 101188146
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188149
    move-result-object v8

    .line 101188150
    :goto_236
    const/4 v0, 0x0

    .line 101188151
    const/4 v9, 0x6

    .line 101188152
    const/4 v10, 0x0

    .line 101188153
    invoke-static {v7, v8, v10, v0, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188156
    move-result-object v0

    .line 101188157
    goto/16 :goto_168

    .line 101188159
    :goto_23f
    int-to-float v8, v8

    .line 101188160
    const/4 v9, 0x4

    .line 101188161
    int-to-float v9, v9

    .line 101188162
    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188165
    move-result-object v0

    .line 101188166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188169
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188171
    const/4 v9, 0x0

    .line 101188172
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188175
    move-result-object v8

    .line 101188176
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188179
    move-result-wide v9

    .line 101188180
    const/16 v11, 0x20

    .line 101188182
    ushr-long v11, v9, v11

    .line 101188184
    xor-long/2addr v9, v11

    .line 101188185
    long-to-int v10, v9

    .line 101188186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188189
    move-result-object v9

    .line 101188190
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188193
    move-result-object v0

    .line 101188194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188197
    move-result-object v11

    .line 101188198
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188200
    if-eqz v11, :cond_2fd

    .line 101188202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188208
    move-result v7

    .line 101188209
    if-eqz v7, :cond_277

    .line 101188211
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188214
    goto :goto_27a

    .line 101188215
    :cond_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188218
    :goto_27a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188220
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188225
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188233
    move-result v7

    .line 101188234
    if-nez v7, :cond_29a

    .line 101188236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188239
    move-result-object v7

    .line 101188240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188243
    move-result-object v8

    .line 101188244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188247
    move-result v7

    .line 101188248
    if-nez v7, :cond_2a8

    .line 101188250
    :cond_29a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188253
    move-result-object v7

    .line 101188254
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188260
    move-result-object v7

    .line 101188261
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188264
    :cond_2a8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188266
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188269
    const/16 v0, 0xa

    .line 101188271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188274
    move-result-wide v10

    .line 101188275
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188278
    move-result-wide v19

    .line 101188279
    const/4 v0, 0x0

    .line 101188280
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188283
    move-result-object v0

    .line 101188284
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101188287
    move-result-wide v8

    .line 101188288
    const/4 v7, 0x0

    .line 101188289
    const/4 v12, 0x0

    .line 101188290
    const/4 v13, 0x0

    .line 101188291
    const/4 v14, 0x0

    .line 101188292
    const-wide/16 v16, 0x0

    .line 101188294
    move v0, v15

    .line 101188295
    move-wide/from16 v15, v16

    .line 101188297
    const/16 v17, 0x0

    .line 101188299
    const/16 v18, 0x0

    .line 101188301
    const/16 v21, 0x0

    .line 101188303
    const/16 v22, 0x0

    .line 101188305
    const/16 v23, 0x0

    .line 101188307
    const/16 v24, 0x0

    .line 101188309
    const/16 v25, 0x0

    .line 101188311
    const/16 v26, 0x0

    .line 101188313
    shr-int/lit8 v0, v0, 0x3

    .line 101188315
    and-int/lit8 v0, v0, 0xe

    .line 101188317
    or-int/lit16 v0, v0, 0xc00

    .line 101188319
    move/from16 v28, v0

    .line 101188321
    const/16 v29, 0x6

    .line 101188323
    const v30, 0x1fbf2

    .line 101188326
    move-object/from16 v6, p1

    .line 101188328
    move-object/from16 v27, v1

    .line 101188330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188342
    move-result v0

    .line 101188343
    if-eqz v0, :cond_30a

    .line 101188345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188348
    goto :goto_30a

    .line 101188349
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188352
    const/4 v0, 0x0

    .line 101188353
    throw v0

    .line 101188354
    :cond_302
    const/4 v0, 0x0

    .line 101188355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188358
    throw v0

    .line 101188359
    :cond_307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188362
    :cond_30a
    :goto_30a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188365
    move-result-object v6

    .line 101188366
    if-eqz v6, :cond_323

    .line 101188368
    new-instance v7, Lcm5/h;

    .line 101188370
    move-object v0, v7

    .line 101188371
    move-object/from16 v1, p0

    .line 101188373
    move-object/from16 v2, p1

    .line 101188375
    move/from16 v3, p2

    .line 101188377
    move-object/from16 v4, p3

    .line 101188379
    move/from16 v5, p5

    .line 101188381
    invoke-direct/range {v0 .. v5}, Lcm5/h;-><init>(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;I)V

    .line 101188384
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188387
    :cond_323
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v3, p2

    .line 101187585
    .line 101187586
    move-object/from16 v4, p3

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, 0x4652552

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, v5, 0x30

    .line 101187600
    .line 101187601
    const/16 v6, 0x20

    .line 101187602
    .line 101187603
    if-nez v2, :cond_24

    .line 101187604
    .line 101187605
    move-object/from16 v2, p1

    .line 101187606
    .line 101187607
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v7

    .line 101187611
    if-eqz v7, :cond_20

    .line 101187612
    .line 101187613
    const/16 v7, 0x20

    .line 101187614
    .line 101187615
    goto :goto_22

    .line 101187616
    :cond_20
    const/16 v7, 0x10

    .line 101187617
    .line 101187618
    :goto_22
    or-int/2addr v7, v5

    .line 101187619
    goto :goto_27

    .line 101187620
    :cond_24
    move-object/from16 v2, p1

    .line 101187621
    .line 101187622
    move v7, v5

    .line 101187623
    :goto_27
    and-int/lit16 v8, v5, 0x180

    .line 101187624
    .line 101187625
    if-nez v8, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v8

    .line 101187631
    if-eqz v8, :cond_34

    .line 101187632
    .line 101187633
    const/16 v8, 0x100

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v8, 0x80

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v7, v8

    .line 101187639
    :cond_37
    and-int/lit16 v8, v5, 0xc00

    .line 101187640
    .line 101187641
    if-nez v8, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v8

    .line 101187647
    if-eqz v8, :cond_44

    .line 101187648
    .line 101187649
    const/16 v8, 0x800

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v8, 0x400

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v7, v8

    .line 101187655
    :cond_47
    move v15, v7

    .line 101187656
    and-int/lit16 v7, v15, 0x491

    .line 101187657
    .line 101187658
    const/16 v8, 0x490

    .line 101187659
    .line 101187660
    const/4 v12, 0x0

    .line 101187661
    if-eq v7, v8, :cond_51

    .line 101187662
    .line 101187663
    const/4 v7, 0x1

    .line 101187664
    goto :goto_52

    .line 101187665
    :cond_51
    const/4 v7, 0x0

    .line 101187666
    :goto_52
    and-int/lit8 v8, v15, 0x1

    .line 101187667
    .line 101187668
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v7

    .line 101187672
    if-eqz v7, :cond_307

    .line 101187673
    .line 101187674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187675
    .line 101187676
    .line 101187677
    move-result v7

    .line 101187678
    if-eqz v7, :cond_66

    .line 101187679
    .line 101187680
    const/4 v7, -0x1

    .line 101187681
    const-string v8, "com.dragon.read.kmp.profile.container.CoverContentTagView (GuestProfileItemExtend.kt:67)"

    .line 101187682
    .line 101187683
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187684
    .line 101187685
    .line 101187686
    :cond_66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101187687
    .line 101187688
    .line 101187689
    move-result v0

    .line 101187690
    if-nez v0, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v0, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v0, 0x0

    .line 101187695
    :goto_6f
    if-eqz v0, :cond_94

    .line 101187696
    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v0

    .line 101187701
    if-eqz v0, :cond_7a

    .line 101187702
    .line 101187703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187704
    .line 101187705
    .line 101187706
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v6

    .line 101187710
    if-eqz v6, :cond_93

    .line 101187711
    .line 101187712
    new-instance v7, Lcm5/g;

    .line 101187713
    .line 101187714
    move-object v0, v7

    .line 101187715
    move-object/from16 v1, p0

    .line 101187716
    .line 101187717
    move-object/from16 v2, p1

    .line 101187718
    .line 101187719
    move/from16 v3, p2

    .line 101187720
    .line 101187721
    move-object/from16 v4, p3

    .line 101187722
    .line 101187723
    move/from16 v5, p5

    .line 101187724
    .line 101187725
    invoke-direct/range {v0 .. v5}, Lcm5/g;-><init>(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;I)V

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187729
    .line 101187730
    .line 101187731
    :cond_93
    return-void

    .line 101187732
    :cond_94
    const/4 v0, 0x2

    .line 101187733
    const/4 v7, 0x4

    .line 101187734
    if-eqz v3, :cond_9a

    .line 101187735
    .line 101187736
    int-to-float v8, v7

    .line 101187737
    goto :goto_9b

    .line 101187738
    :cond_9a
    int-to-float v8, v0

    .line 101187739
    :goto_9b
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187740
    .line 101187741
    const/4 v10, 0x6

    .line 101187742
    if-eqz v3, :cond_a2

    .line 101187743
    .line 101187744
    int-to-float v11, v10

    .line 101187745
    goto :goto_a3

    .line 101187746
    :cond_a2
    int-to-float v11, v12

    .line 101187747
    :goto_a3
    move/from16 v17, v11

    .line 101187748
    .line 101187749
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187750
    .line 101187751
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v16

    .line 101187755
    int-to-float v13, v10

    .line 101187756
    const/16 v20, 0x0

    .line 101187757
    .line 101187758
    const/16 v21, 0x8

    .line 101187759
    .line 101187760
    move/from16 v18, v13

    .line 101187761
    .line 101187762
    move/from16 v19, v13

    .line 101187763
    .line 101187764
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v13

    .line 101187768
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187769
    .line 101187770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    .line 101187772
    .line 101187773
    if-eqz v3, :cond_c2

    .line 101187774
    .line 101187775
    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187776
    .line 101187777
    goto :goto_c4

    .line 101187778
    :cond_c2
    sget-object v16, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187779
    .line 101187780
    :goto_c4
    move-object/from16 v7, v16

    .line 101187781
    .line 101187782
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v7

    .line 101187786
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-wide v16

    .line 101187790
    ushr-long v18, v16, v6

    .line 101187791
    .line 101187792
    xor-long v9, v16, v18

    .line 101187793
    .line 101187794
    long-to-int v10, v9

    .line 101187795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v9

    .line 101187799
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v13

    .line 101187803
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187804
    .line 101187805
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187809
    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v0

    .line 101187814
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101187815
    .line 101187816
    if-eqz v0, :cond_302

    .line 101187817
    .line 101187818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187819
    .line 101187820
    .line 101187821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187822
    .line 101187823
    .line 101187824
    move-result v0

    .line 101187825
    if-eqz v0, :cond_f7

    .line 101187826
    .line 101187827
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187828
    .line 101187829
    .line 101187830
    goto :goto_fa

    .line 101187831
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187832
    .line 101187833
    .line 101187834
    :goto_fa
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101187835
    .line 101187836
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187837
    .line 101187838
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187839
    .line 101187840
    .line 101187841
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187842
    .line 101187843
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187849
    .line 101187850
    .line 101187851
    move-result v7

    .line 101187852
    if-nez v7, :cond_11c

    .line 101187853
    .line 101187854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v7

    .line 101187858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v9

    .line 101187862
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v7

    .line 101187866
    if-nez v7, :cond_12a

    .line 101187867
    .line 101187868
    :cond_11c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v7

    .line 101187872
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v7

    .line 101187879
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187880
    .line 101187881
    .line 101187882
    :cond_12a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187883
    .line 101187884
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187885
    .line 101187886
    .line 101187887
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187888
    .line 101187889
    sget-object v0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 101187890
    .line 101187891
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187892
    .line 101187893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187894
    .line 101187895
    .line 101187896
    const/4 v7, 0x0

    .line 101187897
    invoke-static {v1, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v9

    .line 101187901
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v10

    .line 101187905
    invoke-interface {v10}, Lag5/k;->L4()J

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-wide v12

    .line 101187909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187913
    .line 101187914
    .line 101187915
    if-nez v4, :cond_16b

    .line 101187916
    .line 101187917
    new-instance v0, Lc1/i;

    .line 101187918
    .line 101187919
    invoke-direct {v0, v8}, Lc1/i;-><init>(F)V

    .line 101187920
    .line 101187921
    .line 101187922
    const/16 v20, 0x0

    .line 101187923
    .line 101187924
    const/16 v21, 0x0

    .line 101187925
    .line 101187926
    const/16 v22, 0x0

    .line 101187927
    .line 101187928
    const/16 v23, 0x0

    .line 101187929
    .line 101187930
    const/16 v24, 0x1e

    .line 101187931
    .line 101187932
    move-object/from16 v18, v11

    .line 101187933
    .line 101187934
    move-object/from16 v19, v0

    .line 101187935
    .line 101187936
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v0

    .line 101187940
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v0

    .line 101187944
    :goto_168
    const/4 v8, 0x2

    .line 101187945
    goto/16 :goto_23f

    .line 101187946
    .line 101187947
    :cond_16b
    sget-object v0, Lnk5/v0;->c:Lnk5/v0$a;

    .line 101187948
    .line 101187949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    .line 101187951
    .line 101187952
    const/4 v0, 0x0

    .line 101187953
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187954
    .line 101187955
    .line 101187956
    new-instance v10, Lnk5/v0;

    .line 101187957
    .line 101187958
    invoke-direct {v10}, Lnk5/v0;-><init>()V

    .line 101187959
    .line 101187960
    .line 101187961
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 101187962
    .line 101187963
    if-nez v7, :cond_17f

    .line 101187964
    .line 101187965
    const-string v7, ""

    .line 101187966
    .line 101187967
    :cond_17f
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187968
    .line 101187969
    .line 101187970
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 101187971
    .line 101187972
    if-eqz v7, :cond_1a2

    .line 101187973
    .line 101187974
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v0

    .line 101187978
    const/16 v18, 0x1

    .line 101187979
    .line 101187980
    xor-int/lit8 v0, v0, 0x1

    .line 101187981
    .line 101187982
    if-eqz v0, :cond_191

    .line 101187983
    .line 101187984
    goto :goto_192

    .line 101187985
    :cond_191
    const/4 v7, 0x0

    .line 101187986
    :goto_192
    if-eqz v7, :cond_1a2

    .line 101187987
    .line 101187988
    new-instance v0, Ljava/util/ArrayList;

    .line 101187989
    .line 101187990
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187994
    .line 101187995
    .line 101187996
    const/4 v7, 0x0

    .line 101187997
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187998
    .line 101187999
    .line 101188000
    iput-object v0, v10, Lnk5/v0;->a:Ljava/util/List;

    .line 101188001
    .line 101188002
    :cond_1a2
    iget-object v7, v4, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 101188003
    .line 101188004
    if-eqz v7, :cond_1c2

    .line 101188005
    .line 101188006
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101188007
    .line 101188008
    .line 101188009
    move-result v0

    .line 101188010
    const/16 v18, 0x1

    .line 101188011
    .line 101188012
    xor-int/lit8 v0, v0, 0x1

    .line 101188013
    .line 101188014
    if-eqz v0, :cond_1b1

    .line 101188015
    .line 101188016
    goto :goto_1b2

    .line 101188017
    :cond_1b1
    const/4 v7, 0x0

    .line 101188018
    :goto_1b2
    if-eqz v7, :cond_1c2

    .line 101188019
    .line 101188020
    new-instance v0, Ljava/util/ArrayList;

    .line 101188021
    .line 101188022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188026
    .line 101188027
    .line 101188028
    const/4 v7, 0x0

    .line 101188029
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188030
    .line 101188031
    .line 101188032
    iput-object v0, v10, Lnk5/v0;->b:Ljava/util/List;

    .line 101188033
    .line 101188034
    :cond_1c2
    iget-object v0, v10, Lnk5/v0;->a:Ljava/util/List;

    .line 101188035
    .line 101188036
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/t0;->a(Ljava/util/List;)Ljava/util/List;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v0

    .line 101188040
    iget-object v7, v10, Lnk5/v0;->b:Ljava/util/List;

    .line 101188041
    .line 101188042
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/t0;->a(Ljava/util/List;)Ljava/util/List;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v7

    .line 101188046
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188047
    .line 101188048
    .line 101188049
    move-result v9

    .line 101188050
    if-eqz v9, :cond_1df

    .line 101188051
    .line 101188052
    move-object v9, v7

    .line 101188053
    check-cast v9, Ljava/util/ArrayList;

    .line 101188054
    .line 101188055
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188056
    .line 101188057
    .line 101188058
    move-result v9

    .line 101188059
    if-eqz v9, :cond_1de

    .line 101188060
    .line 101188061
    goto :goto_1df

    .line 101188062
    :cond_1de
    move-object v0, v7

    .line 101188063
    :cond_1df
    :goto_1df
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101188064
    .line 101188065
    .line 101188066
    move-result v7

    .line 101188067
    if-eqz v7, :cond_1ed

    .line 101188068
    .line 101188069
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101188070
    .line 101188071
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188072
    .line 101188073
    .line 101188074
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101188075
    .line 101188076
    .line 101188077
    :cond_1ed
    new-instance v7, Lc1/i;

    .line 101188078
    .line 101188079
    invoke-direct {v7, v8}, Lc1/i;-><init>(F)V

    .line 101188080
    .line 101188081
    .line 101188082
    const/16 v20, 0x0

    .line 101188083
    .line 101188084
    const/16 v21, 0x0

    .line 101188085
    .line 101188086
    const/16 v22, 0x0

    .line 101188087
    .line 101188088
    const/16 v23, 0x0

    .line 101188089
    .line 101188090
    const/16 v24, 0x1e

    .line 101188091
    .line 101188092
    move-object/from16 v18, v11

    .line 101188093
    .line 101188094
    move-object/from16 v19, v7

    .line 101188095
    .line 101188096
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v7

    .line 101188100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v8

    .line 101188104
    const/4 v9, 0x1

    .line 101188105
    if-gt v8, v9, :cond_223

    .line 101188106
    .line 101188107
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 101188108
    .line 101188109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v0

    .line 101188113
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101188114
    .line 101188115
    if-eqz v0, :cond_218

    .line 101188116
    .line 101188117
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188118
    .line 101188119
    goto :goto_21f

    .line 101188120
    :cond_218
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188121
    .line 101188122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188123
    .line 101188124
    .line 101188125
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188126
    .line 101188127
    :goto_21f
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101188128
    .line 101188129
    .line 101188130
    goto :goto_236

    .line 101188131
    :cond_223
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188132
    .line 101188133
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 101188134
    .line 101188135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188136
    .line 101188137
    .line 101188138
    const-wide/16 v20, 0x0

    .line 101188139
    .line 101188140
    sget-wide v22, Lc0/e;->c:J

    .line 101188141
    .line 101188142
    const/16 v24, 0x8

    .line 101188143
    .line 101188144
    move-object/from16 v19, v0

    .line 101188145
    .line 101188146
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v8

    .line 101188150
    :goto_236
    const/4 v0, 0x0

    .line 101188151
    const/4 v9, 0x6

    .line 101188152
    const/4 v10, 0x0

    .line 101188153
    invoke-static {v7, v8, v10, v0, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v0

    .line 101188157
    goto/16 :goto_168

    .line 101188158
    .line 101188159
    :goto_23f
    int-to-float v8, v8

    .line 101188160
    const/4 v9, 0x4

    .line 101188161
    int-to-float v9, v9

    .line 101188162
    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v0

    .line 101188166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188167
    .line 101188168
    .line 101188169
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188170
    .line 101188171
    const/4 v9, 0x0

    .line 101188172
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v8

    .line 101188176
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-wide v9

    .line 101188180
    const/16 v11, 0x20

    .line 101188181
    .line 101188182
    ushr-long v11, v9, v11

    .line 101188183
    .line 101188184
    xor-long/2addr v9, v11

    .line 101188185
    long-to-int v10, v9

    .line 101188186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188187
    .line 101188188
    .line 101188189
    move-result-object v9

    .line 101188190
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v0

    .line 101188194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v11

    .line 101188198
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188199
    .line 101188200
    if-eqz v11, :cond_2fd

    .line 101188201
    .line 101188202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v7

    .line 101188209
    if-eqz v7, :cond_277

    .line 101188210
    .line 101188211
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188212
    .line 101188213
    .line 101188214
    goto :goto_27a

    .line 101188215
    :cond_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188216
    .line 101188217
    .line 101188218
    :goto_27a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188219
    .line 101188220
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    .line 101188222
    .line 101188223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188224
    .line 101188225
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188226
    .line 101188227
    .line 101188228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188229
    .line 101188230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188231
    .line 101188232
    .line 101188233
    move-result v7

    .line 101188234
    if-nez v7, :cond_29a

    .line 101188235
    .line 101188236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v7

    .line 101188240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v8

    .line 101188244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188245
    .line 101188246
    .line 101188247
    move-result v7

    .line 101188248
    if-nez v7, :cond_2a8

    .line 101188249
    .line 101188250
    :cond_29a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v7

    .line 101188254
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v7

    .line 101188261
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188262
    .line 101188263
    .line 101188264
    :cond_2a8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188265
    .line 101188266
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188267
    .line 101188268
    .line 101188269
    const/16 v0, 0xa

    .line 101188270
    .line 101188271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-wide v10

    .line 101188275
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188276
    .line 101188277
    .line 101188278
    move-result-wide v19

    .line 101188279
    const/4 v0, 0x0

    .line 101188280
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188281
    .line 101188282
    .line 101188283
    move-result-object v0

    .line 101188284
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-wide v8

    .line 101188288
    const/4 v7, 0x0

    .line 101188289
    const/4 v12, 0x0

    .line 101188290
    const/4 v13, 0x0

    .line 101188291
    const/4 v14, 0x0

    .line 101188292
    const-wide/16 v16, 0x0

    .line 101188293
    .line 101188294
    move v0, v15

    .line 101188295
    move-wide/from16 v15, v16

    .line 101188296
    .line 101188297
    const/16 v17, 0x0

    .line 101188298
    .line 101188299
    const/16 v18, 0x0

    .line 101188300
    .line 101188301
    const/16 v21, 0x0

    .line 101188302
    .line 101188303
    const/16 v22, 0x0

    .line 101188304
    .line 101188305
    const/16 v23, 0x0

    .line 101188306
    .line 101188307
    const/16 v24, 0x0

    .line 101188308
    .line 101188309
    const/16 v25, 0x0

    .line 101188310
    .line 101188311
    const/16 v26, 0x0

    .line 101188312
    .line 101188313
    shr-int/lit8 v0, v0, 0x3

    .line 101188314
    .line 101188315
    and-int/lit8 v0, v0, 0xe

    .line 101188316
    .line 101188317
    or-int/lit16 v0, v0, 0xc00

    .line 101188318
    .line 101188319
    move/from16 v28, v0

    .line 101188320
    .line 101188321
    const/16 v29, 0x6

    .line 101188322
    .line 101188323
    const v30, 0x1fbf2

    .line 101188324
    .line 101188325
    .line 101188326
    move-object/from16 v6, p1

    .line 101188327
    .line 101188328
    move-object/from16 v27, v1

    .line 101188329
    .line 101188330
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188331
    .line 101188332
    .line 101188333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188334
    .line 101188335
    .line 101188336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188337
    .line 101188338
    .line 101188339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188340
    .line 101188341
    .line 101188342
    move-result v0

    .line 101188343
    if-eqz v0, :cond_30a

    .line 101188344
    .line 101188345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188346
    .line 101188347
    .line 101188348
    goto :goto_30a

    .line 101188349
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188350
    .line 101188351
    .line 101188352
    const/4 v0, 0x0

    .line 101188353
    throw v0

    .line 101188354
    :cond_302
    const/4 v0, 0x0

    .line 101188355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188356
    .line 101188357
    .line 101188358
    throw v0

    .line 101188359
    :cond_307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188360
    .line 101188361
    .line 101188362
    :cond_30a
    :goto_30a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188363
    .line 101188364
    .line 101188365
    move-result-object v6

    .line 101188366
    if-eqz v6, :cond_323

    .line 101188367
    .line 101188368
    new-instance v7, Lcm5/h;

    .line 101188369
    .line 101188370
    move-object v0, v7

    .line 101188371
    move-object/from16 v1, p0

    .line 101188372
    .line 101188373
    move-object/from16 v2, p1

    .line 101188374
    .line 101188375
    move/from16 v3, p2

    .line 101188376
    .line 101188377
    move-object/from16 v4, p3

    .line 101188378
    .line 101188379
    move/from16 v5, p5

    .line 101188380
    .line 101188381
    invoke-direct/range {v0 .. v5}, Lcm5/h;-><init>(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;I)V

    .line 101188382
    .line 101188383
    .line 101188384
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188385
    .line 101188386
    .line 101188387
    :cond_323
    return-void
.end method


.method public static final c(Lj/o;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lj/o;JLandroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    move-object/from16 v1, p0

    .line 84344835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    const v2, -0x36d93617

    .line 84344841
    move-object/from16 v3, p3

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v7

    .line 84344847
    and-int/lit8 v3, p5, 0x1

    .line 84344849
    const/16 v4, 0x20

    .line 84344851
    const/16 v5, 0x10

    .line 84344853
    if-eqz v3, :cond_1c

    .line 84344855
    or-int/lit8 v6, p4, 0x30

    .line 84344857
    move-wide/from16 v8, p1

    .line 84344859
    goto :goto_2f

    .line 84344860
    :cond_1c
    and-int/lit8 v6, p4, 0x30

    .line 84344862
    move-wide/from16 v8, p1

    .line 84344864
    if-nez v6, :cond_31

    .line 84344866
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344869
    move-result v6

    .line 84344870
    if-eqz v6, :cond_2b

    .line 84344872
    const/16 v6, 0x20

    .line 84344874
    goto :goto_2d

    .line 84344875
    :cond_2b
    const/16 v6, 0x10

    .line 84344877
    :goto_2d
    or-int v6, p4, v6

    .line 84344879
    :goto_2f
    move v15, v6

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    move/from16 v15, p4

    .line 84344883
    :goto_33
    and-int/lit8 v6, v15, 0x11

    .line 84344885
    if-eq v6, v5, :cond_39

    .line 84344887
    const/4 v5, 0x1

    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    const/4 v5, 0x0

    .line 84344890
    :goto_3a
    and-int/lit8 v6, v15, 0x1

    .line 84344892
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344895
    move-result v5

    .line 84344896
    if-eqz v5, :cond_122

    .line 84344898
    if-eqz v3, :cond_4d

    .line 84344900
    const/16 v3, 0xe

    .line 84344902
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344905
    move-result-wide v5

    .line 84344906
    move-wide/from16 v28, v5

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    move-wide/from16 v28, v8

    .line 84344911
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.profile.container.JustWatchMask (GuestProfileItemExtend.kt:39)"

    .line 84344920
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344928
    move-result-object v2

    .line 84344929
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 84344931
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 84344934
    move-result-wide v5

    .line 84344935
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344938
    move-result-object v2

    .line 84344939
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344946
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344949
    move-result-object v0

    .line 84344950
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344953
    move-result-wide v5

    .line 84344954
    ushr-long v8, v5, v4

    .line 84344956
    xor-long v4, v5, v8

    .line 84344958
    long-to-int v5, v4

    .line 84344959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344962
    move-result-object v4

    .line 84344963
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v2

    .line 84344967
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344977
    move-result-object v8

    .line 84344978
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344980
    if-eqz v8, :cond_11d

    .line 84344982
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344988
    move-result v8

    .line 84344989
    if-eqz v8, :cond_a3

    .line 84344991
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344994
    goto :goto_a6

    .line 84344995
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344998
    :goto_a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345000
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345002
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345015
    move-result v4

    .line 84345016
    if-nez v4, :cond_c8

    .line 84345018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    move-result-object v4

    .line 84345022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345025
    move-result-object v6

    .line 84345026
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345029
    move-result v4

    .line 84345030
    if-nez v4, :cond_d6

    .line 84345032
    :cond_c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    move-result-object v4

    .line 84345043
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    :cond_d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345048
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345053
    invoke-virtual {v3}, Lag5/i;->l()J

    .line 84345056
    move-result-wide v5

    .line 84345057
    const-string v3, "\u521a\u521a\u770b\u8fc7"

    .line 84345059
    const/4 v4, 0x0

    .line 84345060
    const/4 v9, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const-wide/16 v12, 0x0

    .line 84345065
    const/4 v14, 0x0

    .line 84345066
    const/4 v0, 0x0

    .line 84345067
    move v2, v15

    .line 84345068
    move-object v15, v0

    .line 84345069
    const-wide/16 v16, 0x0

    .line 84345071
    const/16 v18, 0x0

    .line 84345073
    const/16 v19, 0x0

    .line 84345075
    const/16 v20, 0x0

    .line 84345077
    const/16 v21, 0x0

    .line 84345079
    const/16 v22, 0x0

    .line 84345081
    const/16 v23, 0x0

    .line 84345083
    shl-int/lit8 v0, v2, 0x6

    .line 84345085
    and-int/lit16 v0, v0, 0x1c00

    .line 84345087
    or-int/lit8 v25, v0, 0x6

    .line 84345089
    const/16 v26, 0x0

    .line 84345091
    const v27, 0x1fff2

    .line 84345094
    move-object v0, v7

    .line 84345095
    move-wide/from16 v7, v28

    .line 84345097
    move-object/from16 v24, v0

    .line 84345099
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345108
    move-result v2

    .line 84345109
    if-eqz v2, :cond_11a

    .line 84345111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345114
    :cond_11a
    move-wide/from16 v2, v28

    .line 84345116
    goto :goto_127

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345120
    const/4 v0, 0x0

    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    move-object v0, v7

    .line 84345123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345126
    move-wide v2, v8

    .line 84345127
    :goto_127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345130
    move-result-object v6

    .line 84345131
    if-eqz v6, :cond_13c

    .line 84345133
    new-instance v7, Lcm5/d;

    .line 84345135
    move-object v0, v7

    .line 84345136
    move-object/from16 v1, p0

    .line 84345138
    move/from16 v4, p4

    .line 84345140
    move/from16 v5, p5

    .line 84345142
    invoke-direct/range {v0 .. v5}, Lcm5/d;-><init>(Lj/o;JII)V

    .line 84345145
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;JLandroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    move-object/from16 v1, p0

    .line 84344834
    .line 84344835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    const v2, -0x36d93617

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p3

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v7

    .line 84344847
    and-int/lit8 v3, p5, 0x1

    .line 84344848
    .line 84344849
    const/16 v4, 0x20

    .line 84344850
    .line 84344851
    const/16 v5, 0x10

    .line 84344852
    .line 84344853
    if-eqz v3, :cond_1c

    .line 84344854
    .line 84344855
    or-int/lit8 v6, p4, 0x30

    .line 84344856
    .line 84344857
    move-wide/from16 v8, p1

    .line 84344858
    .line 84344859
    goto :goto_2f

    .line 84344860
    :cond_1c
    and-int/lit8 v6, p4, 0x30

    .line 84344861
    .line 84344862
    move-wide/from16 v8, p1

    .line 84344863
    .line 84344864
    if-nez v6, :cond_31

    .line 84344865
    .line 84344866
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v6

    .line 84344870
    if-eqz v6, :cond_2b

    .line 84344871
    .line 84344872
    const/16 v6, 0x20

    .line 84344873
    .line 84344874
    goto :goto_2d

    .line 84344875
    :cond_2b
    const/16 v6, 0x10

    .line 84344876
    .line 84344877
    :goto_2d
    or-int v6, p4, v6

    .line 84344878
    .line 84344879
    :goto_2f
    move v15, v6

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    move/from16 v15, p4

    .line 84344882
    .line 84344883
    :goto_33
    and-int/lit8 v6, v15, 0x11

    .line 84344884
    .line 84344885
    if-eq v6, v5, :cond_39

    .line 84344886
    .line 84344887
    const/4 v5, 0x1

    .line 84344888
    goto :goto_3a

    .line 84344889
    :cond_39
    const/4 v5, 0x0

    .line 84344890
    :goto_3a
    and-int/lit8 v6, v15, 0x1

    .line 84344891
    .line 84344892
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v5

    .line 84344896
    if-eqz v5, :cond_122

    .line 84344897
    .line 84344898
    if-eqz v3, :cond_4d

    .line 84344899
    .line 84344900
    const/16 v3, 0xe

    .line 84344901
    .line 84344902
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-wide v5

    .line 84344906
    move-wide/from16 v28, v5

    .line 84344907
    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    move-wide/from16 v28, v8

    .line 84344910
    .line 84344911
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v3, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.profile.container.JustWatchMask (GuestProfileItemExtend.kt:39)"

    .line 84344919
    .line 84344920
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v2

    .line 84344929
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 84344930
    .line 84344931
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-wide v5

    .line 84344935
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v2

    .line 84344939
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344940
    .line 84344941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344945
    .line 84344946
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v0

    .line 84344950
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v5

    .line 84344954
    ushr-long v8, v5, v4

    .line 84344955
    .line 84344956
    xor-long v4, v5, v8

    .line 84344957
    .line 84344958
    long-to-int v5, v4

    .line 84344959
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v2

    .line 84344967
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344968
    .line 84344969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    .line 84344971
    .line 84344972
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344973
    .line 84344974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v8

    .line 84344978
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344979
    .line 84344980
    if-eqz v8, :cond_11d

    .line 84344981
    .line 84344982
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v8

    .line 84344989
    if-eqz v8, :cond_a3

    .line 84344990
    .line 84344991
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344992
    .line 84344993
    .line 84344994
    goto :goto_a6

    .line 84344995
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344996
    .line 84344997
    .line 84344998
    :goto_a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84344999
    .line 84345000
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345001
    .line 84345002
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    .line 84345009
    .line 84345010
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v4

    .line 84345016
    if-nez v4, :cond_c8

    .line 84345017
    .line 84345018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v4

    .line 84345022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v6

    .line 84345026
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v4

    .line 84345030
    if-nez v4, :cond_d6

    .line 84345031
    .line 84345032
    :cond_c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v4

    .line 84345043
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    .line 84345045
    .line 84345046
    :cond_d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345047
    .line 84345048
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    .line 84345050
    .line 84345051
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345052
    .line 84345053
    invoke-virtual {v3}, Lag5/i;->l()J

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-wide v5

    .line 84345057
    const-string v3, "\u521a\u521a\u770b\u8fc7"

    .line 84345058
    .line 84345059
    const/4 v4, 0x0

    .line 84345060
    const/4 v9, 0x0

    .line 84345061
    const/4 v10, 0x0

    .line 84345062
    const/4 v11, 0x0

    .line 84345063
    const-wide/16 v12, 0x0

    .line 84345064
    .line 84345065
    const/4 v14, 0x0

    .line 84345066
    const/4 v0, 0x0

    .line 84345067
    move v2, v15

    .line 84345068
    move-object v15, v0

    .line 84345069
    const-wide/16 v16, 0x0

    .line 84345070
    .line 84345071
    const/16 v18, 0x0

    .line 84345072
    .line 84345073
    const/16 v19, 0x0

    .line 84345074
    .line 84345075
    const/16 v20, 0x0

    .line 84345076
    .line 84345077
    const/16 v21, 0x0

    .line 84345078
    .line 84345079
    const/16 v22, 0x0

    .line 84345080
    .line 84345081
    const/16 v23, 0x0

    .line 84345082
    .line 84345083
    shl-int/lit8 v0, v2, 0x6

    .line 84345084
    .line 84345085
    and-int/lit16 v0, v0, 0x1c00

    .line 84345086
    .line 84345087
    or-int/lit8 v25, v0, 0x6

    .line 84345088
    .line 84345089
    const/16 v26, 0x0

    .line 84345090
    .line 84345091
    const v27, 0x1fff2

    .line 84345092
    .line 84345093
    .line 84345094
    move-object v0, v7

    .line 84345095
    move-wide/from16 v7, v28

    .line 84345096
    .line 84345097
    move-object/from16 v24, v0

    .line 84345098
    .line 84345099
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345106
    .line 84345107
    .line 84345108
    move-result v2

    .line 84345109
    if-eqz v2, :cond_11a

    .line 84345110
    .line 84345111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345112
    .line 84345113
    .line 84345114
    :cond_11a
    move-wide/from16 v2, v28

    .line 84345115
    .line 84345116
    goto :goto_127

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345118
    .line 84345119
    .line 84345120
    const/4 v0, 0x0

    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    move-object v0, v7

    .line 84345123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345124
    .line 84345125
    .line 84345126
    move-wide v2, v8

    .line 84345127
    :goto_127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v6

    .line 84345131
    if-eqz v6, :cond_13c

    .line 84345132
    .line 84345133
    new-instance v7, Lcm5/d;

    .line 84345134
    .line 84345135
    move-object v0, v7

    .line 84345136
    move-object/from16 v1, p0

    .line 84345137
    .line 84345138
    move/from16 v4, p4

    .line 84345139
    .line 84345140
    move/from16 v5, p5

    .line 84345141
    .line 84345142
    invoke-direct/range {v0 .. v5}, Lcm5/d;-><init>(Lj/o;JII)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    .line 84345147
    .line 84345148
    :cond_13c
    return-void
.end method


.method public static final d(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const/4 v0, 0x0

    .line 117964809
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964812
    const v4, -0x7770aa28

    .line 117964815
    move-object/from16 v6, p4

    .line 117964817
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v15

    .line 117964821
    const/high16 v6, -0x80000000

    .line 117964823
    and-int v6, p6, v6

    .line 117964825
    const/4 v7, 0x2

    .line 117964826
    if-eqz v6, :cond_1f

    .line 117964828
    or-int/lit8 v6, v5, 0x6

    .line 117964830
    goto :goto_2f

    .line 117964831
    :cond_1f
    and-int/lit8 v6, v5, 0x6

    .line 117964833
    if-nez v6, :cond_2e

    .line 117964835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964838
    move-result v6

    .line 117964839
    if-eqz v6, :cond_2b

    .line 117964841
    const/4 v6, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v6, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v6, v5

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    move v6, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x1

    .line 117964849
    const/16 v9, 0x20

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v6, v6, 0x30

    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117964858
    if-nez v8, :cond_48

    .line 117964860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964866
    const/16 v8, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v6, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x2

    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v8, v5, 0x180

    .line 117964881
    if-nez v8, :cond_5f

    .line 117964883
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    move-result v8

    .line 117964887
    if-eqz v8, :cond_5c

    .line 117964889
    const/16 v8, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v8, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v6, v8

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p6, 0x4

    .line 117964897
    if-eqz v8, :cond_66

    .line 117964899
    or-int/lit16 v6, v6, 0xc00

    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v10, v5, 0xc00

    .line 117964904
    if-nez v10, :cond_79

    .line 117964906
    move/from16 v10, p3

    .line 117964908
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964911
    move-result v11

    .line 117964912
    if-eqz v11, :cond_75

    .line 117964914
    const/16 v11, 0x800

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v11, 0x400

    .line 117964919
    :goto_77
    or-int/2addr v6, v11

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move/from16 v10, p3

    .line 117964923
    :goto_7b
    and-int/lit16 v11, v6, 0x493

    .line 117964925
    const/16 v12, 0x492

    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v6, 0x1

    .line 117964934
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_295

    .line 117964940
    if-eqz v8, :cond_91

    .line 117964942
    const/16 v31, 0x0

    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move/from16 v31, v10

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v8

    .line 117964951
    if-eqz v8, :cond_9f

    .line 117964953
    const/4 v8, -0x1

    .line 117964954
    const-string v10, "com.dragon.read.kmp.profile.container.ProfileCoverBottomView (GuestProfileItemExtend.kt:124)"

    .line 117964956
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 117964961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 117964967
    move-result v4

    .line 117964968
    if-eqz v4, :cond_d1

    .line 117964970
    if-nez v31, :cond_d1

    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964975
    move-result v0

    .line 117964976
    if-eqz v0, :cond_b5

    .line 117964978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964981
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964984
    move-result-object v7

    .line 117964985
    if-eqz v7, :cond_d0

    .line 117964987
    new-instance v8, Lcm5/i;

    .line 117964989
    move-object v0, v8

    .line 117964990
    move-object/from16 v1, p0

    .line 117964992
    move-object/from16 v2, p1

    .line 117964994
    move-object/from16 v3, p2

    .line 117964996
    move/from16 v4, v31

    .line 117964998
    move/from16 v5, p5

    .line 117965000
    move/from16 v6, p6

    .line 117965002
    invoke-direct/range {v0 .. v6}, Lcm5/i;-><init>(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZII)V

    .line 117965005
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965008
    :cond_d0
    return-void

    .line 117965009
    :cond_d1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965011
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965014
    move-result-object v6

    .line 117965015
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965020
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965022
    invoke-interface {v1, v6, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965025
    move-result-object v6

    .line 117965026
    const/16 v10, 0x1e

    .line 117965028
    int-to-float v10, v10

    .line 117965029
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965031
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965034
    move-result-object v6

    .line 117965035
    invoke-static {v6, v0}, Lcm5/n;->h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965038
    move-result-object v6

    .line 117965039
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965041
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965044
    move-result-object v10

    .line 117965045
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965048
    move-result-wide v11

    .line 117965049
    ushr-long v13, v11, v9

    .line 117965051
    xor-long/2addr v11, v13

    .line 117965052
    long-to-int v12, v11

    .line 117965053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965056
    move-result-object v11

    .line 117965057
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965060
    move-result-object v6

    .line 117965061
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965063
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965066
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965071
    move-result-object v14

    .line 117965072
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965074
    const/16 v16, 0x0

    .line 117965076
    if-eqz v14, :cond_291

    .line 117965078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965084
    move-result v14

    .line 117965085
    if-eqz v14, :cond_123

    .line 117965087
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965090
    goto :goto_126

    .line 117965091
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965094
    :goto_126
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965096
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965098
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965103
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965111
    move-result v11

    .line 117965112
    if-nez v11, :cond_148

    .line 117965114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965117
    move-result-object v11

    .line 117965118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965121
    move-result-object v14

    .line 117965122
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965125
    move-result v11

    .line 117965126
    if-nez v11, :cond_156

    .line 117965128
    :cond_148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965131
    move-result-object v11

    .line 117965132
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965138
    move-result-object v11

    .line 117965139
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    :cond_156
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965144
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965149
    invoke-virtual {v6, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965152
    move-result-object v17

    .line 117965153
    const/4 v6, 0x6

    .line 117965154
    int-to-float v6, v6

    .line 117965155
    const/16 v8, 0x8

    .line 117965157
    int-to-float v8, v8

    .line 117965158
    const/16 v18, 0x0

    .line 117965160
    const/16 v19, 0x0

    .line 117965162
    const/16 v22, 0x3

    .line 117965164
    move/from16 v20, v8

    .line 117965166
    move/from16 v21, v6

    .line 117965168
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965171
    move-result-object v6

    .line 117965172
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965174
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965179
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965181
    const/16 v11, 0x30

    .line 117965183
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965186
    move-result-object v8

    .line 117965187
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965190
    move-result-wide v10

    .line 117965191
    ushr-long v17, v10, v9

    .line 117965193
    xor-long v9, v10, v17

    .line 117965195
    long-to-int v10, v9

    .line 117965196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965203
    move-result-object v6

    .line 117965204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965207
    move-result-object v11

    .line 117965208
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965210
    if-eqz v11, :cond_28d

    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965218
    move-result v11

    .line 117965219
    if-eqz v11, :cond_1a9

    .line 117965221
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965224
    goto :goto_1ac

    .line 117965225
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965228
    :goto_1ac
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965230
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965233
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965235
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965243
    move-result v9

    .line 117965244
    if-nez v9, :cond_1cc

    .line 117965246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965249
    move-result-object v9

    .line 117965250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965253
    move-result-object v11

    .line 117965254
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965257
    move-result v9

    .line 117965258
    if-nez v9, :cond_1da

    .line 117965260
    :cond_1cc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965263
    move-result-object v9

    .line 117965264
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965270
    move-result-object v9

    .line 117965271
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965274
    :cond_1da
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965276
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965279
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965281
    const v6, -0x4865fd1e

    .line 117965284
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965287
    const/16 v8, 0xc

    .line 117965289
    if-nez v3, :cond_1ef

    .line 117965291
    move-object v4, v15

    .line 117965292
    const/16 v18, 0xc

    .line 117965294
    goto :goto_23d

    .line 117965295
    :cond_1ef
    invoke-static {v3, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965298
    move-result-object v6

    .line 117965299
    const v9, -0x4865e9ca

    .line 117965302
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965305
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965313
    move-result-object v9

    .line 117965314
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965317
    move-result v9

    .line 117965318
    if-eqz v9, :cond_216

    .line 117965320
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965323
    move-result-object v9

    .line 117965324
    invoke-interface {v9}, Lag5/k;->l()J

    .line 117965327
    move-result-wide v9

    .line 117965328
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965331
    move-result-object v9

    .line 117965332
    move-object/from16 v16, v9

    .line 117965334
    :cond_216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965337
    const/4 v10, 0x0

    .line 117965338
    const/4 v11, 0x0

    .line 117965339
    int-to-float v12, v7

    .line 117965340
    const/4 v13, 0x0

    .line 117965341
    const/16 v14, 0xb

    .line 117965343
    move-object v9, v4

    .line 117965344
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965347
    move-result-object v4

    .line 117965348
    int-to-float v7, v8

    .line 117965349
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965352
    move-result-object v4

    .line 117965353
    const-string v7, ""

    .line 117965355
    const/4 v9, 0x0

    .line 117965356
    const/4 v10, 0x0

    .line 117965357
    const/16 v14, 0x1b0

    .line 117965359
    const/16 v17, 0x38

    .line 117965361
    const/16 v18, 0xc

    .line 117965363
    move-object v8, v4

    .line 117965364
    move-object/from16 v12, v16

    .line 117965366
    move-object v13, v15

    .line 117965367
    move-object v4, v15

    .line 117965368
    move/from16 v15, v17

    .line 117965370
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965373
    :goto_23d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    if-nez v2, :cond_245

    .line 117965378
    const-string v6, ""

    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    move-object v6, v2

    .line 117965382
    :goto_246
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 117965385
    move-result-wide v10

    .line 117965386
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965391
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965394
    move-result-object v0

    .line 117965395
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965398
    move-result-wide v8

    .line 117965399
    const/4 v7, 0x0

    .line 117965400
    const/4 v12, 0x0

    .line 117965401
    const/4 v13, 0x0

    .line 117965402
    const/4 v14, 0x0

    .line 117965403
    const-wide/16 v15, 0x0

    .line 117965405
    const/16 v17, 0x0

    .line 117965407
    const/16 v18, 0x0

    .line 117965409
    const-wide/16 v19, 0x0

    .line 117965411
    const/16 v21, 0x0

    .line 117965413
    const/16 v22, 0x0

    .line 117965415
    const/16 v23, 0x0

    .line 117965417
    const/16 v24, 0x0

    .line 117965419
    const/16 v25, 0x0

    .line 117965421
    const/16 v26, 0x0

    .line 117965423
    const/16 v28, 0xc00

    .line 117965425
    const/16 v29, 0x0

    .line 117965427
    const v30, 0x1fff2

    .line 117965430
    move-object/from16 v27, v4

    .line 117965432
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965444
    move-result v0

    .line 117965445
    if-eqz v0, :cond_28a

    .line 117965447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965450
    :cond_28a
    move/from16 v10, v31

    .line 117965452
    goto :goto_299

    .line 117965453
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965456
    throw v16

    .line 117965457
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965460
    throw v16

    .line 117965461
    :cond_295
    move-object v4, v15

    .line 117965462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965465
    :goto_299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965468
    move-result-object v7

    .line 117965469
    if-eqz v7, :cond_2b3

    .line 117965471
    new-instance v8, Lcm5/j;

    .line 117965473
    move-object v0, v8

    .line 117965474
    move-object/from16 v1, p0

    .line 117965476
    move-object/from16 v2, p1

    .line 117965478
    move-object/from16 v3, p2

    .line 117965480
    move v4, v10

    .line 117965481
    move/from16 v5, p5

    .line 117965483
    move/from16 v6, p6

    .line 117965485
    invoke-direct/range {v0 .. v6}, Lcm5/j;-><init>(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZII)V

    .line 117965488
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965491
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const/4 v0, 0x0

    .line 117964809
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    .line 117964811
    .line 117964812
    const v4, -0x7770aa28

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v6, p4

    .line 117964816
    .line 117964817
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v15

    .line 117964821
    const/high16 v6, -0x80000000

    .line 117964822
    .line 117964823
    and-int v6, p6, v6

    .line 117964824
    .line 117964825
    const/4 v7, 0x2

    .line 117964826
    if-eqz v6, :cond_1f

    .line 117964827
    .line 117964828
    or-int/lit8 v6, v5, 0x6

    .line 117964829
    .line 117964830
    goto :goto_2f

    .line 117964831
    :cond_1f
    and-int/lit8 v6, v5, 0x6

    .line 117964832
    .line 117964833
    if-nez v6, :cond_2e

    .line 117964834
    .line 117964835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    .line 117964837
    .line 117964838
    move-result v6

    .line 117964839
    if-eqz v6, :cond_2b

    .line 117964840
    .line 117964841
    const/4 v6, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v6, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v6, v5

    .line 117964845
    goto :goto_2f

    .line 117964846
    :cond_2e
    move v6, v5

    .line 117964847
    :goto_2f
    and-int/lit8 v8, p6, 0x1

    .line 117964848
    .line 117964849
    const/16 v9, 0x20

    .line 117964850
    .line 117964851
    if-eqz v8, :cond_38

    .line 117964852
    .line 117964853
    or-int/lit8 v6, v6, 0x30

    .line 117964854
    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v5, 0x30

    .line 117964857
    .line 117964858
    if-nez v8, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964865
    .line 117964866
    const/16 v8, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v6, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p6, 0x2

    .line 117964873
    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964877
    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v8, v5, 0x180

    .line 117964880
    .line 117964881
    if-nez v8, :cond_5f

    .line 117964882
    .line 117964883
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v8

    .line 117964887
    if-eqz v8, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v8, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v8, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v6, v8

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p6, 0x4

    .line 117964896
    .line 117964897
    if-eqz v8, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v6, v6, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v10, v5, 0xc00

    .line 117964903
    .line 117964904
    if-nez v10, :cond_79

    .line 117964905
    .line 117964906
    move/from16 v10, p3

    .line 117964907
    .line 117964908
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v11

    .line 117964912
    if-eqz v11, :cond_75

    .line 117964913
    .line 117964914
    const/16 v11, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v11, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v6, v11

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move/from16 v10, p3

    .line 117964922
    .line 117964923
    :goto_7b
    and-int/lit16 v11, v6, 0x493

    .line 117964924
    .line 117964925
    const/16 v12, 0x492

    .line 117964926
    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964928
    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v6, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_295

    .line 117964939
    .line 117964940
    if-eqz v8, :cond_91

    .line 117964941
    .line 117964942
    const/16 v31, 0x0

    .line 117964943
    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move/from16 v31, v10

    .line 117964946
    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v8

    .line 117964951
    if-eqz v8, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v8, -0x1

    .line 117964954
    const-string v10, "com.dragon.read.kmp.profile.container.ProfileCoverBottomView (GuestProfileItemExtend.kt:124)"

    .line 117964955
    .line 117964956
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 117964960
    .line 117964961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 117964965
    .line 117964966
    .line 117964967
    move-result v4

    .line 117964968
    if-eqz v4, :cond_d1

    .line 117964969
    .line 117964970
    if-nez v31, :cond_d1

    .line 117964971
    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v0

    .line 117964976
    if-eqz v0, :cond_b5

    .line 117964977
    .line 117964978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964979
    .line 117964980
    .line 117964981
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v7

    .line 117964985
    if-eqz v7, :cond_d0

    .line 117964986
    .line 117964987
    new-instance v8, Lcm5/i;

    .line 117964988
    .line 117964989
    move-object v0, v8

    .line 117964990
    move-object/from16 v1, p0

    .line 117964991
    .line 117964992
    move-object/from16 v2, p1

    .line 117964993
    .line 117964994
    move-object/from16 v3, p2

    .line 117964995
    .line 117964996
    move/from16 v4, v31

    .line 117964997
    .line 117964998
    move/from16 v5, p5

    .line 117964999
    .line 117965000
    move/from16 v6, p6

    .line 117965001
    .line 117965002
    invoke-direct/range {v0 .. v6}, Lcm5/i;-><init>(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZII)V

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965006
    .line 117965007
    .line 117965008
    :cond_d0
    return-void

    .line 117965009
    :cond_d1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965010
    .line 117965011
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v6

    .line 117965015
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965016
    .line 117965017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    .line 117965019
    .line 117965020
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117965021
    .line 117965022
    invoke-interface {v1, v6, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v6

    .line 117965026
    const/16 v10, 0x1e

    .line 117965027
    .line 117965028
    int-to-float v10, v10

    .line 117965029
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117965030
    .line 117965031
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v6

    .line 117965035
    invoke-static {v6, v0}, Lcm5/n;->h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v6

    .line 117965039
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965040
    .line 117965041
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v10

    .line 117965045
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-wide v11

    .line 117965049
    ushr-long v13, v11, v9

    .line 117965050
    .line 117965051
    xor-long/2addr v11, v13

    .line 117965052
    long-to-int v12, v11

    .line 117965053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v11

    .line 117965057
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v6

    .line 117965061
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965062
    .line 117965063
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965067
    .line 117965068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v14

    .line 117965072
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965073
    .line 117965074
    const/16 v16, 0x0

    .line 117965075
    .line 117965076
    if-eqz v14, :cond_291

    .line 117965077
    .line 117965078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965082
    .line 117965083
    .line 117965084
    move-result v14

    .line 117965085
    if-eqz v14, :cond_123

    .line 117965086
    .line 117965087
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965088
    .line 117965089
    .line 117965090
    goto :goto_126

    .line 117965091
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965092
    .line 117965093
    .line 117965094
    :goto_126
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965095
    .line 117965096
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965097
    .line 117965098
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965099
    .line 117965100
    .line 117965101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965102
    .line 117965103
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    .line 117965105
    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965107
    .line 117965108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965109
    .line 117965110
    .line 117965111
    move-result v11

    .line 117965112
    if-nez v11, :cond_148

    .line 117965113
    .line 117965114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v11

    .line 117965118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v14

    .line 117965122
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965123
    .line 117965124
    .line 117965125
    move-result v11

    .line 117965126
    if-nez v11, :cond_156

    .line 117965127
    .line 117965128
    :cond_148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v11

    .line 117965132
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v11

    .line 117965139
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965140
    .line 117965141
    .line 117965142
    :cond_156
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965143
    .line 117965144
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965145
    .line 117965146
    .line 117965147
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965148
    .line 117965149
    invoke-virtual {v6, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v17

    .line 117965153
    const/4 v6, 0x6

    .line 117965154
    int-to-float v6, v6

    .line 117965155
    const/16 v8, 0x8

    .line 117965156
    .line 117965157
    int-to-float v8, v8

    .line 117965158
    const/16 v18, 0x0

    .line 117965159
    .line 117965160
    const/16 v19, 0x0

    .line 117965161
    .line 117965162
    const/16 v22, 0x3

    .line 117965163
    .line 117965164
    move/from16 v20, v8

    .line 117965165
    .line 117965166
    move/from16 v21, v6

    .line 117965167
    .line 117965168
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v6

    .line 117965172
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965173
    .line 117965174
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965175
    .line 117965176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965180
    .line 117965181
    const/16 v11, 0x30

    .line 117965182
    .line 117965183
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v8

    .line 117965187
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-wide v10

    .line 117965191
    ushr-long v17, v10, v9

    .line 117965192
    .line 117965193
    xor-long v9, v10, v17

    .line 117965194
    .line 117965195
    long-to-int v10, v9

    .line 117965196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v6

    .line 117965204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v11

    .line 117965208
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965209
    .line 117965210
    if-eqz v11, :cond_28d

    .line 117965211
    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965213
    .line 117965214
    .line 117965215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v11

    .line 117965219
    if-eqz v11, :cond_1a9

    .line 117965220
    .line 117965221
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965222
    .line 117965223
    .line 117965224
    goto :goto_1ac

    .line 117965225
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965226
    .line 117965227
    .line 117965228
    :goto_1ac
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965229
    .line 117965230
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965231
    .line 117965232
    .line 117965233
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965234
    .line 117965235
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    .line 117965237
    .line 117965238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965239
    .line 117965240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965241
    .line 117965242
    .line 117965243
    move-result v9

    .line 117965244
    if-nez v9, :cond_1cc

    .line 117965245
    .line 117965246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v9

    .line 117965250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v11

    .line 117965254
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965255
    .line 117965256
    .line 117965257
    move-result v9

    .line 117965258
    if-nez v9, :cond_1da

    .line 117965259
    .line 117965260
    :cond_1cc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v9

    .line 117965264
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v9

    .line 117965271
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965272
    .line 117965273
    .line 117965274
    :cond_1da
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965275
    .line 117965276
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965277
    .line 117965278
    .line 117965279
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965280
    .line 117965281
    const v6, -0x4865fd1e

    .line 117965282
    .line 117965283
    .line 117965284
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965285
    .line 117965286
    .line 117965287
    const/16 v8, 0xc

    .line 117965288
    .line 117965289
    if-nez v3, :cond_1ef

    .line 117965290
    .line 117965291
    move-object v4, v15

    .line 117965292
    const/16 v18, 0xc

    .line 117965293
    .line 117965294
    goto :goto_23d

    .line 117965295
    :cond_1ef
    invoke-static {v3, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v6

    .line 117965299
    const v9, -0x4865e9ca

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965306
    .line 117965307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965308
    .line 117965309
    .line 117965310
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v9

    .line 117965314
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v9

    .line 117965318
    if-eqz v9, :cond_216

    .line 117965319
    .line 117965320
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v9

    .line 117965324
    invoke-interface {v9}, Lag5/k;->l()J

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-wide v9

    .line 117965328
    invoke-static {v9, v10}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v9

    .line 117965332
    move-object/from16 v16, v9

    .line 117965333
    .line 117965334
    :cond_216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965335
    .line 117965336
    .line 117965337
    const/4 v10, 0x0

    .line 117965338
    const/4 v11, 0x0

    .line 117965339
    int-to-float v12, v7

    .line 117965340
    const/4 v13, 0x0

    .line 117965341
    const/16 v14, 0xb

    .line 117965342
    .line 117965343
    move-object v9, v4

    .line 117965344
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v4

    .line 117965348
    int-to-float v7, v8

    .line 117965349
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-object v4

    .line 117965353
    const-string v7, ""

    .line 117965354
    .line 117965355
    const/4 v9, 0x0

    .line 117965356
    const/4 v10, 0x0

    .line 117965357
    const/16 v14, 0x1b0

    .line 117965358
    .line 117965359
    const/16 v17, 0x38

    .line 117965360
    .line 117965361
    const/16 v18, 0xc

    .line 117965362
    .line 117965363
    move-object v8, v4

    .line 117965364
    move-object/from16 v12, v16

    .line 117965365
    .line 117965366
    move-object v13, v15

    .line 117965367
    move-object v4, v15

    .line 117965368
    move/from16 v15, v17

    .line 117965369
    .line 117965370
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965371
    .line 117965372
    .line 117965373
    :goto_23d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965374
    .line 117965375
    .line 117965376
    if-nez v2, :cond_245

    .line 117965377
    .line 117965378
    const-string v6, ""

    .line 117965379
    .line 117965380
    goto :goto_246

    .line 117965381
    :cond_245
    move-object v6, v2

    .line 117965382
    :goto_246
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-wide v10

    .line 117965386
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117965387
    .line 117965388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-object v0

    .line 117965395
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965396
    .line 117965397
    .line 117965398
    move-result-wide v8

    .line 117965399
    const/4 v7, 0x0

    .line 117965400
    const/4 v12, 0x0

    .line 117965401
    const/4 v13, 0x0

    .line 117965402
    const/4 v14, 0x0

    .line 117965403
    const-wide/16 v15, 0x0

    .line 117965404
    .line 117965405
    const/16 v17, 0x0

    .line 117965406
    .line 117965407
    const/16 v18, 0x0

    .line 117965408
    .line 117965409
    const-wide/16 v19, 0x0

    .line 117965410
    .line 117965411
    const/16 v21, 0x0

    .line 117965412
    .line 117965413
    const/16 v22, 0x0

    .line 117965414
    .line 117965415
    const/16 v23, 0x0

    .line 117965416
    .line 117965417
    const/16 v24, 0x0

    .line 117965418
    .line 117965419
    const/16 v25, 0x0

    .line 117965420
    .line 117965421
    const/16 v26, 0x0

    .line 117965422
    .line 117965423
    const/16 v28, 0xc00

    .line 117965424
    .line 117965425
    const/16 v29, 0x0

    .line 117965426
    .line 117965427
    const v30, 0x1fff2

    .line 117965428
    .line 117965429
    .line 117965430
    move-object/from16 v27, v4

    .line 117965431
    .line 117965432
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965433
    .line 117965434
    .line 117965435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965436
    .line 117965437
    .line 117965438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965439
    .line 117965440
    .line 117965441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965442
    .line 117965443
    .line 117965444
    move-result v0

    .line 117965445
    if-eqz v0, :cond_28a

    .line 117965446
    .line 117965447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965448
    .line 117965449
    .line 117965450
    :cond_28a
    move/from16 v10, v31

    .line 117965451
    .line 117965452
    goto :goto_299

    .line 117965453
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965454
    .line 117965455
    .line 117965456
    throw v16

    .line 117965457
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965458
    .line 117965459
    .line 117965460
    throw v16

    .line 117965461
    :cond_295
    move-object v4, v15

    .line 117965462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965463
    .line 117965464
    .line 117965465
    :goto_299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965466
    .line 117965467
    .line 117965468
    move-result-object v7

    .line 117965469
    if-eqz v7, :cond_2b3

    .line 117965470
    .line 117965471
    new-instance v8, Lcm5/j;

    .line 117965472
    .line 117965473
    move-object v0, v8

    .line 117965474
    move-object/from16 v1, p0

    .line 117965475
    .line 117965476
    move-object/from16 v2, p1

    .line 117965477
    .line 117965478
    move-object/from16 v3, p2

    .line 117965479
    .line 117965480
    move v4, v10

    .line 117965481
    move/from16 v5, p5

    .line 117965482
    .line 117965483
    move/from16 v6, p6

    .line 117965484
    .line 117965485
    invoke-direct/range {v0 .. v6}, Lcm5/j;-><init>(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZII)V

    .line 117965486
    .line 117965487
    .line 117965488
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965489
    .line 117965490
    .line 117965491
    :cond_2b3
    return-void
.end method


.method public static final e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p4

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v3, 0x31f9d488

    .line 101122061
    move-object/from16 v5, p3

    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v5

    .line 101122067
    const/high16 v6, -0x80000000

    .line 101122069
    and-int v6, p1, v6

    .line 101122071
    if-eqz v6, :cond_1c

    .line 101122073
    or-int/lit8 v6, v4, 0x6

    .line 101122075
    goto :goto_2c

    .line 101122076
    :cond_1c
    and-int/lit8 v6, v4, 0x6

    .line 101122078
    if-nez v6, :cond_2b

    .line 101122080
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    move-result v6

    .line 101122084
    if-eqz v6, :cond_28

    .line 101122086
    const/4 v6, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v6, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v6, v4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v6, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p1, 0x1

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
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p1, 0x2

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
    move/from16 v9, p5

    .line 101122130
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p5

    .line 101122145
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101122147
    const/16 v11, 0x92

    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v10, v11, :cond_6a

    .line 101122152
    const/4 v10, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v10, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v6, 0x1

    .line 101122157
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v10

    .line 101122161
    if-eqz v10, :cond_1ae

    .line 101122163
    if-eqz v7, :cond_78

    .line 101122165
    const/16 v30, 0x0

    .line 101122167
    goto :goto_7a

    .line 101122168
    :cond_78
    move/from16 v30, v9

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v9, "com.dragon.read.kmp.profile.container.ProfileCoverTopView (GuestProfileItemExtend.kt:156)"

    .line 101122179
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 101122184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 101122190
    move-result v3

    .line 101122191
    if-eqz v3, :cond_b6

    .line 101122193
    if-nez v30, :cond_b6

    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122198
    move-result v0

    .line 101122199
    if-eqz v0, :cond_9c

    .line 101122201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122204
    :cond_9c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122207
    move-result-object v6

    .line 101122208
    if-eqz v6, :cond_b5

    .line 101122210
    new-instance v7, Lcm5/k;

    .line 101122212
    move-object v0, v7

    .line 101122213
    move-object/from16 v1, p2

    .line 101122215
    move-object/from16 v2, p4

    .line 101122217
    move/from16 v3, v30

    .line 101122219
    move/from16 v4, p0

    .line 101122221
    move/from16 v5, p1

    .line 101122223
    invoke-direct/range {v0 .. v5}, Lcm5/k;-><init>(Lj/o;Ljava/lang/String;ZII)V

    .line 101122226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122229
    :cond_b5
    return-void

    .line 101122230
    :cond_b6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122232
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122235
    move-result-object v6

    .line 101122236
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122241
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101122243
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122246
    move-result-object v6

    .line 101122247
    const/16 v7, 0x1e

    .line 101122249
    int-to-float v7, v7

    .line 101122250
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122252
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122255
    move-result-object v6

    .line 101122256
    invoke-static {v6, v12}, Lcm5/n;->h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122259
    move-result-object v6

    .line 101122260
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122262
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122265
    move-result-object v7

    .line 101122266
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122269
    move-result-wide v9

    .line 101122270
    ushr-long v12, v9, v8

    .line 101122272
    xor-long v8, v9, v12

    .line 101122274
    long-to-int v9, v8

    .line 101122275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122282
    move-result-object v6

    .line 101122283
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122293
    move-result-object v12

    .line 101122294
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122296
    if-eqz v12, :cond_1a9

    .line 101122298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    move-result v12

    .line 101122305
    if-eqz v12, :cond_107

    .line 101122307
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122314
    :goto_10a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122316
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122331
    move-result v8

    .line 101122332
    if-nez v8, :cond_12c

    .line 101122334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122337
    move-result-object v8

    .line 101122338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v10

    .line 101122342
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122345
    move-result v8

    .line 101122346
    if-nez v8, :cond_13a

    .line 101122348
    :cond_12c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    move-result-object v8

    .line 101122352
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v8

    .line 101122359
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    :cond_13a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122369
    if-nez v2, :cond_148

    .line 101122371
    const-string v7, ""

    .line 101122373
    move-object/from16 v26, v7

    .line 101122375
    goto :goto_14a

    .line 101122376
    :cond_148
    move-object/from16 v26, v2

    .line 101122378
    :goto_14a
    const/16 v7, 0xc

    .line 101122380
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122383
    move-result-wide v9

    .line 101122384
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122392
    move-result-object v0

    .line 101122393
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101122396
    move-result-wide v7

    .line 101122397
    invoke-virtual {v6, v3, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122400
    move-result-object v18

    .line 101122401
    const/16 v19, 0x0

    .line 101122403
    const/4 v0, 0x6

    .line 101122404
    int-to-float v0, v0

    .line 101122405
    const/16 v3, 0x8

    .line 101122407
    int-to-float v3, v3

    .line 101122408
    const/16 v22, 0x0

    .line 101122410
    const/16 v23, 0x9

    .line 101122412
    const/16 v17, 0x0

    .line 101122414
    move/from16 v20, v0

    .line 101122416
    move/from16 v21, v3

    .line 101122418
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122421
    move-result-object v6

    .line 101122422
    const/4 v11, 0x0

    .line 101122423
    const/4 v12, 0x0

    .line 101122424
    const/4 v13, 0x0

    .line 101122425
    const-wide/16 v14, 0x0

    .line 101122427
    const/16 v16, 0x0

    .line 101122429
    const-wide/16 v18, 0x0

    .line 101122431
    const/16 v20, 0x0

    .line 101122433
    const/16 v21, 0x0

    .line 101122435
    const/16 v22, 0x0

    .line 101122437
    const/16 v23, 0x0

    .line 101122439
    const/16 v24, 0x0

    .line 101122441
    const/16 v25, 0x0

    .line 101122443
    const/16 v27, 0xc00

    .line 101122445
    const/16 v28, 0x0

    .line 101122447
    const v29, 0x1fff0

    .line 101122450
    move-object v0, v5

    .line 101122451
    move-object/from16 v5, v26

    .line 101122453
    move-object/from16 v26, v0

    .line 101122455
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122464
    move-result v3

    .line 101122465
    if-eqz v3, :cond_1a6

    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122470
    :cond_1a6
    move/from16 v3, v30

    .line 101122472
    goto :goto_1b3

    .line 101122473
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122476
    const/4 v0, 0x0

    .line 101122477
    throw v0

    .line 101122478
    :cond_1ae
    move-object v0, v5

    .line 101122479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122482
    move v3, v9

    .line 101122483
    :goto_1b3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122486
    move-result-object v6

    .line 101122487
    if-eqz v6, :cond_1ca

    .line 101122489
    new-instance v7, Lcm5/l;

    .line 101122491
    move-object v0, v7

    .line 101122492
    move-object/from16 v1, p2

    .line 101122494
    move-object/from16 v2, p4

    .line 101122496
    move/from16 v4, p0

    .line 101122498
    move/from16 v5, p1

    .line 101122500
    invoke-direct/range {v0 .. v5}, Lcm5/l;-><init>(Lj/o;Ljava/lang/String;ZII)V

    .line 101122503
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122506
    :cond_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v4, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p4

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v3, 0x31f9d488

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p3

    .line 101122062
    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v5

    .line 101122067
    const/high16 v6, -0x80000000

    .line 101122068
    .line 101122069
    and-int v6, p1, v6

    .line 101122070
    .line 101122071
    if-eqz v6, :cond_1c

    .line 101122072
    .line 101122073
    or-int/lit8 v6, v4, 0x6

    .line 101122074
    .line 101122075
    goto :goto_2c

    .line 101122076
    :cond_1c
    and-int/lit8 v6, v4, 0x6

    .line 101122077
    .line 101122078
    if-nez v6, :cond_2b

    .line 101122079
    .line 101122080
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v6

    .line 101122084
    if-eqz v6, :cond_28

    .line 101122085
    .line 101122086
    const/4 v6, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v6, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v6, v4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v6, v4

    .line 101122092
    :goto_2c
    and-int/lit8 v7, p1, 0x1

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
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p1, 0x2

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
    move/from16 v9, p5

    .line 101122129
    .line 101122130
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p5

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101122146
    .line 101122147
    const/16 v11, 0x92

    .line 101122148
    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v10, v11, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v10, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v10, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v6, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v10

    .line 101122161
    if-eqz v10, :cond_1ae

    .line 101122162
    .line 101122163
    if-eqz v7, :cond_78

    .line 101122164
    .line 101122165
    const/16 v30, 0x0

    .line 101122166
    .line 101122167
    goto :goto_7a

    .line 101122168
    :cond_78
    move/from16 v30, v9

    .line 101122169
    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122175
    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v9, "com.dragon.read.kmp.profile.container.ProfileCoverTopView (GuestProfileItemExtend.kt:156)"

    .line 101122178
    .line 101122179
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    sget-object v3, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 101122183
    .line 101122184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v3

    .line 101122191
    if-eqz v3, :cond_b6

    .line 101122192
    .line 101122193
    if-nez v30, :cond_b6

    .line 101122194
    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v0

    .line 101122199
    if-eqz v0, :cond_9c

    .line 101122200
    .line 101122201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122202
    .line 101122203
    .line 101122204
    :cond_9c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v6

    .line 101122208
    if-eqz v6, :cond_b5

    .line 101122209
    .line 101122210
    new-instance v7, Lcm5/k;

    .line 101122211
    .line 101122212
    move-object v0, v7

    .line 101122213
    move-object/from16 v1, p2

    .line 101122214
    .line 101122215
    move-object/from16 v2, p4

    .line 101122216
    .line 101122217
    move/from16 v3, v30

    .line 101122218
    .line 101122219
    move/from16 v4, p0

    .line 101122220
    .line 101122221
    move/from16 v5, p1

    .line 101122222
    .line 101122223
    invoke-direct/range {v0 .. v5}, Lcm5/k;-><init>(Lj/o;Ljava/lang/String;ZII)V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122227
    .line 101122228
    .line 101122229
    :cond_b5
    return-void

    .line 101122230
    :cond_b6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122231
    .line 101122232
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v6

    .line 101122236
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122237
    .line 101122238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101122242
    .line 101122243
    invoke-interface {v1, v6, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v6

    .line 101122247
    const/16 v7, 0x1e

    .line 101122248
    .line 101122249
    int-to-float v7, v7

    .line 101122250
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122251
    .line 101122252
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v6

    .line 101122256
    invoke-static {v6, v12}, Lcm5/n;->h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v6

    .line 101122260
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122261
    .line 101122262
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v7

    .line 101122266
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-wide v9

    .line 101122270
    ushr-long v12, v9, v8

    .line 101122271
    .line 101122272
    xor-long v8, v9, v12

    .line 101122273
    .line 101122274
    long-to-int v9, v8

    .line 101122275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v6

    .line 101122283
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122284
    .line 101122285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122289
    .line 101122290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v12

    .line 101122294
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122295
    .line 101122296
    if-eqz v12, :cond_1a9

    .line 101122297
    .line 101122298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v12

    .line 101122305
    if-eqz v12, :cond_107

    .line 101122306
    .line 101122307
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122312
    .line 101122313
    .line 101122314
    :goto_10a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122315
    .line 101122316
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122327
    .line 101122328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v8

    .line 101122332
    if-nez v8, :cond_12c

    .line 101122333
    .line 101122334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v8

    .line 101122338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v10

    .line 101122342
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v8

    .line 101122346
    if-nez v8, :cond_13a

    .line 101122347
    .line 101122348
    :cond_12c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v8

    .line 101122352
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v8

    .line 101122359
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122368
    .line 101122369
    if-nez v2, :cond_148

    .line 101122370
    .line 101122371
    const-string v7, ""

    .line 101122372
    .line 101122373
    move-object/from16 v26, v7

    .line 101122374
    .line 101122375
    goto :goto_14a

    .line 101122376
    :cond_148
    move-object/from16 v26, v2

    .line 101122377
    .line 101122378
    :goto_14a
    const/16 v7, 0xc

    .line 101122379
    .line 101122380
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-wide v9

    .line 101122384
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122385
    .line 101122386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v0

    .line 101122393
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-wide v7

    .line 101122397
    invoke-virtual {v6, v3, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v18

    .line 101122401
    const/16 v19, 0x0

    .line 101122402
    .line 101122403
    const/4 v0, 0x6

    .line 101122404
    int-to-float v0, v0

    .line 101122405
    const/16 v3, 0x8

    .line 101122406
    .line 101122407
    int-to-float v3, v3

    .line 101122408
    const/16 v22, 0x0

    .line 101122409
    .line 101122410
    const/16 v23, 0x9

    .line 101122411
    .line 101122412
    const/16 v17, 0x0

    .line 101122413
    .line 101122414
    move/from16 v20, v0

    .line 101122415
    .line 101122416
    move/from16 v21, v3

    .line 101122417
    .line 101122418
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object v6

    .line 101122422
    const/4 v11, 0x0

    .line 101122423
    const/4 v12, 0x0

    .line 101122424
    const/4 v13, 0x0

    .line 101122425
    const-wide/16 v14, 0x0

    .line 101122426
    .line 101122427
    const/16 v16, 0x0

    .line 101122428
    .line 101122429
    const-wide/16 v18, 0x0

    .line 101122430
    .line 101122431
    const/16 v20, 0x0

    .line 101122432
    .line 101122433
    const/16 v21, 0x0

    .line 101122434
    .line 101122435
    const/16 v22, 0x0

    .line 101122436
    .line 101122437
    const/16 v23, 0x0

    .line 101122438
    .line 101122439
    const/16 v24, 0x0

    .line 101122440
    .line 101122441
    const/16 v25, 0x0

    .line 101122442
    .line 101122443
    const/16 v27, 0xc00

    .line 101122444
    .line 101122445
    const/16 v28, 0x0

    .line 101122446
    .line 101122447
    const v29, 0x1fff0

    .line 101122448
    .line 101122449
    .line 101122450
    move-object v0, v5

    .line 101122451
    move-object/from16 v5, v26

    .line 101122452
    .line 101122453
    move-object/from16 v26, v0

    .line 101122454
    .line 101122455
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122462
    .line 101122463
    .line 101122464
    move-result v3

    .line 101122465
    if-eqz v3, :cond_1a6

    .line 101122466
    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122468
    .line 101122469
    .line 101122470
    :cond_1a6
    move/from16 v3, v30

    .line 101122471
    .line 101122472
    goto :goto_1b3

    .line 101122473
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122474
    .line 101122475
    .line 101122476
    const/4 v0, 0x0

    .line 101122477
    throw v0

    .line 101122478
    :cond_1ae
    move-object v0, v5

    .line 101122479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122480
    .line 101122481
    .line 101122482
    move v3, v9

    .line 101122483
    :goto_1b3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122484
    .line 101122485
    .line 101122486
    move-result-object v6

    .line 101122487
    if-eqz v6, :cond_1ca

    .line 101122488
    .line 101122489
    new-instance v7, Lcm5/l;

    .line 101122490
    .line 101122491
    move-object v0, v7

    .line 101122492
    move-object/from16 v1, p2

    .line 101122493
    .line 101122494
    move-object/from16 v2, p4

    .line 101122495
    .line 101122496
    move/from16 v4, p0

    .line 101122497
    .line 101122498
    move/from16 v5, p1

    .line 101122499
    .line 101122500
    invoke-direct/range {v0 .. v5}, Lcm5/l;-><init>(Lj/o;Ljava/lang/String;ZII)V

    .line 101122501
    .line 101122502
    .line 101122503
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122504
    .line 101122505
    .line 101122506
    :cond_1ca
    return-void
.end method


.method public static final f(Lj/o;Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x2f2437bf

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v3, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567662
    const/16 v4, 0x12

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eq v2, v4, :cond_35

    .line 67567667
    const/4 v2, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v2, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67567672
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_fd

    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_4a

    .line 67567684
    const/4 v2, -0x1

    .line 67567685
    const-string v4, "com.dragon.read.kmp.profile.container.SeriesPostExtendView (GuestProfileItemExtend.kt:108)"

    .line 67567687
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    :cond_4a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567692
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567695
    move-result-object v0

    .line 67567696
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567703
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567710
    move-result-wide v4

    .line 67567711
    ushr-long v2, v4, v3

    .line 67567713
    xor-long/2addr v2, v4

    .line 67567714
    long-to-int v3, v2

    .line 67567715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567718
    move-result-object v2

    .line 67567719
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v0

    .line 67567723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567730
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567733
    move-result-object v5

    .line 67567734
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567736
    if-eqz v5, :cond_f8

    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567741
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_87

    .line 67567747
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567754
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567758
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567761
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567763
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v2

    .line 67567772
    if-nez v2, :cond_ac

    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v2

    .line 67567778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object v4

    .line 67567782
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567785
    move-result v2

    .line 67567786
    if-nez v2, :cond_ba

    .line 67567788
    :cond_ac
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v2

    .line 67567799
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    :cond_ba
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567809
    const v1, 0x7c60bee2

    .line 67567812
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    instance-of v7, p1, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 67567820
    xor-int/lit8 v1, v7, 0x1

    .line 67567822
    if-eqz v1, :cond_db

    .line 67567824
    const-string v5, ""

    .line 67567826
    const/4 v6, 0x1

    .line 67567827
    const/16 v1, 0x1b6

    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    move-object v3, v0

    .line 67567831
    move-object v4, p2

    .line 67567832
    invoke-static/range {v1 .. v6}, Lcm5/n;->e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567835
    :cond_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567838
    invoke-virtual {p1}, Lnk5/j;->u()Ljava/lang/String;

    .line 67567841
    move-result-object v2

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const/16 v6, 0xc06

    .line 67567845
    move-object v1, v0

    .line 67567846
    move v3, v7

    .line 67567847
    move-object v5, p2

    .line 67567848
    invoke-static/range {v1 .. v6}, Lcm5/n;->b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V

    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_100

    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    goto :goto_100

    .line 67567864
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567867
    const/4 p0, 0x0

    .line 67567868
    throw p0

    .line 67567869
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567872
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567875
    move-result-object p2

    .line 67567876
    if-eqz p2, :cond_10e

    .line 67567878
    new-instance v0, Lcm5/e;

    .line 67567880
    invoke-direct {v0, p0, p1, p3}, Lcm5/e;-><init>(Lj/o;Lnk5/d1;I)V

    .line 67567883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lnk5/d1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x2f2437bf

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v3, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567661
    .line 67567662
    const/16 v4, 0x12

    .line 67567663
    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eq v2, v4, :cond_35

    .line 67567666
    .line 67567667
    const/4 v2, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v2, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_fd

    .line 67567677
    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_4a

    .line 67567683
    .line 67567684
    const/4 v2, -0x1

    .line 67567685
    const-string v4, "com.dragon.read.kmp.profile.container.SeriesPostExtendView (GuestProfileItemExtend.kt:108)"

    .line 67567686
    .line 67567687
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567691
    .line 67567692
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v0

    .line 67567696
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567702
    .line 67567703
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide v4

    .line 67567711
    ushr-long v2, v4, v3

    .line 67567712
    .line 67567713
    xor-long/2addr v2, v4

    .line 67567714
    long-to-int v3, v2

    .line 67567715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v2

    .line 67567719
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v0

    .line 67567723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567724
    .line 67567725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567729
    .line 67567730
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v5

    .line 67567734
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567735
    .line 67567736
    if-eqz v5, :cond_f8

    .line 67567737
    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_87

    .line 67567746
    .line 67567747
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    .line 67567749
    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567752
    .line 67567753
    .line 67567754
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567755
    .line 67567756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567757
    .line 67567758
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567762
    .line 67567763
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v2

    .line 67567772
    if-nez v2, :cond_ac

    .line 67567773
    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v2

    .line 67567778
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v4

    .line 67567782
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v2

    .line 67567786
    if-nez v2, :cond_ba

    .line 67567787
    .line 67567788
    :cond_ac
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567808
    .line 67567809
    const v1, 0x7c60bee2

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    instance-of v7, p1, Lcom/dragon/read/kmp/profile/collectionfolder/t2;

    .line 67567819
    .line 67567820
    xor-int/lit8 v1, v7, 0x1

    .line 67567821
    .line 67567822
    if-eqz v1, :cond_db

    .line 67567823
    .line 67567824
    const-string v5, ""

    .line 67567825
    .line 67567826
    const/4 v6, 0x1

    .line 67567827
    const/16 v1, 0x1b6

    .line 67567828
    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    move-object v3, v0

    .line 67567831
    move-object v4, p2

    .line 67567832
    invoke-static/range {v1 .. v6}, Lcm5/n;->e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p1}, Lnk5/j;->u()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const/16 v6, 0xc06

    .line 67567844
    .line 67567845
    move-object v1, v0

    .line 67567846
    move v3, v7

    .line 67567847
    move-object v5, p2

    .line 67567848
    invoke-static/range {v1 .. v6}, Lcm5/n;->b(Lj/o;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/gi;Landroidx/compose/runtime/Composer;I)V

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_100

    .line 67567859
    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_100

    .line 67567864
    :cond_f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567865
    .line 67567866
    .line 67567867
    const/4 p0, 0x0

    .line 67567868
    throw p0

    .line 67567869
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    :goto_100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p2

    .line 67567876
    if-eqz p2, :cond_10e

    .line 67567877
    .line 67567878
    new-instance v0, Lcm5/e;

    .line 67567879
    .line 67567880
    invoke-direct {v0, p0, p1, p3}, Lcm5/e;-><init>(Lj/o;Lnk5/d1;I)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    return-void
.end method


.method public static final g(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x6dd55d2

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v3, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v8, v1

    .line 67567661
    and-int/lit8 v1, v8, 0x13

    .line 67567663
    const/16 v2, 0x12

    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    if-eq v1, v2, :cond_36

    .line 67567668
    const/4 v1, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v1, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v2, v8, 0x1

    .line 67567673
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v1

    .line 67567677
    if-eqz v1, :cond_f7

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_4b

    .line 67567685
    const/4 v1, -0x1

    .line 67567686
    const-string v2, "com.dragon.read.kmp.profile.container.VideoExtendView (GuestProfileItemExtend.kt:99)"

    .line 67567688
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567693
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567696
    move-result-object v0

    .line 67567697
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567704
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567707
    move-result-object v1

    .line 67567708
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567711
    move-result-wide v4

    .line 67567712
    ushr-long v2, v4, v3

    .line 67567714
    xor-long/2addr v2, v4

    .line 67567715
    long-to-int v3, v2

    .line 67567716
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567723
    move-result-object v0

    .line 67567724
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567731
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567734
    move-result-object v5

    .line 67567735
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567737
    if-eqz v5, :cond_f2

    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567742
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567745
    move-result v5

    .line 67567746
    if-eqz v5, :cond_88

    .line 67567748
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567751
    goto :goto_8b

    .line 67567752
    :cond_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567755
    :goto_8b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567757
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567759
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567764
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567772
    move-result v2

    .line 67567773
    if-nez v2, :cond_ad

    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567778
    move-result-object v2

    .line 67567779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567786
    move-result v2

    .line 67567787
    if-nez v2, :cond_bb

    .line 67567789
    :cond_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v2

    .line 67567800
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    :cond_bb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567805
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567810
    invoke-virtual {p1}, Lcm5/a;->L()Ljava/lang/String;

    .line 67567813
    move-result-object v2

    .line 67567814
    invoke-virtual {p1}, Lcm5/a;->K()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567817
    move-result-object v3

    .line 67567818
    const/4 v4, 0x0

    .line 67567819
    const/4 v7, 0x4

    .line 67567820
    const/4 v6, 0x6

    .line 67567821
    move-object v1, v0

    .line 67567822
    move-object v5, p2

    .line 67567823
    invoke-static/range {v1 .. v7}, Lcm5/n;->d(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567826
    invoke-virtual {p1}, Lcm5/a;->S()Ljava/lang/String;

    .line 67567829
    move-result-object v5

    .line 67567830
    const/4 v6, 0x0

    .line 67567831
    const/4 v2, 0x2

    .line 67567832
    const/4 v1, 0x6

    .line 67567833
    move-object v3, v0

    .line 67567834
    move-object v4, p2

    .line 67567835
    invoke-static/range {v1 .. v6}, Lcm5/n;->e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567838
    and-int/lit8 v1, v8, 0x70

    .line 67567840
    or-int/lit8 v1, v1, 0x6

    .line 67567842
    invoke-static {v0, p1, p2, v1}, Lcm5/n;->a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 67567845
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567851
    move-result v0

    .line 67567852
    if-eqz v0, :cond_fa

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567857
    goto :goto_fa

    .line 67567858
    :cond_f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567861
    const/4 p0, 0x0

    .line 67567862
    throw p0

    .line 67567863
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567866
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567869
    move-result-object p2

    .line 67567870
    if-eqz p2, :cond_108

    .line 67567872
    new-instance v0, Lcm5/f;

    .line 67567874
    invoke-direct {v0, p0, p1, p3}, Lcm5/f;-><init>(Lj/o;Lcm5/a;I)V

    .line 67567877
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x6dd55d2

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v3, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v8, v1

    .line 67567661
    and-int/lit8 v1, v8, 0x13

    .line 67567662
    .line 67567663
    const/16 v2, 0x12

    .line 67567664
    .line 67567665
    const/4 v4, 0x0

    .line 67567666
    if-eq v1, v2, :cond_36

    .line 67567667
    .line 67567668
    const/4 v1, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v1, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v2, v8, 0x1

    .line 67567672
    .line 67567673
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v1

    .line 67567677
    if-eqz v1, :cond_f7

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_4b

    .line 67567684
    .line 67567685
    const/4 v1, -0x1

    .line 67567686
    const-string v2, "com.dragon.read.kmp.profile.container.VideoExtendView (GuestProfileItemExtend.kt:99)"

    .line 67567687
    .line 67567688
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567692
    .line 67567693
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v0

    .line 67567697
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567703
    .line 67567704
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-wide v4

    .line 67567712
    ushr-long v2, v4, v3

    .line 67567713
    .line 67567714
    xor-long/2addr v2, v4

    .line 67567715
    long-to-int v3, v2

    .line 67567716
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v0

    .line 67567724
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567725
    .line 67567726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567730
    .line 67567731
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v5

    .line 67567735
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567736
    .line 67567737
    if-eqz v5, :cond_f2

    .line 67567738
    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v5

    .line 67567746
    if-eqz v5, :cond_88

    .line 67567747
    .line 67567748
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567749
    .line 67567750
    .line 67567751
    goto :goto_8b

    .line 67567752
    :cond_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567753
    .line 67567754
    .line 67567755
    :goto_8b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567756
    .line 67567757
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567758
    .line 67567759
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567760
    .line 67567761
    .line 67567762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567763
    .line 67567764
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v2

    .line 67567773
    if-nez v2, :cond_ad

    .line 67567774
    .line 67567775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v2

    .line 67567779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v2

    .line 67567787
    if-nez v2, :cond_bb

    .line 67567788
    .line 67567789
    :cond_ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v2

    .line 67567800
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567809
    .line 67567810
    invoke-virtual {p1}, Lcm5/a;->L()Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v2

    .line 67567814
    invoke-virtual {p1}, Lcm5/a;->K()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    const/4 v4, 0x0

    .line 67567819
    const/4 v7, 0x4

    .line 67567820
    const/4 v6, 0x6

    .line 67567821
    move-object v1, v0

    .line 67567822
    move-object v5, p2

    .line 67567823
    invoke-static/range {v1 .. v7}, Lcm5/n;->d(Lj/o;Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p1}, Lcm5/a;->S()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v5

    .line 67567830
    const/4 v6, 0x0

    .line 67567831
    const/4 v2, 0x2

    .line 67567832
    const/4 v1, 0x6

    .line 67567833
    move-object v3, v0

    .line 67567834
    move-object v4, p2

    .line 67567835
    invoke-static/range {v1 .. v6}, Lcm5/n;->e(IILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567836
    .line 67567837
    .line 67567838
    and-int/lit8 v1, v8, 0x70

    .line 67567839
    .line 67567840
    or-int/lit8 v1, v1, 0x6

    .line 67567841
    .line 67567842
    invoke-static {v0, p1, p2, v1}, Lcm5/n;->a(Lj/o;Lcm5/a;Landroidx/compose/runtime/Composer;I)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v0

    .line 67567852
    if-eqz v0, :cond_fa

    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_fa

    .line 67567858
    :cond_f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567859
    .line 67567860
    .line 67567861
    const/4 p0, 0x0

    .line 67567862
    throw p0

    .line 67567863
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p2

    .line 67567870
    if-eqz p2, :cond_108

    .line 67567871
    .line 67567872
    new-instance v0, Lcm5/f;

    .line 67567873
    .line 67567874
    invoke-direct {v0, p0, p1, p3}, Lcm5/f;-><init>(Lj/o;Lcm5/a;I)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    return-void
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/high16 v1, 0x4d000000    # 1.34217728E8f

    .line 33882118
    if-eqz p1, :cond_d

    .line 33882120
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882123
    move-result-wide v2

    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882132
    :goto_14
    if-eqz p1, :cond_1e

    .line 33882134
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882145
    move-result-wide v4

    .line 33882146
    :goto_22
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882151
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 33882153
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882156
    aput-object v6, v1, v0

    .line 33882158
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882160
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882163
    const/4 v2, 0x1

    .line 33882164
    aput-object v0, v1, v2

    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 v1, 0xe

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    invoke-static {p1, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    const/4 v1, 0x6

    .line 33882179
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/high16 v1, 0x4d000000    # 1.34217728E8f

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_d

    .line 33882119
    .line 33882120
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v2

    .line 33882124
    goto :goto_14

    .line 33882125
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882126
    .line 33882127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882131
    .line 33882132
    :goto_14
    if-eqz p1, :cond_1e

    .line 33882133
    .line 33882134
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882140
    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v4

    .line 33882146
    :goto_22
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882147
    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 33882150
    .line 33882151
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 33882152
    .line 33882153
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882154
    .line 33882155
    .line 33882156
    aput-object v6, v1, v0

    .line 33882157
    .line 33882158
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882159
    .line 33882160
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v2, 0x1

    .line 33882164
    aput-object v0, v1, v2

    .line 33882165
    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 v1, 0xe

    .line 33882171
    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    invoke-static {p1, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    const/4 v1, 0x6

    .line 33882179
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method


