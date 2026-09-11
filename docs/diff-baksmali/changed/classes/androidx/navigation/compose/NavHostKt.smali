## classes/androidx/navigation/compose/NavHostKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z0;",
            "Landroidx/navigation/d;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move/from16 v10, p10

    .line 201916420
    move/from16 v11, p11

    .line 201916422
    const v0, -0x751a66d8

    .line 201916425
    move-object/from16 v2, p9

    .line 201916427
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916430
    move-result-object v2

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916433
    if-eqz v3, :cond_16

    .line 201916435
    or-int/lit8 v3, v10, 0x6

    .line 201916437
    goto :goto_26

    .line 201916438
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 201916440
    if-nez v3, :cond_25

    .line 201916442
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916445
    move-result v3

    .line 201916446
    if-eqz v3, :cond_22

    .line 201916448
    const/4 v3, 0x4

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    const/4 v3, 0x2

    .line 201916451
    :goto_23
    or-int/2addr v3, v10

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    move v3, v10

    .line 201916454
    :goto_26
    and-int/lit8 v5, v11, 0x2

    .line 201916456
    if-eqz v5, :cond_2d

    .line 201916458
    or-int/lit8 v3, v3, 0x30

    .line 201916460
    goto :goto_40

    .line 201916461
    :cond_2d
    and-int/lit8 v5, v10, 0x30

    .line 201916463
    if-nez v5, :cond_40

    .line 201916465
    move-object/from16 v5, p1

    .line 201916467
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916470
    move-result v6

    .line 201916471
    if-eqz v6, :cond_3c

    .line 201916473
    const/16 v6, 0x20

    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v6, 0x10

    .line 201916478
    :goto_3e
    or-int/2addr v3, v6

    .line 201916479
    goto :goto_42

    .line 201916480
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 201916482
    :goto_42
    and-int/lit8 v6, v11, 0x4

    .line 201916484
    if-eqz v6, :cond_49

    .line 201916486
    or-int/lit16 v3, v3, 0x180

    .line 201916488
    goto :goto_5c

    .line 201916489
    :cond_49
    and-int/lit16 v7, v10, 0x180

    .line 201916491
    if-nez v7, :cond_5c

    .line 201916493
    move-object/from16 v7, p2

    .line 201916495
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916498
    move-result v8

    .line 201916499
    if-eqz v8, :cond_58

    .line 201916501
    const/16 v8, 0x100

    .line 201916503
    goto :goto_5a

    .line 201916504
    :cond_58
    const/16 v8, 0x80

    .line 201916506
    :goto_5a
    or-int/2addr v3, v8

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 201916510
    :goto_5e
    and-int/lit8 v8, v11, 0x8

    .line 201916512
    if-eqz v8, :cond_65

    .line 201916514
    or-int/lit16 v3, v3, 0xc00

    .line 201916516
    goto :goto_78

    .line 201916517
    :cond_65
    and-int/lit16 v9, v10, 0xc00

    .line 201916519
    if-nez v9, :cond_78

    .line 201916521
    move-object/from16 v9, p3

    .line 201916523
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916526
    move-result v12

    .line 201916527
    if-eqz v12, :cond_74

    .line 201916529
    const/16 v12, 0x800

    .line 201916531
    goto :goto_76

    .line 201916532
    :cond_74
    const/16 v12, 0x400

    .line 201916534
    :goto_76
    or-int/2addr v3, v12

    .line 201916535
    goto :goto_7a

    .line 201916536
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 201916538
    :goto_7a
    and-int/lit8 v12, v11, 0x10

    .line 201916540
    if-eqz v12, :cond_81

    .line 201916542
    or-int/lit16 v3, v3, 0x6000

    .line 201916544
    goto :goto_94

    .line 201916545
    :cond_81
    and-int/lit16 v14, v10, 0x6000

    .line 201916547
    if-nez v14, :cond_94

    .line 201916549
    move-object/from16 v14, p4

    .line 201916551
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916554
    move-result v15

    .line 201916555
    if-eqz v15, :cond_90

    .line 201916557
    const/16 v15, 0x4000

    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v15, 0x2000

    .line 201916562
    :goto_92
    or-int/2addr v3, v15

    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    :goto_94
    move-object/from16 v14, p4

    .line 201916566
    :goto_96
    and-int/lit8 v15, v11, 0x20

    .line 201916568
    const/high16 v16, 0x30000

    .line 201916570
    if-eqz v15, :cond_a1

    .line 201916572
    or-int v3, v3, v16

    .line 201916574
    move-object/from16 v13, p5

    .line 201916576
    goto :goto_b4

    .line 201916577
    :cond_a1
    and-int v16, v10, v16

    .line 201916579
    move-object/from16 v13, p5

    .line 201916581
    if-nez v16, :cond_b4

    .line 201916583
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916586
    move-result v17

    .line 201916587
    if-eqz v17, :cond_b0

    .line 201916589
    const/high16 v17, 0x20000

    .line 201916591
    goto :goto_b2

    .line 201916592
    :cond_b0
    const/high16 v17, 0x10000

    .line 201916594
    :goto_b2
    or-int v3, v3, v17

    .line 201916596
    :cond_b4
    :goto_b4
    const/high16 v17, 0x180000

    .line 201916598
    and-int v18, v10, v17

    .line 201916600
    if-nez v18, :cond_ce

    .line 201916602
    and-int/lit8 v18, v11, 0x40

    .line 201916604
    move-object/from16 v4, p6

    .line 201916606
    if-nez v18, :cond_c9

    .line 201916608
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916611
    move-result v20

    .line 201916612
    if-eqz v20, :cond_c9

    .line 201916614
    const/high16 v20, 0x100000

    .line 201916616
    goto :goto_cb

    .line 201916617
    :cond_c9
    const/high16 v20, 0x80000

    .line 201916619
    :goto_cb
    or-int v3, v3, v20

    .line 201916621
    goto :goto_d0

    .line 201916622
    :cond_ce
    move-object/from16 v4, p6

    .line 201916624
    :goto_d0
    const/high16 v20, 0xc00000

    .line 201916626
    and-int v21, v10, v20

    .line 201916628
    if-nez v21, :cond_ec

    .line 201916630
    and-int/lit16 v0, v11, 0x80

    .line 201916632
    if-nez v0, :cond_e5

    .line 201916634
    move-object/from16 v0, p7

    .line 201916636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916639
    move-result v22

    .line 201916640
    if-eqz v22, :cond_e7

    .line 201916642
    const/high16 v22, 0x800000

    .line 201916644
    goto :goto_e9

    .line 201916645
    :cond_e5
    move-object/from16 v0, p7

    .line 201916647
    :cond_e7
    const/high16 v22, 0x400000

    .line 201916649
    :goto_e9
    or-int v3, v3, v22

    .line 201916651
    goto :goto_ee

    .line 201916652
    :cond_ec
    move-object/from16 v0, p7

    .line 201916654
    :goto_ee
    and-int/lit16 v0, v11, 0x100

    .line 201916656
    const/high16 v22, 0x6000000

    .line 201916658
    if-eqz v0, :cond_f9

    .line 201916660
    or-int v3, v3, v22

    .line 201916662
    move-object/from16 v4, p8

    .line 201916664
    goto :goto_10c

    .line 201916665
    :cond_f9
    and-int v22, v10, v22

    .line 201916667
    move-object/from16 v4, p8

    .line 201916669
    if-nez v22, :cond_10c

    .line 201916671
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916674
    move-result v23

    .line 201916675
    if-eqz v23, :cond_108

    .line 201916677
    const/high16 v23, 0x4000000

    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v23, 0x2000000

    .line 201916682
    :goto_10a
    or-int v3, v3, v23

    .line 201916684
    :cond_10c
    :goto_10c
    const v23, 0x2492493

    .line 201916687
    and-int v4, v3, v23

    .line 201916689
    const v5, 0x2492492

    .line 201916692
    if-ne v4, v5, :cond_12d

    .line 201916694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201916697
    move-result v4

    .line 201916698
    if-nez v4, :cond_11d

    .line 201916700
    goto :goto_12d

    .line 201916701
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916704
    move-object/from16 v8, p7

    .line 201916706
    move-object v3, v7

    .line 201916707
    move-object v4, v9

    .line 201916708
    move-object v6, v13

    .line 201916709
    move-object v5, v14

    .line 201916710
    move-object/from16 v7, p6

    .line 201916712
    move-object/from16 v9, p8

    .line 201916714
    move-object v13, v1

    .line 201916715
    goto/16 :goto_60d

    .line 201916717
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916720
    and-int/lit8 v4, v10, 0x1

    .line 201916722
    if-eqz v4, :cond_15a

    .line 201916724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916727
    move-result v4

    .line 201916728
    if-eqz v4, :cond_13b

    .line 201916730
    goto :goto_15a

    .line 201916731
    :cond_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916734
    and-int/lit8 v0, v11, 0x40

    .line 201916736
    if-eqz v0, :cond_146

    .line 201916738
    const v0, -0x380001

    .line 201916741
    and-int/2addr v3, v0

    .line 201916742
    :cond_146
    and-int/lit16 v0, v11, 0x80

    .line 201916744
    if-eqz v0, :cond_14e

    .line 201916746
    const v0, -0x1c00001

    .line 201916749
    and-int/2addr v3, v0

    .line 201916750
    :cond_14e
    move-object/from16 v15, p7

    .line 201916752
    move-object v4, v7

    .line 201916753
    move-object v6, v9

    .line 201916754
    move-object v8, v13

    .line 201916755
    move-object v7, v14

    .line 201916756
    move-object/from16 v9, p6

    .line 201916758
    move-object/from16 v14, p8

    .line 201916760
    goto/16 :goto_1c5

    .line 201916762
    :cond_15a
    :goto_15a
    if-eqz v6, :cond_15f

    .line 201916764
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916766
    goto :goto_160

    .line 201916767
    :cond_15f
    move-object v4, v7

    .line 201916768
    :goto_160
    if-eqz v8, :cond_16a

    .line 201916770
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916775
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916777
    goto :goto_16b

    .line 201916778
    :cond_16a
    move-object v6, v9

    .line 201916779
    :goto_16b
    if-eqz v12, :cond_184

    .line 201916781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916784
    move-result-object v7

    .line 201916785
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916787
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916790
    move-result-object v8

    .line 201916791
    if-ne v7, v8, :cond_181

    .line 201916793
    new-instance v7, Landroidx/navigation/compose/i0;

    .line 201916795
    invoke-direct {v7}, Landroidx/navigation/compose/i0;-><init>()V

    .line 201916798
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916801
    :cond_181
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201916803
    goto :goto_185

    .line 201916804
    :cond_184
    move-object v7, v14

    .line 201916805
    :goto_185
    if-eqz v15, :cond_19e

    .line 201916807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916810
    move-result-object v8

    .line 201916811
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916813
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916816
    move-result-object v9

    .line 201916817
    if-ne v8, v9, :cond_19b

    .line 201916819
    new-instance v8, Landroidx/navigation/compose/m0;

    .line 201916821
    invoke-direct {v8}, Landroidx/navigation/compose/m0;-><init>()V

    .line 201916824
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916827
    :cond_19b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201916829
    goto :goto_19f

    .line 201916830
    :cond_19e
    move-object v8, v13

    .line 201916831
    :goto_19f
    and-int/lit8 v9, v11, 0x40

    .line 201916833
    if-eqz v9, :cond_1aa

    .line 201916835
    const v9, -0x380001

    .line 201916838
    and-int/2addr v3, v9

    .line 201916839
    move v9, v3

    .line 201916840
    move-object v3, v7

    .line 201916841
    goto :goto_1ad

    .line 201916842
    :cond_1aa
    move v9, v3

    .line 201916843
    move-object/from16 v3, p6

    .line 201916845
    :goto_1ad
    and-int/lit16 v12, v11, 0x80

    .line 201916847
    if-eqz v12, :cond_1b8

    .line 201916849
    const v12, -0x1c00001

    .line 201916852
    and-int/2addr v9, v12

    .line 201916853
    move v12, v9

    .line 201916854
    move-object v9, v8

    .line 201916855
    goto :goto_1bb

    .line 201916856
    :cond_1b8
    move v12, v9

    .line 201916857
    move-object/from16 v9, p7

    .line 201916859
    :goto_1bb
    if-eqz v0, :cond_1bf

    .line 201916861
    const/4 v0, 0x0

    .line 201916862
    goto :goto_1c1

    .line 201916863
    :cond_1bf
    move-object/from16 v0, p8

    .line 201916865
    :goto_1c1
    move-object v14, v0

    .line 201916866
    move-object v15, v9

    .line 201916867
    move-object v9, v3

    .line 201916868
    move v3, v12

    .line 201916869
    :goto_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916875
    move-result v0

    .line 201916876
    if-eqz v0, :cond_1d7

    .line 201916878
    const/4 v0, -0x1

    .line 201916879
    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:489)"

    .line 201916881
    const v13, -0x751a66d8

    .line 201916884
    invoke-static {v13, v3, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916887
    :cond_1d7
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 201916890
    move-result-object v0

    .line 201916891
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916894
    move-result-object v0

    .line 201916895
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 201916897
    sget-object v12, La3/b;->a:La3/b;

    .line 201916899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916902
    const/4 v13, 0x0

    .line 201916903
    invoke-static {v2, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916906
    move-result-object v12

    .line 201916907
    if-eqz v12, :cond_631

    .line 201916909
    invoke-interface {v12}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 201916912
    move-result-object v12

    .line 201916913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916916
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916919
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916922
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201916924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916927
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916930
    iget-object v13, v5, Lf3/t;->p:Ld3/h0;

    .line 201916932
    sget-object v23, Ld3/h0;->b:Ld3/h0$a;

    .line 201916934
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916937
    invoke-static {v12}, Ld3/h0$a;->a(Landroidx/lifecycle/ViewModelStore;)Ld3/h0;

    .line 201916940
    move-result-object v10

    .line 201916941
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916944
    move-result v10

    .line 201916945
    if-eqz v10, :cond_214

    .line 201916947
    goto :goto_225

    .line 201916948
    :cond_214
    iget-object v10, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 201916950
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 201916953
    move-result v10

    .line 201916954
    if-eqz v10, :cond_625

    .line 201916956
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916959
    invoke-static {v12}, Ld3/h0$a;->a(Landroidx/lifecycle/ViewModelStore;)Ld3/h0;

    .line 201916962
    move-result-object v10

    .line 201916963
    iput-object v10, v5, Lf3/t;->p:Ld3/h0;

    .line 201916965
    :goto_225
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/b;->c(Landroidx/navigation/d;)V

    .line 201916968
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201916970
    iget-object v5, v5, Lf3/t;->t:Landroidx/navigation/j;

    .line 201916972
    const-string v10, "composable"

    .line 201916974
    invoke-virtual {v5, v10}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 201916977
    move-result-object v5

    .line 201916978
    instance-of v10, v5, Landroidx/navigation/compose/e;

    .line 201916980
    if-eqz v10, :cond_239

    .line 201916982
    check-cast v5, Landroidx/navigation/compose/e;

    .line 201916984
    goto :goto_23a

    .line 201916985
    :cond_239
    const/4 v5, 0x0

    .line 201916986
    :goto_23a
    if-nez v5, :cond_264

    .line 201916988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916991
    move-result v0

    .line 201916992
    if-eqz v0, :cond_245

    .line 201916994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916997
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917000
    move-result-object v12

    .line 201917001
    if-eqz v12, :cond_263

    .line 201917003
    new-instance v13, Landroidx/navigation/compose/n0;

    .line 201917005
    move-object v0, v13

    .line 201917006
    move-object/from16 v1, p0

    .line 201917008
    move-object/from16 v2, p1

    .line 201917010
    move-object v3, v4

    .line 201917011
    move-object v4, v6

    .line 201917012
    move-object v5, v7

    .line 201917013
    move-object v6, v8

    .line 201917014
    move-object v7, v9

    .line 201917015
    move-object v8, v15

    .line 201917016
    move-object v9, v14

    .line 201917017
    move/from16 v10, p10

    .line 201917019
    move/from16 v11, p11

    .line 201917021
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/n0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917024
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917027
    :cond_263
    return-void

    .line 201917028
    :cond_264
    invoke-virtual {v5}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 201917031
    move-result-object v10

    .line 201917032
    iget-object v10, v10, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917034
    const/4 v12, 0x1

    .line 201917035
    const/4 v11, 0x0

    .line 201917036
    const/4 v13, 0x0

    .line 201917037
    invoke-static {v10, v13, v2, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917040
    move-result-object v10

    .line 201917041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917044
    move-result-object v11

    .line 201917045
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917047
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917050
    move-result-object v13

    .line 201917051
    if-ne v11, v13, :cond_285

    .line 201917053
    const/4 v11, 0x0

    .line 201917054
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 201917057
    move-result-object v11

    .line 201917058
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917061
    :cond_285
    check-cast v11, Landroidx/compose/runtime/r1;

    .line 201917063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917066
    move-result-object v13

    .line 201917067
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917070
    move-result-object v12

    .line 201917071
    if-ne v13, v12, :cond_29f

    .line 201917073
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917075
    move-object/from16 v32, v6

    .line 201917077
    const/4 v6, 0x0

    .line 201917078
    const/4 v13, 0x2

    .line 201917079
    invoke-static {v12, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917082
    move-result-object v13

    .line 201917083
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917086
    goto :goto_2a1

    .line 201917087
    :cond_29f
    move-object/from16 v32, v6

    .line 201917089
    :goto_2a1
    move-object v6, v13

    .line 201917090
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 201917092
    invoke-static {v10}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 201917095
    move-result-object v12

    .line 201917096
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 201917099
    move-result v12

    .line 201917100
    const/4 v13, 0x1

    .line 201917101
    if-le v12, v13, :cond_2b1

    .line 201917103
    const/4 v12, 0x1

    .line 201917104
    goto :goto_2b2

    .line 201917105
    :cond_2b1
    const/4 v12, 0x0

    .line 201917106
    :goto_2b2
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917109
    move-result v13

    .line 201917110
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917113
    move-result v19

    .line 201917114
    or-int v13, v13, v19

    .line 201917116
    move-object/from16 v33, v4

    .line 201917118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917121
    move-result-object v4

    .line 201917122
    if-nez v13, :cond_2ca

    .line 201917124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917127
    move-result-object v13

    .line 201917128
    if-ne v4, v13, :cond_2df

    .line 201917130
    :cond_2ca
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 201917132
    const/4 v13, 0x0

    .line 201917133
    move-object/from16 p3, v4

    .line 201917135
    move-object/from16 p4, v5

    .line 201917137
    move-object/from16 p5, v10

    .line 201917139
    move-object/from16 p6, v11

    .line 201917141
    move-object/from16 p7, v6

    .line 201917143
    move-object/from16 p8, v13

    .line 201917145
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917148
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917151
    :cond_2df
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201917153
    const/4 v13, 0x0

    .line 201917154
    invoke-static {v13, v13, v2, v4, v12}, Le3/b;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V

    .line 201917157
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917160
    move-result v4

    .line 201917161
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917164
    move-result v12

    .line 201917165
    or-int/2addr v4, v12

    .line 201917166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917169
    move-result-object v12

    .line 201917170
    if-nez v4, :cond_2fa

    .line 201917172
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917175
    move-result-object v4

    .line 201917176
    if-ne v12, v4, :cond_302

    .line 201917178
    :cond_2fa
    new-instance v12, Landroidx/navigation/compose/o0;

    .line 201917180
    invoke-direct {v12, v1, v0}, Landroidx/navigation/compose/o0;-><init>(Ld3/z0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 201917183
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917186
    :cond_302
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201917188
    const/4 v4, 0x0

    .line 201917189
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917192
    invoke-static {v2}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 201917195
    move-result-object v0

    .line 201917196
    iget-object v12, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201917198
    iget-object v12, v12, Lf3/t;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917200
    const/4 v1, 0x1

    .line 201917201
    const/4 v13, 0x0

    .line 201917202
    invoke-static {v12, v13, v2, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917205
    move-result-object v12

    .line 201917206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917209
    move-result-object v4

    .line 201917210
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917213
    move-result-object v13

    .line 201917214
    if-ne v4, v13, :cond_32c

    .line 201917216
    new-instance v4, Landroidx/navigation/compose/a0;

    .line 201917218
    invoke-direct {v4, v12}, Landroidx/navigation/compose/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 201917221
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 201917224
    move-result-object v4

    .line 201917225
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917228
    :cond_32c
    check-cast v4, Landroidx/compose/runtime/State;

    .line 201917230
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917233
    move-result-object v12

    .line 201917234
    check-cast v12, Ljava/util/List;

    .line 201917236
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201917239
    move-result-object v12

    .line 201917240
    move-object v13, v12

    .line 201917241
    check-cast v13, Ld3/v;

    .line 201917243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917246
    move-result-object v12

    .line 201917247
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917250
    move-result-object v1

    .line 201917251
    move-object/from16 p6, v0

    .line 201917253
    const/4 v0, 0x6

    .line 201917254
    if-ne v12, v1, :cond_352

    .line 201917256
    sget v1, Landroidx/collection/n0;->a:I

    .line 201917258
    new-instance v12, Landroidx/collection/g0;

    .line 201917260
    invoke-direct {v12, v0}, Landroidx/collection/g0;-><init>(I)V

    .line 201917263
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917266
    :cond_352
    move-object v1, v12

    .line 201917267
    check-cast v1, Landroidx/collection/g0;

    .line 201917269
    if-eqz v13, :cond_5a0

    .line 201917271
    const v12, -0x6b1fde7f

    .line 201917274
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917277
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917280
    move-result v12

    .line 201917281
    const/high16 v19, 0x380000

    .line 201917283
    and-int v19, v3, v19

    .line 201917285
    xor-int v0, v19, v17

    .line 201917287
    move-object/from16 v34, v1

    .line 201917289
    const/high16 v1, 0x100000

    .line 201917291
    if-le v0, v1, :cond_373

    .line 201917293
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917296
    move-result v0

    .line 201917297
    if-nez v0, :cond_377

    .line 201917299
    :cond_373
    and-int v0, v3, v17

    .line 201917301
    if-ne v0, v1, :cond_379

    .line 201917303
    :cond_377
    const/4 v0, 0x1

    .line 201917304
    goto :goto_37a

    .line 201917305
    :cond_379
    const/4 v0, 0x0

    .line 201917306
    :goto_37a
    or-int/2addr v0, v12

    .line 201917307
    const v1, 0xe000

    .line 201917310
    and-int/2addr v1, v3

    .line 201917311
    const/16 v12, 0x4000

    .line 201917313
    if-ne v1, v12, :cond_385

    .line 201917315
    const/4 v1, 0x1

    .line 201917316
    goto :goto_386

    .line 201917317
    :cond_385
    const/4 v1, 0x0

    .line 201917318
    :goto_386
    or-int/2addr v0, v1

    .line 201917319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917322
    move-result-object v1

    .line 201917323
    if-nez v0, :cond_393

    .line 201917325
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917328
    move-result-object v0

    .line 201917329
    if-ne v1, v0, :cond_39b

    .line 201917331
    :cond_393
    new-instance v1, Landroidx/navigation/compose/b0;

    .line 201917333
    invoke-direct {v1, v5, v9, v7, v6}, Landroidx/navigation/compose/b0;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917336
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917339
    :cond_39b
    move-object v0, v1

    .line 201917340
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917342
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917345
    move-result v1

    .line 201917346
    const/high16 v12, 0x1c00000

    .line 201917348
    and-int/2addr v12, v3

    .line 201917349
    xor-int v12, v12, v20

    .line 201917351
    move-object/from16 v35, v9

    .line 201917353
    const/high16 v9, 0x800000

    .line 201917355
    if-le v12, v9, :cond_3b3

    .line 201917357
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917360
    move-result v12

    .line 201917361
    if-nez v12, :cond_3b7

    .line 201917363
    :cond_3b3
    and-int v12, v3, v20

    .line 201917365
    if-ne v12, v9, :cond_3b9

    .line 201917367
    :cond_3b7
    const/4 v9, 0x1

    .line 201917368
    goto :goto_3ba

    .line 201917369
    :cond_3b9
    const/4 v9, 0x0

    .line 201917370
    :goto_3ba
    or-int/2addr v1, v9

    .line 201917371
    const/high16 v9, 0x70000

    .line 201917373
    and-int/2addr v9, v3

    .line 201917374
    const/high16 v12, 0x20000

    .line 201917376
    if-ne v9, v12, :cond_3c4

    .line 201917378
    const/4 v9, 0x1

    .line 201917379
    goto :goto_3c5

    .line 201917380
    :cond_3c4
    const/4 v9, 0x0

    .line 201917381
    :goto_3c5
    or-int/2addr v1, v9

    .line 201917382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917385
    move-result-object v9

    .line 201917386
    if-nez v1, :cond_3d2

    .line 201917388
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917391
    move-result-object v1

    .line 201917392
    if-ne v9, v1, :cond_3da

    .line 201917394
    :cond_3d2
    new-instance v9, Landroidx/navigation/compose/c0;

    .line 201917396
    invoke-direct {v9, v5, v15, v8, v6}, Landroidx/navigation/compose/c0;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917399
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917402
    :cond_3da
    move-object v1, v9

    .line 201917403
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 201917405
    const/high16 v9, 0xe000000

    .line 201917407
    and-int/2addr v9, v3

    .line 201917408
    const/high16 v12, 0x4000000

    .line 201917410
    if-ne v9, v12, :cond_3e7

    .line 201917412
    const/16 v23, 0x1

    .line 201917414
    goto :goto_3e9

    .line 201917415
    :cond_3e7
    const/16 v23, 0x0

    .line 201917417
    :goto_3e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917420
    move-result-object v9

    .line 201917421
    if-nez v23, :cond_3f5

    .line 201917423
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917426
    move-result-object v12

    .line 201917427
    if-ne v9, v12, :cond_3fd

    .line 201917429
    :cond_3f5
    new-instance v9, Landroidx/navigation/compose/d0;

    .line 201917431
    invoke-direct {v9, v14}, Landroidx/navigation/compose/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917434
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917437
    :cond_3fd
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201917439
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201917441
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917444
    move-result v16

    .line 201917445
    move-object/from16 p9, v14

    .line 201917447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917450
    move-result-object v14

    .line 201917451
    if-nez v16, :cond_416

    .line 201917453
    move-object/from16 v16, v15

    .line 201917455
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917458
    move-result-object v15

    .line 201917459
    if-ne v14, v15, :cond_420

    .line 201917461
    goto :goto_418

    .line 201917462
    :cond_416
    move-object/from16 v16, v15

    .line 201917464
    :goto_418
    new-instance v14, Landroidx/navigation/compose/e0;

    .line 201917466
    invoke-direct {v14, v4, v5}, Landroidx/navigation/compose/e0;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;)V

    .line 201917469
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917472
    :cond_420
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201917474
    const/4 v15, 0x6

    .line 201917475
    invoke-static {v12, v14, v2, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917481
    move-result-object v12

    .line 201917482
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917485
    move-result-object v14

    .line 201917486
    if-ne v12, v14, :cond_438

    .line 201917488
    new-instance v12, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 201917490
    invoke-direct {v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ld3/v;)V

    .line 201917493
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917496
    :cond_438
    check-cast v12, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 201917498
    sget v14, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    .line 201917500
    or-int/lit8 v14, v14, 0x30

    .line 201917502
    const-string v15, "entry"

    .line 201917504
    invoke-static {v12, v15, v2, v14}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 201917507
    move-result-object v15

    .line 201917508
    invoke-static {v6}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 201917511
    move-result v14

    .line 201917512
    if-eqz v14, :cond_48c

    .line 201917514
    const v14, -0x6afdc7e0

    .line 201917517
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917520
    invoke-interface {v11}, Landroidx/compose/runtime/v0;->b()F

    .line 201917523
    move-result v14

    .line 201917524
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917527
    move-result-object v14

    .line 201917528
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917531
    move-result v17

    .line 201917532
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917535
    move-result v18

    .line 201917536
    or-int v17, v17, v18

    .line 201917538
    move-object/from16 v21, v8

    .line 201917540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917543
    move-result-object v8

    .line 201917544
    if-nez v17, :cond_473

    .line 201917546
    move-object/from16 v22, v7

    .line 201917548
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917551
    move-result-object v7

    .line 201917552
    if-ne v8, v7, :cond_47e

    .line 201917554
    goto :goto_475

    .line 201917555
    :cond_473
    move-object/from16 v22, v7

    .line 201917557
    :goto_475
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 201917559
    const/4 v7, 0x0

    .line 201917560
    invoke-direct {v8, v12, v10, v11, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 201917563
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917566
    :cond_47e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 201917568
    const/4 v7, 0x0

    .line 201917569
    invoke-static {v14, v8, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917575
    move-object/from16 v8, v34

    .line 201917577
    const/4 v7, 0x0

    .line 201917578
    const/4 v10, 0x0

    .line 201917579
    goto :goto_4c7

    .line 201917580
    :cond_48c
    move-object/from16 v22, v7

    .line 201917582
    move-object/from16 v21, v8

    .line 201917584
    const v7, -0x6af76579

    .line 201917587
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917590
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917593
    move-result v7

    .line 201917594
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917597
    move-result v8

    .line 201917598
    or-int/2addr v7, v8

    .line 201917599
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917602
    move-result v8

    .line 201917603
    or-int/2addr v7, v8

    .line 201917604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917607
    move-result-object v8

    .line 201917608
    if-nez v7, :cond_4b3

    .line 201917610
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917613
    move-result-object v7

    .line 201917614
    if-ne v8, v7, :cond_4b1

    .line 201917616
    goto :goto_4b3

    .line 201917617
    :cond_4b1
    const/4 v7, 0x0

    .line 201917618
    goto :goto_4bc

    .line 201917619
    :cond_4b3
    :goto_4b3
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 201917621
    const/4 v7, 0x0

    .line 201917622
    invoke-direct {v8, v12, v13, v15, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 201917625
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917628
    :goto_4bc
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 201917630
    const/4 v10, 0x0

    .line 201917631
    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917637
    move-object/from16 v8, v34

    .line 201917639
    :goto_4c7
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917642
    move-result v11

    .line 201917643
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917646
    move-result v14

    .line 201917647
    or-int/2addr v11, v14

    .line 201917648
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917651
    move-result v14

    .line 201917652
    or-int/2addr v11, v14

    .line 201917653
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917656
    move-result v14

    .line 201917657
    or-int/2addr v11, v14

    .line 201917658
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917661
    move-result v14

    .line 201917662
    or-int/2addr v11, v14

    .line 201917663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917666
    move-result-object v14

    .line 201917667
    if-nez v11, :cond_4eb

    .line 201917669
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917672
    move-result-object v11

    .line 201917673
    if-ne v14, v11, :cond_503

    .line 201917675
    :cond_4eb
    new-instance v14, Landroidx/navigation/compose/f0;

    .line 201917677
    move-object/from16 v23, v14

    .line 201917679
    move-object/from16 v24, v8

    .line 201917681
    move-object/from16 v25, v5

    .line 201917683
    move-object/from16 v26, v0

    .line 201917685
    move-object/from16 v27, v1

    .line 201917687
    move-object/from16 v28, v9

    .line 201917689
    move-object/from16 v29, v4

    .line 201917691
    move-object/from16 v30, v6

    .line 201917693
    invoke-direct/range {v23 .. v30}, Landroidx/navigation/compose/f0;-><init>(Landroidx/collection/g0;Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 201917696
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917699
    :cond_503
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201917701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917704
    move-result-object v0

    .line 201917705
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917708
    move-result-object v1

    .line 201917709
    if-ne v0, v1, :cond_517

    .line 201917711
    new-instance v0, Landroidx/navigation/compose/j0;

    .line 201917713
    invoke-direct {v0}, Landroidx/navigation/compose/j0;-><init>()V

    .line 201917716
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917719
    :cond_517
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917721
    new-instance v1, Landroidx/navigation/compose/NavHostKt$a;

    .line 201917723
    move-object/from16 p3, v1

    .line 201917725
    move-object/from16 p4, v12

    .line 201917727
    move-object/from16 p5, v13

    .line 201917729
    move-object/from16 p7, v6

    .line 201917731
    move-object/from16 p8, v4

    .line 201917733
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$a;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lz/m;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 201917736
    const v6, 0x30ebd9dc

    .line 201917739
    invoke-static {v6, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917742
    move-result-object v17

    .line 201917743
    shr-int/lit8 v1, v3, 0x3

    .line 201917745
    and-int/lit8 v1, v1, 0x70

    .line 201917747
    const v6, 0x36000

    .line 201917750
    or-int/2addr v1, v6

    .line 201917751
    and-int/lit16 v3, v3, 0x1c00

    .line 201917753
    or-int v19, v1, v3

    .line 201917755
    const/16 v20, 0x0

    .line 201917757
    move-object v12, v15

    .line 201917758
    move-object v1, v13

    .line 201917759
    const/4 v3, 0x0

    .line 201917760
    move-object/from16 v13, v33

    .line 201917762
    move-object/from16 v9, p9

    .line 201917764
    move-object v6, v15

    .line 201917765
    move-object/from16 v10, v16

    .line 201917767
    move-object/from16 v15, v32

    .line 201917769
    move-object/from16 v16, v0

    .line 201917771
    move-object/from16 v18, v2

    .line 201917773
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 201917776
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 201917779
    move-result-object v0

    .line 201917780
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 201917783
    move-result-object v11

    .line 201917784
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917787
    move-result v12

    .line 201917788
    move-object/from16 v13, p0

    .line 201917790
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917793
    move-result v14

    .line 201917794
    or-int/2addr v12, v14

    .line 201917795
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917798
    move-result v14

    .line 201917799
    or-int/2addr v12, v14

    .line 201917800
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917803
    move-result v14

    .line 201917804
    or-int/2addr v12, v14

    .line 201917805
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917808
    move-result v14

    .line 201917809
    or-int/2addr v12, v14

    .line 201917810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917813
    move-result-object v14

    .line 201917814
    if-nez v12, :cond_57e

    .line 201917816
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917819
    move-result-object v12

    .line 201917820
    if-ne v14, v12, :cond_597

    .line 201917822
    :cond_57e
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 201917824
    const/4 v12, 0x0

    .line 201917825
    move-object/from16 p2, v14

    .line 201917827
    move-object/from16 p3, v6

    .line 201917829
    move-object/from16 p4, p0

    .line 201917831
    move-object/from16 p5, v1

    .line 201917833
    move-object/from16 p6, v8

    .line 201917835
    move-object/from16 p7, v4

    .line 201917837
    move-object/from16 p8, v5

    .line 201917839
    move-object/from16 p9, v12

    .line 201917841
    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Ld3/z0;Ld3/v;Landroidx/collection/g0;Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V

    .line 201917844
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917847
    :cond_597
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 201917849
    invoke-static {v0, v11, v14, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917855
    goto :goto_5b5

    .line 201917856
    :cond_5a0
    move-object/from16 v13, p0

    .line 201917858
    move-object/from16 v22, v7

    .line 201917860
    move-object/from16 v21, v8

    .line 201917862
    move-object/from16 v35, v9

    .line 201917864
    move-object v9, v14

    .line 201917865
    move-object v10, v15

    .line 201917866
    const/4 v3, 0x0

    .line 201917867
    const/4 v7, 0x0

    .line 201917868
    const v0, -0x6aa8c906

    .line 201917871
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917877
    :goto_5b5
    iget-object v0, v13, Landroidx/navigation/b;->b:Lf3/t;

    .line 201917879
    iget-object v0, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 201917881
    const-string v1, "dialog"

    .line 201917883
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 201917886
    move-result-object v0

    .line 201917887
    instance-of v1, v0, Landroidx/navigation/compose/o;

    .line 201917889
    if-eqz v1, :cond_5c7

    .line 201917891
    move-object v5, v0

    .line 201917892
    check-cast v5, Landroidx/navigation/compose/o;

    .line 201917894
    goto :goto_5c8

    .line 201917895
    :cond_5c7
    move-object v5, v7

    .line 201917896
    :goto_5c8
    if-nez v5, :cond_5f6

    .line 201917898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917901
    move-result v0

    .line 201917902
    if-eqz v0, :cond_5d3

    .line 201917904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917907
    :cond_5d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917910
    move-result-object v12

    .line 201917911
    if-eqz v12, :cond_5f5

    .line 201917913
    new-instance v14, Landroidx/navigation/compose/k0;

    .line 201917915
    move-object v0, v14

    .line 201917916
    move-object/from16 v1, p0

    .line 201917918
    move-object/from16 v2, p1

    .line 201917920
    move-object/from16 v3, v33

    .line 201917922
    move-object/from16 v4, v32

    .line 201917924
    move-object/from16 v5, v22

    .line 201917926
    move-object/from16 v6, v21

    .line 201917928
    move-object/from16 v7, v35

    .line 201917930
    move-object v8, v10

    .line 201917931
    move/from16 v10, p10

    .line 201917933
    move/from16 v11, p11

    .line 201917935
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/k0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917938
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917941
    :cond_5f5
    return-void

    .line 201917942
    :cond_5f6
    invoke-static {v5, v2, v3}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/Composer;I)V

    .line 201917945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917948
    move-result v0

    .line 201917949
    if-eqz v0, :cond_602

    .line 201917951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917954
    :cond_602
    move-object v8, v10

    .line 201917955
    move-object/from16 v6, v21

    .line 201917957
    move-object/from16 v5, v22

    .line 201917959
    move-object/from16 v4, v32

    .line 201917961
    move-object/from16 v3, v33

    .line 201917963
    move-object/from16 v7, v35

    .line 201917965
    :goto_60d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917968
    move-result-object v12

    .line 201917969
    if-eqz v12, :cond_624

    .line 201917971
    new-instance v14, Landroidx/navigation/compose/l0;

    .line 201917973
    move-object v0, v14

    .line 201917974
    move-object/from16 v1, p0

    .line 201917976
    move-object/from16 v2, p1

    .line 201917978
    move/from16 v10, p10

    .line 201917980
    move/from16 v11, p11

    .line 201917982
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/l0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917985
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917988
    :cond_624
    return-void

    .line 201917989
    :cond_625
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201917991
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 201917993
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201917996
    move-result-object v1

    .line 201917997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201918000
    throw v0

    .line 201918001
    :cond_631
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201918003
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 201918005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201918008
    move-result-object v1

    .line 201918009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201918012
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z0;",
            "Landroidx/navigation/d;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v10, p10

    .line 201916419
    .line 201916420
    move/from16 v11, p11

    .line 201916421
    .line 201916422
    const v0, -0x751a66d8

    .line 201916423
    .line 201916424
    .line 201916425
    move-object/from16 v2, p9

    .line 201916426
    .line 201916427
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916428
    .line 201916429
    .line 201916430
    move-result-object v2

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916432
    .line 201916433
    if-eqz v3, :cond_16

    .line 201916434
    .line 201916435
    or-int/lit8 v3, v10, 0x6

    .line 201916436
    .line 201916437
    goto :goto_26

    .line 201916438
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 201916439
    .line 201916440
    if-nez v3, :cond_25

    .line 201916441
    .line 201916442
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916443
    .line 201916444
    .line 201916445
    move-result v3

    .line 201916446
    if-eqz v3, :cond_22

    .line 201916447
    .line 201916448
    const/4 v3, 0x4

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    const/4 v3, 0x2

    .line 201916451
    :goto_23
    or-int/2addr v3, v10

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    move v3, v10

    .line 201916454
    :goto_26
    and-int/lit8 v5, v11, 0x2

    .line 201916455
    .line 201916456
    if-eqz v5, :cond_2d

    .line 201916457
    .line 201916458
    or-int/lit8 v3, v3, 0x30

    .line 201916459
    .line 201916460
    goto :goto_40

    .line 201916461
    :cond_2d
    and-int/lit8 v5, v10, 0x30

    .line 201916462
    .line 201916463
    if-nez v5, :cond_40

    .line 201916464
    .line 201916465
    move-object/from16 v5, p1

    .line 201916466
    .line 201916467
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916468
    .line 201916469
    .line 201916470
    move-result v6

    .line 201916471
    if-eqz v6, :cond_3c

    .line 201916472
    .line 201916473
    const/16 v6, 0x20

    .line 201916474
    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v6, 0x10

    .line 201916477
    .line 201916478
    :goto_3e
    or-int/2addr v3, v6

    .line 201916479
    goto :goto_42

    .line 201916480
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 201916481
    .line 201916482
    :goto_42
    and-int/lit8 v6, v11, 0x4

    .line 201916483
    .line 201916484
    if-eqz v6, :cond_49

    .line 201916485
    .line 201916486
    or-int/lit16 v3, v3, 0x180

    .line 201916487
    .line 201916488
    goto :goto_5c

    .line 201916489
    :cond_49
    and-int/lit16 v7, v10, 0x180

    .line 201916490
    .line 201916491
    if-nez v7, :cond_5c

    .line 201916492
    .line 201916493
    move-object/from16 v7, p2

    .line 201916494
    .line 201916495
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916496
    .line 201916497
    .line 201916498
    move-result v8

    .line 201916499
    if-eqz v8, :cond_58

    .line 201916500
    .line 201916501
    const/16 v8, 0x100

    .line 201916502
    .line 201916503
    goto :goto_5a

    .line 201916504
    :cond_58
    const/16 v8, 0x80

    .line 201916505
    .line 201916506
    :goto_5a
    or-int/2addr v3, v8

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 201916509
    .line 201916510
    :goto_5e
    and-int/lit8 v8, v11, 0x8

    .line 201916511
    .line 201916512
    if-eqz v8, :cond_65

    .line 201916513
    .line 201916514
    or-int/lit16 v3, v3, 0xc00

    .line 201916515
    .line 201916516
    goto :goto_78

    .line 201916517
    :cond_65
    and-int/lit16 v9, v10, 0xc00

    .line 201916518
    .line 201916519
    if-nez v9, :cond_78

    .line 201916520
    .line 201916521
    move-object/from16 v9, p3

    .line 201916522
    .line 201916523
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916524
    .line 201916525
    .line 201916526
    move-result v12

    .line 201916527
    if-eqz v12, :cond_74

    .line 201916528
    .line 201916529
    const/16 v12, 0x800

    .line 201916530
    .line 201916531
    goto :goto_76

    .line 201916532
    :cond_74
    const/16 v12, 0x400

    .line 201916533
    .line 201916534
    :goto_76
    or-int/2addr v3, v12

    .line 201916535
    goto :goto_7a

    .line 201916536
    :cond_78
    :goto_78
    move-object/from16 v9, p3

    .line 201916537
    .line 201916538
    :goto_7a
    and-int/lit8 v12, v11, 0x10

    .line 201916539
    .line 201916540
    if-eqz v12, :cond_81

    .line 201916541
    .line 201916542
    or-int/lit16 v3, v3, 0x6000

    .line 201916543
    .line 201916544
    goto :goto_94

    .line 201916545
    :cond_81
    and-int/lit16 v14, v10, 0x6000

    .line 201916546
    .line 201916547
    if-nez v14, :cond_94

    .line 201916548
    .line 201916549
    move-object/from16 v14, p4

    .line 201916550
    .line 201916551
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916552
    .line 201916553
    .line 201916554
    move-result v15

    .line 201916555
    if-eqz v15, :cond_90

    .line 201916556
    .line 201916557
    const/16 v15, 0x4000

    .line 201916558
    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v15, 0x2000

    .line 201916561
    .line 201916562
    :goto_92
    or-int/2addr v3, v15

    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    :goto_94
    move-object/from16 v14, p4

    .line 201916565
    .line 201916566
    :goto_96
    and-int/lit8 v15, v11, 0x20

    .line 201916567
    .line 201916568
    const/high16 v16, 0x30000

    .line 201916569
    .line 201916570
    if-eqz v15, :cond_a1

    .line 201916571
    .line 201916572
    or-int v3, v3, v16

    .line 201916573
    .line 201916574
    move-object/from16 v13, p5

    .line 201916575
    .line 201916576
    goto :goto_b4

    .line 201916577
    :cond_a1
    and-int v16, v10, v16

    .line 201916578
    .line 201916579
    move-object/from16 v13, p5

    .line 201916580
    .line 201916581
    if-nez v16, :cond_b4

    .line 201916582
    .line 201916583
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916584
    .line 201916585
    .line 201916586
    move-result v17

    .line 201916587
    if-eqz v17, :cond_b0

    .line 201916588
    .line 201916589
    const/high16 v17, 0x20000

    .line 201916590
    .line 201916591
    goto :goto_b2

    .line 201916592
    :cond_b0
    const/high16 v17, 0x10000

    .line 201916593
    .line 201916594
    :goto_b2
    or-int v3, v3, v17

    .line 201916595
    .line 201916596
    :cond_b4
    :goto_b4
    const/high16 v17, 0x180000

    .line 201916597
    .line 201916598
    and-int v18, v10, v17

    .line 201916599
    .line 201916600
    if-nez v18, :cond_ce

    .line 201916601
    .line 201916602
    and-int/lit8 v18, v11, 0x40

    .line 201916603
    .line 201916604
    move-object/from16 v4, p6

    .line 201916605
    .line 201916606
    if-nez v18, :cond_c9

    .line 201916607
    .line 201916608
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916609
    .line 201916610
    .line 201916611
    move-result v20

    .line 201916612
    if-eqz v20, :cond_c9

    .line 201916613
    .line 201916614
    const/high16 v20, 0x100000

    .line 201916615
    .line 201916616
    goto :goto_cb

    .line 201916617
    :cond_c9
    const/high16 v20, 0x80000

    .line 201916618
    .line 201916619
    :goto_cb
    or-int v3, v3, v20

    .line 201916620
    .line 201916621
    goto :goto_d0

    .line 201916622
    :cond_ce
    move-object/from16 v4, p6

    .line 201916623
    .line 201916624
    :goto_d0
    const/high16 v20, 0xc00000

    .line 201916625
    .line 201916626
    and-int v21, v10, v20

    .line 201916627
    .line 201916628
    if-nez v21, :cond_ec

    .line 201916629
    .line 201916630
    and-int/lit16 v0, v11, 0x80

    .line 201916631
    .line 201916632
    if-nez v0, :cond_e5

    .line 201916633
    .line 201916634
    move-object/from16 v0, p7

    .line 201916635
    .line 201916636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916637
    .line 201916638
    .line 201916639
    move-result v22

    .line 201916640
    if-eqz v22, :cond_e7

    .line 201916641
    .line 201916642
    const/high16 v22, 0x800000

    .line 201916643
    .line 201916644
    goto :goto_e9

    .line 201916645
    :cond_e5
    move-object/from16 v0, p7

    .line 201916646
    .line 201916647
    :cond_e7
    const/high16 v22, 0x400000

    .line 201916648
    .line 201916649
    :goto_e9
    or-int v3, v3, v22

    .line 201916650
    .line 201916651
    goto :goto_ee

    .line 201916652
    :cond_ec
    move-object/from16 v0, p7

    .line 201916653
    .line 201916654
    :goto_ee
    and-int/lit16 v0, v11, 0x100

    .line 201916655
    .line 201916656
    const/high16 v22, 0x6000000

    .line 201916657
    .line 201916658
    if-eqz v0, :cond_f9

    .line 201916659
    .line 201916660
    or-int v3, v3, v22

    .line 201916661
    .line 201916662
    move-object/from16 v4, p8

    .line 201916663
    .line 201916664
    goto :goto_10c

    .line 201916665
    :cond_f9
    and-int v22, v10, v22

    .line 201916666
    .line 201916667
    move-object/from16 v4, p8

    .line 201916668
    .line 201916669
    if-nez v22, :cond_10c

    .line 201916670
    .line 201916671
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916672
    .line 201916673
    .line 201916674
    move-result v23

    .line 201916675
    if-eqz v23, :cond_108

    .line 201916676
    .line 201916677
    const/high16 v23, 0x4000000

    .line 201916678
    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v23, 0x2000000

    .line 201916681
    .line 201916682
    :goto_10a
    or-int v3, v3, v23

    .line 201916683
    .line 201916684
    :cond_10c
    :goto_10c
    const v23, 0x2492493

    .line 201916685
    .line 201916686
    .line 201916687
    and-int v4, v3, v23

    .line 201916688
    .line 201916689
    const v5, 0x2492492

    .line 201916690
    .line 201916691
    .line 201916692
    if-ne v4, v5, :cond_12d

    .line 201916693
    .line 201916694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201916695
    .line 201916696
    .line 201916697
    move-result v4

    .line 201916698
    if-nez v4, :cond_11d

    .line 201916699
    .line 201916700
    goto :goto_12d

    .line 201916701
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916702
    .line 201916703
    .line 201916704
    move-object/from16 v8, p7

    .line 201916705
    .line 201916706
    move-object v3, v7

    .line 201916707
    move-object v4, v9

    .line 201916708
    move-object v6, v13

    .line 201916709
    move-object v5, v14

    .line 201916710
    move-object/from16 v7, p6

    .line 201916711
    .line 201916712
    move-object/from16 v9, p8

    .line 201916713
    .line 201916714
    move-object v13, v1

    .line 201916715
    goto/16 :goto_60d

    .line 201916716
    .line 201916717
    :cond_12d
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916718
    .line 201916719
    .line 201916720
    and-int/lit8 v4, v10, 0x1

    .line 201916721
    .line 201916722
    if-eqz v4, :cond_15a

    .line 201916723
    .line 201916724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916725
    .line 201916726
    .line 201916727
    move-result v4

    .line 201916728
    if-eqz v4, :cond_13b

    .line 201916729
    .line 201916730
    goto :goto_15a

    .line 201916731
    :cond_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916732
    .line 201916733
    .line 201916734
    and-int/lit8 v0, v11, 0x40

    .line 201916735
    .line 201916736
    if-eqz v0, :cond_146

    .line 201916737
    .line 201916738
    const v0, -0x380001

    .line 201916739
    .line 201916740
    .line 201916741
    and-int/2addr v3, v0

    .line 201916742
    :cond_146
    and-int/lit16 v0, v11, 0x80

    .line 201916743
    .line 201916744
    if-eqz v0, :cond_14e

    .line 201916745
    .line 201916746
    const v0, -0x1c00001

    .line 201916747
    .line 201916748
    .line 201916749
    and-int/2addr v3, v0

    .line 201916750
    :cond_14e
    move-object/from16 v15, p7

    .line 201916751
    .line 201916752
    move-object v4, v7

    .line 201916753
    move-object v6, v9

    .line 201916754
    move-object v8, v13

    .line 201916755
    move-object v7, v14

    .line 201916756
    move-object/from16 v9, p6

    .line 201916757
    .line 201916758
    move-object/from16 v14, p8

    .line 201916759
    .line 201916760
    goto/16 :goto_1c5

    .line 201916761
    .line 201916762
    :cond_15a
    :goto_15a
    if-eqz v6, :cond_15f

    .line 201916763
    .line 201916764
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916765
    .line 201916766
    goto :goto_160

    .line 201916767
    :cond_15f
    move-object v4, v7

    .line 201916768
    :goto_160
    if-eqz v8, :cond_16a

    .line 201916769
    .line 201916770
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916771
    .line 201916772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916773
    .line 201916774
    .line 201916775
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916776
    .line 201916777
    goto :goto_16b

    .line 201916778
    :cond_16a
    move-object v6, v9

    .line 201916779
    :goto_16b
    if-eqz v12, :cond_184

    .line 201916780
    .line 201916781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916782
    .line 201916783
    .line 201916784
    move-result-object v7

    .line 201916785
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916786
    .line 201916787
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916788
    .line 201916789
    .line 201916790
    move-result-object v8

    .line 201916791
    if-ne v7, v8, :cond_181

    .line 201916792
    .line 201916793
    new-instance v7, Landroidx/navigation/compose/i0;

    .line 201916794
    .line 201916795
    invoke-direct {v7}, Landroidx/navigation/compose/i0;-><init>()V

    .line 201916796
    .line 201916797
    .line 201916798
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916799
    .line 201916800
    .line 201916801
    :cond_181
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201916802
    .line 201916803
    goto :goto_185

    .line 201916804
    :cond_184
    move-object v7, v14

    .line 201916805
    :goto_185
    if-eqz v15, :cond_19e

    .line 201916806
    .line 201916807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916808
    .line 201916809
    .line 201916810
    move-result-object v8

    .line 201916811
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916812
    .line 201916813
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916814
    .line 201916815
    .line 201916816
    move-result-object v9

    .line 201916817
    if-ne v8, v9, :cond_19b

    .line 201916818
    .line 201916819
    new-instance v8, Landroidx/navigation/compose/m0;

    .line 201916820
    .line 201916821
    invoke-direct {v8}, Landroidx/navigation/compose/m0;-><init>()V

    .line 201916822
    .line 201916823
    .line 201916824
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916825
    .line 201916826
    .line 201916827
    :cond_19b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201916828
    .line 201916829
    goto :goto_19f

    .line 201916830
    :cond_19e
    move-object v8, v13

    .line 201916831
    :goto_19f
    and-int/lit8 v9, v11, 0x40

    .line 201916832
    .line 201916833
    if-eqz v9, :cond_1aa

    .line 201916834
    .line 201916835
    const v9, -0x380001

    .line 201916836
    .line 201916837
    .line 201916838
    and-int/2addr v3, v9

    .line 201916839
    move v9, v3

    .line 201916840
    move-object v3, v7

    .line 201916841
    goto :goto_1ad

    .line 201916842
    :cond_1aa
    move v9, v3

    .line 201916843
    move-object/from16 v3, p6

    .line 201916844
    .line 201916845
    :goto_1ad
    and-int/lit16 v12, v11, 0x80

    .line 201916846
    .line 201916847
    if-eqz v12, :cond_1b8

    .line 201916848
    .line 201916849
    const v12, -0x1c00001

    .line 201916850
    .line 201916851
    .line 201916852
    and-int/2addr v9, v12

    .line 201916853
    move v12, v9

    .line 201916854
    move-object v9, v8

    .line 201916855
    goto :goto_1bb

    .line 201916856
    :cond_1b8
    move v12, v9

    .line 201916857
    move-object/from16 v9, p7

    .line 201916858
    .line 201916859
    :goto_1bb
    if-eqz v0, :cond_1bf

    .line 201916860
    .line 201916861
    const/4 v0, 0x0

    .line 201916862
    goto :goto_1c1

    .line 201916863
    :cond_1bf
    move-object/from16 v0, p8

    .line 201916864
    .line 201916865
    :goto_1c1
    move-object v14, v0

    .line 201916866
    move-object v15, v9

    .line 201916867
    move-object v9, v3

    .line 201916868
    move v3, v12

    .line 201916869
    :goto_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916870
    .line 201916871
    .line 201916872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916873
    .line 201916874
    .line 201916875
    move-result v0

    .line 201916876
    if-eqz v0, :cond_1d7

    .line 201916877
    .line 201916878
    const/4 v0, -0x1

    .line 201916879
    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:489)"

    .line 201916880
    .line 201916881
    const v13, -0x751a66d8

    .line 201916882
    .line 201916883
    .line 201916884
    invoke-static {v13, v3, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916885
    .line 201916886
    .line 201916887
    :cond_1d7
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 201916888
    .line 201916889
    .line 201916890
    move-result-object v0

    .line 201916891
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916892
    .line 201916893
    .line 201916894
    move-result-object v0

    .line 201916895
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 201916896
    .line 201916897
    sget-object v12, La3/b;->a:La3/b;

    .line 201916898
    .line 201916899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916900
    .line 201916901
    .line 201916902
    const/4 v13, 0x0

    .line 201916903
    invoke-static {v2, v13}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 201916904
    .line 201916905
    .line 201916906
    move-result-object v12

    .line 201916907
    if-eqz v12, :cond_631

    .line 201916908
    .line 201916909
    invoke-interface {v12}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 201916910
    .line 201916911
    .line 201916912
    move-result-object v12

    .line 201916913
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916914
    .line 201916915
    .line 201916916
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916917
    .line 201916918
    .line 201916919
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916920
    .line 201916921
    .line 201916922
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201916923
    .line 201916924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916925
    .line 201916926
    .line 201916927
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916928
    .line 201916929
    .line 201916930
    iget-object v13, v5, Lf3/t;->p:Ld3/h0;

    .line 201916931
    .line 201916932
    sget-object v23, Ld3/h0;->b:Ld3/h0$a;

    .line 201916933
    .line 201916934
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916935
    .line 201916936
    .line 201916937
    invoke-static {v12}, Ld3/h0$a;->a(Landroidx/lifecycle/ViewModelStore;)Ld3/h0;

    .line 201916938
    .line 201916939
    .line 201916940
    move-result-object v10

    .line 201916941
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916942
    .line 201916943
    .line 201916944
    move-result v10

    .line 201916945
    if-eqz v10, :cond_214

    .line 201916946
    .line 201916947
    goto :goto_225

    .line 201916948
    :cond_214
    iget-object v10, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 201916949
    .line 201916950
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 201916951
    .line 201916952
    .line 201916953
    move-result v10

    .line 201916954
    if-eqz v10, :cond_625

    .line 201916955
    .line 201916956
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916957
    .line 201916958
    .line 201916959
    invoke-static {v12}, Ld3/h0$a;->a(Landroidx/lifecycle/ViewModelStore;)Ld3/h0;

    .line 201916960
    .line 201916961
    .line 201916962
    move-result-object v10

    .line 201916963
    iput-object v10, v5, Lf3/t;->p:Ld3/h0;

    .line 201916964
    .line 201916965
    :goto_225
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/b;->c(Landroidx/navigation/d;)V

    .line 201916966
    .line 201916967
    .line 201916968
    iget-object v5, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201916969
    .line 201916970
    iget-object v5, v5, Lf3/t;->t:Landroidx/navigation/j;

    .line 201916971
    .line 201916972
    const-string v10, "composable"

    .line 201916973
    .line 201916974
    invoke-virtual {v5, v10}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 201916975
    .line 201916976
    .line 201916977
    move-result-object v5

    .line 201916978
    instance-of v10, v5, Landroidx/navigation/compose/e;

    .line 201916979
    .line 201916980
    if-eqz v10, :cond_239

    .line 201916981
    .line 201916982
    check-cast v5, Landroidx/navigation/compose/e;

    .line 201916983
    .line 201916984
    goto :goto_23a

    .line 201916985
    :cond_239
    const/4 v5, 0x0

    .line 201916986
    :goto_23a
    if-nez v5, :cond_264

    .line 201916987
    .line 201916988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916989
    .line 201916990
    .line 201916991
    move-result v0

    .line 201916992
    if-eqz v0, :cond_245

    .line 201916993
    .line 201916994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916995
    .line 201916996
    .line 201916997
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916998
    .line 201916999
    .line 201917000
    move-result-object v12

    .line 201917001
    if-eqz v12, :cond_263

    .line 201917002
    .line 201917003
    new-instance v13, Landroidx/navigation/compose/n0;

    .line 201917004
    .line 201917005
    move-object v0, v13

    .line 201917006
    move-object/from16 v1, p0

    .line 201917007
    .line 201917008
    move-object/from16 v2, p1

    .line 201917009
    .line 201917010
    move-object v3, v4

    .line 201917011
    move-object v4, v6

    .line 201917012
    move-object v5, v7

    .line 201917013
    move-object v6, v8

    .line 201917014
    move-object v7, v9

    .line 201917015
    move-object v8, v15

    .line 201917016
    move-object v9, v14

    .line 201917017
    move/from16 v10, p10

    .line 201917018
    .line 201917019
    move/from16 v11, p11

    .line 201917020
    .line 201917021
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/n0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917022
    .line 201917023
    .line 201917024
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917025
    .line 201917026
    .line 201917027
    :cond_263
    return-void

    .line 201917028
    :cond_264
    invoke-virtual {v5}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 201917029
    .line 201917030
    .line 201917031
    move-result-object v10

    .line 201917032
    iget-object v10, v10, Ld3/h1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917033
    .line 201917034
    const/4 v12, 0x1

    .line 201917035
    const/4 v11, 0x0

    .line 201917036
    const/4 v13, 0x0

    .line 201917037
    invoke-static {v10, v13, v2, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917038
    .line 201917039
    .line 201917040
    move-result-object v10

    .line 201917041
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917042
    .line 201917043
    .line 201917044
    move-result-object v11

    .line 201917045
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917046
    .line 201917047
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917048
    .line 201917049
    .line 201917050
    move-result-object v13

    .line 201917051
    if-ne v11, v13, :cond_285

    .line 201917052
    .line 201917053
    const/4 v11, 0x0

    .line 201917054
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 201917055
    .line 201917056
    .line 201917057
    move-result-object v11

    .line 201917058
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917059
    .line 201917060
    .line 201917061
    :cond_285
    check-cast v11, Landroidx/compose/runtime/r1;

    .line 201917062
    .line 201917063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917064
    .line 201917065
    .line 201917066
    move-result-object v13

    .line 201917067
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917068
    .line 201917069
    .line 201917070
    move-result-object v12

    .line 201917071
    if-ne v13, v12, :cond_29f

    .line 201917072
    .line 201917073
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917074
    .line 201917075
    move-object/from16 v32, v6

    .line 201917076
    .line 201917077
    const/4 v6, 0x0

    .line 201917078
    const/4 v13, 0x2

    .line 201917079
    invoke-static {v12, v6, v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917080
    .line 201917081
    .line 201917082
    move-result-object v13

    .line 201917083
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917084
    .line 201917085
    .line 201917086
    goto :goto_2a1

    .line 201917087
    :cond_29f
    move-object/from16 v32, v6

    .line 201917088
    .line 201917089
    :goto_2a1
    move-object v6, v13

    .line 201917090
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 201917091
    .line 201917092
    invoke-static {v10}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 201917093
    .line 201917094
    .line 201917095
    move-result-object v12

    .line 201917096
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 201917097
    .line 201917098
    .line 201917099
    move-result v12

    .line 201917100
    const/4 v13, 0x1

    .line 201917101
    if-le v12, v13, :cond_2b1

    .line 201917102
    .line 201917103
    const/4 v12, 0x1

    .line 201917104
    goto :goto_2b2

    .line 201917105
    :cond_2b1
    const/4 v12, 0x0

    .line 201917106
    :goto_2b2
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917107
    .line 201917108
    .line 201917109
    move-result v13

    .line 201917110
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917111
    .line 201917112
    .line 201917113
    move-result v19

    .line 201917114
    or-int v13, v13, v19

    .line 201917115
    .line 201917116
    move-object/from16 v33, v4

    .line 201917117
    .line 201917118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917119
    .line 201917120
    .line 201917121
    move-result-object v4

    .line 201917122
    if-nez v13, :cond_2ca

    .line 201917123
    .line 201917124
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917125
    .line 201917126
    .line 201917127
    move-result-object v13

    .line 201917128
    if-ne v4, v13, :cond_2df

    .line 201917129
    .line 201917130
    :cond_2ca
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 201917131
    .line 201917132
    const/4 v13, 0x0

    .line 201917133
    move-object/from16 p3, v4

    .line 201917134
    .line 201917135
    move-object/from16 p4, v5

    .line 201917136
    .line 201917137
    move-object/from16 p5, v10

    .line 201917138
    .line 201917139
    move-object/from16 p6, v11

    .line 201917140
    .line 201917141
    move-object/from16 p7, v6

    .line 201917142
    .line 201917143
    move-object/from16 p8, v13

    .line 201917144
    .line 201917145
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917146
    .line 201917147
    .line 201917148
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917149
    .line 201917150
    .line 201917151
    :cond_2df
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201917152
    .line 201917153
    const/4 v13, 0x0

    .line 201917154
    invoke-static {v13, v13, v2, v4, v12}, Le3/b;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V

    .line 201917155
    .line 201917156
    .line 201917157
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917158
    .line 201917159
    .line 201917160
    move-result v4

    .line 201917161
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917162
    .line 201917163
    .line 201917164
    move-result v12

    .line 201917165
    or-int/2addr v4, v12

    .line 201917166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917167
    .line 201917168
    .line 201917169
    move-result-object v12

    .line 201917170
    if-nez v4, :cond_2fa

    .line 201917171
    .line 201917172
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917173
    .line 201917174
    .line 201917175
    move-result-object v4

    .line 201917176
    if-ne v12, v4, :cond_302

    .line 201917177
    .line 201917178
    :cond_2fa
    new-instance v12, Landroidx/navigation/compose/o0;

    .line 201917179
    .line 201917180
    invoke-direct {v12, v1, v0}, Landroidx/navigation/compose/o0;-><init>(Ld3/z0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 201917181
    .line 201917182
    .line 201917183
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917184
    .line 201917185
    .line 201917186
    :cond_302
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201917187
    .line 201917188
    const/4 v4, 0x0

    .line 201917189
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917190
    .line 201917191
    .line 201917192
    invoke-static {v2}, Lz/o;->a(Landroidx/compose/runtime/Composer;)Lz/m;

    .line 201917193
    .line 201917194
    .line 201917195
    move-result-object v0

    .line 201917196
    iget-object v12, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 201917197
    .line 201917198
    iget-object v12, v12, Lf3/t;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917199
    .line 201917200
    const/4 v1, 0x1

    .line 201917201
    const/4 v13, 0x0

    .line 201917202
    invoke-static {v12, v13, v2, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917203
    .line 201917204
    .line 201917205
    move-result-object v12

    .line 201917206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917207
    .line 201917208
    .line 201917209
    move-result-object v4

    .line 201917210
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917211
    .line 201917212
    .line 201917213
    move-result-object v13

    .line 201917214
    if-ne v4, v13, :cond_32c

    .line 201917215
    .line 201917216
    new-instance v4, Landroidx/navigation/compose/a0;

    .line 201917217
    .line 201917218
    invoke-direct {v4, v12}, Landroidx/navigation/compose/a0;-><init>(Landroidx/compose/runtime/State;)V

    .line 201917219
    .line 201917220
    .line 201917221
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 201917222
    .line 201917223
    .line 201917224
    move-result-object v4

    .line 201917225
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917226
    .line 201917227
    .line 201917228
    :cond_32c
    check-cast v4, Landroidx/compose/runtime/State;

    .line 201917229
    .line 201917230
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917231
    .line 201917232
    .line 201917233
    move-result-object v12

    .line 201917234
    check-cast v12, Ljava/util/List;

    .line 201917235
    .line 201917236
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201917237
    .line 201917238
    .line 201917239
    move-result-object v12

    .line 201917240
    move-object v13, v12

    .line 201917241
    check-cast v13, Ld3/v;

    .line 201917242
    .line 201917243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917244
    .line 201917245
    .line 201917246
    move-result-object v12

    .line 201917247
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917248
    .line 201917249
    .line 201917250
    move-result-object v1

    .line 201917251
    move-object/from16 p6, v0

    .line 201917252
    .line 201917253
    const/4 v0, 0x6

    .line 201917254
    if-ne v12, v1, :cond_352

    .line 201917255
    .line 201917256
    sget v1, Landroidx/collection/n0;->a:I

    .line 201917257
    .line 201917258
    new-instance v12, Landroidx/collection/g0;

    .line 201917259
    .line 201917260
    invoke-direct {v12, v0}, Landroidx/collection/g0;-><init>(I)V

    .line 201917261
    .line 201917262
    .line 201917263
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917264
    .line 201917265
    .line 201917266
    :cond_352
    move-object v1, v12

    .line 201917267
    check-cast v1, Landroidx/collection/g0;

    .line 201917268
    .line 201917269
    if-eqz v13, :cond_5a0

    .line 201917270
    .line 201917271
    const v12, -0x6b1fde7f

    .line 201917272
    .line 201917273
    .line 201917274
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917275
    .line 201917276
    .line 201917277
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917278
    .line 201917279
    .line 201917280
    move-result v12

    .line 201917281
    const/high16 v19, 0x380000

    .line 201917282
    .line 201917283
    and-int v19, v3, v19

    .line 201917284
    .line 201917285
    xor-int v0, v19, v17

    .line 201917286
    .line 201917287
    move-object/from16 v34, v1

    .line 201917288
    .line 201917289
    const/high16 v1, 0x100000

    .line 201917290
    .line 201917291
    if-le v0, v1, :cond_373

    .line 201917292
    .line 201917293
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917294
    .line 201917295
    .line 201917296
    move-result v0

    .line 201917297
    if-nez v0, :cond_377

    .line 201917298
    .line 201917299
    :cond_373
    and-int v0, v3, v17

    .line 201917300
    .line 201917301
    if-ne v0, v1, :cond_379

    .line 201917302
    .line 201917303
    :cond_377
    const/4 v0, 0x1

    .line 201917304
    goto :goto_37a

    .line 201917305
    :cond_379
    const/4 v0, 0x0

    .line 201917306
    :goto_37a
    or-int/2addr v0, v12

    .line 201917307
    const v1, 0xe000

    .line 201917308
    .line 201917309
    .line 201917310
    and-int/2addr v1, v3

    .line 201917311
    const/16 v12, 0x4000

    .line 201917312
    .line 201917313
    if-ne v1, v12, :cond_385

    .line 201917314
    .line 201917315
    const/4 v1, 0x1

    .line 201917316
    goto :goto_386

    .line 201917317
    :cond_385
    const/4 v1, 0x0

    .line 201917318
    :goto_386
    or-int/2addr v0, v1

    .line 201917319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917320
    .line 201917321
    .line 201917322
    move-result-object v1

    .line 201917323
    if-nez v0, :cond_393

    .line 201917324
    .line 201917325
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917326
    .line 201917327
    .line 201917328
    move-result-object v0

    .line 201917329
    if-ne v1, v0, :cond_39b

    .line 201917330
    .line 201917331
    :cond_393
    new-instance v1, Landroidx/navigation/compose/b0;

    .line 201917332
    .line 201917333
    invoke-direct {v1, v5, v9, v7, v6}, Landroidx/navigation/compose/b0;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917334
    .line 201917335
    .line 201917336
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917337
    .line 201917338
    .line 201917339
    :cond_39b
    move-object v0, v1

    .line 201917340
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917341
    .line 201917342
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917343
    .line 201917344
    .line 201917345
    move-result v1

    .line 201917346
    const/high16 v12, 0x1c00000

    .line 201917347
    .line 201917348
    and-int/2addr v12, v3

    .line 201917349
    xor-int v12, v12, v20

    .line 201917350
    .line 201917351
    move-object/from16 v35, v9

    .line 201917352
    .line 201917353
    const/high16 v9, 0x800000

    .line 201917354
    .line 201917355
    if-le v12, v9, :cond_3b3

    .line 201917356
    .line 201917357
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917358
    .line 201917359
    .line 201917360
    move-result v12

    .line 201917361
    if-nez v12, :cond_3b7

    .line 201917362
    .line 201917363
    :cond_3b3
    and-int v12, v3, v20

    .line 201917364
    .line 201917365
    if-ne v12, v9, :cond_3b9

    .line 201917366
    .line 201917367
    :cond_3b7
    const/4 v9, 0x1

    .line 201917368
    goto :goto_3ba

    .line 201917369
    :cond_3b9
    const/4 v9, 0x0

    .line 201917370
    :goto_3ba
    or-int/2addr v1, v9

    .line 201917371
    const/high16 v9, 0x70000

    .line 201917372
    .line 201917373
    and-int/2addr v9, v3

    .line 201917374
    const/high16 v12, 0x20000

    .line 201917375
    .line 201917376
    if-ne v9, v12, :cond_3c4

    .line 201917377
    .line 201917378
    const/4 v9, 0x1

    .line 201917379
    goto :goto_3c5

    .line 201917380
    :cond_3c4
    const/4 v9, 0x0

    .line 201917381
    :goto_3c5
    or-int/2addr v1, v9

    .line 201917382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917383
    .line 201917384
    .line 201917385
    move-result-object v9

    .line 201917386
    if-nez v1, :cond_3d2

    .line 201917387
    .line 201917388
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917389
    .line 201917390
    .line 201917391
    move-result-object v1

    .line 201917392
    if-ne v9, v1, :cond_3da

    .line 201917393
    .line 201917394
    :cond_3d2
    new-instance v9, Landroidx/navigation/compose/c0;

    .line 201917395
    .line 201917396
    invoke-direct {v9, v5, v15, v8, v6}, Landroidx/navigation/compose/c0;-><init>(Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917397
    .line 201917398
    .line 201917399
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917400
    .line 201917401
    .line 201917402
    :cond_3da
    move-object v1, v9

    .line 201917403
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 201917404
    .line 201917405
    const/high16 v9, 0xe000000

    .line 201917406
    .line 201917407
    and-int/2addr v9, v3

    .line 201917408
    const/high16 v12, 0x4000000

    .line 201917409
    .line 201917410
    if-ne v9, v12, :cond_3e7

    .line 201917411
    .line 201917412
    const/16 v23, 0x1

    .line 201917413
    .line 201917414
    goto :goto_3e9

    .line 201917415
    :cond_3e7
    const/16 v23, 0x0

    .line 201917416
    .line 201917417
    :goto_3e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917418
    .line 201917419
    .line 201917420
    move-result-object v9

    .line 201917421
    if-nez v23, :cond_3f5

    .line 201917422
    .line 201917423
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917424
    .line 201917425
    .line 201917426
    move-result-object v12

    .line 201917427
    if-ne v9, v12, :cond_3fd

    .line 201917428
    .line 201917429
    :cond_3f5
    new-instance v9, Landroidx/navigation/compose/d0;

    .line 201917430
    .line 201917431
    invoke-direct {v9, v14}, Landroidx/navigation/compose/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917432
    .line 201917433
    .line 201917434
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917435
    .line 201917436
    .line 201917437
    :cond_3fd
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201917438
    .line 201917439
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201917440
    .line 201917441
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917442
    .line 201917443
    .line 201917444
    move-result v16

    .line 201917445
    move-object/from16 p9, v14

    .line 201917446
    .line 201917447
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917448
    .line 201917449
    .line 201917450
    move-result-object v14

    .line 201917451
    if-nez v16, :cond_416

    .line 201917452
    .line 201917453
    move-object/from16 v16, v15

    .line 201917454
    .line 201917455
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917456
    .line 201917457
    .line 201917458
    move-result-object v15

    .line 201917459
    if-ne v14, v15, :cond_420

    .line 201917460
    .line 201917461
    goto :goto_418

    .line 201917462
    :cond_416
    move-object/from16 v16, v15

    .line 201917463
    .line 201917464
    :goto_418
    new-instance v14, Landroidx/navigation/compose/e0;

    .line 201917465
    .line 201917466
    invoke-direct {v14, v4, v5}, Landroidx/navigation/compose/e0;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;)V

    .line 201917467
    .line 201917468
    .line 201917469
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917470
    .line 201917471
    .line 201917472
    :cond_420
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201917473
    .line 201917474
    const/4 v15, 0x6

    .line 201917475
    invoke-static {v12, v14, v2, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917476
    .line 201917477
    .line 201917478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917479
    .line 201917480
    .line 201917481
    move-result-object v12

    .line 201917482
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917483
    .line 201917484
    .line 201917485
    move-result-object v14

    .line 201917486
    if-ne v12, v14, :cond_438

    .line 201917487
    .line 201917488
    new-instance v12, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 201917489
    .line 201917490
    invoke-direct {v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ld3/v;)V

    .line 201917491
    .line 201917492
    .line 201917493
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917494
    .line 201917495
    .line 201917496
    :cond_438
    check-cast v12, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 201917497
    .line 201917498
    sget v14, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    .line 201917499
    .line 201917500
    or-int/lit8 v14, v14, 0x30

    .line 201917501
    .line 201917502
    const-string v15, "entry"

    .line 201917503
    .line 201917504
    invoke-static {v12, v15, v2, v14}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 201917505
    .line 201917506
    .line 201917507
    move-result-object v15

    .line 201917508
    invoke-static {v6}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 201917509
    .line 201917510
    .line 201917511
    move-result v14

    .line 201917512
    if-eqz v14, :cond_48c

    .line 201917513
    .line 201917514
    const v14, -0x6afdc7e0

    .line 201917515
    .line 201917516
    .line 201917517
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917518
    .line 201917519
    .line 201917520
    invoke-interface {v11}, Landroidx/compose/runtime/v0;->b()F

    .line 201917521
    .line 201917522
    .line 201917523
    move-result v14

    .line 201917524
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201917525
    .line 201917526
    .line 201917527
    move-result-object v14

    .line 201917528
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917529
    .line 201917530
    .line 201917531
    move-result v17

    .line 201917532
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917533
    .line 201917534
    .line 201917535
    move-result v18

    .line 201917536
    or-int v17, v17, v18

    .line 201917537
    .line 201917538
    move-object/from16 v21, v8

    .line 201917539
    .line 201917540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917541
    .line 201917542
    .line 201917543
    move-result-object v8

    .line 201917544
    if-nez v17, :cond_473

    .line 201917545
    .line 201917546
    move-object/from16 v22, v7

    .line 201917547
    .line 201917548
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917549
    .line 201917550
    .line 201917551
    move-result-object v7

    .line 201917552
    if-ne v8, v7, :cond_47e

    .line 201917553
    .line 201917554
    goto :goto_475

    .line 201917555
    :cond_473
    move-object/from16 v22, v7

    .line 201917556
    .line 201917557
    :goto_475
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 201917558
    .line 201917559
    const/4 v7, 0x0

    .line 201917560
    invoke-direct {v8, v12, v10, v11, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 201917561
    .line 201917562
    .line 201917563
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917564
    .line 201917565
    .line 201917566
    :cond_47e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 201917567
    .line 201917568
    const/4 v7, 0x0

    .line 201917569
    invoke-static {v14, v8, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917570
    .line 201917571
    .line 201917572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917573
    .line 201917574
    .line 201917575
    move-object/from16 v8, v34

    .line 201917576
    .line 201917577
    const/4 v7, 0x0

    .line 201917578
    const/4 v10, 0x0

    .line 201917579
    goto :goto_4c7

    .line 201917580
    :cond_48c
    move-object/from16 v22, v7

    .line 201917581
    .line 201917582
    move-object/from16 v21, v8

    .line 201917583
    .line 201917584
    const v7, -0x6af76579

    .line 201917585
    .line 201917586
    .line 201917587
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917588
    .line 201917589
    .line 201917590
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917591
    .line 201917592
    .line 201917593
    move-result v7

    .line 201917594
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917595
    .line 201917596
    .line 201917597
    move-result v8

    .line 201917598
    or-int/2addr v7, v8

    .line 201917599
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917600
    .line 201917601
    .line 201917602
    move-result v8

    .line 201917603
    or-int/2addr v7, v8

    .line 201917604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917605
    .line 201917606
    .line 201917607
    move-result-object v8

    .line 201917608
    if-nez v7, :cond_4b3

    .line 201917609
    .line 201917610
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917611
    .line 201917612
    .line 201917613
    move-result-object v7

    .line 201917614
    if-ne v8, v7, :cond_4b1

    .line 201917615
    .line 201917616
    goto :goto_4b3

    .line 201917617
    :cond_4b1
    const/4 v7, 0x0

    .line 201917618
    goto :goto_4bc

    .line 201917619
    :cond_4b3
    :goto_4b3
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 201917620
    .line 201917621
    const/4 v7, 0x0

    .line 201917622
    invoke-direct {v8, v12, v13, v15, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 201917623
    .line 201917624
    .line 201917625
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917626
    .line 201917627
    .line 201917628
    :goto_4bc
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 201917629
    .line 201917630
    const/4 v10, 0x0

    .line 201917631
    invoke-static {v13, v8, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917632
    .line 201917633
    .line 201917634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917635
    .line 201917636
    .line 201917637
    move-object/from16 v8, v34

    .line 201917638
    .line 201917639
    :goto_4c7
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917640
    .line 201917641
    .line 201917642
    move-result v11

    .line 201917643
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917644
    .line 201917645
    .line 201917646
    move-result v14

    .line 201917647
    or-int/2addr v11, v14

    .line 201917648
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917649
    .line 201917650
    .line 201917651
    move-result v14

    .line 201917652
    or-int/2addr v11, v14

    .line 201917653
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917654
    .line 201917655
    .line 201917656
    move-result v14

    .line 201917657
    or-int/2addr v11, v14

    .line 201917658
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917659
    .line 201917660
    .line 201917661
    move-result v14

    .line 201917662
    or-int/2addr v11, v14

    .line 201917663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917664
    .line 201917665
    .line 201917666
    move-result-object v14

    .line 201917667
    if-nez v11, :cond_4eb

    .line 201917668
    .line 201917669
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917670
    .line 201917671
    .line 201917672
    move-result-object v11

    .line 201917673
    if-ne v14, v11, :cond_503

    .line 201917674
    .line 201917675
    :cond_4eb
    new-instance v14, Landroidx/navigation/compose/f0;

    .line 201917676
    .line 201917677
    move-object/from16 v23, v14

    .line 201917678
    .line 201917679
    move-object/from16 v24, v8

    .line 201917680
    .line 201917681
    move-object/from16 v25, v5

    .line 201917682
    .line 201917683
    move-object/from16 v26, v0

    .line 201917684
    .line 201917685
    move-object/from16 v27, v1

    .line 201917686
    .line 201917687
    move-object/from16 v28, v9

    .line 201917688
    .line 201917689
    move-object/from16 v29, v4

    .line 201917690
    .line 201917691
    move-object/from16 v30, v6

    .line 201917692
    .line 201917693
    invoke-direct/range {v23 .. v30}, Landroidx/navigation/compose/f0;-><init>(Landroidx/collection/g0;Landroidx/navigation/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 201917694
    .line 201917695
    .line 201917696
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917697
    .line 201917698
    .line 201917699
    :cond_503
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201917700
    .line 201917701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917702
    .line 201917703
    .line 201917704
    move-result-object v0

    .line 201917705
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917706
    .line 201917707
    .line 201917708
    move-result-object v1

    .line 201917709
    if-ne v0, v1, :cond_517

    .line 201917710
    .line 201917711
    new-instance v0, Landroidx/navigation/compose/j0;

    .line 201917712
    .line 201917713
    invoke-direct {v0}, Landroidx/navigation/compose/j0;-><init>()V

    .line 201917714
    .line 201917715
    .line 201917716
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917717
    .line 201917718
    .line 201917719
    :cond_517
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917720
    .line 201917721
    new-instance v1, Landroidx/navigation/compose/NavHostKt$a;

    .line 201917722
    .line 201917723
    move-object/from16 p3, v1

    .line 201917724
    .line 201917725
    move-object/from16 p4, v12

    .line 201917726
    .line 201917727
    move-object/from16 p5, v13

    .line 201917728
    .line 201917729
    move-object/from16 p7, v6

    .line 201917730
    .line 201917731
    move-object/from16 p8, v4

    .line 201917732
    .line 201917733
    invoke-direct/range {p3 .. p8}, Landroidx/navigation/compose/NavHostKt$a;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ld3/v;Lz/m;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 201917734
    .line 201917735
    .line 201917736
    const v6, 0x30ebd9dc

    .line 201917737
    .line 201917738
    .line 201917739
    invoke-static {v6, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917740
    .line 201917741
    .line 201917742
    move-result-object v17

    .line 201917743
    shr-int/lit8 v1, v3, 0x3

    .line 201917744
    .line 201917745
    and-int/lit8 v1, v1, 0x70

    .line 201917746
    .line 201917747
    const v6, 0x36000

    .line 201917748
    .line 201917749
    .line 201917750
    or-int/2addr v1, v6

    .line 201917751
    and-int/lit16 v3, v3, 0x1c00

    .line 201917752
    .line 201917753
    or-int v19, v1, v3

    .line 201917754
    .line 201917755
    const/16 v20, 0x0

    .line 201917756
    .line 201917757
    move-object v12, v15

    .line 201917758
    move-object v1, v13

    .line 201917759
    const/4 v3, 0x0

    .line 201917760
    move-object/from16 v13, v33

    .line 201917761
    .line 201917762
    move-object/from16 v9, p9

    .line 201917763
    .line 201917764
    move-object v6, v15

    .line 201917765
    move-object/from16 v10, v16

    .line 201917766
    .line 201917767
    move-object/from16 v15, v32

    .line 201917768
    .line 201917769
    move-object/from16 v16, v0

    .line 201917770
    .line 201917771
    move-object/from16 v18, v2

    .line 201917772
    .line 201917773
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 201917774
    .line 201917775
    .line 201917776
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 201917777
    .line 201917778
    .line 201917779
    move-result-object v0

    .line 201917780
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 201917781
    .line 201917782
    .line 201917783
    move-result-object v11

    .line 201917784
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917785
    .line 201917786
    .line 201917787
    move-result v12

    .line 201917788
    move-object/from16 v13, p0

    .line 201917789
    .line 201917790
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917791
    .line 201917792
    .line 201917793
    move-result v14

    .line 201917794
    or-int/2addr v12, v14

    .line 201917795
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917796
    .line 201917797
    .line 201917798
    move-result v14

    .line 201917799
    or-int/2addr v12, v14

    .line 201917800
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917801
    .line 201917802
    .line 201917803
    move-result v14

    .line 201917804
    or-int/2addr v12, v14

    .line 201917805
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917806
    .line 201917807
    .line 201917808
    move-result v14

    .line 201917809
    or-int/2addr v12, v14

    .line 201917810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917811
    .line 201917812
    .line 201917813
    move-result-object v14

    .line 201917814
    if-nez v12, :cond_57e

    .line 201917815
    .line 201917816
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917817
    .line 201917818
    .line 201917819
    move-result-object v12

    .line 201917820
    if-ne v14, v12, :cond_597

    .line 201917821
    .line 201917822
    :cond_57e
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 201917823
    .line 201917824
    const/4 v12, 0x0

    .line 201917825
    move-object/from16 p2, v14

    .line 201917826
    .line 201917827
    move-object/from16 p3, v6

    .line 201917828
    .line 201917829
    move-object/from16 p4, p0

    .line 201917830
    .line 201917831
    move-object/from16 p5, v1

    .line 201917832
    .line 201917833
    move-object/from16 p6, v8

    .line 201917834
    .line 201917835
    move-object/from16 p7, v4

    .line 201917836
    .line 201917837
    move-object/from16 p8, v5

    .line 201917838
    .line 201917839
    move-object/from16 p9, v12

    .line 201917840
    .line 201917841
    invoke-direct/range {p2 .. p9}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Ld3/z0;Ld3/v;Landroidx/collection/g0;Landroidx/compose/runtime/State;Landroidx/navigation/compose/e;Lkotlin/coroutines/Continuation;)V

    .line 201917842
    .line 201917843
    .line 201917844
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917845
    .line 201917846
    .line 201917847
    :cond_597
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 201917848
    .line 201917849
    invoke-static {v0, v11, v14, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917850
    .line 201917851
    .line 201917852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917853
    .line 201917854
    .line 201917855
    goto :goto_5b5

    .line 201917856
    :cond_5a0
    move-object/from16 v13, p0

    .line 201917857
    .line 201917858
    move-object/from16 v22, v7

    .line 201917859
    .line 201917860
    move-object/from16 v21, v8

    .line 201917861
    .line 201917862
    move-object/from16 v35, v9

    .line 201917863
    .line 201917864
    move-object v9, v14

    .line 201917865
    move-object v10, v15

    .line 201917866
    const/4 v3, 0x0

    .line 201917867
    const/4 v7, 0x0

    .line 201917868
    const v0, -0x6aa8c906

    .line 201917869
    .line 201917870
    .line 201917871
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917872
    .line 201917873
    .line 201917874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917875
    .line 201917876
    .line 201917877
    :goto_5b5
    iget-object v0, v13, Landroidx/navigation/b;->b:Lf3/t;

    .line 201917878
    .line 201917879
    iget-object v0, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 201917880
    .line 201917881
    const-string v1, "dialog"

    .line 201917882
    .line 201917883
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 201917884
    .line 201917885
    .line 201917886
    move-result-object v0

    .line 201917887
    instance-of v1, v0, Landroidx/navigation/compose/o;

    .line 201917888
    .line 201917889
    if-eqz v1, :cond_5c7

    .line 201917890
    .line 201917891
    move-object v5, v0

    .line 201917892
    check-cast v5, Landroidx/navigation/compose/o;

    .line 201917893
    .line 201917894
    goto :goto_5c8

    .line 201917895
    :cond_5c7
    move-object v5, v7

    .line 201917896
    :goto_5c8
    if-nez v5, :cond_5f6

    .line 201917897
    .line 201917898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917899
    .line 201917900
    .line 201917901
    move-result v0

    .line 201917902
    if-eqz v0, :cond_5d3

    .line 201917903
    .line 201917904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917905
    .line 201917906
    .line 201917907
    :cond_5d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917908
    .line 201917909
    .line 201917910
    move-result-object v12

    .line 201917911
    if-eqz v12, :cond_5f5

    .line 201917912
    .line 201917913
    new-instance v14, Landroidx/navigation/compose/k0;

    .line 201917914
    .line 201917915
    move-object v0, v14

    .line 201917916
    move-object/from16 v1, p0

    .line 201917917
    .line 201917918
    move-object/from16 v2, p1

    .line 201917919
    .line 201917920
    move-object/from16 v3, v33

    .line 201917921
    .line 201917922
    move-object/from16 v4, v32

    .line 201917923
    .line 201917924
    move-object/from16 v5, v22

    .line 201917925
    .line 201917926
    move-object/from16 v6, v21

    .line 201917927
    .line 201917928
    move-object/from16 v7, v35

    .line 201917929
    .line 201917930
    move-object v8, v10

    .line 201917931
    move/from16 v10, p10

    .line 201917932
    .line 201917933
    move/from16 v11, p11

    .line 201917934
    .line 201917935
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/k0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917936
    .line 201917937
    .line 201917938
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917939
    .line 201917940
    .line 201917941
    :cond_5f5
    return-void

    .line 201917942
    :cond_5f6
    invoke-static {v5, v2, v3}, Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/o;Landroidx/compose/runtime/Composer;I)V

    .line 201917943
    .line 201917944
    .line 201917945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917946
    .line 201917947
    .line 201917948
    move-result v0

    .line 201917949
    if-eqz v0, :cond_602

    .line 201917950
    .line 201917951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917952
    .line 201917953
    .line 201917954
    :cond_602
    move-object v8, v10

    .line 201917955
    move-object/from16 v6, v21

    .line 201917956
    .line 201917957
    move-object/from16 v5, v22

    .line 201917958
    .line 201917959
    move-object/from16 v4, v32

    .line 201917960
    .line 201917961
    move-object/from16 v3, v33

    .line 201917962
    .line 201917963
    move-object/from16 v7, v35

    .line 201917964
    .line 201917965
    :goto_60d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917966
    .line 201917967
    .line 201917968
    move-result-object v12

    .line 201917969
    if-eqz v12, :cond_624

    .line 201917970
    .line 201917971
    new-instance v14, Landroidx/navigation/compose/l0;

    .line 201917972
    .line 201917973
    move-object v0, v14

    .line 201917974
    move-object/from16 v1, p0

    .line 201917975
    .line 201917976
    move-object/from16 v2, p1

    .line 201917977
    .line 201917978
    move/from16 v10, p10

    .line 201917979
    .line 201917980
    move/from16 v11, p11

    .line 201917981
    .line 201917982
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/l0;-><init>(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 201917983
    .line 201917984
    .line 201917985
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917986
    .line 201917987
    .line 201917988
    :cond_624
    return-void

    .line 201917989
    :cond_625
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201917990
    .line 201917991
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 201917992
    .line 201917993
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201917994
    .line 201917995
    .line 201917996
    move-result-object v1

    .line 201917997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201917998
    .line 201917999
    .line 201918000
    throw v0

    .line 201918001
    :cond_631
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201918002
    .line 201918003
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 201918004
    .line 201918005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201918006
    .line 201918007
    .line 201918008
    move-result-object v1

    .line 201918009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201918010
    .line 201918011
    .line 201918012
    throw v0
.end method


.method public static final b(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld3/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v12, p0

    .line 252182530
    move-object/from16 v13, p1

    .line 252182532
    move-object/from16 v14, p10

    .line 252182534
    move/from16 v15, p12

    .line 252182536
    move/from16 v11, p14

    .line 252182538
    const v0, 0x6daffdb6

    .line 252182541
    move-object/from16 v1, p11

    .line 252182543
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182546
    move-result-object v10

    .line 252182547
    and-int/lit8 v1, v11, 0x1

    .line 252182549
    if-eqz v1, :cond_1a

    .line 252182551
    or-int/lit8 v1, v15, 0x6

    .line 252182553
    goto :goto_2a

    .line 252182554
    :cond_1a
    and-int/lit8 v1, v15, 0x6

    .line 252182556
    if-nez v1, :cond_29

    .line 252182558
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182561
    move-result v1

    .line 252182562
    if-eqz v1, :cond_26

    .line 252182564
    const/4 v1, 0x4

    .line 252182565
    goto :goto_27

    .line 252182566
    :cond_26
    const/4 v1, 0x2

    .line 252182567
    :goto_27
    or-int/2addr v1, v15

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    move v1, v15

    .line 252182570
    :goto_2a
    and-int/lit8 v4, v11, 0x2

    .line 252182572
    if-eqz v4, :cond_31

    .line 252182574
    or-int/lit8 v1, v1, 0x30

    .line 252182576
    goto :goto_41

    .line 252182577
    :cond_31
    and-int/lit8 v4, v15, 0x30

    .line 252182579
    if-nez v4, :cond_41

    .line 252182581
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182584
    move-result v4

    .line 252182585
    if-eqz v4, :cond_3e

    .line 252182587
    const/16 v4, 0x20

    .line 252182589
    goto :goto_40

    .line 252182590
    :cond_3e
    const/16 v4, 0x10

    .line 252182592
    :goto_40
    or-int/2addr v1, v4

    .line 252182593
    :cond_41
    :goto_41
    and-int/lit8 v4, v11, 0x4

    .line 252182595
    if-eqz v4, :cond_48

    .line 252182597
    or-int/lit16 v1, v1, 0x180

    .line 252182599
    goto :goto_5b

    .line 252182600
    :cond_48
    and-int/lit16 v6, v15, 0x180

    .line 252182602
    if-nez v6, :cond_5b

    .line 252182604
    move-object/from16 v6, p2

    .line 252182606
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182609
    move-result v7

    .line 252182610
    if-eqz v7, :cond_57

    .line 252182612
    const/16 v7, 0x100

    .line 252182614
    goto :goto_59

    .line 252182615
    :cond_57
    const/16 v7, 0x80

    .line 252182617
    :goto_59
    or-int/2addr v1, v7

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    :goto_5b
    move-object/from16 v6, p2

    .line 252182621
    :goto_5d
    and-int/lit8 v7, v11, 0x8

    .line 252182623
    if-eqz v7, :cond_64

    .line 252182625
    or-int/lit16 v1, v1, 0xc00

    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v8, v15, 0xc00

    .line 252182630
    if-nez v8, :cond_77

    .line 252182632
    move-object/from16 v8, p3

    .line 252182634
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182637
    move-result v9

    .line 252182638
    if-eqz v9, :cond_73

    .line 252182640
    const/16 v9, 0x800

    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v9, 0x400

    .line 252182645
    :goto_75
    or-int/2addr v1, v9

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v8, p3

    .line 252182649
    :goto_79
    and-int/lit8 v9, v11, 0x10

    .line 252182651
    if-eqz v9, :cond_80

    .line 252182653
    or-int/lit16 v1, v1, 0x6000

    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v5, v15, 0x6000

    .line 252182658
    if-nez v5, :cond_94

    .line 252182660
    move-object/from16 v5, p4

    .line 252182662
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182665
    move-result v17

    .line 252182666
    if-eqz v17, :cond_8f

    .line 252182668
    const/16 v17, 0x4000

    .line 252182670
    goto :goto_91

    .line 252182671
    :cond_8f
    const/16 v17, 0x2000

    .line 252182673
    :goto_91
    or-int v1, v1, v17

    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    :goto_94
    move-object/from16 v5, p4

    .line 252182678
    :goto_96
    and-int/lit8 v17, v11, 0x20

    .line 252182680
    const/high16 v18, 0x30000

    .line 252182682
    if-eqz v17, :cond_a1

    .line 252182684
    or-int v1, v1, v18

    .line 252182686
    move-object/from16 v2, p5

    .line 252182688
    goto :goto_b4

    .line 252182689
    :cond_a1
    and-int v18, v15, v18

    .line 252182691
    move-object/from16 v2, p5

    .line 252182693
    if-nez v18, :cond_b4

    .line 252182695
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182698
    move-result v19

    .line 252182699
    if-eqz v19, :cond_b0

    .line 252182701
    const/high16 v19, 0x20000

    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    const/high16 v19, 0x10000

    .line 252182706
    :goto_b2
    or-int v1, v1, v19

    .line 252182708
    :cond_b4
    :goto_b4
    and-int/lit8 v19, v11, 0x40

    .line 252182710
    const/high16 v20, 0x180000

    .line 252182712
    if-eqz v19, :cond_bf

    .line 252182714
    or-int v1, v1, v20

    .line 252182716
    move-object/from16 v0, p6

    .line 252182718
    goto :goto_d2

    .line 252182719
    :cond_bf
    and-int v20, v15, v20

    .line 252182721
    move-object/from16 v0, p6

    .line 252182723
    if-nez v20, :cond_d2

    .line 252182725
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182728
    move-result v21

    .line 252182729
    if-eqz v21, :cond_ce

    .line 252182731
    const/high16 v21, 0x100000

    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v21, 0x80000

    .line 252182736
    :goto_d0
    or-int v1, v1, v21

    .line 252182738
    :cond_d2
    :goto_d2
    const/high16 v21, 0xc00000

    .line 252182740
    and-int v21, v15, v21

    .line 252182742
    if-nez v21, :cond_ee

    .line 252182744
    and-int/lit16 v3, v11, 0x80

    .line 252182746
    if-nez v3, :cond_e7

    .line 252182748
    move-object/from16 v3, p7

    .line 252182750
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182753
    move-result v22

    .line 252182754
    if-eqz v22, :cond_e9

    .line 252182756
    const/high16 v22, 0x800000

    .line 252182758
    goto :goto_eb

    .line 252182759
    :cond_e7
    move-object/from16 v3, p7

    .line 252182761
    :cond_e9
    const/high16 v22, 0x400000

    .line 252182763
    :goto_eb
    or-int v1, v1, v22

    .line 252182765
    goto :goto_f0

    .line 252182766
    :cond_ee
    move-object/from16 v3, p7

    .line 252182768
    :goto_f0
    const/high16 v22, 0x6000000

    .line 252182770
    and-int v22, v15, v22

    .line 252182772
    if-nez v22, :cond_10c

    .line 252182774
    and-int/lit16 v0, v11, 0x100

    .line 252182776
    if-nez v0, :cond_105

    .line 252182778
    move-object/from16 v0, p8

    .line 252182780
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182783
    move-result v22

    .line 252182784
    if-eqz v22, :cond_107

    .line 252182786
    const/high16 v22, 0x4000000

    .line 252182788
    goto :goto_109

    .line 252182789
    :cond_105
    move-object/from16 v0, p8

    .line 252182791
    :cond_107
    const/high16 v22, 0x2000000

    .line 252182793
    :goto_109
    or-int v1, v1, v22

    .line 252182795
    goto :goto_10e

    .line 252182796
    :cond_10c
    move-object/from16 v0, p8

    .line 252182798
    :goto_10e
    and-int/lit16 v0, v11, 0x200

    .line 252182800
    const/high16 v22, 0x30000000

    .line 252182802
    if-eqz v0, :cond_119

    .line 252182804
    or-int v1, v1, v22

    .line 252182806
    move-object/from16 v2, p9

    .line 252182808
    goto :goto_12c

    .line 252182809
    :cond_119
    and-int v22, v15, v22

    .line 252182811
    move-object/from16 v2, p9

    .line 252182813
    if-nez v22, :cond_12c

    .line 252182815
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182818
    move-result v22

    .line 252182819
    if-eqz v22, :cond_128

    .line 252182821
    const/high16 v22, 0x20000000

    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    const/high16 v22, 0x10000000

    .line 252182826
    :goto_12a
    or-int v1, v1, v22

    .line 252182828
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v11, 0x400

    .line 252182830
    if-eqz v2, :cond_133

    .line 252182832
    or-int/lit8 v2, p13, 0x6

    .line 252182834
    goto :goto_145

    .line 252182835
    :cond_133
    and-int/lit8 v2, p13, 0x6

    .line 252182837
    if-nez v2, :cond_143

    .line 252182839
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182842
    move-result v2

    .line 252182843
    if-eqz v2, :cond_13f

    .line 252182845
    const/4 v2, 0x4

    .line 252182846
    goto :goto_140

    .line 252182847
    :cond_13f
    const/4 v2, 0x2

    .line 252182848
    :goto_140
    or-int v2, p13, v2

    .line 252182850
    goto :goto_145

    .line 252182851
    :cond_143
    move/from16 v2, p13

    .line 252182853
    :goto_145
    const v22, 0x12492493

    .line 252182856
    and-int v3, v1, v22

    .line 252182858
    const v5, 0x12492492

    .line 252182861
    if-ne v3, v5, :cond_170

    .line 252182863
    and-int/lit8 v3, v2, 0x3

    .line 252182865
    const/4 v5, 0x2

    .line 252182866
    if-ne v3, v5, :cond_170

    .line 252182868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252182871
    move-result v3

    .line 252182872
    if-nez v3, :cond_15b

    .line 252182874
    goto :goto_170

    .line 252182875
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182878
    move-object/from16 v5, p4

    .line 252182880
    move-object/from16 v7, p6

    .line 252182882
    move-object/from16 v9, p8

    .line 252182884
    move-object v3, v6

    .line 252182885
    move-object v4, v8

    .line 252182886
    move-object/from16 v26, v10

    .line 252182888
    move-object/from16 v6, p5

    .line 252182890
    move-object/from16 v8, p7

    .line 252182892
    move-object/from16 v10, p9

    .line 252182894
    goto/16 :goto_2cb

    .line 252182896
    :cond_170
    :goto_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182899
    and-int/lit8 v3, v15, 0x1

    .line 252182901
    const v5, -0xe000001

    .line 252182904
    const v21, -0x1c00001

    .line 252182907
    if-eqz v3, :cond_1a4

    .line 252182909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182912
    move-result v3

    .line 252182913
    if-eqz v3, :cond_184

    .line 252182915
    goto :goto_1a4

    .line 252182916
    :cond_184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182919
    and-int/lit16 v0, v11, 0x80

    .line 252182921
    if-eqz v0, :cond_18d

    .line 252182923
    and-int v1, v1, v21

    .line 252182925
    :cond_18d
    and-int/lit16 v0, v11, 0x100

    .line 252182927
    if-eqz v0, :cond_192

    .line 252182929
    and-int/2addr v1, v5

    .line 252182930
    :cond_192
    move-object/from16 v9, p4

    .line 252182932
    move-object/from16 v21, p5

    .line 252182934
    move-object/from16 v22, p6

    .line 252182936
    move-object/from16 v23, p7

    .line 252182938
    move-object/from16 v24, p8

    .line 252182940
    move-object/from16 v25, p9

    .line 252182942
    move-object/from16 v17, v6

    .line 252182944
    move-object/from16 v19, v8

    .line 252182946
    goto/16 :goto_221

    .line 252182948
    :cond_1a4
    :goto_1a4
    if-eqz v4, :cond_1a9

    .line 252182950
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182952
    goto :goto_1aa

    .line 252182953
    :cond_1a9
    move-object v3, v6

    .line 252182954
    :goto_1aa
    if-eqz v7, :cond_1b4

    .line 252182956
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182961
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252182963
    goto :goto_1b5

    .line 252182964
    :cond_1b4
    move-object v4, v8

    .line 252182965
    :goto_1b5
    if-eqz v9, :cond_1b9

    .line 252182967
    const/4 v7, 0x0

    .line 252182968
    goto :goto_1bb

    .line 252182969
    :cond_1b9
    move-object/from16 v7, p4

    .line 252182971
    :goto_1bb
    if-eqz v17, :cond_1d4

    .line 252182973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182976
    move-result-object v8

    .line 252182977
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182979
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182982
    move-result-object v9

    .line 252182983
    if-ne v8, v9, :cond_1d1

    .line 252182985
    new-instance v8, Landroidx/navigation/compose/z;

    .line 252182987
    invoke-direct {v8}, Landroidx/navigation/compose/z;-><init>()V

    .line 252182990
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182993
    :cond_1d1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252182995
    goto :goto_1d6

    .line 252182996
    :cond_1d4
    move-object/from16 v8, p5

    .line 252182998
    :goto_1d6
    if-eqz v19, :cond_1f0

    .line 252183000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183003
    move-result-object v9

    .line 252183004
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183009
    move-result-object v6

    .line 252183010
    if-ne v9, v6, :cond_1ec

    .line 252183012
    new-instance v9, Landroidx/navigation/compose/g0;

    .line 252183014
    invoke-direct {v9}, Landroidx/navigation/compose/g0;-><init>()V

    .line 252183017
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183020
    :cond_1ec
    move-object v6, v9

    .line 252183021
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 252183023
    goto :goto_1f2

    .line 252183024
    :cond_1f0
    move-object/from16 v6, p6

    .line 252183026
    :goto_1f2
    and-int/lit16 v9, v11, 0x80

    .line 252183028
    if-eqz v9, :cond_1fb

    .line 252183030
    and-int v1, v1, v21

    .line 252183032
    move v9, v1

    .line 252183033
    move-object v1, v8

    .line 252183034
    goto :goto_1fe

    .line 252183035
    :cond_1fb
    move v9, v1

    .line 252183036
    move-object/from16 v1, p7

    .line 252183038
    :goto_1fe
    move-object/from16 p3, v1

    .line 252183040
    and-int/lit16 v1, v11, 0x100

    .line 252183042
    if-eqz v1, :cond_209

    .line 252183044
    and-int v1, v9, v5

    .line 252183046
    move v9, v1

    .line 252183047
    move-object v1, v6

    .line 252183048
    goto :goto_20b

    .line 252183049
    :cond_209
    move-object/from16 v1, p8

    .line 252183051
    :goto_20b
    if-eqz v0, :cond_20f

    .line 252183053
    const/4 v0, 0x0

    .line 252183054
    goto :goto_211

    .line 252183055
    :cond_20f
    move-object/from16 v0, p9

    .line 252183057
    :goto_211
    move-object/from16 v23, p3

    .line 252183059
    move-object/from16 v25, v0

    .line 252183061
    move-object/from16 v24, v1

    .line 252183063
    move-object/from16 v17, v3

    .line 252183065
    move-object/from16 v19, v4

    .line 252183067
    move-object/from16 v22, v6

    .line 252183069
    move-object/from16 v21, v8

    .line 252183071
    move v1, v9

    .line 252183072
    move-object v9, v7

    .line 252183073
    :goto_221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183079
    move-result v0

    .line 252183080
    if-eqz v0, :cond_232

    .line 252183082
    const-string v0, "androidx.navigation.compose.NavHost (NavHost.kt:211)"

    .line 252183084
    const v3, 0x6daffdb6

    .line 252183087
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183090
    :cond_232
    const v0, 0xe000

    .line 252183093
    and-int v3, v1, v0

    .line 252183095
    const/4 v4, 0x0

    .line 252183096
    const/4 v5, 0x1

    .line 252183097
    const/16 v6, 0x4000

    .line 252183099
    if-ne v3, v6, :cond_23f

    .line 252183101
    const/4 v3, 0x1

    .line 252183102
    goto :goto_240

    .line 252183103
    :cond_23f
    const/4 v3, 0x0

    .line 252183104
    :goto_240
    and-int/lit8 v6, v1, 0x70

    .line 252183106
    const/16 v7, 0x20

    .line 252183108
    if-ne v6, v7, :cond_248

    .line 252183110
    const/4 v6, 0x1

    .line 252183111
    goto :goto_249

    .line 252183112
    :cond_248
    const/4 v6, 0x0

    .line 252183113
    :goto_249
    or-int/2addr v3, v6

    .line 252183114
    and-int/lit8 v2, v2, 0xe

    .line 252183116
    const/4 v6, 0x4

    .line 252183117
    if-ne v2, v6, :cond_250

    .line 252183119
    const/4 v4, 0x1

    .line 252183120
    :cond_250
    or-int v2, v3, v4

    .line 252183122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183125
    move-result-object v3

    .line 252183126
    if-nez v2, :cond_260

    .line 252183128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183133
    move-result-object v2

    .line 252183134
    if-ne v3, v2, :cond_273

    .line 252183136
    :cond_260
    iget-object v2, v12, Landroidx/navigation/b;->b:Lf3/t;

    .line 252183138
    iget-object v2, v2, Lf3/t;->t:Landroidx/navigation/j;

    .line 252183140
    new-instance v3, Ld3/x0;

    .line 252183142
    invoke-direct {v3, v2, v13, v9}, Ld3/x0;-><init>(Landroidx/navigation/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 252183145
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252183148
    invoke-virtual {v3}, Ld3/x0;->c()Landroidx/navigation/d;

    .line 252183151
    move-result-object v3

    .line 252183152
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183155
    :cond_273
    move-object v2, v3

    .line 252183156
    check-cast v2, Landroidx/navigation/d;

    .line 252183158
    and-int/lit8 v3, v1, 0xe

    .line 252183160
    and-int/lit16 v4, v1, 0x380

    .line 252183162
    or-int/2addr v3, v4

    .line 252183163
    and-int/lit16 v4, v1, 0x1c00

    .line 252183165
    or-int/2addr v3, v4

    .line 252183166
    shr-int/lit8 v1, v1, 0x3

    .line 252183168
    and-int/2addr v0, v1

    .line 252183169
    or-int/2addr v0, v3

    .line 252183170
    const/high16 v3, 0x70000

    .line 252183172
    and-int/2addr v3, v1

    .line 252183173
    or-int/2addr v0, v3

    .line 252183174
    const/high16 v3, 0x380000

    .line 252183176
    and-int/2addr v3, v1

    .line 252183177
    or-int/2addr v0, v3

    .line 252183178
    const/high16 v3, 0x1c00000

    .line 252183180
    and-int/2addr v3, v1

    .line 252183181
    or-int/2addr v0, v3

    .line 252183182
    const/high16 v3, 0xe000000

    .line 252183184
    and-int/2addr v1, v3

    .line 252183185
    or-int v16, v0, v1

    .line 252183187
    const/16 v18, 0x0

    .line 252183189
    move-object/from16 v0, p0

    .line 252183191
    move-object v1, v2

    .line 252183192
    move-object/from16 v2, v17

    .line 252183194
    move-object/from16 v3, v19

    .line 252183196
    move-object/from16 v4, v21

    .line 252183198
    move-object/from16 v5, v22

    .line 252183200
    move-object/from16 v6, v23

    .line 252183202
    move-object/from16 v7, v24

    .line 252183204
    move-object/from16 v8, v25

    .line 252183206
    move-object/from16 v20, v9

    .line 252183208
    move-object v9, v10

    .line 252183209
    move-object/from16 v26, v10

    .line 252183211
    move/from16 v10, v16

    .line 252183213
    move/from16 v11, v18

    .line 252183215
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->a(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252183218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183221
    move-result v0

    .line 252183222
    if-eqz v0, :cond_2bb

    .line 252183224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183227
    :cond_2bb
    move-object/from16 v3, v17

    .line 252183229
    move-object/from16 v4, v19

    .line 252183231
    move-object/from16 v5, v20

    .line 252183233
    move-object/from16 v6, v21

    .line 252183235
    move-object/from16 v7, v22

    .line 252183237
    move-object/from16 v8, v23

    .line 252183239
    move-object/from16 v9, v24

    .line 252183241
    move-object/from16 v10, v25

    .line 252183243
    :goto_2cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183246
    move-result-object v11

    .line 252183247
    if-eqz v11, :cond_2ee

    .line 252183249
    new-instance v2, Landroidx/navigation/compose/h0;

    .line 252183251
    move-object v0, v2

    .line 252183252
    move-object/from16 v1, p0

    .line 252183254
    move-object v12, v2

    .line 252183255
    move-object/from16 v2, p1

    .line 252183257
    move-object v13, v11

    .line 252183258
    move-object/from16 v11, p10

    .line 252183260
    move-object v14, v12

    .line 252183261
    move/from16 v12, p12

    .line 252183263
    move-object v15, v13

    .line 252183264
    move/from16 v13, p13

    .line 252183266
    move-object/from16 v27, v14

    .line 252183268
    move/from16 v14, p14

    .line 252183270
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/h0;-><init>(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183273
    move-object/from16 v0, v27

    .line 252183275
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183278
    :cond_2ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/z0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/p;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/f<",
            "Ld3/v;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld3/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v12, p0

    .line 252182529
    .line 252182530
    move-object/from16 v13, p1

    .line 252182531
    .line 252182532
    move-object/from16 v14, p10

    .line 252182533
    .line 252182534
    move/from16 v15, p12

    .line 252182535
    .line 252182536
    move/from16 v11, p14

    .line 252182537
    .line 252182538
    const v0, 0x6daffdb6

    .line 252182539
    .line 252182540
    .line 252182541
    move-object/from16 v1, p11

    .line 252182542
    .line 252182543
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182544
    .line 252182545
    .line 252182546
    move-result-object v10

    .line 252182547
    and-int/lit8 v1, v11, 0x1

    .line 252182548
    .line 252182549
    if-eqz v1, :cond_1a

    .line 252182550
    .line 252182551
    or-int/lit8 v1, v15, 0x6

    .line 252182552
    .line 252182553
    goto :goto_2a

    .line 252182554
    :cond_1a
    and-int/lit8 v1, v15, 0x6

    .line 252182555
    .line 252182556
    if-nez v1, :cond_29

    .line 252182557
    .line 252182558
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182559
    .line 252182560
    .line 252182561
    move-result v1

    .line 252182562
    if-eqz v1, :cond_26

    .line 252182563
    .line 252182564
    const/4 v1, 0x4

    .line 252182565
    goto :goto_27

    .line 252182566
    :cond_26
    const/4 v1, 0x2

    .line 252182567
    :goto_27
    or-int/2addr v1, v15

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    move v1, v15

    .line 252182570
    :goto_2a
    and-int/lit8 v4, v11, 0x2

    .line 252182571
    .line 252182572
    if-eqz v4, :cond_31

    .line 252182573
    .line 252182574
    or-int/lit8 v1, v1, 0x30

    .line 252182575
    .line 252182576
    goto :goto_41

    .line 252182577
    :cond_31
    and-int/lit8 v4, v15, 0x30

    .line 252182578
    .line 252182579
    if-nez v4, :cond_41

    .line 252182580
    .line 252182581
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182582
    .line 252182583
    .line 252182584
    move-result v4

    .line 252182585
    if-eqz v4, :cond_3e

    .line 252182586
    .line 252182587
    const/16 v4, 0x20

    .line 252182588
    .line 252182589
    goto :goto_40

    .line 252182590
    :cond_3e
    const/16 v4, 0x10

    .line 252182591
    .line 252182592
    :goto_40
    or-int/2addr v1, v4

    .line 252182593
    :cond_41
    :goto_41
    and-int/lit8 v4, v11, 0x4

    .line 252182594
    .line 252182595
    if-eqz v4, :cond_48

    .line 252182596
    .line 252182597
    or-int/lit16 v1, v1, 0x180

    .line 252182598
    .line 252182599
    goto :goto_5b

    .line 252182600
    :cond_48
    and-int/lit16 v6, v15, 0x180

    .line 252182601
    .line 252182602
    if-nez v6, :cond_5b

    .line 252182603
    .line 252182604
    move-object/from16 v6, p2

    .line 252182605
    .line 252182606
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182607
    .line 252182608
    .line 252182609
    move-result v7

    .line 252182610
    if-eqz v7, :cond_57

    .line 252182611
    .line 252182612
    const/16 v7, 0x100

    .line 252182613
    .line 252182614
    goto :goto_59

    .line 252182615
    :cond_57
    const/16 v7, 0x80

    .line 252182616
    .line 252182617
    :goto_59
    or-int/2addr v1, v7

    .line 252182618
    goto :goto_5d

    .line 252182619
    :cond_5b
    :goto_5b
    move-object/from16 v6, p2

    .line 252182620
    .line 252182621
    :goto_5d
    and-int/lit8 v7, v11, 0x8

    .line 252182622
    .line 252182623
    if-eqz v7, :cond_64

    .line 252182624
    .line 252182625
    or-int/lit16 v1, v1, 0xc00

    .line 252182626
    .line 252182627
    goto :goto_77

    .line 252182628
    :cond_64
    and-int/lit16 v8, v15, 0xc00

    .line 252182629
    .line 252182630
    if-nez v8, :cond_77

    .line 252182631
    .line 252182632
    move-object/from16 v8, p3

    .line 252182633
    .line 252182634
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182635
    .line 252182636
    .line 252182637
    move-result v9

    .line 252182638
    if-eqz v9, :cond_73

    .line 252182639
    .line 252182640
    const/16 v9, 0x800

    .line 252182641
    .line 252182642
    goto :goto_75

    .line 252182643
    :cond_73
    const/16 v9, 0x400

    .line 252182644
    .line 252182645
    :goto_75
    or-int/2addr v1, v9

    .line 252182646
    goto :goto_79

    .line 252182647
    :cond_77
    :goto_77
    move-object/from16 v8, p3

    .line 252182648
    .line 252182649
    :goto_79
    and-int/lit8 v9, v11, 0x10

    .line 252182650
    .line 252182651
    if-eqz v9, :cond_80

    .line 252182652
    .line 252182653
    or-int/lit16 v1, v1, 0x6000

    .line 252182654
    .line 252182655
    goto :goto_94

    .line 252182656
    :cond_80
    and-int/lit16 v5, v15, 0x6000

    .line 252182657
    .line 252182658
    if-nez v5, :cond_94

    .line 252182659
    .line 252182660
    move-object/from16 v5, p4

    .line 252182661
    .line 252182662
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182663
    .line 252182664
    .line 252182665
    move-result v17

    .line 252182666
    if-eqz v17, :cond_8f

    .line 252182667
    .line 252182668
    const/16 v17, 0x4000

    .line 252182669
    .line 252182670
    goto :goto_91

    .line 252182671
    :cond_8f
    const/16 v17, 0x2000

    .line 252182672
    .line 252182673
    :goto_91
    or-int v1, v1, v17

    .line 252182674
    .line 252182675
    goto :goto_96

    .line 252182676
    :cond_94
    :goto_94
    move-object/from16 v5, p4

    .line 252182677
    .line 252182678
    :goto_96
    and-int/lit8 v17, v11, 0x20

    .line 252182679
    .line 252182680
    const/high16 v18, 0x30000

    .line 252182681
    .line 252182682
    if-eqz v17, :cond_a1

    .line 252182683
    .line 252182684
    or-int v1, v1, v18

    .line 252182685
    .line 252182686
    move-object/from16 v2, p5

    .line 252182687
    .line 252182688
    goto :goto_b4

    .line 252182689
    :cond_a1
    and-int v18, v15, v18

    .line 252182690
    .line 252182691
    move-object/from16 v2, p5

    .line 252182692
    .line 252182693
    if-nez v18, :cond_b4

    .line 252182694
    .line 252182695
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182696
    .line 252182697
    .line 252182698
    move-result v19

    .line 252182699
    if-eqz v19, :cond_b0

    .line 252182700
    .line 252182701
    const/high16 v19, 0x20000

    .line 252182702
    .line 252182703
    goto :goto_b2

    .line 252182704
    :cond_b0
    const/high16 v19, 0x10000

    .line 252182705
    .line 252182706
    :goto_b2
    or-int v1, v1, v19

    .line 252182707
    .line 252182708
    :cond_b4
    :goto_b4
    and-int/lit8 v19, v11, 0x40

    .line 252182709
    .line 252182710
    const/high16 v20, 0x180000

    .line 252182711
    .line 252182712
    if-eqz v19, :cond_bf

    .line 252182713
    .line 252182714
    or-int v1, v1, v20

    .line 252182715
    .line 252182716
    move-object/from16 v0, p6

    .line 252182717
    .line 252182718
    goto :goto_d2

    .line 252182719
    :cond_bf
    and-int v20, v15, v20

    .line 252182720
    .line 252182721
    move-object/from16 v0, p6

    .line 252182722
    .line 252182723
    if-nez v20, :cond_d2

    .line 252182724
    .line 252182725
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182726
    .line 252182727
    .line 252182728
    move-result v21

    .line 252182729
    if-eqz v21, :cond_ce

    .line 252182730
    .line 252182731
    const/high16 v21, 0x100000

    .line 252182732
    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v21, 0x80000

    .line 252182735
    .line 252182736
    :goto_d0
    or-int v1, v1, v21

    .line 252182737
    .line 252182738
    :cond_d2
    :goto_d2
    const/high16 v21, 0xc00000

    .line 252182739
    .line 252182740
    and-int v21, v15, v21

    .line 252182741
    .line 252182742
    if-nez v21, :cond_ee

    .line 252182743
    .line 252182744
    and-int/lit16 v3, v11, 0x80

    .line 252182745
    .line 252182746
    if-nez v3, :cond_e7

    .line 252182747
    .line 252182748
    move-object/from16 v3, p7

    .line 252182749
    .line 252182750
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182751
    .line 252182752
    .line 252182753
    move-result v22

    .line 252182754
    if-eqz v22, :cond_e9

    .line 252182755
    .line 252182756
    const/high16 v22, 0x800000

    .line 252182757
    .line 252182758
    goto :goto_eb

    .line 252182759
    :cond_e7
    move-object/from16 v3, p7

    .line 252182760
    .line 252182761
    :cond_e9
    const/high16 v22, 0x400000

    .line 252182762
    .line 252182763
    :goto_eb
    or-int v1, v1, v22

    .line 252182764
    .line 252182765
    goto :goto_f0

    .line 252182766
    :cond_ee
    move-object/from16 v3, p7

    .line 252182767
    .line 252182768
    :goto_f0
    const/high16 v22, 0x6000000

    .line 252182769
    .line 252182770
    and-int v22, v15, v22

    .line 252182771
    .line 252182772
    if-nez v22, :cond_10c

    .line 252182773
    .line 252182774
    and-int/lit16 v0, v11, 0x100

    .line 252182775
    .line 252182776
    if-nez v0, :cond_105

    .line 252182777
    .line 252182778
    move-object/from16 v0, p8

    .line 252182779
    .line 252182780
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182781
    .line 252182782
    .line 252182783
    move-result v22

    .line 252182784
    if-eqz v22, :cond_107

    .line 252182785
    .line 252182786
    const/high16 v22, 0x4000000

    .line 252182787
    .line 252182788
    goto :goto_109

    .line 252182789
    :cond_105
    move-object/from16 v0, p8

    .line 252182790
    .line 252182791
    :cond_107
    const/high16 v22, 0x2000000

    .line 252182792
    .line 252182793
    :goto_109
    or-int v1, v1, v22

    .line 252182794
    .line 252182795
    goto :goto_10e

    .line 252182796
    :cond_10c
    move-object/from16 v0, p8

    .line 252182797
    .line 252182798
    :goto_10e
    and-int/lit16 v0, v11, 0x200

    .line 252182799
    .line 252182800
    const/high16 v22, 0x30000000

    .line 252182801
    .line 252182802
    if-eqz v0, :cond_119

    .line 252182803
    .line 252182804
    or-int v1, v1, v22

    .line 252182805
    .line 252182806
    move-object/from16 v2, p9

    .line 252182807
    .line 252182808
    goto :goto_12c

    .line 252182809
    :cond_119
    and-int v22, v15, v22

    .line 252182810
    .line 252182811
    move-object/from16 v2, p9

    .line 252182812
    .line 252182813
    if-nez v22, :cond_12c

    .line 252182814
    .line 252182815
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182816
    .line 252182817
    .line 252182818
    move-result v22

    .line 252182819
    if-eqz v22, :cond_128

    .line 252182820
    .line 252182821
    const/high16 v22, 0x20000000

    .line 252182822
    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    const/high16 v22, 0x10000000

    .line 252182825
    .line 252182826
    :goto_12a
    or-int v1, v1, v22

    .line 252182827
    .line 252182828
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v11, 0x400

    .line 252182829
    .line 252182830
    if-eqz v2, :cond_133

    .line 252182831
    .line 252182832
    or-int/lit8 v2, p13, 0x6

    .line 252182833
    .line 252182834
    goto :goto_145

    .line 252182835
    :cond_133
    and-int/lit8 v2, p13, 0x6

    .line 252182836
    .line 252182837
    if-nez v2, :cond_143

    .line 252182838
    .line 252182839
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182840
    .line 252182841
    .line 252182842
    move-result v2

    .line 252182843
    if-eqz v2, :cond_13f

    .line 252182844
    .line 252182845
    const/4 v2, 0x4

    .line 252182846
    goto :goto_140

    .line 252182847
    :cond_13f
    const/4 v2, 0x2

    .line 252182848
    :goto_140
    or-int v2, p13, v2

    .line 252182849
    .line 252182850
    goto :goto_145

    .line 252182851
    :cond_143
    move/from16 v2, p13

    .line 252182852
    .line 252182853
    :goto_145
    const v22, 0x12492493

    .line 252182854
    .line 252182855
    .line 252182856
    and-int v3, v1, v22

    .line 252182857
    .line 252182858
    const v5, 0x12492492

    .line 252182859
    .line 252182860
    .line 252182861
    if-ne v3, v5, :cond_170

    .line 252182862
    .line 252182863
    and-int/lit8 v3, v2, 0x3

    .line 252182864
    .line 252182865
    const/4 v5, 0x2

    .line 252182866
    if-ne v3, v5, :cond_170

    .line 252182867
    .line 252182868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252182869
    .line 252182870
    .line 252182871
    move-result v3

    .line 252182872
    if-nez v3, :cond_15b

    .line 252182873
    .line 252182874
    goto :goto_170

    .line 252182875
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182876
    .line 252182877
    .line 252182878
    move-object/from16 v5, p4

    .line 252182879
    .line 252182880
    move-object/from16 v7, p6

    .line 252182881
    .line 252182882
    move-object/from16 v9, p8

    .line 252182883
    .line 252182884
    move-object v3, v6

    .line 252182885
    move-object v4, v8

    .line 252182886
    move-object/from16 v26, v10

    .line 252182887
    .line 252182888
    move-object/from16 v6, p5

    .line 252182889
    .line 252182890
    move-object/from16 v8, p7

    .line 252182891
    .line 252182892
    move-object/from16 v10, p9

    .line 252182893
    .line 252182894
    goto/16 :goto_2cb

    .line 252182895
    .line 252182896
    :cond_170
    :goto_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252182897
    .line 252182898
    .line 252182899
    and-int/lit8 v3, v15, 0x1

    .line 252182900
    .line 252182901
    const v5, -0xe000001

    .line 252182902
    .line 252182903
    .line 252182904
    const v21, -0x1c00001

    .line 252182905
    .line 252182906
    .line 252182907
    if-eqz v3, :cond_1a4

    .line 252182908
    .line 252182909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252182910
    .line 252182911
    .line 252182912
    move-result v3

    .line 252182913
    if-eqz v3, :cond_184

    .line 252182914
    .line 252182915
    goto :goto_1a4

    .line 252182916
    :cond_184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252182917
    .line 252182918
    .line 252182919
    and-int/lit16 v0, v11, 0x80

    .line 252182920
    .line 252182921
    if-eqz v0, :cond_18d

    .line 252182922
    .line 252182923
    and-int v1, v1, v21

    .line 252182924
    .line 252182925
    :cond_18d
    and-int/lit16 v0, v11, 0x100

    .line 252182926
    .line 252182927
    if-eqz v0, :cond_192

    .line 252182928
    .line 252182929
    and-int/2addr v1, v5

    .line 252182930
    :cond_192
    move-object/from16 v9, p4

    .line 252182931
    .line 252182932
    move-object/from16 v21, p5

    .line 252182933
    .line 252182934
    move-object/from16 v22, p6

    .line 252182935
    .line 252182936
    move-object/from16 v23, p7

    .line 252182937
    .line 252182938
    move-object/from16 v24, p8

    .line 252182939
    .line 252182940
    move-object/from16 v25, p9

    .line 252182941
    .line 252182942
    move-object/from16 v17, v6

    .line 252182943
    .line 252182944
    move-object/from16 v19, v8

    .line 252182945
    .line 252182946
    goto/16 :goto_221

    .line 252182947
    .line 252182948
    :cond_1a4
    :goto_1a4
    if-eqz v4, :cond_1a9

    .line 252182949
    .line 252182950
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182951
    .line 252182952
    goto :goto_1aa

    .line 252182953
    :cond_1a9
    move-object v3, v6

    .line 252182954
    :goto_1aa
    if-eqz v7, :cond_1b4

    .line 252182955
    .line 252182956
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182957
    .line 252182958
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182959
    .line 252182960
    .line 252182961
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252182962
    .line 252182963
    goto :goto_1b5

    .line 252182964
    :cond_1b4
    move-object v4, v8

    .line 252182965
    :goto_1b5
    if-eqz v9, :cond_1b9

    .line 252182966
    .line 252182967
    const/4 v7, 0x0

    .line 252182968
    goto :goto_1bb

    .line 252182969
    :cond_1b9
    move-object/from16 v7, p4

    .line 252182970
    .line 252182971
    :goto_1bb
    if-eqz v17, :cond_1d4

    .line 252182972
    .line 252182973
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182974
    .line 252182975
    .line 252182976
    move-result-object v8

    .line 252182977
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182978
    .line 252182979
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182980
    .line 252182981
    .line 252182982
    move-result-object v9

    .line 252182983
    if-ne v8, v9, :cond_1d1

    .line 252182984
    .line 252182985
    new-instance v8, Landroidx/navigation/compose/z;

    .line 252182986
    .line 252182987
    invoke-direct {v8}, Landroidx/navigation/compose/z;-><init>()V

    .line 252182988
    .line 252182989
    .line 252182990
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182991
    .line 252182992
    .line 252182993
    :cond_1d1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252182994
    .line 252182995
    goto :goto_1d6

    .line 252182996
    :cond_1d4
    move-object/from16 v8, p5

    .line 252182997
    .line 252182998
    :goto_1d6
    if-eqz v19, :cond_1f0

    .line 252182999
    .line 252183000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183001
    .line 252183002
    .line 252183003
    move-result-object v9

    .line 252183004
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183005
    .line 252183006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183007
    .line 252183008
    .line 252183009
    move-result-object v6

    .line 252183010
    if-ne v9, v6, :cond_1ec

    .line 252183011
    .line 252183012
    new-instance v9, Landroidx/navigation/compose/g0;

    .line 252183013
    .line 252183014
    invoke-direct {v9}, Landroidx/navigation/compose/g0;-><init>()V

    .line 252183015
    .line 252183016
    .line 252183017
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183018
    .line 252183019
    .line 252183020
    :cond_1ec
    move-object v6, v9

    .line 252183021
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 252183022
    .line 252183023
    goto :goto_1f2

    .line 252183024
    :cond_1f0
    move-object/from16 v6, p6

    .line 252183025
    .line 252183026
    :goto_1f2
    and-int/lit16 v9, v11, 0x80

    .line 252183027
    .line 252183028
    if-eqz v9, :cond_1fb

    .line 252183029
    .line 252183030
    and-int v1, v1, v21

    .line 252183031
    .line 252183032
    move v9, v1

    .line 252183033
    move-object v1, v8

    .line 252183034
    goto :goto_1fe

    .line 252183035
    :cond_1fb
    move v9, v1

    .line 252183036
    move-object/from16 v1, p7

    .line 252183037
    .line 252183038
    :goto_1fe
    move-object/from16 p3, v1

    .line 252183039
    .line 252183040
    and-int/lit16 v1, v11, 0x100

    .line 252183041
    .line 252183042
    if-eqz v1, :cond_209

    .line 252183043
    .line 252183044
    and-int v1, v9, v5

    .line 252183045
    .line 252183046
    move v9, v1

    .line 252183047
    move-object v1, v6

    .line 252183048
    goto :goto_20b

    .line 252183049
    :cond_209
    move-object/from16 v1, p8

    .line 252183050
    .line 252183051
    :goto_20b
    if-eqz v0, :cond_20f

    .line 252183052
    .line 252183053
    const/4 v0, 0x0

    .line 252183054
    goto :goto_211

    .line 252183055
    :cond_20f
    move-object/from16 v0, p9

    .line 252183056
    .line 252183057
    :goto_211
    move-object/from16 v23, p3

    .line 252183058
    .line 252183059
    move-object/from16 v25, v0

    .line 252183060
    .line 252183061
    move-object/from16 v24, v1

    .line 252183062
    .line 252183063
    move-object/from16 v17, v3

    .line 252183064
    .line 252183065
    move-object/from16 v19, v4

    .line 252183066
    .line 252183067
    move-object/from16 v22, v6

    .line 252183068
    .line 252183069
    move-object/from16 v21, v8

    .line 252183070
    .line 252183071
    move v1, v9

    .line 252183072
    move-object v9, v7

    .line 252183073
    :goto_221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252183074
    .line 252183075
    .line 252183076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183077
    .line 252183078
    .line 252183079
    move-result v0

    .line 252183080
    if-eqz v0, :cond_232

    .line 252183081
    .line 252183082
    const-string v0, "androidx.navigation.compose.NavHost (NavHost.kt:211)"

    .line 252183083
    .line 252183084
    const v3, 0x6daffdb6

    .line 252183085
    .line 252183086
    .line 252183087
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252183088
    .line 252183089
    .line 252183090
    :cond_232
    const v0, 0xe000

    .line 252183091
    .line 252183092
    .line 252183093
    and-int v3, v1, v0

    .line 252183094
    .line 252183095
    const/4 v4, 0x0

    .line 252183096
    const/4 v5, 0x1

    .line 252183097
    const/16 v6, 0x4000

    .line 252183098
    .line 252183099
    if-ne v3, v6, :cond_23f

    .line 252183100
    .line 252183101
    const/4 v3, 0x1

    .line 252183102
    goto :goto_240

    .line 252183103
    :cond_23f
    const/4 v3, 0x0

    .line 252183104
    :goto_240
    and-int/lit8 v6, v1, 0x70

    .line 252183105
    .line 252183106
    const/16 v7, 0x20

    .line 252183107
    .line 252183108
    if-ne v6, v7, :cond_248

    .line 252183109
    .line 252183110
    const/4 v6, 0x1

    .line 252183111
    goto :goto_249

    .line 252183112
    :cond_248
    const/4 v6, 0x0

    .line 252183113
    :goto_249
    or-int/2addr v3, v6

    .line 252183114
    and-int/lit8 v2, v2, 0xe

    .line 252183115
    .line 252183116
    const/4 v6, 0x4

    .line 252183117
    if-ne v2, v6, :cond_250

    .line 252183118
    .line 252183119
    const/4 v4, 0x1

    .line 252183120
    :cond_250
    or-int v2, v3, v4

    .line 252183121
    .line 252183122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183123
    .line 252183124
    .line 252183125
    move-result-object v3

    .line 252183126
    if-nez v2, :cond_260

    .line 252183127
    .line 252183128
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183129
    .line 252183130
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183131
    .line 252183132
    .line 252183133
    move-result-object v2

    .line 252183134
    if-ne v3, v2, :cond_273

    .line 252183135
    .line 252183136
    :cond_260
    iget-object v2, v12, Landroidx/navigation/b;->b:Lf3/t;

    .line 252183137
    .line 252183138
    iget-object v2, v2, Lf3/t;->t:Landroidx/navigation/j;

    .line 252183139
    .line 252183140
    new-instance v3, Ld3/x0;

    .line 252183141
    .line 252183142
    invoke-direct {v3, v2, v13, v9}, Ld3/x0;-><init>(Landroidx/navigation/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 252183143
    .line 252183144
    .line 252183145
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252183146
    .line 252183147
    .line 252183148
    invoke-virtual {v3}, Ld3/x0;->c()Landroidx/navigation/d;

    .line 252183149
    .line 252183150
    .line 252183151
    move-result-object v3

    .line 252183152
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183153
    .line 252183154
    .line 252183155
    :cond_273
    move-object v2, v3

    .line 252183156
    check-cast v2, Landroidx/navigation/d;

    .line 252183157
    .line 252183158
    and-int/lit8 v3, v1, 0xe

    .line 252183159
    .line 252183160
    and-int/lit16 v4, v1, 0x380

    .line 252183161
    .line 252183162
    or-int/2addr v3, v4

    .line 252183163
    and-int/lit16 v4, v1, 0x1c00

    .line 252183164
    .line 252183165
    or-int/2addr v3, v4

    .line 252183166
    shr-int/lit8 v1, v1, 0x3

    .line 252183167
    .line 252183168
    and-int/2addr v0, v1

    .line 252183169
    or-int/2addr v0, v3

    .line 252183170
    const/high16 v3, 0x70000

    .line 252183171
    .line 252183172
    and-int/2addr v3, v1

    .line 252183173
    or-int/2addr v0, v3

    .line 252183174
    const/high16 v3, 0x380000

    .line 252183175
    .line 252183176
    and-int/2addr v3, v1

    .line 252183177
    or-int/2addr v0, v3

    .line 252183178
    const/high16 v3, 0x1c00000

    .line 252183179
    .line 252183180
    and-int/2addr v3, v1

    .line 252183181
    or-int/2addr v0, v3

    .line 252183182
    const/high16 v3, 0xe000000

    .line 252183183
    .line 252183184
    and-int/2addr v1, v3

    .line 252183185
    or-int v16, v0, v1

    .line 252183186
    .line 252183187
    const/16 v18, 0x0

    .line 252183188
    .line 252183189
    move-object/from16 v0, p0

    .line 252183190
    .line 252183191
    move-object v1, v2

    .line 252183192
    move-object/from16 v2, v17

    .line 252183193
    .line 252183194
    move-object/from16 v3, v19

    .line 252183195
    .line 252183196
    move-object/from16 v4, v21

    .line 252183197
    .line 252183198
    move-object/from16 v5, v22

    .line 252183199
    .line 252183200
    move-object/from16 v6, v23

    .line 252183201
    .line 252183202
    move-object/from16 v7, v24

    .line 252183203
    .line 252183204
    move-object/from16 v8, v25

    .line 252183205
    .line 252183206
    move-object/from16 v20, v9

    .line 252183207
    .line 252183208
    move-object v9, v10

    .line 252183209
    move-object/from16 v26, v10

    .line 252183210
    .line 252183211
    move/from16 v10, v16

    .line 252183212
    .line 252183213
    move/from16 v11, v18

    .line 252183214
    .line 252183215
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->a(Ld3/z0;Landroidx/navigation/d;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252183216
    .line 252183217
    .line 252183218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183219
    .line 252183220
    .line 252183221
    move-result v0

    .line 252183222
    if-eqz v0, :cond_2bb

    .line 252183223
    .line 252183224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183225
    .line 252183226
    .line 252183227
    :cond_2bb
    move-object/from16 v3, v17

    .line 252183228
    .line 252183229
    move-object/from16 v4, v19

    .line 252183230
    .line 252183231
    move-object/from16 v5, v20

    .line 252183232
    .line 252183233
    move-object/from16 v6, v21

    .line 252183234
    .line 252183235
    move-object/from16 v7, v22

    .line 252183236
    .line 252183237
    move-object/from16 v8, v23

    .line 252183238
    .line 252183239
    move-object/from16 v9, v24

    .line 252183240
    .line 252183241
    move-object/from16 v10, v25

    .line 252183242
    .line 252183243
    :goto_2cb
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183244
    .line 252183245
    .line 252183246
    move-result-object v11

    .line 252183247
    if-eqz v11, :cond_2ee

    .line 252183248
    .line 252183249
    new-instance v2, Landroidx/navigation/compose/h0;

    .line 252183250
    .line 252183251
    move-object v0, v2

    .line 252183252
    move-object/from16 v1, p0

    .line 252183253
    .line 252183254
    move-object v12, v2

    .line 252183255
    move-object/from16 v2, p1

    .line 252183256
    .line 252183257
    move-object v13, v11

    .line 252183258
    move-object/from16 v11, p10

    .line 252183259
    .line 252183260
    move-object v14, v12

    .line 252183261
    move/from16 v12, p12

    .line 252183262
    .line 252183263
    move-object v15, v13

    .line 252183264
    move/from16 v13, p13

    .line 252183265
    .line 252183266
    move-object/from16 v27, v14

    .line 252183267
    .line 252183268
    move/from16 v14, p14

    .line 252183269
    .line 252183270
    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/h0;-><init>(Ld3/z0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 252183271
    .line 252183272
    .line 252183273
    move-object/from16 v0, v27

    .line 252183274
    .line 252183275
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183276
    .line 252183277
    .line 252183278
    :cond_2ee
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


