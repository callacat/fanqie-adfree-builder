## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v9, p0

    .line 201916418
    move-object/from16 v10, p6

    .line 201916420
    move/from16 v11, p10

    .line 201916422
    move/from16 v12, p11

    .line 201916424
    move-object/from16 v0, p0

    .line 201916426
    move-object/from16 v1, p3

    .line 201916428
    move-object/from16 v2, p4

    .line 201916430
    move-object/from16 v3, p5

    .line 201916432
    move-object/from16 v4, p6

    .line 201916434
    move-object/from16 v5, p7

    .line 201916436
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916439
    const v0, 0x2cea39f2

    .line 201916442
    move-object/from16 v1, p9

    .line 201916444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916447
    move-result-object v8

    .line 201916448
    and-int/lit8 v1, v12, 0x1

    .line 201916450
    if-eqz v1, :cond_27

    .line 201916452
    or-int/lit8 v1, v11, 0x6

    .line 201916454
    goto :goto_37

    .line 201916455
    :cond_27
    and-int/lit8 v1, v11, 0x6

    .line 201916457
    if-nez v1, :cond_36

    .line 201916459
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916462
    move-result v1

    .line 201916463
    if-eqz v1, :cond_33

    .line 201916465
    const/4 v1, 0x4

    .line 201916466
    goto :goto_34

    .line 201916467
    :cond_33
    const/4 v1, 0x2

    .line 201916468
    :goto_34
    or-int/2addr v1, v11

    .line 201916469
    goto :goto_37

    .line 201916470
    :cond_36
    move v1, v11

    .line 201916471
    :goto_37
    and-int/lit8 v3, v12, 0x2

    .line 201916473
    if-eqz v3, :cond_40

    .line 201916475
    or-int/lit8 v1, v1, 0x30

    .line 201916477
    move/from16 v14, p1

    .line 201916479
    goto :goto_52

    .line 201916480
    :cond_40
    and-int/lit8 v3, v11, 0x30

    .line 201916482
    move/from16 v14, p1

    .line 201916484
    if-nez v3, :cond_52

    .line 201916486
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916489
    move-result v3

    .line 201916490
    if-eqz v3, :cond_4f

    .line 201916492
    const/16 v3, 0x20

    .line 201916494
    goto :goto_51

    .line 201916495
    :cond_4f
    const/16 v3, 0x10

    .line 201916497
    :goto_51
    or-int/2addr v1, v3

    .line 201916498
    :cond_52
    :goto_52
    and-int/lit8 v3, v12, 0x4

    .line 201916500
    if-eqz v3, :cond_5b

    .line 201916502
    or-int/lit16 v1, v1, 0x180

    .line 201916504
    move-object/from16 v5, p2

    .line 201916506
    goto :goto_6d

    .line 201916507
    :cond_5b
    and-int/lit16 v3, v11, 0x180

    .line 201916509
    move-object/from16 v5, p2

    .line 201916511
    if-nez v3, :cond_6d

    .line 201916513
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916516
    move-result v3

    .line 201916517
    if-eqz v3, :cond_6a

    .line 201916519
    const/16 v3, 0x100

    .line 201916521
    goto :goto_6c

    .line 201916522
    :cond_6a
    const/16 v3, 0x80

    .line 201916524
    :goto_6c
    or-int/2addr v1, v3

    .line 201916525
    :cond_6d
    :goto_6d
    and-int/lit8 v3, v12, 0x8

    .line 201916527
    if-eqz v3, :cond_74

    .line 201916529
    or-int/lit16 v1, v1, 0xc00

    .line 201916531
    goto :goto_88

    .line 201916532
    :cond_74
    and-int/lit16 v3, v11, 0xc00

    .line 201916534
    if-nez v3, :cond_88

    .line 201916536
    move-object/from16 v3, p3

    .line 201916538
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916541
    move-result v16

    .line 201916542
    if-eqz v16, :cond_83

    .line 201916544
    const/16 v16, 0x800

    .line 201916546
    goto :goto_85

    .line 201916547
    :cond_83
    const/16 v16, 0x400

    .line 201916549
    :goto_85
    or-int v1, v1, v16

    .line 201916551
    goto :goto_8a

    .line 201916552
    :cond_88
    :goto_88
    move-object/from16 v3, p3

    .line 201916554
    :goto_8a
    and-int/lit8 v16, v12, 0x10

    .line 201916556
    if-eqz v16, :cond_91

    .line 201916558
    or-int/lit16 v1, v1, 0x6000

    .line 201916560
    goto :goto_a5

    .line 201916561
    :cond_91
    and-int/lit16 v7, v11, 0x6000

    .line 201916563
    if-nez v7, :cond_a5

    .line 201916565
    move-object/from16 v7, p4

    .line 201916567
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916570
    move-result v17

    .line 201916571
    if-eqz v17, :cond_a0

    .line 201916573
    const/16 v17, 0x4000

    .line 201916575
    goto :goto_a2

    .line 201916576
    :cond_a0
    const/16 v17, 0x2000

    .line 201916578
    :goto_a2
    or-int v1, v1, v17

    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    :goto_a5
    move-object/from16 v7, p4

    .line 201916583
    :goto_a7
    and-int/lit8 v17, v12, 0x20

    .line 201916585
    const/high16 v19, 0x30000

    .line 201916587
    if-eqz v17, :cond_b2

    .line 201916589
    or-int v1, v1, v19

    .line 201916591
    move-object/from16 v13, p5

    .line 201916593
    goto :goto_c5

    .line 201916594
    :cond_b2
    and-int v17, v11, v19

    .line 201916596
    move-object/from16 v13, p5

    .line 201916598
    if-nez v17, :cond_c5

    .line 201916600
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916603
    move-result v19

    .line 201916604
    if-eqz v19, :cond_c1

    .line 201916606
    const/high16 v19, 0x20000

    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v19, 0x10000

    .line 201916611
    :goto_c3
    or-int v1, v1, v19

    .line 201916613
    :cond_c5
    :goto_c5
    and-int/lit8 v19, v12, 0x40

    .line 201916615
    const/high16 v20, 0x180000

    .line 201916617
    if-eqz v19, :cond_cc

    .line 201916619
    goto :goto_db

    .line 201916620
    :cond_cc
    and-int v19, v11, v20

    .line 201916622
    if-nez v19, :cond_dd

    .line 201916624
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916627
    move-result v19

    .line 201916628
    if-eqz v19, :cond_d9

    .line 201916630
    const/high16 v20, 0x100000

    .line 201916632
    goto :goto_db

    .line 201916633
    :cond_d9
    const/high16 v20, 0x80000

    .line 201916635
    :goto_db
    or-int v1, v1, v20

    .line 201916637
    :cond_dd
    and-int/lit16 v15, v12, 0x80

    .line 201916639
    if-eqz v15, :cond_e5

    .line 201916641
    const/high16 v15, 0xc00000

    .line 201916643
    or-int/2addr v1, v15

    .line 201916644
    goto :goto_fa

    .line 201916645
    :cond_e5
    const/high16 v15, 0xc00000

    .line 201916647
    and-int/2addr v15, v11

    .line 201916648
    if-nez v15, :cond_fa

    .line 201916650
    move-object/from16 v15, p7

    .line 201916652
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916655
    move-result v20

    .line 201916656
    if-eqz v20, :cond_f5

    .line 201916658
    const/high16 v20, 0x800000

    .line 201916660
    goto :goto_f7

    .line 201916661
    :cond_f5
    const/high16 v20, 0x400000

    .line 201916663
    :goto_f7
    or-int v1, v1, v20

    .line 201916665
    goto :goto_fc

    .line 201916666
    :cond_fa
    :goto_fa
    move-object/from16 v15, p7

    .line 201916668
    :goto_fc
    and-int/lit16 v4, v12, 0x100

    .line 201916670
    const/high16 v21, 0x6000000

    .line 201916672
    if-eqz v4, :cond_107

    .line 201916674
    or-int v1, v1, v21

    .line 201916676
    move-object/from16 v6, p8

    .line 201916678
    goto :goto_11a

    .line 201916679
    :cond_107
    and-int v21, v11, v21

    .line 201916681
    move-object/from16 v6, p8

    .line 201916683
    if-nez v21, :cond_11a

    .line 201916685
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916688
    move-result v22

    .line 201916689
    if-eqz v22, :cond_116

    .line 201916691
    const/high16 v22, 0x4000000

    .line 201916693
    goto :goto_118

    .line 201916694
    :cond_116
    const/high16 v22, 0x2000000

    .line 201916696
    :goto_118
    or-int v1, v1, v22

    .line 201916698
    :cond_11a
    :goto_11a
    const v22, 0x2492493

    .line 201916701
    and-int v2, v1, v22

    .line 201916703
    const v0, 0x2492492

    .line 201916706
    const/16 v38, 0x1

    .line 201916708
    if-eq v2, v0, :cond_128

    .line 201916710
    const/4 v0, 0x1

    .line 201916711
    goto :goto_129

    .line 201916712
    :cond_128
    const/4 v0, 0x0

    .line 201916713
    :goto_129
    and-int/lit8 v2, v1, 0x1

    .line 201916715
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916718
    move-result v0

    .line 201916719
    if-eqz v0, :cond_770

    .line 201916721
    if-eqz v4, :cond_138

    .line 201916723
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916725
    move-object/from16 v39, v0

    .line 201916727
    goto :goto_13a

    .line 201916728
    :cond_138
    move-object/from16 v39, v6

    .line 201916730
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916733
    move-result v0

    .line 201916734
    if-eqz v0, :cond_149

    .line 201916736
    const/4 v0, -0x1

    .line 201916737
    const-string v2, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsCardSlot (RecommendFeedNpsCardSlot.kt:88)"

    .line 201916739
    const v4, 0x2cea39f2

    .line 201916742
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916745
    :cond_149
    iget-object v6, v9, Lch5/a;->L:Lch5/b;

    .line 201916747
    if-nez v6, :cond_17e

    .line 201916749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916752
    move-result v0

    .line 201916753
    if-eqz v0, :cond_156

    .line 201916755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916758
    :cond_156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916761
    move-result-object v8

    .line 201916762
    if-eqz v8, :cond_17d

    .line 201916764
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u0;

    .line 201916766
    move-object v0, v6

    .line 201916767
    move-object/from16 v1, p0

    .line 201916769
    move/from16 v2, p1

    .line 201916771
    move-object/from16 v3, p2

    .line 201916773
    move-object/from16 v4, p3

    .line 201916775
    move-object/from16 v5, p4

    .line 201916777
    move-object v14, v6

    .line 201916778
    move-object/from16 v6, p5

    .line 201916780
    move-object/from16 v7, p6

    .line 201916782
    move-object v13, v8

    .line 201916783
    move-object/from16 v8, p7

    .line 201916785
    move-object/from16 v9, v39

    .line 201916787
    move/from16 v10, p10

    .line 201916789
    move/from16 v11, p11

    .line 201916791
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u0;-><init>(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201916794
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916797
    :cond_17d
    return-void

    .line 201916798
    :cond_17e
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916800
    if-eqz v0, :cond_185

    .line 201916802
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916804
    goto :goto_186

    .line 201916805
    :cond_185
    const/4 v0, 0x0

    .line 201916806
    :goto_186
    const v3, 0x4c5de2

    .line 201916809
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916812
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916815
    move-result v0

    .line 201916816
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916819
    move-result-object v2

    .line 201916820
    if-nez v0, :cond_19e

    .line 201916822
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916824
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916827
    move-result-object v0

    .line 201916828
    if-ne v2, v0, :cond_1ad

    .line 201916830
    :cond_19e
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916832
    if-eqz v0, :cond_1a5

    .line 201916834
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916836
    goto :goto_1a6

    .line 201916837
    :cond_1a5
    const/4 v0, 0x0

    .line 201916838
    :goto_1a6
    invoke-static {v0}, Lch5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 201916841
    move-result-object v2

    .line 201916842
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916845
    :cond_1ad
    move-object/from16 v40, v2

    .line 201916847
    check-cast v40, Ljava/util/List;

    .line 201916849
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916852
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916854
    if-eqz v0, :cond_1bb

    .line 201916856
    iget-object v2, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916858
    goto :goto_1bc

    .line 201916859
    :cond_1bb
    const/4 v2, 0x0

    .line 201916860
    :goto_1bc
    if-eqz v0, :cond_1c1

    .line 201916862
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 201916864
    goto :goto_1c2

    .line 201916865
    :cond_1c1
    const/4 v0, 0x0

    .line 201916866
    :goto_1c2
    const v5, -0x615d173a

    .line 201916869
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916872
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916875
    move-result v2

    .line 201916876
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916879
    move-result v0

    .line 201916880
    or-int/2addr v0, v2

    .line 201916881
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916884
    move-result-object v2

    .line 201916885
    if-nez v0, :cond_1df

    .line 201916887
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916889
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916892
    move-result-object v0

    .line 201916893
    if-ne v2, v0, :cond_238

    .line 201916895
    :cond_1df
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916897
    if-eqz v0, :cond_1e6

    .line 201916899
    iget-object v2, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916901
    goto :goto_1e7

    .line 201916902
    :cond_1e6
    const/4 v2, 0x0

    .line 201916903
    :goto_1e7
    if-eqz v0, :cond_1ec

    .line 201916905
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 201916907
    goto :goto_1ed

    .line 201916908
    :cond_1ec
    const/4 v0, 0x0

    .line 201916909
    :goto_1ed
    sget v5, Lch5/d;->a:I

    .line 201916911
    if-nez v0, :cond_1f5

    .line 201916913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201916916
    move-result-object v0

    .line 201916917
    :cond_1f5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201916920
    move-result-object v0

    .line 201916921
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201916924
    move-result v5

    .line 201916925
    if-eqz v5, :cond_205

    .line 201916927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201916930
    move-result-object v0

    .line 201916931
    move-object v2, v0

    .line 201916932
    goto :goto_235

    .line 201916933
    :cond_205
    invoke-static {v2}, Lch5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 201916936
    move-result-object v2

    .line 201916937
    new-instance v5, Ljava/util/ArrayList;

    .line 201916939
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201916942
    check-cast v2, Ljava/util/ArrayList;

    .line 201916944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201916947
    move-result-object v2

    .line 201916948
    :goto_214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201916951
    move-result v24

    .line 201916952
    if-eqz v24, :cond_234

    .line 201916954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916957
    move-result-object v4

    .line 201916958
    move-object v3, v4

    .line 201916959
    check-cast v3, Lch5/c;

    .line 201916961
    iget v3, v3, Lch5/c;->a:I

    .line 201916963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916966
    move-result-object v3

    .line 201916967
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916970
    move-result v3

    .line 201916971
    if-eqz v3, :cond_230

    .line 201916973
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916976
    :cond_230
    const v3, 0x4c5de2

    .line 201916979
    goto :goto_214

    .line 201916980
    :cond_234
    move-object v2, v5

    .line 201916981
    :goto_235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916984
    :cond_238
    move-object/from16 v41, v2

    .line 201916986
    check-cast v41, Ljava/util/List;

    .line 201916988
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916991
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201916993
    const v2, 0x4c5de2

    .line 201916996
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916999
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917002
    move-result v0

    .line 201917003
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917006
    move-result-object v2

    .line 201917007
    if-nez v0, :cond_259

    .line 201917009
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917011
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917014
    move-result-object v0

    .line 201917015
    if-ne v2, v0, :cond_263

    .line 201917017
    :cond_259
    const/4 v0, 0x2

    .line 201917018
    const/4 v2, 0x0

    .line 201917019
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917022
    move-result-object v3

    .line 201917023
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917026
    move-object v2, v3

    .line 201917027
    :cond_263
    move-object v5, v2

    .line 201917028
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 201917030
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917033
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917035
    const v2, 0x4c5de2

    .line 201917038
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917041
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917044
    move-result v0

    .line 201917045
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917048
    move-result-object v2

    .line 201917049
    if-nez v0, :cond_283

    .line 201917051
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917053
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917056
    move-result-object v0

    .line 201917057
    if-ne v2, v0, :cond_28f

    .line 201917059
    :cond_283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917061
    const/4 v2, 0x2

    .line 201917062
    const/4 v3, 0x0

    .line 201917063
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917066
    move-result-object v0

    .line 201917067
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917070
    move-object v2, v0

    .line 201917071
    :cond_28f
    move-object v4, v2

    .line 201917072
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 201917074
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917077
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917079
    const v3, 0x4c5de2

    .line 201917082
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917085
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917088
    move-result v0

    .line 201917089
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917092
    move-result-object v2

    .line 201917093
    if-nez v0, :cond_2b3

    .line 201917095
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917097
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917100
    move-result-object v0

    .line 201917101
    if-ne v2, v0, :cond_2b0

    .line 201917103
    goto :goto_2b3

    .line 201917104
    :cond_2b0
    move-object v0, v2

    .line 201917105
    const/4 v2, 0x0

    .line 201917106
    goto :goto_2bc

    .line 201917107
    :cond_2b3
    :goto_2b3
    const/4 v0, 0x2

    .line 201917108
    const/4 v2, 0x0

    .line 201917109
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917112
    move-result-object v0

    .line 201917113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917116
    :goto_2bc
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201917118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917121
    iget-object v2, v6, Lch5/b;->e:Lcom/bytedance/kmp/reading/model/jd;

    .line 201917123
    if-eqz v2, :cond_2db

    .line 201917125
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 201917128
    move-result-object v23

    .line 201917129
    sget-object v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 201917131
    iget v3, v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 201917133
    move-object/from16 v25, v0

    .line 201917135
    if-nez v23, :cond_2d2

    .line 201917137
    goto :goto_2d9

    .line 201917138
    :cond_2d2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 201917141
    move-result v0

    .line 201917142
    if-ne v0, v3, :cond_2d9

    .line 201917144
    goto :goto_2dd

    .line 201917145
    :cond_2d9
    :goto_2d9
    const/4 v0, 0x0

    .line 201917146
    goto :goto_2de

    .line 201917147
    :cond_2db
    move-object/from16 v25, v0

    .line 201917149
    :goto_2dd
    const/4 v0, 0x1

    .line 201917150
    :goto_2de
    if-nez v0, :cond_2e2

    .line 201917152
    move-object v3, v2

    .line 201917153
    goto :goto_2e3

    .line 201917154
    :cond_2e2
    const/4 v3, 0x0

    .line 201917155
    :goto_2e3
    iget-object v2, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917157
    iget-object v0, v6, Lch5/b;->a:Ljava/lang/String;

    .line 201917159
    move-object/from16 v23, v5

    .line 201917161
    const v5, -0x48fade91

    .line 201917164
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917167
    and-int/lit16 v5, v1, 0x380

    .line 201917169
    move-object/from16 v27, v6

    .line 201917171
    const/16 v6, 0x100

    .line 201917173
    if-ne v5, v6, :cond_2fa

    .line 201917175
    const/16 v21, 0x1

    .line 201917177
    goto :goto_2fc

    .line 201917178
    :cond_2fa
    const/16 v21, 0x0

    .line 201917180
    :goto_2fc
    const v28, 0xe000

    .line 201917183
    and-int v6, v1, v28

    .line 201917185
    move-object/from16 v28, v0

    .line 201917187
    const/16 v0, 0x4000

    .line 201917189
    if-ne v6, v0, :cond_309

    .line 201917191
    const/4 v0, 0x1

    .line 201917192
    goto :goto_30a

    .line 201917193
    :cond_309
    const/4 v0, 0x0

    .line 201917194
    :goto_30a
    or-int v0, v21, v0

    .line 201917196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917199
    move-result v6

    .line 201917200
    or-int/2addr v0, v6

    .line 201917201
    and-int/lit8 v6, v1, 0x70

    .line 201917203
    move/from16 v20, v1

    .line 201917205
    const/16 v1, 0x20

    .line 201917207
    if-ne v6, v1, :cond_31b

    .line 201917209
    const/4 v1, 0x1

    .line 201917210
    goto :goto_31c

    .line 201917211
    :cond_31b
    const/4 v1, 0x0

    .line 201917212
    :goto_31c
    or-int/2addr v0, v1

    .line 201917213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917216
    move-result-object v1

    .line 201917217
    if-nez v0, :cond_33f

    .line 201917219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917224
    move-result-object v0

    .line 201917225
    if-ne v1, v0, :cond_32c

    .line 201917227
    goto :goto_33f

    .line 201917228
    :cond_32c
    move-object/from16 v45, v3

    .line 201917230
    move-object v11, v4

    .line 201917231
    move/from16 p8, v5

    .line 201917233
    move/from16 v43, v20

    .line 201917235
    move-object/from16 v46, v23

    .line 201917237
    move-object/from16 v42, v25

    .line 201917239
    move-object/from16 v25, v28

    .line 201917241
    const/4 v12, 0x0

    .line 201917242
    const/16 v24, 0x0

    .line 201917244
    move-object/from16 v20, v2

    .line 201917246
    goto :goto_36f

    .line 201917247
    :cond_33f
    :goto_33f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsCardSlot$1$1;

    .line 201917249
    const/16 v21, 0x0

    .line 201917251
    move-object/from16 v42, v25

    .line 201917253
    move-object/from16 v25, v28

    .line 201917255
    move-object v0, v1

    .line 201917256
    move-object/from16 v44, v1

    .line 201917258
    move/from16 v43, v20

    .line 201917260
    move-object/from16 v1, p2

    .line 201917262
    move-object/from16 v20, v2

    .line 201917264
    const/16 v28, 0x0

    .line 201917266
    move-object/from16 v2, p4

    .line 201917268
    move-object/from16 v45, v3

    .line 201917270
    move-object/from16 v3, p0

    .line 201917272
    move-object v11, v4

    .line 201917273
    move-object/from16 v24, v28

    .line 201917275
    const/16 v12, 0x800

    .line 201917277
    move/from16 v4, p1

    .line 201917279
    move/from16 p8, v5

    .line 201917281
    move-object/from16 v46, v23

    .line 201917283
    const/4 v12, 0x0

    .line 201917284
    move-object/from16 v5, v21

    .line 201917286
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsCardSlot$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lch5/a;ILkotlin/coroutines/Continuation;)V

    .line 201917289
    move-object/from16 v0, v44

    .line 201917291
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917294
    move-object v1, v0

    .line 201917295
    :goto_36f
    move-object v4, v1

    .line 201917296
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201917298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917301
    move-object/from16 v1, v20

    .line 201917303
    move-object/from16 v2, v25

    .line 201917305
    move-object/from16 v3, p2

    .line 201917307
    move-object v5, v8

    .line 201917308
    move/from16 v47, v6

    .line 201917310
    move-object/from16 v0, v27

    .line 201917312
    move/from16 v6, p8

    .line 201917314
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917317
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917320
    move-result-object v1

    .line 201917321
    const v6, 0x4c5de2

    .line 201917324
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917327
    move-object/from16 v5, v42

    .line 201917329
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917332
    move-result v2

    .line 201917333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917336
    move-result-object v3

    .line 201917337
    if-nez v2, :cond_3a3

    .line 201917339
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917341
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917344
    move-result-object v2

    .line 201917345
    if-ne v3, v2, :cond_3ab

    .line 201917347
    :cond_3a3
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f1;

    .line 201917349
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201917352
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917355
    :cond_3ab
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201917357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917360
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917363
    move-result-object v1

    .line 201917364
    const/16 v2, 0x8

    .line 201917366
    int-to-float v2, v2

    .line 201917367
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917369
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 201917372
    move-result-object v2

    .line 201917373
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917376
    move-result-object v1

    .line 201917377
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 201917379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917382
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917385
    move-result-object v2

    .line 201917386
    invoke-interface {v2}, Lag5/k;->N()J

    .line 201917389
    move-result-wide v2

    .line 201917390
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917393
    move-result-object v1

    .line 201917394
    const/16 v2, 0x10

    .line 201917396
    int-to-float v2, v2

    .line 201917397
    const/4 v3, 0x4

    .line 201917398
    int-to-float v3, v3

    .line 201917399
    const/16 v4, 0xc

    .line 201917401
    int-to-float v4, v4

    .line 201917402
    invoke-static {v1, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201917405
    move-result-object v25

    .line 201917406
    const v1, -0x64bb5c06

    .line 201917409
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917412
    move-object/from16 v3, v45

    .line 201917414
    if-nez v3, :cond_3f2

    .line 201917416
    move-object/from16 v30, v24

    .line 201917418
    move/from16 v12, v43

    .line 201917420
    const v10, -0x48fade91

    .line 201917423
    move-object/from16 v43, v0

    .line 201917425
    goto :goto_44c

    .line 201917426
    :cond_3f2
    const v4, -0x48fade91

    .line 201917429
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917432
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917435
    move-result v1

    .line 201917436
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917439
    move-result v2

    .line 201917440
    or-int/2addr v1, v2

    .line 201917441
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917444
    move-result v2

    .line 201917445
    or-int/2addr v1, v2

    .line 201917446
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917449
    move-result v2

    .line 201917450
    or-int/2addr v1, v2

    .line 201917451
    const/high16 v2, 0x1c00000

    .line 201917453
    move/from16 v12, v43

    .line 201917455
    and-int/2addr v2, v12

    .line 201917456
    const/high16 v4, 0x800000

    .line 201917458
    if-ne v2, v4, :cond_416

    .line 201917460
    const/4 v2, 0x1

    .line 201917461
    goto :goto_417

    .line 201917462
    :cond_416
    const/4 v2, 0x0

    .line 201917463
    :goto_417
    or-int/2addr v1, v2

    .line 201917464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917467
    move-result-object v2

    .line 201917468
    if-nez v1, :cond_42d

    .line 201917470
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917472
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917475
    move-result-object v1

    .line 201917476
    if-ne v2, v1, :cond_427

    .line 201917478
    goto :goto_42d

    .line 201917479
    :cond_427
    move-object/from16 v43, v0

    .line 201917481
    const v10, -0x48fade91

    .line 201917484
    goto :goto_444

    .line 201917485
    :cond_42d
    :goto_42d
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;

    .line 201917487
    move-object v1, v0

    .line 201917488
    move-object v0, v4

    .line 201917489
    move-object/from16 v43, v1

    .line 201917491
    move-object/from16 v1, p0

    .line 201917493
    move-object/from16 v2, v43

    .line 201917495
    move-object v6, v4

    .line 201917496
    const v10, -0x48fade91

    .line 201917499
    move-object/from16 v4, p7

    .line 201917501
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;-><init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917504
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917507
    move-object v2, v6

    .line 201917508
    :goto_444
    move-object v4, v2

    .line 201917509
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201917511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917514
    move-object/from16 v30, v4

    .line 201917516
    :goto_44c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917519
    const/16 v26, 0x0

    .line 201917521
    const/16 v27, 0x0

    .line 201917523
    const/16 v28, 0x0

    .line 201917525
    const/16 v29, 0x0

    .line 201917527
    const/16 v31, 0x0

    .line 201917529
    const/16 v32, 0x0

    .line 201917531
    const/16 v33, 0x0

    .line 201917533
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917536
    move/from16 v6, p8

    .line 201917538
    const/16 v5, 0x100

    .line 201917540
    if-ne v6, v5, :cond_468

    .line 201917542
    const/4 v0, 0x1

    .line 201917543
    goto :goto_469

    .line 201917544
    :cond_468
    const/4 v0, 0x0

    .line 201917545
    :goto_469
    and-int/lit16 v4, v12, 0x1c00

    .line 201917547
    const/16 v1, 0x800

    .line 201917549
    if-ne v4, v1, :cond_471

    .line 201917551
    const/4 v1, 0x1

    .line 201917552
    goto :goto_472

    .line 201917553
    :cond_471
    const/4 v1, 0x0

    .line 201917554
    :goto_472
    or-int/2addr v0, v1

    .line 201917555
    move-object/from16 v3, v46

    .line 201917557
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917560
    move-result v1

    .line 201917561
    or-int/2addr v0, v1

    .line 201917562
    const/high16 v1, 0x70000

    .line 201917564
    and-int v2, v12, v1

    .line 201917566
    const/high16 v1, 0x20000

    .line 201917568
    if-ne v2, v1, :cond_485

    .line 201917570
    const/16 v16, 0x1

    .line 201917572
    goto :goto_487

    .line 201917573
    :cond_485
    const/16 v16, 0x0

    .line 201917575
    :goto_487
    or-int v0, v0, v16

    .line 201917577
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917580
    move-result v16

    .line 201917581
    or-int v0, v0, v16

    .line 201917583
    move/from16 v10, v47

    .line 201917585
    const/16 v1, 0x20

    .line 201917587
    if-ne v10, v1, :cond_497

    .line 201917589
    const/4 v1, 0x1

    .line 201917590
    goto :goto_498

    .line 201917591
    :cond_497
    const/4 v1, 0x0

    .line 201917592
    :goto_498
    or-int/2addr v0, v1

    .line 201917593
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917596
    move-result v1

    .line 201917597
    or-int/2addr v0, v1

    .line 201917598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917601
    move-result-object v1

    .line 201917602
    if-nez v0, :cond_4bc

    .line 201917604
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917606
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917609
    move-result-object v0

    .line 201917610
    if-ne v1, v0, :cond_4ad

    .line 201917612
    goto :goto_4bc

    .line 201917613
    :cond_4ad
    move/from16 v44, v2

    .line 201917615
    move-object/from16 v46, v3

    .line 201917617
    move/from16 v47, v10

    .line 201917619
    move/from16 p8, v12

    .line 201917621
    const/16 v9, 0x100

    .line 201917623
    const/high16 v16, 0x20000

    .line 201917625
    move v10, v4

    .line 201917626
    move v12, v6

    .line 201917627
    goto :goto_4e3

    .line 201917628
    :cond_4bc
    :goto_4bc
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;

    .line 201917630
    move-object v0, v1

    .line 201917631
    move-object v13, v1

    .line 201917632
    const/high16 v16, 0x20000

    .line 201917634
    move-object/from16 v1, p2

    .line 201917636
    move/from16 p8, v12

    .line 201917638
    move v12, v2

    .line 201917639
    move-object/from16 v2, p3

    .line 201917641
    move-object/from16 v46, v3

    .line 201917643
    move-object/from16 v3, p5

    .line 201917645
    move/from16 v47, v10

    .line 201917647
    move v10, v4

    .line 201917648
    move-object/from16 v4, p0

    .line 201917650
    const/16 v9, 0x100

    .line 201917652
    move/from16 v5, p1

    .line 201917654
    move/from16 v44, v12

    .line 201917656
    move v12, v6

    .line 201917657
    move-object/from16 v6, v46

    .line 201917659
    move-object v7, v11

    .line 201917660
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lch5/a;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201917663
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917666
    move-object v1, v13

    .line 201917667
    :goto_4e3
    move-object/from16 v34, v1

    .line 201917669
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 201917671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917674
    const/16 v35, 0xef

    .line 201917676
    const/16 v36, 0x0

    .line 201917678
    invoke-static/range {v25 .. v36}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917681
    move-result-object v0

    .line 201917682
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917687
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917689
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917694
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917696
    const/4 v3, 0x0

    .line 201917697
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917700
    move-result-object v1

    .line 201917701
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917704
    move-result-wide v2

    .line 201917705
    const/16 v4, 0x20

    .line 201917707
    ushr-long v5, v2, v4

    .line 201917709
    xor-long/2addr v2, v5

    .line 201917710
    long-to-int v3, v2

    .line 201917711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917714
    move-result-object v2

    .line 201917715
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917718
    move-result-object v0

    .line 201917719
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917729
    move-result-object v6

    .line 201917730
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917732
    if-eqz v6, :cond_76c

    .line 201917734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917740
    move-result v6

    .line 201917741
    if-eqz v6, :cond_533

    .line 201917743
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917746
    goto :goto_536

    .line 201917747
    :cond_533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917750
    :goto_536
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201917752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917754
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917759
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917767
    move-result v2

    .line 201917768
    if-nez v2, :cond_558

    .line 201917770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917773
    move-result-object v2

    .line 201917774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917777
    move-result-object v5

    .line 201917778
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917781
    move-result v2

    .line 201917782
    if-nez v2, :cond_566

    .line 201917784
    :cond_558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917787
    move-result-object v2

    .line 201917788
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917794
    move-result-object v2

    .line 201917795
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917798
    :cond_566
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917800
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917803
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917805
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917807
    const/16 v18, 0x0

    .line 201917809
    const/16 v19, 0x0

    .line 201917811
    const/16 v20, 0x0

    .line 201917813
    const/16 v0, 0xa

    .line 201917815
    int-to-float v0, v0

    .line 201917816
    const/16 v22, 0x7

    .line 201917818
    move/from16 v21, v0

    .line 201917820
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917823
    move-result-object v0

    .line 201917824
    move-object v14, v0

    .line 201917825
    move-object/from16 v7, v43

    .line 201917827
    iget-object v13, v7, Lch5/b;->b:Ljava/lang/String;

    .line 201917829
    const/high16 v6, 0x20000

    .line 201917831
    const/4 v0, 0x0

    .line 201917832
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917835
    move-result-object v1

    .line 201917836
    invoke-interface {v1}, Lag5/k;->l()J

    .line 201917839
    move-result-wide v0

    .line 201917840
    const/16 v5, 0x20

    .line 201917842
    move-wide v15, v0

    .line 201917843
    const/16 v0, 0xe

    .line 201917845
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917848
    move-result-wide v17

    .line 201917849
    const/16 v0, 0x14

    .line 201917851
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917854
    move-result-wide v26

    .line 201917855
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917860
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917862
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201917864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917867
    sget v28, Lb1/u;->d:I

    .line 201917869
    const/16 v19, 0x0

    .line 201917871
    const/16 v21, 0x0

    .line 201917873
    const-wide/16 v22, 0x0

    .line 201917875
    const/16 v24, 0x0

    .line 201917877
    const/16 v25, 0x0

    .line 201917879
    const/16 v29, 0x0

    .line 201917881
    const/16 v30, 0x2

    .line 201917883
    const/16 v31, 0x0

    .line 201917885
    const/16 v32, 0x0

    .line 201917887
    const/16 v33, 0x0

    .line 201917889
    const v35, 0x30c30

    .line 201917892
    const/16 v36, 0xc36

    .line 201917894
    const v37, 0x1d3d0

    .line 201917897
    move-object/from16 v34, v8

    .line 201917899
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917902
    const v0, -0x1e10f76c

    .line 201917905
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917908
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917911
    move-result-object v13

    .line 201917912
    :goto_5d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201917915
    move-result v0

    .line 201917916
    if-eqz v0, :cond_6af

    .line 201917918
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917921
    move-result-object v0

    .line 201917922
    move-object v14, v0

    .line 201917923
    check-cast v14, Lch5/c;

    .line 201917925
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917928
    move-result-object v0

    .line 201917929
    check-cast v0, Ljava/lang/Integer;

    .line 201917931
    iget v1, v14, Lch5/c;->a:I

    .line 201917933
    if-nez v0, :cond_5f0

    .line 201917935
    goto :goto_5fb

    .line 201917936
    :cond_5f0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201917939
    move-result v0

    .line 201917940
    if-ne v0, v1, :cond_5fb

    .line 201917942
    const v4, -0x48fade91

    .line 201917945
    const/4 v15, 0x1

    .line 201917946
    goto :goto_5ff

    .line 201917947
    :cond_5fb
    :goto_5fb
    const v4, -0x48fade91

    .line 201917950
    const/4 v15, 0x0

    .line 201917951
    :goto_5ff
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917954
    if-ne v12, v9, :cond_606

    .line 201917956
    const/4 v0, 0x1

    .line 201917957
    goto :goto_607

    .line 201917958
    :cond_606
    const/4 v0, 0x0

    .line 201917959
    :goto_607
    const/16 v3, 0x800

    .line 201917961
    if-ne v10, v3, :cond_60d

    .line 201917963
    const/4 v1, 0x1

    .line 201917964
    goto :goto_60e

    .line 201917965
    :cond_60d
    const/4 v1, 0x0

    .line 201917966
    :goto_60e
    or-int/2addr v0, v1

    .line 201917967
    move-object/from16 v2, v46

    .line 201917969
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917972
    move-result v1

    .line 201917973
    or-int/2addr v0, v1

    .line 201917974
    move/from16 v1, v44

    .line 201917976
    if-ne v1, v6, :cond_61d

    .line 201917978
    const/16 v16, 0x1

    .line 201917980
    goto :goto_61f

    .line 201917981
    :cond_61d
    const/16 v16, 0x0

    .line 201917983
    :goto_61f
    or-int v0, v0, v16

    .line 201917985
    const/16 v16, 0x100

    .line 201917987
    move-object/from16 v9, p0

    .line 201917989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917992
    move-result v17

    .line 201917993
    or-int v0, v0, v17

    .line 201917995
    move/from16 v17, v10

    .line 201917997
    move/from16 v10, v47

    .line 201917999
    if-ne v10, v5, :cond_634

    .line 201918001
    const/16 v18, 0x1

    .line 201918003
    goto :goto_636

    .line 201918004
    :cond_634
    const/16 v18, 0x0

    .line 201918006
    :goto_636
    or-int v0, v0, v18

    .line 201918008
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918011
    move-result v18

    .line 201918012
    or-int v0, v0, v18

    .line 201918014
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918017
    move-result v18

    .line 201918018
    or-int v0, v0, v18

    .line 201918020
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918023
    move-result-object v3

    .line 201918024
    if-nez v0, :cond_668

    .line 201918026
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918028
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918031
    move-result-object v0

    .line 201918032
    if-ne v3, v0, :cond_653

    .line 201918034
    goto :goto_668

    .line 201918035
    :cond_653
    move/from16 v18, v1

    .line 201918037
    move-object/from16 v46, v2

    .line 201918039
    move-object/from16 v23, v7

    .line 201918041
    move/from16 v47, v10

    .line 201918043
    move/from16 v25, v12

    .line 201918045
    const/16 v19, 0x800

    .line 201918047
    const v20, -0x48fade91

    .line 201918050
    const/16 v21, 0x20

    .line 201918052
    const/high16 v22, 0x20000

    .line 201918054
    move-object v12, v8

    .line 201918055
    goto :goto_695

    .line 201918056
    :cond_668
    :goto_668
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;

    .line 201918058
    move-object v0, v3

    .line 201918059
    move/from16 v18, v1

    .line 201918061
    move-object v1, v14

    .line 201918062
    move-object/from16 v46, v2

    .line 201918064
    move-object/from16 v2, p2

    .line 201918066
    move/from16 v47, v10

    .line 201918068
    const/16 v19, 0x800

    .line 201918070
    move-object v10, v3

    .line 201918071
    move-object/from16 v3, p3

    .line 201918073
    const v20, -0x48fade91

    .line 201918076
    move-object/from16 v4, p5

    .line 201918078
    const/16 v21, 0x20

    .line 201918080
    move-object/from16 v5, p0

    .line 201918082
    const/high16 v22, 0x20000

    .line 201918084
    move/from16 v6, p1

    .line 201918086
    move-object/from16 v23, v7

    .line 201918088
    move-object/from16 v7, v46

    .line 201918090
    move/from16 v25, v12

    .line 201918092
    move-object v12, v8

    .line 201918093
    move-object v8, v11

    .line 201918094
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;-><init>(Lch5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lch5/a;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201918097
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918100
    move-object v3, v10

    .line 201918101
    :goto_695
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201918103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918106
    const/4 v0, 0x0

    .line 201918107
    invoke-static {v14, v15, v3, v12, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->f(Lch5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201918110
    move-object v8, v12

    .line 201918111
    move/from16 v10, v17

    .line 201918113
    move/from16 v44, v18

    .line 201918115
    move-object/from16 v7, v23

    .line 201918117
    move/from16 v12, v25

    .line 201918119
    const/16 v5, 0x20

    .line 201918121
    const/high16 v6, 0x20000

    .line 201918123
    const/16 v9, 0x100

    .line 201918125
    goto/16 :goto_5d8

    .line 201918127
    :cond_6af
    move-object/from16 v9, p0

    .line 201918129
    move-object/from16 v23, v7

    .line 201918131
    move-object v12, v8

    .line 201918132
    const/4 v0, 0x0

    .line 201918133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918139
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201918142
    move-result-object v1

    .line 201918143
    check-cast v1, Ljava/lang/Boolean;

    .line 201918145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201918148
    move-result v1

    .line 201918149
    if-eqz v1, :cond_760

    .line 201918151
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201918154
    move-result-object v1

    .line 201918155
    move-object v3, v1

    .line 201918156
    check-cast v3, Ljava/lang/Integer;

    .line 201918158
    const v1, 0x4c5de2

    .line 201918161
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918164
    move-object/from16 v2, v46

    .line 201918166
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918169
    move-result v4

    .line 201918170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918173
    move-result-object v5

    .line 201918174
    if-nez v4, :cond_6e8

    .line 201918176
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918178
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918181
    move-result-object v4

    .line 201918182
    if-ne v5, v4, :cond_6f0

    .line 201918184
    :cond_6e8
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k1;

    .line 201918186
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201918189
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918192
    :cond_6f0
    move-object v4, v5

    .line 201918193
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201918195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918198
    const v5, -0x6815fd56

    .line 201918201
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918204
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918207
    move-result v5

    .line 201918208
    const/high16 v6, 0x380000

    .line 201918210
    and-int v6, p8, v6

    .line 201918212
    const/high16 v7, 0x100000

    .line 201918214
    if-ne v6, v7, :cond_709

    .line 201918216
    goto :goto_70b

    .line 201918217
    :cond_709
    const/16 v38, 0x0

    .line 201918219
    :goto_70b
    or-int v0, v5, v38

    .line 201918221
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918224
    move-result v5

    .line 201918225
    or-int/2addr v0, v5

    .line 201918226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918229
    move-result-object v5

    .line 201918230
    if-nez v0, :cond_724

    .line 201918232
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918234
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918237
    move-result-object v0

    .line 201918238
    if-ne v5, v0, :cond_721

    .line 201918240
    goto :goto_724

    .line 201918241
    :cond_721
    move-object/from16 v10, p6

    .line 201918243
    goto :goto_72e

    .line 201918244
    :cond_724
    :goto_724
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;

    .line 201918246
    move-object/from16 v10, p6

    .line 201918248
    invoke-direct {v5, v10, v9, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;-><init>(Lkotlin/jvm/functions/Function3;Lch5/a;Landroidx/compose/runtime/MutableState;)V

    .line 201918251
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918254
    :goto_72e
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 201918256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918259
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918262
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918265
    move-result v0

    .line 201918266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918269
    move-result-object v1

    .line 201918270
    if-nez v0, :cond_748

    .line 201918272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918277
    move-result-object v0

    .line 201918278
    if-ne v1, v0, :cond_750

    .line 201918280
    :cond_748
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m1;

    .line 201918282
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201918285
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918288
    :cond_750
    move-object v6, v1

    .line 201918289
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201918291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918294
    const/4 v8, 0x0

    .line 201918295
    move-object/from16 v1, v23

    .line 201918297
    move-object/from16 v2, v40

    .line 201918299
    move-object v7, v12

    .line 201918300
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->b(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201918303
    goto :goto_762

    .line 201918304
    :cond_760
    move-object/from16 v10, p6

    .line 201918306
    :goto_762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918309
    move-result v0

    .line 201918310
    if-eqz v0, :cond_776

    .line 201918312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918315
    goto :goto_776

    .line 201918316
    :cond_76c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918319
    throw v24

    .line 201918320
    :cond_770
    move-object v12, v8

    .line 201918321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918324
    move-object/from16 v39, v6

    .line 201918326
    :cond_776
    :goto_776
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918329
    move-result-object v12

    .line 201918330
    if-eqz v12, :cond_79b

    .line 201918332
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n1;

    .line 201918334
    move-object v0, v13

    .line 201918335
    move-object/from16 v1, p0

    .line 201918337
    move/from16 v2, p1

    .line 201918339
    move-object/from16 v3, p2

    .line 201918341
    move-object/from16 v4, p3

    .line 201918343
    move-object/from16 v5, p4

    .line 201918345
    move-object/from16 v6, p5

    .line 201918347
    move-object/from16 v7, p6

    .line 201918349
    move-object/from16 v8, p7

    .line 201918351
    move-object/from16 v9, v39

    .line 201918353
    move/from16 v10, p10

    .line 201918355
    move/from16 v11, p11

    .line 201918357
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n1;-><init>(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201918360
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918363
    :cond_79b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v9, p0

    .line 201916417
    .line 201916418
    move-object/from16 v10, p6

    .line 201916419
    .line 201916420
    move/from16 v11, p10

    .line 201916421
    .line 201916422
    move/from16 v12, p11

    .line 201916423
    .line 201916424
    move-object/from16 v0, p0

    .line 201916425
    .line 201916426
    move-object/from16 v1, p3

    .line 201916427
    .line 201916428
    move-object/from16 v2, p4

    .line 201916429
    .line 201916430
    move-object/from16 v3, p5

    .line 201916431
    .line 201916432
    move-object/from16 v4, p6

    .line 201916433
    .line 201916434
    move-object/from16 v5, p7

    .line 201916435
    .line 201916436
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916437
    .line 201916438
    .line 201916439
    const v0, 0x2cea39f2

    .line 201916440
    .line 201916441
    .line 201916442
    move-object/from16 v1, p9

    .line 201916443
    .line 201916444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916445
    .line 201916446
    .line 201916447
    move-result-object v8

    .line 201916448
    and-int/lit8 v1, v12, 0x1

    .line 201916449
    .line 201916450
    if-eqz v1, :cond_27

    .line 201916451
    .line 201916452
    or-int/lit8 v1, v11, 0x6

    .line 201916453
    .line 201916454
    goto :goto_37

    .line 201916455
    :cond_27
    and-int/lit8 v1, v11, 0x6

    .line 201916456
    .line 201916457
    if-nez v1, :cond_36

    .line 201916458
    .line 201916459
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916460
    .line 201916461
    .line 201916462
    move-result v1

    .line 201916463
    if-eqz v1, :cond_33

    .line 201916464
    .line 201916465
    const/4 v1, 0x4

    .line 201916466
    goto :goto_34

    .line 201916467
    :cond_33
    const/4 v1, 0x2

    .line 201916468
    :goto_34
    or-int/2addr v1, v11

    .line 201916469
    goto :goto_37

    .line 201916470
    :cond_36
    move v1, v11

    .line 201916471
    :goto_37
    and-int/lit8 v3, v12, 0x2

    .line 201916472
    .line 201916473
    if-eqz v3, :cond_40

    .line 201916474
    .line 201916475
    or-int/lit8 v1, v1, 0x30

    .line 201916476
    .line 201916477
    move/from16 v14, p1

    .line 201916478
    .line 201916479
    goto :goto_52

    .line 201916480
    :cond_40
    and-int/lit8 v3, v11, 0x30

    .line 201916481
    .line 201916482
    move/from16 v14, p1

    .line 201916483
    .line 201916484
    if-nez v3, :cond_52

    .line 201916485
    .line 201916486
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916487
    .line 201916488
    .line 201916489
    move-result v3

    .line 201916490
    if-eqz v3, :cond_4f

    .line 201916491
    .line 201916492
    const/16 v3, 0x20

    .line 201916493
    .line 201916494
    goto :goto_51

    .line 201916495
    :cond_4f
    const/16 v3, 0x10

    .line 201916496
    .line 201916497
    :goto_51
    or-int/2addr v1, v3

    .line 201916498
    :cond_52
    :goto_52
    and-int/lit8 v3, v12, 0x4

    .line 201916499
    .line 201916500
    if-eqz v3, :cond_5b

    .line 201916501
    .line 201916502
    or-int/lit16 v1, v1, 0x180

    .line 201916503
    .line 201916504
    move-object/from16 v5, p2

    .line 201916505
    .line 201916506
    goto :goto_6d

    .line 201916507
    :cond_5b
    and-int/lit16 v3, v11, 0x180

    .line 201916508
    .line 201916509
    move-object/from16 v5, p2

    .line 201916510
    .line 201916511
    if-nez v3, :cond_6d

    .line 201916512
    .line 201916513
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916514
    .line 201916515
    .line 201916516
    move-result v3

    .line 201916517
    if-eqz v3, :cond_6a

    .line 201916518
    .line 201916519
    const/16 v3, 0x100

    .line 201916520
    .line 201916521
    goto :goto_6c

    .line 201916522
    :cond_6a
    const/16 v3, 0x80

    .line 201916523
    .line 201916524
    :goto_6c
    or-int/2addr v1, v3

    .line 201916525
    :cond_6d
    :goto_6d
    and-int/lit8 v3, v12, 0x8

    .line 201916526
    .line 201916527
    if-eqz v3, :cond_74

    .line 201916528
    .line 201916529
    or-int/lit16 v1, v1, 0xc00

    .line 201916530
    .line 201916531
    goto :goto_88

    .line 201916532
    :cond_74
    and-int/lit16 v3, v11, 0xc00

    .line 201916533
    .line 201916534
    if-nez v3, :cond_88

    .line 201916535
    .line 201916536
    move-object/from16 v3, p3

    .line 201916537
    .line 201916538
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916539
    .line 201916540
    .line 201916541
    move-result v16

    .line 201916542
    if-eqz v16, :cond_83

    .line 201916543
    .line 201916544
    const/16 v16, 0x800

    .line 201916545
    .line 201916546
    goto :goto_85

    .line 201916547
    :cond_83
    const/16 v16, 0x400

    .line 201916548
    .line 201916549
    :goto_85
    or-int v1, v1, v16

    .line 201916550
    .line 201916551
    goto :goto_8a

    .line 201916552
    :cond_88
    :goto_88
    move-object/from16 v3, p3

    .line 201916553
    .line 201916554
    :goto_8a
    and-int/lit8 v16, v12, 0x10

    .line 201916555
    .line 201916556
    if-eqz v16, :cond_91

    .line 201916557
    .line 201916558
    or-int/lit16 v1, v1, 0x6000

    .line 201916559
    .line 201916560
    goto :goto_a5

    .line 201916561
    :cond_91
    and-int/lit16 v7, v11, 0x6000

    .line 201916562
    .line 201916563
    if-nez v7, :cond_a5

    .line 201916564
    .line 201916565
    move-object/from16 v7, p4

    .line 201916566
    .line 201916567
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916568
    .line 201916569
    .line 201916570
    move-result v17

    .line 201916571
    if-eqz v17, :cond_a0

    .line 201916572
    .line 201916573
    const/16 v17, 0x4000

    .line 201916574
    .line 201916575
    goto :goto_a2

    .line 201916576
    :cond_a0
    const/16 v17, 0x2000

    .line 201916577
    .line 201916578
    :goto_a2
    or-int v1, v1, v17

    .line 201916579
    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    :goto_a5
    move-object/from16 v7, p4

    .line 201916582
    .line 201916583
    :goto_a7
    and-int/lit8 v17, v12, 0x20

    .line 201916584
    .line 201916585
    const/high16 v19, 0x30000

    .line 201916586
    .line 201916587
    if-eqz v17, :cond_b2

    .line 201916588
    .line 201916589
    or-int v1, v1, v19

    .line 201916590
    .line 201916591
    move-object/from16 v13, p5

    .line 201916592
    .line 201916593
    goto :goto_c5

    .line 201916594
    :cond_b2
    and-int v17, v11, v19

    .line 201916595
    .line 201916596
    move-object/from16 v13, p5

    .line 201916597
    .line 201916598
    if-nez v17, :cond_c5

    .line 201916599
    .line 201916600
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916601
    .line 201916602
    .line 201916603
    move-result v19

    .line 201916604
    if-eqz v19, :cond_c1

    .line 201916605
    .line 201916606
    const/high16 v19, 0x20000

    .line 201916607
    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v19, 0x10000

    .line 201916610
    .line 201916611
    :goto_c3
    or-int v1, v1, v19

    .line 201916612
    .line 201916613
    :cond_c5
    :goto_c5
    and-int/lit8 v19, v12, 0x40

    .line 201916614
    .line 201916615
    const/high16 v20, 0x180000

    .line 201916616
    .line 201916617
    if-eqz v19, :cond_cc

    .line 201916618
    .line 201916619
    goto :goto_db

    .line 201916620
    :cond_cc
    and-int v19, v11, v20

    .line 201916621
    .line 201916622
    if-nez v19, :cond_dd

    .line 201916623
    .line 201916624
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916625
    .line 201916626
    .line 201916627
    move-result v19

    .line 201916628
    if-eqz v19, :cond_d9

    .line 201916629
    .line 201916630
    const/high16 v20, 0x100000

    .line 201916631
    .line 201916632
    goto :goto_db

    .line 201916633
    :cond_d9
    const/high16 v20, 0x80000

    .line 201916634
    .line 201916635
    :goto_db
    or-int v1, v1, v20

    .line 201916636
    .line 201916637
    :cond_dd
    and-int/lit16 v15, v12, 0x80

    .line 201916638
    .line 201916639
    if-eqz v15, :cond_e5

    .line 201916640
    .line 201916641
    const/high16 v15, 0xc00000

    .line 201916642
    .line 201916643
    or-int/2addr v1, v15

    .line 201916644
    goto :goto_fa

    .line 201916645
    :cond_e5
    const/high16 v15, 0xc00000

    .line 201916646
    .line 201916647
    and-int/2addr v15, v11

    .line 201916648
    if-nez v15, :cond_fa

    .line 201916649
    .line 201916650
    move-object/from16 v15, p7

    .line 201916651
    .line 201916652
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916653
    .line 201916654
    .line 201916655
    move-result v20

    .line 201916656
    if-eqz v20, :cond_f5

    .line 201916657
    .line 201916658
    const/high16 v20, 0x800000

    .line 201916659
    .line 201916660
    goto :goto_f7

    .line 201916661
    :cond_f5
    const/high16 v20, 0x400000

    .line 201916662
    .line 201916663
    :goto_f7
    or-int v1, v1, v20

    .line 201916664
    .line 201916665
    goto :goto_fc

    .line 201916666
    :cond_fa
    :goto_fa
    move-object/from16 v15, p7

    .line 201916667
    .line 201916668
    :goto_fc
    and-int/lit16 v4, v12, 0x100

    .line 201916669
    .line 201916670
    const/high16 v21, 0x6000000

    .line 201916671
    .line 201916672
    if-eqz v4, :cond_107

    .line 201916673
    .line 201916674
    or-int v1, v1, v21

    .line 201916675
    .line 201916676
    move-object/from16 v6, p8

    .line 201916677
    .line 201916678
    goto :goto_11a

    .line 201916679
    :cond_107
    and-int v21, v11, v21

    .line 201916680
    .line 201916681
    move-object/from16 v6, p8

    .line 201916682
    .line 201916683
    if-nez v21, :cond_11a

    .line 201916684
    .line 201916685
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916686
    .line 201916687
    .line 201916688
    move-result v22

    .line 201916689
    if-eqz v22, :cond_116

    .line 201916690
    .line 201916691
    const/high16 v22, 0x4000000

    .line 201916692
    .line 201916693
    goto :goto_118

    .line 201916694
    :cond_116
    const/high16 v22, 0x2000000

    .line 201916695
    .line 201916696
    :goto_118
    or-int v1, v1, v22

    .line 201916697
    .line 201916698
    :cond_11a
    :goto_11a
    const v22, 0x2492493

    .line 201916699
    .line 201916700
    .line 201916701
    and-int v2, v1, v22

    .line 201916702
    .line 201916703
    const v0, 0x2492492

    .line 201916704
    .line 201916705
    .line 201916706
    const/16 v38, 0x1

    .line 201916707
    .line 201916708
    if-eq v2, v0, :cond_128

    .line 201916709
    .line 201916710
    const/4 v0, 0x1

    .line 201916711
    goto :goto_129

    .line 201916712
    :cond_128
    const/4 v0, 0x0

    .line 201916713
    :goto_129
    and-int/lit8 v2, v1, 0x1

    .line 201916714
    .line 201916715
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916716
    .line 201916717
    .line 201916718
    move-result v0

    .line 201916719
    if-eqz v0, :cond_770

    .line 201916720
    .line 201916721
    if-eqz v4, :cond_138

    .line 201916722
    .line 201916723
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916724
    .line 201916725
    move-object/from16 v39, v0

    .line 201916726
    .line 201916727
    goto :goto_13a

    .line 201916728
    :cond_138
    move-object/from16 v39, v6

    .line 201916729
    .line 201916730
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916731
    .line 201916732
    .line 201916733
    move-result v0

    .line 201916734
    if-eqz v0, :cond_149

    .line 201916735
    .line 201916736
    const/4 v0, -0x1

    .line 201916737
    const-string v2, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsCardSlot (RecommendFeedNpsCardSlot.kt:88)"

    .line 201916738
    .line 201916739
    const v4, 0x2cea39f2

    .line 201916740
    .line 201916741
    .line 201916742
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916743
    .line 201916744
    .line 201916745
    :cond_149
    iget-object v6, v9, Lch5/a;->L:Lch5/b;

    .line 201916746
    .line 201916747
    if-nez v6, :cond_17e

    .line 201916748
    .line 201916749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916750
    .line 201916751
    .line 201916752
    move-result v0

    .line 201916753
    if-eqz v0, :cond_156

    .line 201916754
    .line 201916755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916756
    .line 201916757
    .line 201916758
    :cond_156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201916759
    .line 201916760
    .line 201916761
    move-result-object v8

    .line 201916762
    if-eqz v8, :cond_17d

    .line 201916763
    .line 201916764
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u0;

    .line 201916765
    .line 201916766
    move-object v0, v6

    .line 201916767
    move-object/from16 v1, p0

    .line 201916768
    .line 201916769
    move/from16 v2, p1

    .line 201916770
    .line 201916771
    move-object/from16 v3, p2

    .line 201916772
    .line 201916773
    move-object/from16 v4, p3

    .line 201916774
    .line 201916775
    move-object/from16 v5, p4

    .line 201916776
    .line 201916777
    move-object v14, v6

    .line 201916778
    move-object/from16 v6, p5

    .line 201916779
    .line 201916780
    move-object/from16 v7, p6

    .line 201916781
    .line 201916782
    move-object v13, v8

    .line 201916783
    move-object/from16 v8, p7

    .line 201916784
    .line 201916785
    move-object/from16 v9, v39

    .line 201916786
    .line 201916787
    move/from16 v10, p10

    .line 201916788
    .line 201916789
    move/from16 v11, p11

    .line 201916790
    .line 201916791
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u0;-><init>(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201916792
    .line 201916793
    .line 201916794
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201916795
    .line 201916796
    .line 201916797
    :cond_17d
    return-void

    .line 201916798
    :cond_17e
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916799
    .line 201916800
    if-eqz v0, :cond_185

    .line 201916801
    .line 201916802
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916803
    .line 201916804
    goto :goto_186

    .line 201916805
    :cond_185
    const/4 v0, 0x0

    .line 201916806
    :goto_186
    const v3, 0x4c5de2

    .line 201916807
    .line 201916808
    .line 201916809
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916810
    .line 201916811
    .line 201916812
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916813
    .line 201916814
    .line 201916815
    move-result v0

    .line 201916816
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916817
    .line 201916818
    .line 201916819
    move-result-object v2

    .line 201916820
    if-nez v0, :cond_19e

    .line 201916821
    .line 201916822
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916823
    .line 201916824
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916825
    .line 201916826
    .line 201916827
    move-result-object v0

    .line 201916828
    if-ne v2, v0, :cond_1ad

    .line 201916829
    .line 201916830
    :cond_19e
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916831
    .line 201916832
    if-eqz v0, :cond_1a5

    .line 201916833
    .line 201916834
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916835
    .line 201916836
    goto :goto_1a6

    .line 201916837
    :cond_1a5
    const/4 v0, 0x0

    .line 201916838
    :goto_1a6
    invoke-static {v0}, Lch5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 201916839
    .line 201916840
    .line 201916841
    move-result-object v2

    .line 201916842
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916843
    .line 201916844
    .line 201916845
    :cond_1ad
    move-object/from16 v40, v2

    .line 201916846
    .line 201916847
    check-cast v40, Ljava/util/List;

    .line 201916848
    .line 201916849
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916850
    .line 201916851
    .line 201916852
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916853
    .line 201916854
    if-eqz v0, :cond_1bb

    .line 201916855
    .line 201916856
    iget-object v2, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916857
    .line 201916858
    goto :goto_1bc

    .line 201916859
    :cond_1bb
    const/4 v2, 0x0

    .line 201916860
    :goto_1bc
    if-eqz v0, :cond_1c1

    .line 201916861
    .line 201916862
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 201916863
    .line 201916864
    goto :goto_1c2

    .line 201916865
    :cond_1c1
    const/4 v0, 0x0

    .line 201916866
    :goto_1c2
    const v5, -0x615d173a

    .line 201916867
    .line 201916868
    .line 201916869
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916870
    .line 201916871
    .line 201916872
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916873
    .line 201916874
    .line 201916875
    move-result v2

    .line 201916876
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916877
    .line 201916878
    .line 201916879
    move-result v0

    .line 201916880
    or-int/2addr v0, v2

    .line 201916881
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916882
    .line 201916883
    .line 201916884
    move-result-object v2

    .line 201916885
    if-nez v0, :cond_1df

    .line 201916886
    .line 201916887
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916888
    .line 201916889
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916890
    .line 201916891
    .line 201916892
    move-result-object v0

    .line 201916893
    if-ne v2, v0, :cond_238

    .line 201916894
    .line 201916895
    :cond_1df
    iget-object v0, v6, Lch5/b;->c:Lqv0/wh;

    .line 201916896
    .line 201916897
    if-eqz v0, :cond_1e6

    .line 201916898
    .line 201916899
    iget-object v2, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 201916900
    .line 201916901
    goto :goto_1e7

    .line 201916902
    :cond_1e6
    const/4 v2, 0x0

    .line 201916903
    :goto_1e7
    if-eqz v0, :cond_1ec

    .line 201916904
    .line 201916905
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 201916906
    .line 201916907
    goto :goto_1ed

    .line 201916908
    :cond_1ec
    const/4 v0, 0x0

    .line 201916909
    :goto_1ed
    sget v5, Lch5/d;->a:I

    .line 201916910
    .line 201916911
    if-nez v0, :cond_1f5

    .line 201916912
    .line 201916913
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201916914
    .line 201916915
    .line 201916916
    move-result-object v0

    .line 201916917
    :cond_1f5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201916918
    .line 201916919
    .line 201916920
    move-result-object v0

    .line 201916921
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201916922
    .line 201916923
    .line 201916924
    move-result v5

    .line 201916925
    if-eqz v5, :cond_205

    .line 201916926
    .line 201916927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201916928
    .line 201916929
    .line 201916930
    move-result-object v0

    .line 201916931
    move-object v2, v0

    .line 201916932
    goto :goto_235

    .line 201916933
    :cond_205
    invoke-static {v2}, Lch5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 201916934
    .line 201916935
    .line 201916936
    move-result-object v2

    .line 201916937
    new-instance v5, Ljava/util/ArrayList;

    .line 201916938
    .line 201916939
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201916940
    .line 201916941
    .line 201916942
    check-cast v2, Ljava/util/ArrayList;

    .line 201916943
    .line 201916944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201916945
    .line 201916946
    .line 201916947
    move-result-object v2

    .line 201916948
    :goto_214
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201916949
    .line 201916950
    .line 201916951
    move-result v24

    .line 201916952
    if-eqz v24, :cond_234

    .line 201916953
    .line 201916954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916955
    .line 201916956
    .line 201916957
    move-result-object v4

    .line 201916958
    move-object v3, v4

    .line 201916959
    check-cast v3, Lch5/c;

    .line 201916960
    .line 201916961
    iget v3, v3, Lch5/c;->a:I

    .line 201916962
    .line 201916963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916964
    .line 201916965
    .line 201916966
    move-result-object v3

    .line 201916967
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201916968
    .line 201916969
    .line 201916970
    move-result v3

    .line 201916971
    if-eqz v3, :cond_230

    .line 201916972
    .line 201916973
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916974
    .line 201916975
    .line 201916976
    :cond_230
    const v3, 0x4c5de2

    .line 201916977
    .line 201916978
    .line 201916979
    goto :goto_214

    .line 201916980
    :cond_234
    move-object v2, v5

    .line 201916981
    :goto_235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916982
    .line 201916983
    .line 201916984
    :cond_238
    move-object/from16 v41, v2

    .line 201916985
    .line 201916986
    check-cast v41, Ljava/util/List;

    .line 201916987
    .line 201916988
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916989
    .line 201916990
    .line 201916991
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201916992
    .line 201916993
    const v2, 0x4c5de2

    .line 201916994
    .line 201916995
    .line 201916996
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916997
    .line 201916998
    .line 201916999
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917000
    .line 201917001
    .line 201917002
    move-result v0

    .line 201917003
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917004
    .line 201917005
    .line 201917006
    move-result-object v2

    .line 201917007
    if-nez v0, :cond_259

    .line 201917008
    .line 201917009
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917010
    .line 201917011
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917012
    .line 201917013
    .line 201917014
    move-result-object v0

    .line 201917015
    if-ne v2, v0, :cond_263

    .line 201917016
    .line 201917017
    :cond_259
    const/4 v0, 0x2

    .line 201917018
    const/4 v2, 0x0

    .line 201917019
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917020
    .line 201917021
    .line 201917022
    move-result-object v3

    .line 201917023
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917024
    .line 201917025
    .line 201917026
    move-object v2, v3

    .line 201917027
    :cond_263
    move-object v5, v2

    .line 201917028
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 201917029
    .line 201917030
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917031
    .line 201917032
    .line 201917033
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917034
    .line 201917035
    const v2, 0x4c5de2

    .line 201917036
    .line 201917037
    .line 201917038
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917039
    .line 201917040
    .line 201917041
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917042
    .line 201917043
    .line 201917044
    move-result v0

    .line 201917045
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917046
    .line 201917047
    .line 201917048
    move-result-object v2

    .line 201917049
    if-nez v0, :cond_283

    .line 201917050
    .line 201917051
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917052
    .line 201917053
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917054
    .line 201917055
    .line 201917056
    move-result-object v0

    .line 201917057
    if-ne v2, v0, :cond_28f

    .line 201917058
    .line 201917059
    :cond_283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917060
    .line 201917061
    const/4 v2, 0x2

    .line 201917062
    const/4 v3, 0x0

    .line 201917063
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917064
    .line 201917065
    .line 201917066
    move-result-object v0

    .line 201917067
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917068
    .line 201917069
    .line 201917070
    move-object v2, v0

    .line 201917071
    :cond_28f
    move-object v4, v2

    .line 201917072
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 201917073
    .line 201917074
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917075
    .line 201917076
    .line 201917077
    iget-object v0, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917078
    .line 201917079
    const v3, 0x4c5de2

    .line 201917080
    .line 201917081
    .line 201917082
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917083
    .line 201917084
    .line 201917085
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917086
    .line 201917087
    .line 201917088
    move-result v0

    .line 201917089
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917090
    .line 201917091
    .line 201917092
    move-result-object v2

    .line 201917093
    if-nez v0, :cond_2b3

    .line 201917094
    .line 201917095
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917096
    .line 201917097
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917098
    .line 201917099
    .line 201917100
    move-result-object v0

    .line 201917101
    if-ne v2, v0, :cond_2b0

    .line 201917102
    .line 201917103
    goto :goto_2b3

    .line 201917104
    :cond_2b0
    move-object v0, v2

    .line 201917105
    const/4 v2, 0x0

    .line 201917106
    goto :goto_2bc

    .line 201917107
    :cond_2b3
    :goto_2b3
    const/4 v0, 0x2

    .line 201917108
    const/4 v2, 0x0

    .line 201917109
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917110
    .line 201917111
    .line 201917112
    move-result-object v0

    .line 201917113
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917114
    .line 201917115
    .line 201917116
    :goto_2bc
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201917117
    .line 201917118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917119
    .line 201917120
    .line 201917121
    iget-object v2, v6, Lch5/b;->e:Lcom/bytedance/kmp/reading/model/jd;

    .line 201917122
    .line 201917123
    if-eqz v2, :cond_2db

    .line 201917124
    .line 201917125
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 201917126
    .line 201917127
    .line 201917128
    move-result-object v23

    .line 201917129
    sget-object v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 201917130
    .line 201917131
    iget v3, v3, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 201917132
    .line 201917133
    move-object/from16 v25, v0

    .line 201917134
    .line 201917135
    if-nez v23, :cond_2d2

    .line 201917136
    .line 201917137
    goto :goto_2d9

    .line 201917138
    :cond_2d2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 201917139
    .line 201917140
    .line 201917141
    move-result v0

    .line 201917142
    if-ne v0, v3, :cond_2d9

    .line 201917143
    .line 201917144
    goto :goto_2dd

    .line 201917145
    :cond_2d9
    :goto_2d9
    const/4 v0, 0x0

    .line 201917146
    goto :goto_2de

    .line 201917147
    :cond_2db
    move-object/from16 v25, v0

    .line 201917148
    .line 201917149
    :goto_2dd
    const/4 v0, 0x1

    .line 201917150
    :goto_2de
    if-nez v0, :cond_2e2

    .line 201917151
    .line 201917152
    move-object v3, v2

    .line 201917153
    goto :goto_2e3

    .line 201917154
    :cond_2e2
    const/4 v3, 0x0

    .line 201917155
    :goto_2e3
    iget-object v2, v9, Lch5/a;->a:Ljava/lang/String;

    .line 201917156
    .line 201917157
    iget-object v0, v6, Lch5/b;->a:Ljava/lang/String;

    .line 201917158
    .line 201917159
    move-object/from16 v23, v5

    .line 201917160
    .line 201917161
    const v5, -0x48fade91

    .line 201917162
    .line 201917163
    .line 201917164
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917165
    .line 201917166
    .line 201917167
    and-int/lit16 v5, v1, 0x380

    .line 201917168
    .line 201917169
    move-object/from16 v27, v6

    .line 201917170
    .line 201917171
    const/16 v6, 0x100

    .line 201917172
    .line 201917173
    if-ne v5, v6, :cond_2fa

    .line 201917174
    .line 201917175
    const/16 v21, 0x1

    .line 201917176
    .line 201917177
    goto :goto_2fc

    .line 201917178
    :cond_2fa
    const/16 v21, 0x0

    .line 201917179
    .line 201917180
    :goto_2fc
    const v28, 0xe000

    .line 201917181
    .line 201917182
    .line 201917183
    and-int v6, v1, v28

    .line 201917184
    .line 201917185
    move-object/from16 v28, v0

    .line 201917186
    .line 201917187
    const/16 v0, 0x4000

    .line 201917188
    .line 201917189
    if-ne v6, v0, :cond_309

    .line 201917190
    .line 201917191
    const/4 v0, 0x1

    .line 201917192
    goto :goto_30a

    .line 201917193
    :cond_309
    const/4 v0, 0x0

    .line 201917194
    :goto_30a
    or-int v0, v21, v0

    .line 201917195
    .line 201917196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917197
    .line 201917198
    .line 201917199
    move-result v6

    .line 201917200
    or-int/2addr v0, v6

    .line 201917201
    and-int/lit8 v6, v1, 0x70

    .line 201917202
    .line 201917203
    move/from16 v20, v1

    .line 201917204
    .line 201917205
    const/16 v1, 0x20

    .line 201917206
    .line 201917207
    if-ne v6, v1, :cond_31b

    .line 201917208
    .line 201917209
    const/4 v1, 0x1

    .line 201917210
    goto :goto_31c

    .line 201917211
    :cond_31b
    const/4 v1, 0x0

    .line 201917212
    :goto_31c
    or-int/2addr v0, v1

    .line 201917213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917214
    .line 201917215
    .line 201917216
    move-result-object v1

    .line 201917217
    if-nez v0, :cond_33f

    .line 201917218
    .line 201917219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917220
    .line 201917221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917222
    .line 201917223
    .line 201917224
    move-result-object v0

    .line 201917225
    if-ne v1, v0, :cond_32c

    .line 201917226
    .line 201917227
    goto :goto_33f

    .line 201917228
    :cond_32c
    move-object/from16 v45, v3

    .line 201917229
    .line 201917230
    move-object v11, v4

    .line 201917231
    move/from16 p8, v5

    .line 201917232
    .line 201917233
    move/from16 v43, v20

    .line 201917234
    .line 201917235
    move-object/from16 v46, v23

    .line 201917236
    .line 201917237
    move-object/from16 v42, v25

    .line 201917238
    .line 201917239
    move-object/from16 v25, v28

    .line 201917240
    .line 201917241
    const/4 v12, 0x0

    .line 201917242
    const/16 v24, 0x0

    .line 201917243
    .line 201917244
    move-object/from16 v20, v2

    .line 201917245
    .line 201917246
    goto :goto_36f

    .line 201917247
    :cond_33f
    :goto_33f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsCardSlot$1$1;

    .line 201917248
    .line 201917249
    const/16 v21, 0x0

    .line 201917250
    .line 201917251
    move-object/from16 v42, v25

    .line 201917252
    .line 201917253
    move-object/from16 v25, v28

    .line 201917254
    .line 201917255
    move-object v0, v1

    .line 201917256
    move-object/from16 v44, v1

    .line 201917257
    .line 201917258
    move/from16 v43, v20

    .line 201917259
    .line 201917260
    move-object/from16 v1, p2

    .line 201917261
    .line 201917262
    move-object/from16 v20, v2

    .line 201917263
    .line 201917264
    const/16 v28, 0x0

    .line 201917265
    .line 201917266
    move-object/from16 v2, p4

    .line 201917267
    .line 201917268
    move-object/from16 v45, v3

    .line 201917269
    .line 201917270
    move-object/from16 v3, p0

    .line 201917271
    .line 201917272
    move-object v11, v4

    .line 201917273
    move-object/from16 v24, v28

    .line 201917274
    .line 201917275
    const/16 v12, 0x800

    .line 201917276
    .line 201917277
    move/from16 v4, p1

    .line 201917278
    .line 201917279
    move/from16 p8, v5

    .line 201917280
    .line 201917281
    move-object/from16 v46, v23

    .line 201917282
    .line 201917283
    const/4 v12, 0x0

    .line 201917284
    move-object/from16 v5, v21

    .line 201917285
    .line 201917286
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsCardSlot$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lch5/a;ILkotlin/coroutines/Continuation;)V

    .line 201917287
    .line 201917288
    .line 201917289
    move-object/from16 v0, v44

    .line 201917290
    .line 201917291
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917292
    .line 201917293
    .line 201917294
    move-object v1, v0

    .line 201917295
    :goto_36f
    move-object v4, v1

    .line 201917296
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201917297
    .line 201917298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917299
    .line 201917300
    .line 201917301
    move-object/from16 v1, v20

    .line 201917302
    .line 201917303
    move-object/from16 v2, v25

    .line 201917304
    .line 201917305
    move-object/from16 v3, p2

    .line 201917306
    .line 201917307
    move-object v5, v8

    .line 201917308
    move/from16 v47, v6

    .line 201917309
    .line 201917310
    move-object/from16 v0, v27

    .line 201917311
    .line 201917312
    move/from16 v6, p8

    .line 201917313
    .line 201917314
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917315
    .line 201917316
    .line 201917317
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917318
    .line 201917319
    .line 201917320
    move-result-object v1

    .line 201917321
    const v6, 0x4c5de2

    .line 201917322
    .line 201917323
    .line 201917324
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917325
    .line 201917326
    .line 201917327
    move-object/from16 v5, v42

    .line 201917328
    .line 201917329
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917330
    .line 201917331
    .line 201917332
    move-result v2

    .line 201917333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917334
    .line 201917335
    .line 201917336
    move-result-object v3

    .line 201917337
    if-nez v2, :cond_3a3

    .line 201917338
    .line 201917339
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917340
    .line 201917341
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917342
    .line 201917343
    .line 201917344
    move-result-object v2

    .line 201917345
    if-ne v3, v2, :cond_3ab

    .line 201917346
    .line 201917347
    :cond_3a3
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f1;

    .line 201917348
    .line 201917349
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201917350
    .line 201917351
    .line 201917352
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917353
    .line 201917354
    .line 201917355
    :cond_3ab
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201917356
    .line 201917357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917358
    .line 201917359
    .line 201917360
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917361
    .line 201917362
    .line 201917363
    move-result-object v1

    .line 201917364
    const/16 v2, 0x8

    .line 201917365
    .line 201917366
    int-to-float v2, v2

    .line 201917367
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917368
    .line 201917369
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 201917370
    .line 201917371
    .line 201917372
    move-result-object v2

    .line 201917373
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917374
    .line 201917375
    .line 201917376
    move-result-object v1

    .line 201917377
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 201917378
    .line 201917379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917380
    .line 201917381
    .line 201917382
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917383
    .line 201917384
    .line 201917385
    move-result-object v2

    .line 201917386
    invoke-interface {v2}, Lag5/k;->N()J

    .line 201917387
    .line 201917388
    .line 201917389
    move-result-wide v2

    .line 201917390
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917391
    .line 201917392
    .line 201917393
    move-result-object v1

    .line 201917394
    const/16 v2, 0x10

    .line 201917395
    .line 201917396
    int-to-float v2, v2

    .line 201917397
    const/4 v3, 0x4

    .line 201917398
    int-to-float v3, v3

    .line 201917399
    const/16 v4, 0xc

    .line 201917400
    .line 201917401
    int-to-float v4, v4

    .line 201917402
    invoke-static {v1, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201917403
    .line 201917404
    .line 201917405
    move-result-object v25

    .line 201917406
    const v1, -0x64bb5c06

    .line 201917407
    .line 201917408
    .line 201917409
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917410
    .line 201917411
    .line 201917412
    move-object/from16 v3, v45

    .line 201917413
    .line 201917414
    if-nez v3, :cond_3f2

    .line 201917415
    .line 201917416
    move-object/from16 v30, v24

    .line 201917417
    .line 201917418
    move/from16 v12, v43

    .line 201917419
    .line 201917420
    const v10, -0x48fade91

    .line 201917421
    .line 201917422
    .line 201917423
    move-object/from16 v43, v0

    .line 201917424
    .line 201917425
    goto :goto_44c

    .line 201917426
    :cond_3f2
    const v4, -0x48fade91

    .line 201917427
    .line 201917428
    .line 201917429
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917430
    .line 201917431
    .line 201917432
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917433
    .line 201917434
    .line 201917435
    move-result v1

    .line 201917436
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917437
    .line 201917438
    .line 201917439
    move-result v2

    .line 201917440
    or-int/2addr v1, v2

    .line 201917441
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917442
    .line 201917443
    .line 201917444
    move-result v2

    .line 201917445
    or-int/2addr v1, v2

    .line 201917446
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917447
    .line 201917448
    .line 201917449
    move-result v2

    .line 201917450
    or-int/2addr v1, v2

    .line 201917451
    const/high16 v2, 0x1c00000

    .line 201917452
    .line 201917453
    move/from16 v12, v43

    .line 201917454
    .line 201917455
    and-int/2addr v2, v12

    .line 201917456
    const/high16 v4, 0x800000

    .line 201917457
    .line 201917458
    if-ne v2, v4, :cond_416

    .line 201917459
    .line 201917460
    const/4 v2, 0x1

    .line 201917461
    goto :goto_417

    .line 201917462
    :cond_416
    const/4 v2, 0x0

    .line 201917463
    :goto_417
    or-int/2addr v1, v2

    .line 201917464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917465
    .line 201917466
    .line 201917467
    move-result-object v2

    .line 201917468
    if-nez v1, :cond_42d

    .line 201917469
    .line 201917470
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917471
    .line 201917472
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917473
    .line 201917474
    .line 201917475
    move-result-object v1

    .line 201917476
    if-ne v2, v1, :cond_427

    .line 201917477
    .line 201917478
    goto :goto_42d

    .line 201917479
    :cond_427
    move-object/from16 v43, v0

    .line 201917480
    .line 201917481
    const v10, -0x48fade91

    .line 201917482
    .line 201917483
    .line 201917484
    goto :goto_444

    .line 201917485
    :cond_42d
    :goto_42d
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;

    .line 201917486
    .line 201917487
    move-object v1, v0

    .line 201917488
    move-object v0, v4

    .line 201917489
    move-object/from16 v43, v1

    .line 201917490
    .line 201917491
    move-object/from16 v1, p0

    .line 201917492
    .line 201917493
    move-object/from16 v2, v43

    .line 201917494
    .line 201917495
    move-object v6, v4

    .line 201917496
    const v10, -0x48fade91

    .line 201917497
    .line 201917498
    .line 201917499
    move-object/from16 v4, p7

    .line 201917500
    .line 201917501
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h1;-><init>(Lch5/a;Lch5/b;Lcom/bytedance/kmp/reading/model/jd;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917502
    .line 201917503
    .line 201917504
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917505
    .line 201917506
    .line 201917507
    move-object v2, v6

    .line 201917508
    :goto_444
    move-object v4, v2

    .line 201917509
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201917510
    .line 201917511
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917512
    .line 201917513
    .line 201917514
    move-object/from16 v30, v4

    .line 201917515
    .line 201917516
    :goto_44c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917517
    .line 201917518
    .line 201917519
    const/16 v26, 0x0

    .line 201917520
    .line 201917521
    const/16 v27, 0x0

    .line 201917522
    .line 201917523
    const/16 v28, 0x0

    .line 201917524
    .line 201917525
    const/16 v29, 0x0

    .line 201917526
    .line 201917527
    const/16 v31, 0x0

    .line 201917528
    .line 201917529
    const/16 v32, 0x0

    .line 201917530
    .line 201917531
    const/16 v33, 0x0

    .line 201917532
    .line 201917533
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917534
    .line 201917535
    .line 201917536
    move/from16 v6, p8

    .line 201917537
    .line 201917538
    const/16 v5, 0x100

    .line 201917539
    .line 201917540
    if-ne v6, v5, :cond_468

    .line 201917541
    .line 201917542
    const/4 v0, 0x1

    .line 201917543
    goto :goto_469

    .line 201917544
    :cond_468
    const/4 v0, 0x0

    .line 201917545
    :goto_469
    and-int/lit16 v4, v12, 0x1c00

    .line 201917546
    .line 201917547
    const/16 v1, 0x800

    .line 201917548
    .line 201917549
    if-ne v4, v1, :cond_471

    .line 201917550
    .line 201917551
    const/4 v1, 0x1

    .line 201917552
    goto :goto_472

    .line 201917553
    :cond_471
    const/4 v1, 0x0

    .line 201917554
    :goto_472
    or-int/2addr v0, v1

    .line 201917555
    move-object/from16 v3, v46

    .line 201917556
    .line 201917557
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917558
    .line 201917559
    .line 201917560
    move-result v1

    .line 201917561
    or-int/2addr v0, v1

    .line 201917562
    const/high16 v1, 0x70000

    .line 201917563
    .line 201917564
    and-int v2, v12, v1

    .line 201917565
    .line 201917566
    const/high16 v1, 0x20000

    .line 201917567
    .line 201917568
    if-ne v2, v1, :cond_485

    .line 201917569
    .line 201917570
    const/16 v16, 0x1

    .line 201917571
    .line 201917572
    goto :goto_487

    .line 201917573
    :cond_485
    const/16 v16, 0x0

    .line 201917574
    .line 201917575
    :goto_487
    or-int v0, v0, v16

    .line 201917576
    .line 201917577
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917578
    .line 201917579
    .line 201917580
    move-result v16

    .line 201917581
    or-int v0, v0, v16

    .line 201917582
    .line 201917583
    move/from16 v10, v47

    .line 201917584
    .line 201917585
    const/16 v1, 0x20

    .line 201917586
    .line 201917587
    if-ne v10, v1, :cond_497

    .line 201917588
    .line 201917589
    const/4 v1, 0x1

    .line 201917590
    goto :goto_498

    .line 201917591
    :cond_497
    const/4 v1, 0x0

    .line 201917592
    :goto_498
    or-int/2addr v0, v1

    .line 201917593
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917594
    .line 201917595
    .line 201917596
    move-result v1

    .line 201917597
    or-int/2addr v0, v1

    .line 201917598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917599
    .line 201917600
    .line 201917601
    move-result-object v1

    .line 201917602
    if-nez v0, :cond_4bc

    .line 201917603
    .line 201917604
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917605
    .line 201917606
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917607
    .line 201917608
    .line 201917609
    move-result-object v0

    .line 201917610
    if-ne v1, v0, :cond_4ad

    .line 201917611
    .line 201917612
    goto :goto_4bc

    .line 201917613
    :cond_4ad
    move/from16 v44, v2

    .line 201917614
    .line 201917615
    move-object/from16 v46, v3

    .line 201917616
    .line 201917617
    move/from16 v47, v10

    .line 201917618
    .line 201917619
    move/from16 p8, v12

    .line 201917620
    .line 201917621
    const/16 v9, 0x100

    .line 201917622
    .line 201917623
    const/high16 v16, 0x20000

    .line 201917624
    .line 201917625
    move v10, v4

    .line 201917626
    move v12, v6

    .line 201917627
    goto :goto_4e3

    .line 201917628
    :cond_4bc
    :goto_4bc
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;

    .line 201917629
    .line 201917630
    move-object v0, v1

    .line 201917631
    move-object v13, v1

    .line 201917632
    const/high16 v16, 0x20000

    .line 201917633
    .line 201917634
    move-object/from16 v1, p2

    .line 201917635
    .line 201917636
    move/from16 p8, v12

    .line 201917637
    .line 201917638
    move v12, v2

    .line 201917639
    move-object/from16 v2, p3

    .line 201917640
    .line 201917641
    move-object/from16 v46, v3

    .line 201917642
    .line 201917643
    move-object/from16 v3, p5

    .line 201917644
    .line 201917645
    move/from16 v47, v10

    .line 201917646
    .line 201917647
    move v10, v4

    .line 201917648
    move-object/from16 v4, p0

    .line 201917649
    .line 201917650
    const/16 v9, 0x100

    .line 201917651
    .line 201917652
    move/from16 v5, p1

    .line 201917653
    .line 201917654
    move/from16 v44, v12

    .line 201917655
    .line 201917656
    move v12, v6

    .line 201917657
    move-object/from16 v6, v46

    .line 201917658
    .line 201917659
    move-object v7, v11

    .line 201917660
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lch5/a;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201917661
    .line 201917662
    .line 201917663
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917664
    .line 201917665
    .line 201917666
    move-object v1, v13

    .line 201917667
    :goto_4e3
    move-object/from16 v34, v1

    .line 201917668
    .line 201917669
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 201917670
    .line 201917671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917672
    .line 201917673
    .line 201917674
    const/16 v35, 0xef

    .line 201917675
    .line 201917676
    const/16 v36, 0x0

    .line 201917677
    .line 201917678
    invoke-static/range {v25 .. v36}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917679
    .line 201917680
    .line 201917681
    move-result-object v0

    .line 201917682
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917683
    .line 201917684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917685
    .line 201917686
    .line 201917687
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917688
    .line 201917689
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917690
    .line 201917691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917692
    .line 201917693
    .line 201917694
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917695
    .line 201917696
    const/4 v3, 0x0

    .line 201917697
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917698
    .line 201917699
    .line 201917700
    move-result-object v1

    .line 201917701
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917702
    .line 201917703
    .line 201917704
    move-result-wide v2

    .line 201917705
    const/16 v4, 0x20

    .line 201917706
    .line 201917707
    ushr-long v5, v2, v4

    .line 201917708
    .line 201917709
    xor-long/2addr v2, v5

    .line 201917710
    long-to-int v3, v2

    .line 201917711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917712
    .line 201917713
    .line 201917714
    move-result-object v2

    .line 201917715
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917716
    .line 201917717
    .line 201917718
    move-result-object v0

    .line 201917719
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917720
    .line 201917721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917722
    .line 201917723
    .line 201917724
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917725
    .line 201917726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917727
    .line 201917728
    .line 201917729
    move-result-object v6

    .line 201917730
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917731
    .line 201917732
    if-eqz v6, :cond_76c

    .line 201917733
    .line 201917734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917735
    .line 201917736
    .line 201917737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917738
    .line 201917739
    .line 201917740
    move-result v6

    .line 201917741
    if-eqz v6, :cond_533

    .line 201917742
    .line 201917743
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917744
    .line 201917745
    .line 201917746
    goto :goto_536

    .line 201917747
    :cond_533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917748
    .line 201917749
    .line 201917750
    :goto_536
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201917751
    .line 201917752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917753
    .line 201917754
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917755
    .line 201917756
    .line 201917757
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917758
    .line 201917759
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917760
    .line 201917761
    .line 201917762
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917763
    .line 201917764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917765
    .line 201917766
    .line 201917767
    move-result v2

    .line 201917768
    if-nez v2, :cond_558

    .line 201917769
    .line 201917770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917771
    .line 201917772
    .line 201917773
    move-result-object v2

    .line 201917774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917775
    .line 201917776
    .line 201917777
    move-result-object v5

    .line 201917778
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917779
    .line 201917780
    .line 201917781
    move-result v2

    .line 201917782
    if-nez v2, :cond_566

    .line 201917783
    .line 201917784
    :cond_558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917785
    .line 201917786
    .line 201917787
    move-result-object v2

    .line 201917788
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917789
    .line 201917790
    .line 201917791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917792
    .line 201917793
    .line 201917794
    move-result-object v2

    .line 201917795
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917796
    .line 201917797
    .line 201917798
    :cond_566
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917799
    .line 201917800
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917801
    .line 201917802
    .line 201917803
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917804
    .line 201917805
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917806
    .line 201917807
    const/16 v18, 0x0

    .line 201917808
    .line 201917809
    const/16 v19, 0x0

    .line 201917810
    .line 201917811
    const/16 v20, 0x0

    .line 201917812
    .line 201917813
    const/16 v0, 0xa

    .line 201917814
    .line 201917815
    int-to-float v0, v0

    .line 201917816
    const/16 v22, 0x7

    .line 201917817
    .line 201917818
    move/from16 v21, v0

    .line 201917819
    .line 201917820
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917821
    .line 201917822
    .line 201917823
    move-result-object v0

    .line 201917824
    move-object v14, v0

    .line 201917825
    move-object/from16 v7, v43

    .line 201917826
    .line 201917827
    iget-object v13, v7, Lch5/b;->b:Ljava/lang/String;

    .line 201917828
    .line 201917829
    const/high16 v6, 0x20000

    .line 201917830
    .line 201917831
    const/4 v0, 0x0

    .line 201917832
    invoke-static {v8, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917833
    .line 201917834
    .line 201917835
    move-result-object v1

    .line 201917836
    invoke-interface {v1}, Lag5/k;->l()J

    .line 201917837
    .line 201917838
    .line 201917839
    move-result-wide v0

    .line 201917840
    const/16 v5, 0x20

    .line 201917841
    .line 201917842
    move-wide v15, v0

    .line 201917843
    const/16 v0, 0xe

    .line 201917844
    .line 201917845
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917846
    .line 201917847
    .line 201917848
    move-result-wide v17

    .line 201917849
    const/16 v0, 0x14

    .line 201917850
    .line 201917851
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917852
    .line 201917853
    .line 201917854
    move-result-wide v26

    .line 201917855
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917856
    .line 201917857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917858
    .line 201917859
    .line 201917860
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917861
    .line 201917862
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201917863
    .line 201917864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917865
    .line 201917866
    .line 201917867
    sget v28, Lb1/u;->d:I

    .line 201917868
    .line 201917869
    const/16 v19, 0x0

    .line 201917870
    .line 201917871
    const/16 v21, 0x0

    .line 201917872
    .line 201917873
    const-wide/16 v22, 0x0

    .line 201917874
    .line 201917875
    const/16 v24, 0x0

    .line 201917876
    .line 201917877
    const/16 v25, 0x0

    .line 201917878
    .line 201917879
    const/16 v29, 0x0

    .line 201917880
    .line 201917881
    const/16 v30, 0x2

    .line 201917882
    .line 201917883
    const/16 v31, 0x0

    .line 201917884
    .line 201917885
    const/16 v32, 0x0

    .line 201917886
    .line 201917887
    const/16 v33, 0x0

    .line 201917888
    .line 201917889
    const v35, 0x30c30

    .line 201917890
    .line 201917891
    .line 201917892
    const/16 v36, 0xc36

    .line 201917893
    .line 201917894
    const v37, 0x1d3d0

    .line 201917895
    .line 201917896
    .line 201917897
    move-object/from16 v34, v8

    .line 201917898
    .line 201917899
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917900
    .line 201917901
    .line 201917902
    const v0, -0x1e10f76c

    .line 201917903
    .line 201917904
    .line 201917905
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917906
    .line 201917907
    .line 201917908
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917909
    .line 201917910
    .line 201917911
    move-result-object v13

    .line 201917912
    :goto_5d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201917913
    .line 201917914
    .line 201917915
    move-result v0

    .line 201917916
    if-eqz v0, :cond_6af

    .line 201917917
    .line 201917918
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917919
    .line 201917920
    .line 201917921
    move-result-object v0

    .line 201917922
    move-object v14, v0

    .line 201917923
    check-cast v14, Lch5/c;

    .line 201917924
    .line 201917925
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917926
    .line 201917927
    .line 201917928
    move-result-object v0

    .line 201917929
    check-cast v0, Ljava/lang/Integer;

    .line 201917930
    .line 201917931
    iget v1, v14, Lch5/c;->a:I

    .line 201917932
    .line 201917933
    if-nez v0, :cond_5f0

    .line 201917934
    .line 201917935
    goto :goto_5fb

    .line 201917936
    :cond_5f0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201917937
    .line 201917938
    .line 201917939
    move-result v0

    .line 201917940
    if-ne v0, v1, :cond_5fb

    .line 201917941
    .line 201917942
    const v4, -0x48fade91

    .line 201917943
    .line 201917944
    .line 201917945
    const/4 v15, 0x1

    .line 201917946
    goto :goto_5ff

    .line 201917947
    :cond_5fb
    :goto_5fb
    const v4, -0x48fade91

    .line 201917948
    .line 201917949
    .line 201917950
    const/4 v15, 0x0

    .line 201917951
    :goto_5ff
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917952
    .line 201917953
    .line 201917954
    if-ne v12, v9, :cond_606

    .line 201917955
    .line 201917956
    const/4 v0, 0x1

    .line 201917957
    goto :goto_607

    .line 201917958
    :cond_606
    const/4 v0, 0x0

    .line 201917959
    :goto_607
    const/16 v3, 0x800

    .line 201917960
    .line 201917961
    if-ne v10, v3, :cond_60d

    .line 201917962
    .line 201917963
    const/4 v1, 0x1

    .line 201917964
    goto :goto_60e

    .line 201917965
    :cond_60d
    const/4 v1, 0x0

    .line 201917966
    :goto_60e
    or-int/2addr v0, v1

    .line 201917967
    move-object/from16 v2, v46

    .line 201917968
    .line 201917969
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917970
    .line 201917971
    .line 201917972
    move-result v1

    .line 201917973
    or-int/2addr v0, v1

    .line 201917974
    move/from16 v1, v44

    .line 201917975
    .line 201917976
    if-ne v1, v6, :cond_61d

    .line 201917977
    .line 201917978
    const/16 v16, 0x1

    .line 201917979
    .line 201917980
    goto :goto_61f

    .line 201917981
    :cond_61d
    const/16 v16, 0x0

    .line 201917982
    .line 201917983
    :goto_61f
    or-int v0, v0, v16

    .line 201917984
    .line 201917985
    const/16 v16, 0x100

    .line 201917986
    .line 201917987
    move-object/from16 v9, p0

    .line 201917988
    .line 201917989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917990
    .line 201917991
    .line 201917992
    move-result v17

    .line 201917993
    or-int v0, v0, v17

    .line 201917994
    .line 201917995
    move/from16 v17, v10

    .line 201917996
    .line 201917997
    move/from16 v10, v47

    .line 201917998
    .line 201917999
    if-ne v10, v5, :cond_634

    .line 201918000
    .line 201918001
    const/16 v18, 0x1

    .line 201918002
    .line 201918003
    goto :goto_636

    .line 201918004
    :cond_634
    const/16 v18, 0x0

    .line 201918005
    .line 201918006
    :goto_636
    or-int v0, v0, v18

    .line 201918007
    .line 201918008
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918009
    .line 201918010
    .line 201918011
    move-result v18

    .line 201918012
    or-int v0, v0, v18

    .line 201918013
    .line 201918014
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918015
    .line 201918016
    .line 201918017
    move-result v18

    .line 201918018
    or-int v0, v0, v18

    .line 201918019
    .line 201918020
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918021
    .line 201918022
    .line 201918023
    move-result-object v3

    .line 201918024
    if-nez v0, :cond_668

    .line 201918025
    .line 201918026
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918027
    .line 201918028
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918029
    .line 201918030
    .line 201918031
    move-result-object v0

    .line 201918032
    if-ne v3, v0, :cond_653

    .line 201918033
    .line 201918034
    goto :goto_668

    .line 201918035
    :cond_653
    move/from16 v18, v1

    .line 201918036
    .line 201918037
    move-object/from16 v46, v2

    .line 201918038
    .line 201918039
    move-object/from16 v23, v7

    .line 201918040
    .line 201918041
    move/from16 v47, v10

    .line 201918042
    .line 201918043
    move/from16 v25, v12

    .line 201918044
    .line 201918045
    const/16 v19, 0x800

    .line 201918046
    .line 201918047
    const v20, -0x48fade91

    .line 201918048
    .line 201918049
    .line 201918050
    const/16 v21, 0x20

    .line 201918051
    .line 201918052
    const/high16 v22, 0x20000

    .line 201918053
    .line 201918054
    move-object v12, v8

    .line 201918055
    goto :goto_695

    .line 201918056
    :cond_668
    :goto_668
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;

    .line 201918057
    .line 201918058
    move-object v0, v3

    .line 201918059
    move/from16 v18, v1

    .line 201918060
    .line 201918061
    move-object v1, v14

    .line 201918062
    move-object/from16 v46, v2

    .line 201918063
    .line 201918064
    move-object/from16 v2, p2

    .line 201918065
    .line 201918066
    move/from16 v47, v10

    .line 201918067
    .line 201918068
    const/16 v19, 0x800

    .line 201918069
    .line 201918070
    move-object v10, v3

    .line 201918071
    move-object/from16 v3, p3

    .line 201918072
    .line 201918073
    const v20, -0x48fade91

    .line 201918074
    .line 201918075
    .line 201918076
    move-object/from16 v4, p5

    .line 201918077
    .line 201918078
    const/16 v21, 0x20

    .line 201918079
    .line 201918080
    move-object/from16 v5, p0

    .line 201918081
    .line 201918082
    const/high16 v22, 0x20000

    .line 201918083
    .line 201918084
    move/from16 v6, p1

    .line 201918085
    .line 201918086
    move-object/from16 v23, v7

    .line 201918087
    .line 201918088
    move-object/from16 v7, v46

    .line 201918089
    .line 201918090
    move/from16 v25, v12

    .line 201918091
    .line 201918092
    move-object v12, v8

    .line 201918093
    move-object v8, v11

    .line 201918094
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/j1;-><init>(Lch5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lch5/a;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201918095
    .line 201918096
    .line 201918097
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918098
    .line 201918099
    .line 201918100
    move-object v3, v10

    .line 201918101
    :goto_695
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201918102
    .line 201918103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918104
    .line 201918105
    .line 201918106
    const/4 v0, 0x0

    .line 201918107
    invoke-static {v14, v15, v3, v12, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->f(Lch5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201918108
    .line 201918109
    .line 201918110
    move-object v8, v12

    .line 201918111
    move/from16 v10, v17

    .line 201918112
    .line 201918113
    move/from16 v44, v18

    .line 201918114
    .line 201918115
    move-object/from16 v7, v23

    .line 201918116
    .line 201918117
    move/from16 v12, v25

    .line 201918118
    .line 201918119
    const/16 v5, 0x20

    .line 201918120
    .line 201918121
    const/high16 v6, 0x20000

    .line 201918122
    .line 201918123
    const/16 v9, 0x100

    .line 201918124
    .line 201918125
    goto/16 :goto_5d8

    .line 201918126
    .line 201918127
    :cond_6af
    move-object/from16 v9, p0

    .line 201918128
    .line 201918129
    move-object/from16 v23, v7

    .line 201918130
    .line 201918131
    move-object v12, v8

    .line 201918132
    const/4 v0, 0x0

    .line 201918133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918134
    .line 201918135
    .line 201918136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918137
    .line 201918138
    .line 201918139
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201918140
    .line 201918141
    .line 201918142
    move-result-object v1

    .line 201918143
    check-cast v1, Ljava/lang/Boolean;

    .line 201918144
    .line 201918145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201918146
    .line 201918147
    .line 201918148
    move-result v1

    .line 201918149
    if-eqz v1, :cond_760

    .line 201918150
    .line 201918151
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201918152
    .line 201918153
    .line 201918154
    move-result-object v1

    .line 201918155
    move-object v3, v1

    .line 201918156
    check-cast v3, Ljava/lang/Integer;

    .line 201918157
    .line 201918158
    const v1, 0x4c5de2

    .line 201918159
    .line 201918160
    .line 201918161
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918162
    .line 201918163
    .line 201918164
    move-object/from16 v2, v46

    .line 201918165
    .line 201918166
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918167
    .line 201918168
    .line 201918169
    move-result v4

    .line 201918170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918171
    .line 201918172
    .line 201918173
    move-result-object v5

    .line 201918174
    if-nez v4, :cond_6e8

    .line 201918175
    .line 201918176
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918177
    .line 201918178
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918179
    .line 201918180
    .line 201918181
    move-result-object v4

    .line 201918182
    if-ne v5, v4, :cond_6f0

    .line 201918183
    .line 201918184
    :cond_6e8
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k1;

    .line 201918185
    .line 201918186
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/k1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201918187
    .line 201918188
    .line 201918189
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918190
    .line 201918191
    .line 201918192
    :cond_6f0
    move-object v4, v5

    .line 201918193
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201918194
    .line 201918195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918196
    .line 201918197
    .line 201918198
    const v5, -0x6815fd56

    .line 201918199
    .line 201918200
    .line 201918201
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918202
    .line 201918203
    .line 201918204
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918205
    .line 201918206
    .line 201918207
    move-result v5

    .line 201918208
    const/high16 v6, 0x380000

    .line 201918209
    .line 201918210
    and-int v6, p8, v6

    .line 201918211
    .line 201918212
    const/high16 v7, 0x100000

    .line 201918213
    .line 201918214
    if-ne v6, v7, :cond_709

    .line 201918215
    .line 201918216
    goto :goto_70b

    .line 201918217
    :cond_709
    const/16 v38, 0x0

    .line 201918218
    .line 201918219
    :goto_70b
    or-int v0, v5, v38

    .line 201918220
    .line 201918221
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201918222
    .line 201918223
    .line 201918224
    move-result v5

    .line 201918225
    or-int/2addr v0, v5

    .line 201918226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918227
    .line 201918228
    .line 201918229
    move-result-object v5

    .line 201918230
    if-nez v0, :cond_724

    .line 201918231
    .line 201918232
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918233
    .line 201918234
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918235
    .line 201918236
    .line 201918237
    move-result-object v0

    .line 201918238
    if-ne v5, v0, :cond_721

    .line 201918239
    .line 201918240
    goto :goto_724

    .line 201918241
    :cond_721
    move-object/from16 v10, p6

    .line 201918242
    .line 201918243
    goto :goto_72e

    .line 201918244
    :cond_724
    :goto_724
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;

    .line 201918245
    .line 201918246
    move-object/from16 v10, p6

    .line 201918247
    .line 201918248
    invoke-direct {v5, v10, v9, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;-><init>(Lkotlin/jvm/functions/Function3;Lch5/a;Landroidx/compose/runtime/MutableState;)V

    .line 201918249
    .line 201918250
    .line 201918251
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918252
    .line 201918253
    .line 201918254
    :goto_72e
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 201918255
    .line 201918256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918257
    .line 201918258
    .line 201918259
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918260
    .line 201918261
    .line 201918262
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201918263
    .line 201918264
    .line 201918265
    move-result v0

    .line 201918266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918267
    .line 201918268
    .line 201918269
    move-result-object v1

    .line 201918270
    if-nez v0, :cond_748

    .line 201918271
    .line 201918272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201918273
    .line 201918274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918275
    .line 201918276
    .line 201918277
    move-result-object v0

    .line 201918278
    if-ne v1, v0, :cond_750

    .line 201918279
    .line 201918280
    :cond_748
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m1;

    .line 201918281
    .line 201918282
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/m1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201918283
    .line 201918284
    .line 201918285
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918286
    .line 201918287
    .line 201918288
    :cond_750
    move-object v6, v1

    .line 201918289
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201918290
    .line 201918291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918292
    .line 201918293
    .line 201918294
    const/4 v8, 0x0

    .line 201918295
    move-object/from16 v1, v23

    .line 201918296
    .line 201918297
    move-object/from16 v2, v40

    .line 201918298
    .line 201918299
    move-object v7, v12

    .line 201918300
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->b(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201918301
    .line 201918302
    .line 201918303
    goto :goto_762

    .line 201918304
    :cond_760
    move-object/from16 v10, p6

    .line 201918305
    .line 201918306
    :goto_762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918307
    .line 201918308
    .line 201918309
    move-result v0

    .line 201918310
    if-eqz v0, :cond_776

    .line 201918311
    .line 201918312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918313
    .line 201918314
    .line 201918315
    goto :goto_776

    .line 201918316
    :cond_76c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918317
    .line 201918318
    .line 201918319
    throw v24

    .line 201918320
    :cond_770
    move-object v12, v8

    .line 201918321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918322
    .line 201918323
    .line 201918324
    move-object/from16 v39, v6

    .line 201918325
    .line 201918326
    :cond_776
    :goto_776
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918327
    .line 201918328
    .line 201918329
    move-result-object v12

    .line 201918330
    if-eqz v12, :cond_79b

    .line 201918331
    .line 201918332
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n1;

    .line 201918333
    .line 201918334
    move-object v0, v13

    .line 201918335
    move-object/from16 v1, p0

    .line 201918336
    .line 201918337
    move/from16 v2, p1

    .line 201918338
    .line 201918339
    move-object/from16 v3, p2

    .line 201918340
    .line 201918341
    move-object/from16 v4, p3

    .line 201918342
    .line 201918343
    move-object/from16 v5, p4

    .line 201918344
    .line 201918345
    move-object/from16 v6, p5

    .line 201918346
    .line 201918347
    move-object/from16 v7, p6

    .line 201918348
    .line 201918349
    move-object/from16 v8, p7

    .line 201918350
    .line 201918351
    move-object/from16 v9, v39

    .line 201918352
    .line 201918353
    move/from16 v10, p10

    .line 201918354
    .line 201918355
    move/from16 v11, p11

    .line 201918356
    .line 201918357
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/n1;-><init>(Lch5/a;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 201918358
    .line 201918359
    .line 201918360
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918361
    .line 201918362
    .line 201918363
    :cond_79b
    return-void
.end method


.method public static final b(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/b;",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    .line 134742016
    move-object/from16 v13, p0

    .line 134742018
    move-object/from16 v14, p2

    .line 134742020
    move/from16 v15, p7

    .line 134742022
    const v0, -0x190158

    .line 134742025
    move-object/from16 v1, p6

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v1, v15, 0x6

    .line 134742033
    const/4 v2, 0x2

    .line 134742034
    if-nez v1, :cond_1f

    .line 134742036
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742039
    move-result v1

    .line 134742040
    if-eqz v1, :cond_1c

    .line 134742042
    const/4 v1, 0x4

    .line 134742043
    goto :goto_1d

    .line 134742044
    :cond_1c
    const/4 v1, 0x2

    .line 134742045
    :goto_1d
    or-int/2addr v1, v15

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    move v1, v15

    .line 134742048
    :goto_20
    and-int/lit8 v3, v15, 0x30

    .line 134742050
    move-object/from16 v11, p1

    .line 134742052
    if-nez v3, :cond_32

    .line 134742054
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742057
    move-result v3

    .line 134742058
    if-eqz v3, :cond_2f

    .line 134742060
    const/16 v3, 0x20

    .line 134742062
    goto :goto_31

    .line 134742063
    :cond_2f
    const/16 v3, 0x10

    .line 134742065
    :goto_31
    or-int/2addr v1, v3

    .line 134742066
    :cond_32
    and-int/lit16 v3, v15, 0x180

    .line 134742068
    if-nez v3, :cond_42

    .line 134742070
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v3

    .line 134742074
    if-eqz v3, :cond_3f

    .line 134742076
    const/16 v3, 0x100

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v3, 0x80

    .line 134742081
    :goto_41
    or-int/2addr v1, v3

    .line 134742082
    :cond_42
    and-int/lit16 v3, v15, 0xc00

    .line 134742084
    move-object/from16 v10, p3

    .line 134742086
    if-nez v3, :cond_54

    .line 134742088
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742091
    move-result v3

    .line 134742092
    if-eqz v3, :cond_51

    .line 134742094
    const/16 v3, 0x800

    .line 134742096
    goto :goto_53

    .line 134742097
    :cond_51
    const/16 v3, 0x400

    .line 134742099
    :goto_53
    or-int/2addr v1, v3

    .line 134742100
    :cond_54
    and-int/lit16 v3, v15, 0x6000

    .line 134742102
    move-object/from16 v9, p4

    .line 134742104
    if-nez v3, :cond_66

    .line 134742106
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742109
    move-result v3

    .line 134742110
    if-eqz v3, :cond_63

    .line 134742112
    const/16 v3, 0x4000

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v3, 0x2000

    .line 134742117
    :goto_65
    or-int/2addr v1, v3

    .line 134742118
    :cond_66
    const/high16 v3, 0x30000

    .line 134742120
    and-int/2addr v3, v15

    .line 134742121
    move-object/from16 v8, p5

    .line 134742123
    if-nez v3, :cond_79

    .line 134742125
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    move-result v3

    .line 134742129
    if-eqz v3, :cond_76

    .line 134742131
    const/high16 v3, 0x20000

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/high16 v3, 0x10000

    .line 134742136
    :goto_78
    or-int/2addr v1, v3

    .line 134742137
    :cond_79
    const v3, 0x12493

    .line 134742140
    and-int/2addr v3, v1

    .line 134742141
    const v6, 0x12492

    .line 134742144
    const/16 v16, 0x1

    .line 134742146
    if-eq v3, v6, :cond_86

    .line 134742148
    const/4 v3, 0x1

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v3, 0x0

    .line 134742151
    :goto_87
    and-int/lit8 v6, v1, 0x1

    .line 134742153
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    move-result v3

    .line 134742157
    if-eqz v3, :cond_370

    .line 134742159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_9b

    .line 134742165
    const/4 v3, -0x1

    .line 134742166
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog (RecommendFeedNpsCardSlot.kt:224)"

    .line 134742168
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742171
    :cond_9b
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742173
    const v3, 0x4c5de2

    .line 134742176
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742179
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742182
    move-result v0

    .line 134742183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742186
    move-result-object v6

    .line 134742187
    const/4 v5, 0x0

    .line 134742188
    if-nez v0, :cond_b6

    .line 134742190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742192
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742195
    move-result-object v0

    .line 134742196
    if-ne v6, v0, :cond_bd

    .line 134742198
    :cond_b6
    invoke-static {v14, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742201
    move-result-object v6

    .line 134742202
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742205
    :cond_bd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742210
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742212
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742215
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742218
    move-result v0

    .line 134742219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742222
    move-result-object v4

    .line 134742223
    if-nez v0, :cond_d9

    .line 134742225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    move-result-object v0

    .line 134742231
    if-ne v4, v0, :cond_e2

    .line 134742233
    :cond_d9
    const-string v0, ""

    .line 134742235
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742238
    move-result-object v4

    .line 134742239
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742242
    :cond_e2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134742244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742247
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742249
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742255
    move-result v0

    .line 134742256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742259
    move-result-object v7

    .line 134742260
    if-nez v0, :cond_fe

    .line 134742262
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742264
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742267
    move-result-object v0

    .line 134742268
    if-ne v7, v0, :cond_107

    .line 134742270
    :cond_fe
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742272
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742275
    move-result-object v7

    .line 134742276
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742279
    :cond_107
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 134742281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742284
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742286
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742292
    move-result v0

    .line 134742293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742296
    move-result-object v3

    .line 134742297
    if-nez v0, :cond_123

    .line 134742299
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742301
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742304
    move-result-object v0

    .line 134742305
    if-ne v3, v0, :cond_12a

    .line 134742307
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742310
    move-result-object v3

    .line 134742311
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742314
    :cond_12a
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742319
    iget-object v0, v13, Lch5/b;->d:Ljava/util/Map;

    .line 134742321
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742324
    move-result-object v18

    .line 134742325
    check-cast v18, Ljava/lang/Integer;

    .line 134742327
    sget v19, Lch5/d;->a:I

    .line 134742329
    if-eqz v18, :cond_13f

    .line 134742331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 134742334
    move-result v2

    .line 134742335
    :cond_13f
    if-nez v0, :cond_145

    .line 134742337
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134742340
    move-result-object v0

    .line 134742341
    :cond_145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134742344
    move-result-object v0

    .line 134742345
    check-cast v0, Ljava/lang/Iterable;

    .line 134742347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742350
    move-result-object v0

    .line 134742351
    :goto_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742354
    move-result v18

    .line 134742355
    if-eqz v18, :cond_1d8

    .line 134742357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742360
    move-result-object v18

    .line 134742361
    check-cast v18, Ljava/util/Map$Entry;

    .line 134742363
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742366
    move-result-object v19

    .line 134742367
    move-object/from16 v25, v19

    .line 134742369
    check-cast v25, Ljava/lang/String;

    .line 134742371
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742374
    move-result-object v18

    .line 134742375
    const-string v19, ","

    .line 134742377
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 134742380
    move-result-object v26

    .line 134742381
    const/16 v27, 0x0

    .line 134742383
    const/16 v28, 0x0

    .line 134742385
    const/16 v29, 0x6

    .line 134742387
    const/16 v30, 0x0

    .line 134742389
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742392
    move-result-object v19

    .line 134742393
    new-instance v5, Ljava/util/ArrayList;

    .line 134742395
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134742398
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742401
    move-result-object v19

    .line 134742402
    :goto_182
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 134742405
    move-result v21

    .line 134742406
    if-eqz v21, :cond_1a4

    .line 134742408
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742411
    move-result-object v21

    .line 134742412
    check-cast v21, Ljava/lang/String;

    .line 134742414
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134742417
    move-result-object v21

    .line 134742418
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742421
    move-result-object v21

    .line 134742422
    move-object/from16 v22, v0

    .line 134742424
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742427
    move-result-object v0

    .line 134742428
    if-eqz v0, :cond_1a1

    .line 134742430
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742433
    :cond_1a1
    move-object/from16 v0, v22

    .line 134742435
    goto :goto_182

    .line 134742436
    :cond_1a4
    move-object/from16 v22, v0

    .line 134742438
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742441
    move-result v0

    .line 134742442
    if-eqz v0, :cond_1ad

    .line 134742444
    goto :goto_1ca

    .line 134742445
    :cond_1ad
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742448
    move-result-object v0

    .line 134742449
    :cond_1b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742452
    move-result v5

    .line 134742453
    if-eqz v5, :cond_1ca

    .line 134742455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742458
    move-result-object v5

    .line 134742459
    check-cast v5, Ljava/lang/Number;

    .line 134742461
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 134742464
    move-result v5

    .line 134742465
    if-ne v5, v2, :cond_1c5

    .line 134742467
    const/4 v5, 0x1

    .line 134742468
    goto :goto_1c6

    .line 134742469
    :cond_1c5
    const/4 v5, 0x0

    .line 134742470
    :goto_1c6
    if-eqz v5, :cond_1b1

    .line 134742472
    const/4 v0, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    :goto_1ca
    const/4 v0, 0x0

    .line 134742475
    :goto_1cb
    if-eqz v0, :cond_1ce

    .line 134742477
    goto :goto_1d0

    .line 134742478
    :cond_1ce
    const/16 v18, 0x0

    .line 134742480
    :goto_1d0
    if-eqz v18, :cond_1d3

    .line 134742482
    goto :goto_1da

    .line 134742483
    :cond_1d3
    move-object/from16 v0, v22

    .line 134742485
    const/4 v5, 0x0

    .line 134742486
    goto/16 :goto_14f

    .line 134742488
    :cond_1d8
    const/16 v18, 0x0

    .line 134742490
    :goto_1da
    move-object/from16 v0, v18

    .line 134742492
    check-cast v0, Lqv0/wh;

    .line 134742494
    if-eqz v0, :cond_1f1

    .line 134742496
    iget-object v2, v0, Lqv0/wh;->b:Ljava/lang/String;

    .line 134742498
    if-eqz v2, :cond_1f1

    .line 134742500
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742503
    move-result v5

    .line 134742504
    xor-int/lit8 v5, v5, 0x1

    .line 134742506
    if-eqz v5, :cond_1ed

    .line 134742508
    goto :goto_1ee

    .line 134742509
    :cond_1ed
    const/4 v2, 0x0

    .line 134742510
    :goto_1ee
    if-eqz v2, :cond_1f1

    .line 134742512
    goto :goto_1f3

    .line 134742513
    :cond_1f1
    const-string v2, "\u6211\u8981\u5410\u69fd"

    .line 134742515
    :goto_1f3
    move-object v5, v2

    .line 134742516
    if-eqz v0, :cond_1f9

    .line 134742518
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 134742520
    goto :goto_1fa

    .line 134742521
    :cond_1f9
    const/4 v0, 0x0

    .line 134742522
    :goto_1fa
    if-nez v0, :cond_200

    .line 134742524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742527
    move-result-object v0

    .line 134742528
    :cond_200
    new-instance v2, Ljava/util/ArrayList;

    .line 134742530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742536
    move-result-object v0

    .line 134742537
    :goto_209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742540
    move-result v18

    .line 134742541
    if-eqz v18, :cond_228

    .line 134742543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742546
    move-result-object v8

    .line 134742547
    move-object/from16 v18, v0

    .line 134742549
    move-object v0, v8

    .line 134742550
    check-cast v0, Ljava/lang/String;

    .line 134742552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742555
    move-result v0

    .line 134742556
    xor-int/lit8 v0, v0, 0x1

    .line 134742558
    if-eqz v0, :cond_223

    .line 134742560
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742563
    :cond_223
    move-object/from16 v8, p5

    .line 134742565
    move-object/from16 v0, v18

    .line 134742567
    goto :goto_209

    .line 134742568
    :cond_228
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 134742571
    move-result-object v0

    .line 134742572
    new-instance v2, Ljava/util/ArrayList;

    .line 134742574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742580
    move-result-object v0

    .line 134742581
    :cond_235
    :goto_235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742584
    move-result v8

    .line 134742585
    if-eqz v8, :cond_24f

    .line 134742587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742590
    move-result-object v8

    .line 134742591
    move-object/from16 v18, v8

    .line 134742593
    check-cast v18, Ljava/lang/String;

    .line 134742595
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742598
    move-result v18

    .line 134742599
    xor-int/lit8 v18, v18, 0x1

    .line 134742601
    if-eqz v18, :cond_235

    .line 134742603
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742606
    goto :goto_235

    .line 134742607
    :cond_24f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742610
    move-result-object v8

    .line 134742611
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742614
    move-result-object v0

    .line 134742615
    :goto_257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742618
    move-result v2

    .line 134742619
    if-eqz v2, :cond_286

    .line 134742621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742624
    move-result-object v2

    .line 134742625
    move-object/from16 v18, v0

    .line 134742627
    move-object v0, v2

    .line 134742628
    check-cast v0, Lch5/c;

    .line 134742630
    iget v0, v0, Lch5/c;->a:I

    .line 134742632
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742635
    move-result-object v19

    .line 134742636
    check-cast v19, Ljava/lang/Integer;

    .line 134742638
    if-nez v19, :cond_273

    .line 134742640
    move-object/from16 v21, v2

    .line 134742642
    goto :goto_27d

    .line 134742643
    :cond_273
    move-object/from16 v21, v2

    .line 134742645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 134742648
    move-result v2

    .line 134742649
    if-ne v0, v2, :cond_27d

    .line 134742651
    const/4 v0, 0x1

    .line 134742652
    goto :goto_27e

    .line 134742653
    :cond_27d
    :goto_27d
    const/4 v0, 0x0

    .line 134742654
    :goto_27e
    if-eqz v0, :cond_283

    .line 134742656
    move-object/from16 v2, v21

    .line 134742658
    goto :goto_287

    .line 134742659
    :cond_283
    move-object/from16 v0, v18

    .line 134742661
    goto :goto_257

    .line 134742662
    :cond_286
    const/4 v2, 0x0

    .line 134742663
    :goto_287
    check-cast v2, Lch5/c;

    .line 134742665
    if-eqz v2, :cond_28f

    .line 134742667
    iget-object v0, v2, Lch5/c;->b:Ljava/lang/String;

    .line 134742669
    move-object v2, v0

    .line 134742670
    goto :goto_290

    .line 134742671
    :cond_28f
    const/4 v2, 0x0

    .line 134742672
    :goto_290
    const v0, -0x615d173a

    .line 134742675
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742678
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742681
    move-result v0

    .line 134742682
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742685
    move-result v18

    .line 134742686
    or-int v0, v0, v18

    .line 134742688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742691
    move-result-object v9

    .line 134742692
    if-nez v0, :cond_2ae

    .line 134742694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742696
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742699
    move-result-object v0

    .line 134742700
    if-ne v9, v0, :cond_2b7

    .line 134742702
    :cond_2ae
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsDialog$1$1;

    .line 134742704
    const/4 v0, 0x0

    .line 134742705
    invoke-direct {v9, v3, v4, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsDialog$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742708
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742711
    :cond_2b7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742716
    const/4 v0, 0x0

    .line 134742717
    invoke-static {v8, v9, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742720
    const v0, -0x48fade91

    .line 134742723
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742726
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742729
    move-result v0

    .line 134742730
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742733
    move-result v9

    .line 134742734
    or-int/2addr v0, v9

    .line 134742735
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742738
    move-result v9

    .line 134742739
    or-int/2addr v0, v9

    .line 134742740
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742743
    move-result v9

    .line 134742744
    or-int/2addr v0, v9

    .line 134742745
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742748
    move-result v9

    .line 134742749
    or-int/2addr v0, v9

    .line 134742750
    const v9, 0xe000

    .line 134742753
    and-int/2addr v9, v1

    .line 134742754
    move-object/from16 v25, v8

    .line 134742756
    const/16 v8, 0x4000

    .line 134742758
    if-ne v9, v8, :cond_2ea

    .line 134742760
    const/4 v8, 0x1

    .line 134742761
    goto :goto_2eb

    .line 134742762
    :cond_2ea
    const/4 v8, 0x0

    .line 134742763
    :goto_2eb
    or-int/2addr v0, v8

    .line 134742764
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742767
    move-result v8

    .line 134742768
    or-int/2addr v0, v8

    .line 134742769
    const/high16 v8, 0x70000

    .line 134742771
    and-int/2addr v1, v8

    .line 134742772
    const/high16 v8, 0x20000

    .line 134742774
    if-ne v1, v8, :cond_2f9

    .line 134742776
    goto :goto_2fb

    .line 134742777
    :cond_2f9
    const/16 v16, 0x0

    .line 134742779
    :goto_2fb
    or-int v0, v0, v16

    .line 134742781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742784
    move-result-object v1

    .line 134742785
    if-nez v0, :cond_30b

    .line 134742787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742792
    move-result-object v0

    .line 134742793
    if-ne v1, v0, :cond_325

    .line 134742795
    :cond_30b
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o1;

    .line 134742797
    move-object/from16 v16, v1

    .line 134742799
    move-object/from16 v17, v7

    .line 134742801
    move-object/from16 v18, v6

    .line 134742803
    move-object/from16 v19, v4

    .line 134742805
    move-object/from16 v20, v3

    .line 134742807
    move-object/from16 v21, v5

    .line 134742809
    move-object/from16 v22, v2

    .line 134742811
    move-object/from16 v23, p5

    .line 134742813
    move-object/from16 v24, p4

    .line 134742815
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 134742818
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742821
    :cond_325
    move-object/from16 v16, v1

    .line 134742823
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134742825
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742828
    new-instance v9, Landroidx/compose/ui/window/i;

    .line 134742830
    const/4 v0, 0x3

    .line 134742831
    const/4 v1, 0x0

    .line 134742832
    invoke-direct {v9, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 134742835
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;

    .line 134742837
    move-object v0, v8

    .line 134742838
    move-object v1, v7

    .line 134742839
    move-object/from16 v20, v2

    .line 134742841
    move-object v2, v6

    .line 134742842
    move-object v6, v3

    .line 134742843
    move-object v3, v4

    .line 134742844
    move-object v4, v6

    .line 134742845
    move-object/from16 v6, p4

    .line 134742847
    move-object/from16 v7, v20

    .line 134742849
    move-object v13, v8

    .line 134742850
    move-object/from16 v17, v25

    .line 134742852
    move-object/from16 v8, p5

    .line 134742854
    move-object/from16 v18, v9

    .line 134742856
    move-object/from16 v9, p0

    .line 134742858
    move-object/from16 v10, p1

    .line 134742860
    move-object/from16 v11, p3

    .line 134742862
    move-object v14, v12

    .line 134742863
    move-object/from16 v12, v17

    .line 134742865
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lch5/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 134742868
    const v0, -0x6b5275cf

    .line 134742871
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742874
    move-result-object v3

    .line 134742875
    const/16 v5, 0x1b0

    .line 134742877
    const/4 v6, 0x0

    .line 134742878
    move-object/from16 v1, v16

    .line 134742880
    move-object/from16 v2, v18

    .line 134742882
    move-object v4, v14

    .line 134742883
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742889
    move-result v0

    .line 134742890
    if-eqz v0, :cond_374

    .line 134742892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742895
    goto :goto_374

    .line 134742896
    :cond_370
    move-object v14, v12

    .line 134742897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742900
    :cond_374
    :goto_374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742903
    move-result-object v8

    .line 134742904
    if-eqz v8, :cond_391

    .line 134742906
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v0;

    .line 134742908
    move-object v0, v9

    .line 134742909
    move-object/from16 v1, p0

    .line 134742911
    move-object/from16 v2, p1

    .line 134742913
    move-object/from16 v3, p2

    .line 134742915
    move-object/from16 v4, p3

    .line 134742917
    move-object/from16 v5, p4

    .line 134742919
    move-object/from16 v6, p5

    .line 134742921
    move/from16 v7, p7

    .line 134742923
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v0;-><init>(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 134742926
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742929
    :cond_391
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/b;",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    .line 134742016
    move-object/from16 v13, p0

    .line 134742017
    .line 134742018
    move-object/from16 v14, p2

    .line 134742019
    .line 134742020
    move/from16 v15, p7

    .line 134742021
    .line 134742022
    const v0, -0x190158

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p6

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v1, v15, 0x6

    .line 134742032
    .line 134742033
    const/4 v2, 0x2

    .line 134742034
    if-nez v1, :cond_1f

    .line 134742035
    .line 134742036
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742037
    .line 134742038
    .line 134742039
    move-result v1

    .line 134742040
    if-eqz v1, :cond_1c

    .line 134742041
    .line 134742042
    const/4 v1, 0x4

    .line 134742043
    goto :goto_1d

    .line 134742044
    :cond_1c
    const/4 v1, 0x2

    .line 134742045
    :goto_1d
    or-int/2addr v1, v15

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    move v1, v15

    .line 134742048
    :goto_20
    and-int/lit8 v3, v15, 0x30

    .line 134742049
    .line 134742050
    move-object/from16 v11, p1

    .line 134742051
    .line 134742052
    if-nez v3, :cond_32

    .line 134742053
    .line 134742054
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742055
    .line 134742056
    .line 134742057
    move-result v3

    .line 134742058
    if-eqz v3, :cond_2f

    .line 134742059
    .line 134742060
    const/16 v3, 0x20

    .line 134742061
    .line 134742062
    goto :goto_31

    .line 134742063
    :cond_2f
    const/16 v3, 0x10

    .line 134742064
    .line 134742065
    :goto_31
    or-int/2addr v1, v3

    .line 134742066
    :cond_32
    and-int/lit16 v3, v15, 0x180

    .line 134742067
    .line 134742068
    if-nez v3, :cond_42

    .line 134742069
    .line 134742070
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v3

    .line 134742074
    if-eqz v3, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v3, 0x100

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v3, 0x80

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v1, v3

    .line 134742082
    :cond_42
    and-int/lit16 v3, v15, 0xc00

    .line 134742083
    .line 134742084
    move-object/from16 v10, p3

    .line 134742085
    .line 134742086
    if-nez v3, :cond_54

    .line 134742087
    .line 134742088
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742089
    .line 134742090
    .line 134742091
    move-result v3

    .line 134742092
    if-eqz v3, :cond_51

    .line 134742093
    .line 134742094
    const/16 v3, 0x800

    .line 134742095
    .line 134742096
    goto :goto_53

    .line 134742097
    :cond_51
    const/16 v3, 0x400

    .line 134742098
    .line 134742099
    :goto_53
    or-int/2addr v1, v3

    .line 134742100
    :cond_54
    and-int/lit16 v3, v15, 0x6000

    .line 134742101
    .line 134742102
    move-object/from16 v9, p4

    .line 134742103
    .line 134742104
    if-nez v3, :cond_66

    .line 134742105
    .line 134742106
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    .line 134742108
    .line 134742109
    move-result v3

    .line 134742110
    if-eqz v3, :cond_63

    .line 134742111
    .line 134742112
    const/16 v3, 0x4000

    .line 134742113
    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v3, 0x2000

    .line 134742116
    .line 134742117
    :goto_65
    or-int/2addr v1, v3

    .line 134742118
    :cond_66
    const/high16 v3, 0x30000

    .line 134742119
    .line 134742120
    and-int/2addr v3, v15

    .line 134742121
    move-object/from16 v8, p5

    .line 134742122
    .line 134742123
    if-nez v3, :cond_79

    .line 134742124
    .line 134742125
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v3

    .line 134742129
    if-eqz v3, :cond_76

    .line 134742130
    .line 134742131
    const/high16 v3, 0x20000

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/high16 v3, 0x10000

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v1, v3

    .line 134742137
    :cond_79
    const v3, 0x12493

    .line 134742138
    .line 134742139
    .line 134742140
    and-int/2addr v3, v1

    .line 134742141
    const v6, 0x12492

    .line 134742142
    .line 134742143
    .line 134742144
    const/16 v16, 0x1

    .line 134742145
    .line 134742146
    if-eq v3, v6, :cond_86

    .line 134742147
    .line 134742148
    const/4 v3, 0x1

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    const/4 v3, 0x0

    .line 134742151
    :goto_87
    and-int/lit8 v6, v1, 0x1

    .line 134742152
    .line 134742153
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v3

    .line 134742157
    if-eqz v3, :cond_370

    .line 134742158
    .line 134742159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_9b

    .line 134742164
    .line 134742165
    const/4 v3, -0x1

    .line 134742166
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog (RecommendFeedNpsCardSlot.kt:224)"

    .line 134742167
    .line 134742168
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742169
    .line 134742170
    .line 134742171
    :cond_9b
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742172
    .line 134742173
    const v3, 0x4c5de2

    .line 134742174
    .line 134742175
    .line 134742176
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742177
    .line 134742178
    .line 134742179
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v0

    .line 134742183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742184
    .line 134742185
    .line 134742186
    move-result-object v6

    .line 134742187
    const/4 v5, 0x0

    .line 134742188
    if-nez v0, :cond_b6

    .line 134742189
    .line 134742190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742191
    .line 134742192
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742193
    .line 134742194
    .line 134742195
    move-result-object v0

    .line 134742196
    if-ne v6, v0, :cond_bd

    .line 134742197
    .line 134742198
    :cond_b6
    invoke-static {v14, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742199
    .line 134742200
    .line 134742201
    move-result-object v6

    .line 134742202
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742203
    .line 134742204
    .line 134742205
    :cond_bd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134742206
    .line 134742207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742208
    .line 134742209
    .line 134742210
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742211
    .line 134742212
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742213
    .line 134742214
    .line 134742215
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742216
    .line 134742217
    .line 134742218
    move-result v0

    .line 134742219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v4

    .line 134742223
    if-nez v0, :cond_d9

    .line 134742224
    .line 134742225
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742226
    .line 134742227
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v0

    .line 134742231
    if-ne v4, v0, :cond_e2

    .line 134742232
    .line 134742233
    :cond_d9
    const-string v0, ""

    .line 134742234
    .line 134742235
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v4

    .line 134742239
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742240
    .line 134742241
    .line 134742242
    :cond_e2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134742243
    .line 134742244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742245
    .line 134742246
    .line 134742247
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742248
    .line 134742249
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742253
    .line 134742254
    .line 134742255
    move-result v0

    .line 134742256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v7

    .line 134742260
    if-nez v0, :cond_fe

    .line 134742261
    .line 134742262
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742263
    .line 134742264
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v0

    .line 134742268
    if-ne v7, v0, :cond_107

    .line 134742269
    .line 134742270
    :cond_fe
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742271
    .line 134742272
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v7

    .line 134742276
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742277
    .line 134742278
    .line 134742279
    :cond_107
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 134742280
    .line 134742281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742282
    .line 134742283
    .line 134742284
    iget-object v0, v13, Lch5/b;->a:Ljava/lang/String;

    .line 134742285
    .line 134742286
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742287
    .line 134742288
    .line 134742289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742290
    .line 134742291
    .line 134742292
    move-result v0

    .line 134742293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v3

    .line 134742297
    if-nez v0, :cond_123

    .line 134742298
    .line 134742299
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742300
    .line 134742301
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v0

    .line 134742305
    if-ne v3, v0, :cond_12a

    .line 134742306
    .line 134742307
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v3

    .line 134742311
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742312
    .line 134742313
    .line 134742314
    :cond_12a
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134742315
    .line 134742316
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742317
    .line 134742318
    .line 134742319
    iget-object v0, v13, Lch5/b;->d:Ljava/util/Map;

    .line 134742320
    .line 134742321
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v18

    .line 134742325
    check-cast v18, Ljava/lang/Integer;

    .line 134742326
    .line 134742327
    sget v19, Lch5/d;->a:I

    .line 134742328
    .line 134742329
    if-eqz v18, :cond_13f

    .line 134742330
    .line 134742331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 134742332
    .line 134742333
    .line 134742334
    move-result v2

    .line 134742335
    :cond_13f
    if-nez v0, :cond_145

    .line 134742336
    .line 134742337
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v0

    .line 134742341
    :cond_145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v0

    .line 134742345
    check-cast v0, Ljava/lang/Iterable;

    .line 134742346
    .line 134742347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v0

    .line 134742351
    :goto_14f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742352
    .line 134742353
    .line 134742354
    move-result v18

    .line 134742355
    if-eqz v18, :cond_1d8

    .line 134742356
    .line 134742357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v18

    .line 134742361
    check-cast v18, Ljava/util/Map$Entry;

    .line 134742362
    .line 134742363
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v19

    .line 134742367
    move-object/from16 v25, v19

    .line 134742368
    .line 134742369
    check-cast v25, Ljava/lang/String;

    .line 134742370
    .line 134742371
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-object v18

    .line 134742375
    const-string v19, ","

    .line 134742376
    .line 134742377
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v26

    .line 134742381
    const/16 v27, 0x0

    .line 134742382
    .line 134742383
    const/16 v28, 0x0

    .line 134742384
    .line 134742385
    const/16 v29, 0x6

    .line 134742386
    .line 134742387
    const/16 v30, 0x0

    .line 134742388
    .line 134742389
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v19

    .line 134742393
    new-instance v5, Ljava/util/ArrayList;

    .line 134742394
    .line 134742395
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134742396
    .line 134742397
    .line 134742398
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v19

    .line 134742402
    :goto_182
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 134742403
    .line 134742404
    .line 134742405
    move-result v21

    .line 134742406
    if-eqz v21, :cond_1a4

    .line 134742407
    .line 134742408
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v21

    .line 134742412
    check-cast v21, Ljava/lang/String;

    .line 134742413
    .line 134742414
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v21

    .line 134742418
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v21

    .line 134742422
    move-object/from16 v22, v0

    .line 134742423
    .line 134742424
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v0

    .line 134742428
    if-eqz v0, :cond_1a1

    .line 134742429
    .line 134742430
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742431
    .line 134742432
    .line 134742433
    :cond_1a1
    move-object/from16 v0, v22

    .line 134742434
    .line 134742435
    goto :goto_182

    .line 134742436
    :cond_1a4
    move-object/from16 v22, v0

    .line 134742437
    .line 134742438
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742439
    .line 134742440
    .line 134742441
    move-result v0

    .line 134742442
    if-eqz v0, :cond_1ad

    .line 134742443
    .line 134742444
    goto :goto_1ca

    .line 134742445
    :cond_1ad
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v0

    .line 134742449
    :cond_1b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v5

    .line 134742453
    if-eqz v5, :cond_1ca

    .line 134742454
    .line 134742455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v5

    .line 134742459
    check-cast v5, Ljava/lang/Number;

    .line 134742460
    .line 134742461
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 134742462
    .line 134742463
    .line 134742464
    move-result v5

    .line 134742465
    if-ne v5, v2, :cond_1c5

    .line 134742466
    .line 134742467
    const/4 v5, 0x1

    .line 134742468
    goto :goto_1c6

    .line 134742469
    :cond_1c5
    const/4 v5, 0x0

    .line 134742470
    :goto_1c6
    if-eqz v5, :cond_1b1

    .line 134742471
    .line 134742472
    const/4 v0, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    :goto_1ca
    const/4 v0, 0x0

    .line 134742475
    :goto_1cb
    if-eqz v0, :cond_1ce

    .line 134742476
    .line 134742477
    goto :goto_1d0

    .line 134742478
    :cond_1ce
    const/16 v18, 0x0

    .line 134742479
    .line 134742480
    :goto_1d0
    if-eqz v18, :cond_1d3

    .line 134742481
    .line 134742482
    goto :goto_1da

    .line 134742483
    :cond_1d3
    move-object/from16 v0, v22

    .line 134742484
    .line 134742485
    const/4 v5, 0x0

    .line 134742486
    goto/16 :goto_14f

    .line 134742487
    .line 134742488
    :cond_1d8
    const/16 v18, 0x0

    .line 134742489
    .line 134742490
    :goto_1da
    move-object/from16 v0, v18

    .line 134742491
    .line 134742492
    check-cast v0, Lqv0/wh;

    .line 134742493
    .line 134742494
    if-eqz v0, :cond_1f1

    .line 134742495
    .line 134742496
    iget-object v2, v0, Lqv0/wh;->b:Ljava/lang/String;

    .line 134742497
    .line 134742498
    if-eqz v2, :cond_1f1

    .line 134742499
    .line 134742500
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742501
    .line 134742502
    .line 134742503
    move-result v5

    .line 134742504
    xor-int/lit8 v5, v5, 0x1

    .line 134742505
    .line 134742506
    if-eqz v5, :cond_1ed

    .line 134742507
    .line 134742508
    goto :goto_1ee

    .line 134742509
    :cond_1ed
    const/4 v2, 0x0

    .line 134742510
    :goto_1ee
    if-eqz v2, :cond_1f1

    .line 134742511
    .line 134742512
    goto :goto_1f3

    .line 134742513
    :cond_1f1
    const-string v2, "\u6211\u8981\u5410\u69fd"

    .line 134742514
    .line 134742515
    :goto_1f3
    move-object v5, v2

    .line 134742516
    if-eqz v0, :cond_1f9

    .line 134742517
    .line 134742518
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 134742519
    .line 134742520
    goto :goto_1fa

    .line 134742521
    :cond_1f9
    const/4 v0, 0x0

    .line 134742522
    :goto_1fa
    if-nez v0, :cond_200

    .line 134742523
    .line 134742524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v0

    .line 134742528
    :cond_200
    new-instance v2, Ljava/util/ArrayList;

    .line 134742529
    .line 134742530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v0

    .line 134742537
    :goto_209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742538
    .line 134742539
    .line 134742540
    move-result v18

    .line 134742541
    if-eqz v18, :cond_228

    .line 134742542
    .line 134742543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v8

    .line 134742547
    move-object/from16 v18, v0

    .line 134742548
    .line 134742549
    move-object v0, v8

    .line 134742550
    check-cast v0, Ljava/lang/String;

    .line 134742551
    .line 134742552
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742553
    .line 134742554
    .line 134742555
    move-result v0

    .line 134742556
    xor-int/lit8 v0, v0, 0x1

    .line 134742557
    .line 134742558
    if-eqz v0, :cond_223

    .line 134742559
    .line 134742560
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742561
    .line 134742562
    .line 134742563
    :cond_223
    move-object/from16 v8, p5

    .line 134742564
    .line 134742565
    move-object/from16 v0, v18

    .line 134742566
    .line 134742567
    goto :goto_209

    .line 134742568
    :cond_228
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v0

    .line 134742572
    new-instance v2, Ljava/util/ArrayList;

    .line 134742573
    .line 134742574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134742575
    .line 134742576
    .line 134742577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v0

    .line 134742581
    :cond_235
    :goto_235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742582
    .line 134742583
    .line 134742584
    move-result v8

    .line 134742585
    if-eqz v8, :cond_24f

    .line 134742586
    .line 134742587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v8

    .line 134742591
    move-object/from16 v18, v8

    .line 134742592
    .line 134742593
    check-cast v18, Ljava/lang/String;

    .line 134742594
    .line 134742595
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742596
    .line 134742597
    .line 134742598
    move-result v18

    .line 134742599
    xor-int/lit8 v18, v18, 0x1

    .line 134742600
    .line 134742601
    if-eqz v18, :cond_235

    .line 134742602
    .line 134742603
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742604
    .line 134742605
    .line 134742606
    goto :goto_235

    .line 134742607
    :cond_24f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-object v8

    .line 134742611
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v0

    .line 134742615
    :goto_257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742616
    .line 134742617
    .line 134742618
    move-result v2

    .line 134742619
    if-eqz v2, :cond_286

    .line 134742620
    .line 134742621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-object v2

    .line 134742625
    move-object/from16 v18, v0

    .line 134742626
    .line 134742627
    move-object v0, v2

    .line 134742628
    check-cast v0, Lch5/c;

    .line 134742629
    .line 134742630
    iget v0, v0, Lch5/c;->a:I

    .line 134742631
    .line 134742632
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v19

    .line 134742636
    check-cast v19, Ljava/lang/Integer;

    .line 134742637
    .line 134742638
    if-nez v19, :cond_273

    .line 134742639
    .line 134742640
    move-object/from16 v21, v2

    .line 134742641
    .line 134742642
    goto :goto_27d

    .line 134742643
    :cond_273
    move-object/from16 v21, v2

    .line 134742644
    .line 134742645
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 134742646
    .line 134742647
    .line 134742648
    move-result v2

    .line 134742649
    if-ne v0, v2, :cond_27d

    .line 134742650
    .line 134742651
    const/4 v0, 0x1

    .line 134742652
    goto :goto_27e

    .line 134742653
    :cond_27d
    :goto_27d
    const/4 v0, 0x0

    .line 134742654
    :goto_27e
    if-eqz v0, :cond_283

    .line 134742655
    .line 134742656
    move-object/from16 v2, v21

    .line 134742657
    .line 134742658
    goto :goto_287

    .line 134742659
    :cond_283
    move-object/from16 v0, v18

    .line 134742660
    .line 134742661
    goto :goto_257

    .line 134742662
    :cond_286
    const/4 v2, 0x0

    .line 134742663
    :goto_287
    check-cast v2, Lch5/c;

    .line 134742664
    .line 134742665
    if-eqz v2, :cond_28f

    .line 134742666
    .line 134742667
    iget-object v0, v2, Lch5/c;->b:Ljava/lang/String;

    .line 134742668
    .line 134742669
    move-object v2, v0

    .line 134742670
    goto :goto_290

    .line 134742671
    :cond_28f
    const/4 v2, 0x0

    .line 134742672
    :goto_290
    const v0, -0x615d173a

    .line 134742673
    .line 134742674
    .line 134742675
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742676
    .line 134742677
    .line 134742678
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742679
    .line 134742680
    .line 134742681
    move-result v0

    .line 134742682
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742683
    .line 134742684
    .line 134742685
    move-result v18

    .line 134742686
    or-int v0, v0, v18

    .line 134742687
    .line 134742688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742689
    .line 134742690
    .line 134742691
    move-result-object v9

    .line 134742692
    if-nez v0, :cond_2ae

    .line 134742693
    .line 134742694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742695
    .line 134742696
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742697
    .line 134742698
    .line 134742699
    move-result-object v0

    .line 134742700
    if-ne v9, v0, :cond_2b7

    .line 134742701
    .line 134742702
    :cond_2ae
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsDialog$1$1;

    .line 134742703
    .line 134742704
    const/4 v0, 0x0

    .line 134742705
    invoke-direct {v9, v3, v4, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsDialog$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742706
    .line 134742707
    .line 134742708
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742709
    .line 134742710
    .line 134742711
    :cond_2b7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742712
    .line 134742713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742714
    .line 134742715
    .line 134742716
    const/4 v0, 0x0

    .line 134742717
    invoke-static {v8, v9, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742718
    .line 134742719
    .line 134742720
    const v0, -0x48fade91

    .line 134742721
    .line 134742722
    .line 134742723
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v0

    .line 134742730
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742731
    .line 134742732
    .line 134742733
    move-result v9

    .line 134742734
    or-int/2addr v0, v9

    .line 134742735
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742736
    .line 134742737
    .line 134742738
    move-result v9

    .line 134742739
    or-int/2addr v0, v9

    .line 134742740
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742741
    .line 134742742
    .line 134742743
    move-result v9

    .line 134742744
    or-int/2addr v0, v9

    .line 134742745
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742746
    .line 134742747
    .line 134742748
    move-result v9

    .line 134742749
    or-int/2addr v0, v9

    .line 134742750
    const v9, 0xe000

    .line 134742751
    .line 134742752
    .line 134742753
    and-int/2addr v9, v1

    .line 134742754
    move-object/from16 v25, v8

    .line 134742755
    .line 134742756
    const/16 v8, 0x4000

    .line 134742757
    .line 134742758
    if-ne v9, v8, :cond_2ea

    .line 134742759
    .line 134742760
    const/4 v8, 0x1

    .line 134742761
    goto :goto_2eb

    .line 134742762
    :cond_2ea
    const/4 v8, 0x0

    .line 134742763
    :goto_2eb
    or-int/2addr v0, v8

    .line 134742764
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742765
    .line 134742766
    .line 134742767
    move-result v8

    .line 134742768
    or-int/2addr v0, v8

    .line 134742769
    const/high16 v8, 0x70000

    .line 134742770
    .line 134742771
    and-int/2addr v1, v8

    .line 134742772
    const/high16 v8, 0x20000

    .line 134742773
    .line 134742774
    if-ne v1, v8, :cond_2f9

    .line 134742775
    .line 134742776
    goto :goto_2fb

    .line 134742777
    :cond_2f9
    const/16 v16, 0x0

    .line 134742778
    .line 134742779
    :goto_2fb
    or-int v0, v0, v16

    .line 134742780
    .line 134742781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-object v1

    .line 134742785
    if-nez v0, :cond_30b

    .line 134742786
    .line 134742787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742788
    .line 134742789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742790
    .line 134742791
    .line 134742792
    move-result-object v0

    .line 134742793
    if-ne v1, v0, :cond_325

    .line 134742794
    .line 134742795
    :cond_30b
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o1;

    .line 134742796
    .line 134742797
    move-object/from16 v16, v1

    .line 134742798
    .line 134742799
    move-object/from16 v17, v7

    .line 134742800
    .line 134742801
    move-object/from16 v18, v6

    .line 134742802
    .line 134742803
    move-object/from16 v19, v4

    .line 134742804
    .line 134742805
    move-object/from16 v20, v3

    .line 134742806
    .line 134742807
    move-object/from16 v21, v5

    .line 134742808
    .line 134742809
    move-object/from16 v22, v2

    .line 134742810
    .line 134742811
    move-object/from16 v23, p5

    .line 134742812
    .line 134742813
    move-object/from16 v24, p4

    .line 134742814
    .line 134742815
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/o1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 134742816
    .line 134742817
    .line 134742818
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742819
    .line 134742820
    .line 134742821
    :cond_325
    move-object/from16 v16, v1

    .line 134742822
    .line 134742823
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134742824
    .line 134742825
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742826
    .line 134742827
    .line 134742828
    new-instance v9, Landroidx/compose/ui/window/i;

    .line 134742829
    .line 134742830
    const/4 v0, 0x3

    .line 134742831
    const/4 v1, 0x0

    .line 134742832
    invoke-direct {v9, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 134742833
    .line 134742834
    .line 134742835
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;

    .line 134742836
    .line 134742837
    move-object v0, v8

    .line 134742838
    move-object v1, v7

    .line 134742839
    move-object/from16 v20, v2

    .line 134742840
    .line 134742841
    move-object v2, v6

    .line 134742842
    move-object v6, v3

    .line 134742843
    move-object v3, v4

    .line 134742844
    move-object v4, v6

    .line 134742845
    move-object/from16 v6, p4

    .line 134742846
    .line 134742847
    move-object/from16 v7, v20

    .line 134742848
    .line 134742849
    move-object v13, v8

    .line 134742850
    move-object/from16 v17, v25

    .line 134742851
    .line 134742852
    move-object/from16 v8, p5

    .line 134742853
    .line 134742854
    move-object/from16 v18, v9

    .line 134742855
    .line 134742856
    move-object/from16 v9, p0

    .line 134742857
    .line 134742858
    move-object/from16 v10, p1

    .line 134742859
    .line 134742860
    move-object/from16 v11, p3

    .line 134742861
    .line 134742862
    move-object v14, v12

    .line 134742863
    move-object/from16 v12, v17

    .line 134742864
    .line 134742865
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lch5/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 134742866
    .line 134742867
    .line 134742868
    const v0, -0x6b5275cf

    .line 134742869
    .line 134742870
    .line 134742871
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742872
    .line 134742873
    .line 134742874
    move-result-object v3

    .line 134742875
    const/16 v5, 0x1b0

    .line 134742876
    .line 134742877
    const/4 v6, 0x0

    .line 134742878
    move-object/from16 v1, v16

    .line 134742879
    .line 134742880
    move-object/from16 v2, v18

    .line 134742881
    .line 134742882
    move-object v4, v14

    .line 134742883
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742884
    .line 134742885
    .line 134742886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742887
    .line 134742888
    .line 134742889
    move-result v0

    .line 134742890
    if-eqz v0, :cond_374

    .line 134742891
    .line 134742892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742893
    .line 134742894
    .line 134742895
    goto :goto_374

    .line 134742896
    :cond_370
    move-object v14, v12

    .line 134742897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742898
    .line 134742899
    .line 134742900
    :cond_374
    :goto_374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742901
    .line 134742902
    .line 134742903
    move-result-object v8

    .line 134742904
    if-eqz v8, :cond_391

    .line 134742905
    .line 134742906
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v0;

    .line 134742907
    .line 134742908
    move-object v0, v9

    .line 134742909
    move-object/from16 v1, p0

    .line 134742910
    .line 134742911
    move-object/from16 v2, p1

    .line 134742912
    .line 134742913
    move-object/from16 v3, p2

    .line 134742914
    .line 134742915
    move-object/from16 v4, p3

    .line 134742916
    .line 134742917
    move-object/from16 v5, p4

    .line 134742918
    .line 134742919
    move-object/from16 v6, p5

    .line 134742920
    .line 134742921
    move/from16 v7, p7

    .line 134742922
    .line 134742923
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v0;-><init>(Lch5/b;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 134742924
    .line 134742925
    .line 134742926
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742927
    .line 134742928
    .line 134742929
    :cond_391
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 18

    .prologue
    .line 134479872
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479875
    move-result-object v0

    .line 134479876
    check-cast v0, Ljava/lang/Boolean;

    .line 134479878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479881
    move-result v0

    .line 134479882
    if-nez v0, :cond_2f

    .line 134479884
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479887
    move-result-object v0

    .line 134479888
    check-cast v0, Ljava/lang/Integer;

    .line 134479890
    if-eqz v0, :cond_2f

    .line 134479892
    const/4 v9, 0x1

    .line 134479893
    move-object v1, p3

    .line 134479894
    move-object v2, p4

    .line 134479895
    move-object/from16 v3, p7

    .line 134479897
    move-object v4, p5

    .line 134479898
    move-object/from16 v5, p6

    .line 134479900
    move-object v6, p1

    .line 134479901
    move-object v7, p2

    .line 134479902
    move-object v8, p0

    .line 134479903
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 134479906
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479909
    move-result-object v0

    .line 134479910
    check-cast v0, Ljava/lang/Boolean;

    .line 134479912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479915
    move-result v0

    .line 134479916
    if-eqz v0, :cond_2f

    .line 134479918
    return-void

    .line 134479919
    :cond_2f
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134479922
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 18

    .prologue
    .line 134479872
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v0

    .line 134479876
    check-cast v0, Ljava/lang/Boolean;

    .line 134479877
    .line 134479878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479879
    .line 134479880
    .line 134479881
    move-result v0

    .line 134479882
    if-nez v0, :cond_2f

    .line 134479883
    .line 134479884
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object v0

    .line 134479888
    check-cast v0, Ljava/lang/Integer;

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_2f

    .line 134479891
    .line 134479892
    const/4 v9, 0x1

    .line 134479893
    move-object v1, p3

    .line 134479894
    move-object v2, p4

    .line 134479895
    move-object/from16 v3, p7

    .line 134479896
    .line 134479897
    move-object v4, p5

    .line 134479898
    move-object/from16 v5, p6

    .line 134479899
    .line 134479900
    move-object v6, p1

    .line 134479901
    move-object v7, p2

    .line 134479902
    move-object v8, p0

    .line 134479903
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V

    .line 134479904
    .line 134479905
    .line 134479906
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134479907
    .line 134479908
    .line 134479909
    move-result-object v0

    .line 134479910
    check-cast v0, Ljava/lang/Boolean;

    .line 134479911
    .line 134479912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134479913
    .line 134479914
    .line 134479915
    move-result v0

    .line 134479916
    if-eqz v0, :cond_2f

    .line 134479917
    .line 134479918
    return-void

    .line 134479919
    :cond_2f
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134479920
    .line 134479921
    .line 134479922
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388163
    move-result-object p5

    .line 151388164
    check-cast p5, Ljava/lang/Integer;

    .line 151388166
    if-nez p5, :cond_10

    .line 151388168
    if-nez p8, :cond_f

    .line 151388170
    const-string p0, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 151388172
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388175
    :cond_f
    return-void

    .line 151388176
    :cond_10
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388179
    move-result-object v0

    .line 151388180
    check-cast v0, Ljava/lang/String;

    .line 151388182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151388185
    move-result v0

    .line 151388186
    const/16 v1, 0x1f4

    .line 151388188
    if-le v0, v1, :cond_26

    .line 151388190
    if-nez p8, :cond_25

    .line 151388192
    const-string p0, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 151388194
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388197
    :cond_25
    return-void

    .line 151388198
    :cond_26
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 151388200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388203
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 151388206
    move-result v0

    .line 151388207
    if-nez v0, :cond_39

    .line 151388209
    if-nez p8, :cond_38

    .line 151388211
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 151388213
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388216
    :cond_38
    return-void

    .line 151388217
    :cond_39
    invoke-interface {p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388220
    move-result-object p8

    .line 151388221
    check-cast p8, Ljava/lang/Boolean;

    .line 151388223
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388226
    move-result p8

    .line 151388227
    if-eqz p8, :cond_46

    .line 151388229
    return-void

    .line 151388230
    :cond_46
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388232
    invoke-interface {p7, p8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151388235
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151388238
    move-result-object p0

    .line 151388239
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388242
    move-result-object p6

    .line 151388243
    check-cast p6, Ljava/lang/String;

    .line 151388245
    sget p7, Lch5/d;->a:I

    .line 151388247
    invoke-static {p0, p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388250
    move-object p7, p0

    .line 151388251
    check-cast p7, Ljava/lang/Iterable;

    .line 151388253
    new-instance p8, Ljava/util/ArrayList;

    .line 151388255
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 151388258
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151388261
    move-result-object p7

    .line 151388262
    :cond_66
    :goto_66
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 151388265
    move-result v0

    .line 151388266
    const/4 v1, 0x1

    .line 151388267
    if-eqz v0, :cond_7f

    .line 151388269
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388272
    move-result-object v0

    .line 151388273
    move-object v2, v0

    .line 151388274
    check-cast v2, Ljava/lang/String;

    .line 151388276
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388279
    move-result v2

    .line 151388280
    xor-int/2addr v1, v2

    .line 151388281
    if-eqz v1, :cond_66

    .line 151388283
    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388286
    goto :goto_66

    .line 151388287
    :cond_7f
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151388290
    move-result p0

    .line 151388291
    if-nez p0, :cond_86

    .line 151388293
    goto :goto_cb

    .line 151388294
    :cond_86
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151388297
    move-result-object p0

    .line 151388298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388301
    move-result-object p0

    .line 151388302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151388305
    move-result p6

    .line 151388306
    if-lez p6, :cond_96

    .line 151388308
    const/4 p6, 0x1

    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    const/4 p6, 0x0

    .line 151388311
    :goto_97
    if-eqz p6, :cond_bf

    .line 151388313
    new-instance p6, Ljava/lang/StringBuilder;

    .line 151388315
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388318
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388321
    const/16 p1, 0x3a

    .line 151388323
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388326
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388329
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388332
    move-result-object p0

    .line 151388333
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151388336
    move-result p1

    .line 151388337
    xor-int/2addr p1, v1

    .line 151388338
    if-eqz p1, :cond_b9

    .line 151388340
    invoke-static {p8, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 151388343
    move-result-object p0

    .line 151388344
    goto :goto_bd

    .line 151388345
    :cond_b9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388348
    move-result-object p0

    .line 151388349
    :goto_bd
    move-object p8, p0

    .line 151388350
    goto :goto_cb

    .line 151388351
    :cond_bf
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151388354
    move-result p0

    .line 151388355
    xor-int/2addr p0, v1

    .line 151388356
    if-eqz p0, :cond_c7

    .line 151388358
    goto :goto_cb

    .line 151388359
    :cond_c7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388362
    move-result-object p8

    .line 151388363
    :goto_cb
    invoke-interface {p2, p5, p3, p8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388366
    const-string p0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 151388368
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388371
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151388374
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 151388160
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388161
    .line 151388162
    .line 151388163
    move-result-object p5

    .line 151388164
    check-cast p5, Ljava/lang/Integer;

    .line 151388165
    .line 151388166
    if-nez p5, :cond_10

    .line 151388167
    .line 151388168
    if-nez p8, :cond_f

    .line 151388169
    .line 151388170
    const-string p0, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 151388171
    .line 151388172
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388173
    .line 151388174
    .line 151388175
    :cond_f
    return-void

    .line 151388176
    :cond_10
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388177
    .line 151388178
    .line 151388179
    move-result-object v0

    .line 151388180
    check-cast v0, Ljava/lang/String;

    .line 151388181
    .line 151388182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151388183
    .line 151388184
    .line 151388185
    move-result v0

    .line 151388186
    const/16 v1, 0x1f4

    .line 151388187
    .line 151388188
    if-le v0, v1, :cond_26

    .line 151388189
    .line 151388190
    if-nez p8, :cond_25

    .line 151388191
    .line 151388192
    const-string p0, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 151388193
    .line 151388194
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388195
    .line 151388196
    .line 151388197
    :cond_25
    return-void

    .line 151388198
    :cond_26
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 151388199
    .line 151388200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388201
    .line 151388202
    .line 151388203
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 151388204
    .line 151388205
    .line 151388206
    move-result v0

    .line 151388207
    if-nez v0, :cond_39

    .line 151388208
    .line 151388209
    if-nez p8, :cond_38

    .line 151388210
    .line 151388211
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 151388212
    .line 151388213
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388214
    .line 151388215
    .line 151388216
    :cond_38
    return-void

    .line 151388217
    :cond_39
    invoke-interface {p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388218
    .line 151388219
    .line 151388220
    move-result-object p8

    .line 151388221
    check-cast p8, Ljava/lang/Boolean;

    .line 151388222
    .line 151388223
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151388224
    .line 151388225
    .line 151388226
    move-result p8

    .line 151388227
    if-eqz p8, :cond_46

    .line 151388228
    .line 151388229
    return-void

    .line 151388230
    :cond_46
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388231
    .line 151388232
    invoke-interface {p7, p8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151388233
    .line 151388234
    .line 151388235
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151388236
    .line 151388237
    .line 151388238
    move-result-object p0

    .line 151388239
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object p6

    .line 151388243
    check-cast p6, Ljava/lang/String;

    .line 151388244
    .line 151388245
    sget p7, Lch5/d;->a:I

    .line 151388246
    .line 151388247
    invoke-static {p0, p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388248
    .line 151388249
    .line 151388250
    move-object p7, p0

    .line 151388251
    check-cast p7, Ljava/lang/Iterable;

    .line 151388252
    .line 151388253
    new-instance p8, Ljava/util/ArrayList;

    .line 151388254
    .line 151388255
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 151388256
    .line 151388257
    .line 151388258
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151388259
    .line 151388260
    .line 151388261
    move-result-object p7

    .line 151388262
    :cond_66
    :goto_66
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 151388263
    .line 151388264
    .line 151388265
    move-result v0

    .line 151388266
    const/4 v1, 0x1

    .line 151388267
    if-eqz v0, :cond_7f

    .line 151388268
    .line 151388269
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388270
    .line 151388271
    .line 151388272
    move-result-object v0

    .line 151388273
    move-object v2, v0

    .line 151388274
    check-cast v2, Ljava/lang/String;

    .line 151388275
    .line 151388276
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388277
    .line 151388278
    .line 151388279
    move-result v2

    .line 151388280
    xor-int/2addr v1, v2

    .line 151388281
    if-eqz v1, :cond_66

    .line 151388282
    .line 151388283
    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151388284
    .line 151388285
    .line 151388286
    goto :goto_66

    .line 151388287
    :cond_7f
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151388288
    .line 151388289
    .line 151388290
    move-result p0

    .line 151388291
    if-nez p0, :cond_86

    .line 151388292
    .line 151388293
    goto :goto_cb

    .line 151388294
    :cond_86
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151388295
    .line 151388296
    .line 151388297
    move-result-object p0

    .line 151388298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151388299
    .line 151388300
    .line 151388301
    move-result-object p0

    .line 151388302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151388303
    .line 151388304
    .line 151388305
    move-result p6

    .line 151388306
    if-lez p6, :cond_96

    .line 151388307
    .line 151388308
    const/4 p6, 0x1

    .line 151388309
    goto :goto_97

    .line 151388310
    :cond_96
    const/4 p6, 0x0

    .line 151388311
    :goto_97
    if-eqz p6, :cond_bf

    .line 151388312
    .line 151388313
    new-instance p6, Ljava/lang/StringBuilder;

    .line 151388314
    .line 151388315
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388316
    .line 151388317
    .line 151388318
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388319
    .line 151388320
    .line 151388321
    const/16 p1, 0x3a

    .line 151388322
    .line 151388323
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388324
    .line 151388325
    .line 151388326
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388327
    .line 151388328
    .line 151388329
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388330
    .line 151388331
    .line 151388332
    move-result-object p0

    .line 151388333
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151388334
    .line 151388335
    .line 151388336
    move-result p1

    .line 151388337
    xor-int/2addr p1, v1

    .line 151388338
    if-eqz p1, :cond_b9

    .line 151388339
    .line 151388340
    invoke-static {p8, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 151388341
    .line 151388342
    .line 151388343
    move-result-object p0

    .line 151388344
    goto :goto_bd

    .line 151388345
    :cond_b9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388346
    .line 151388347
    .line 151388348
    move-result-object p0

    .line 151388349
    :goto_bd
    move-object p8, p0

    .line 151388350
    goto :goto_cb

    .line 151388351
    :cond_bf
    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151388352
    .line 151388353
    .line 151388354
    move-result p0

    .line 151388355
    xor-int/2addr p0, v1

    .line 151388356
    if-eqz p0, :cond_c7

    .line 151388357
    .line 151388358
    goto :goto_cb

    .line 151388359
    :cond_c7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388360
    .line 151388361
    .line 151388362
    move-result-object p8

    .line 151388363
    :goto_cb
    invoke-interface {p2, p5, p3, p8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388364
    .line 151388365
    .line 151388366
    const-string p0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 151388367
    .line 151388368
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 151388369
    .line 151388370
    .line 151388371
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151388372
    .line 151388373
    .line 151388374
    return-void
.end method


.method public static final e(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p1

    .line 101187588
    move-object/from16 v10, p3

    .line 101187590
    move/from16 v9, p5

    .line 101187592
    const v0, 0x55b99754

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v4, v9, 0x6

    .line 101187603
    const/4 v5, 0x2

    .line 101187604
    if-nez v4, :cond_21

    .line 101187606
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187609
    move-result v4

    .line 101187610
    if-eqz v4, :cond_1e

    .line 101187612
    const/4 v4, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v4, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v4, v9

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v4, v9

    .line 101187618
    :goto_22
    and-int/lit8 v6, v9, 0x30

    .line 101187620
    if-nez v6, :cond_32

    .line 101187622
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    move-result v6

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    const/16 v6, 0x20

    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v6, 0x10

    .line 101187633
    :goto_31
    or-int/2addr v4, v6

    .line 101187634
    :cond_32
    and-int/lit16 v6, v9, 0x180

    .line 101187636
    move-object/from16 v8, p2

    .line 101187638
    if-nez v6, :cond_44

    .line 101187640
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187646
    const/16 v6, 0x100

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x80

    .line 101187651
    :goto_43
    or-int/2addr v4, v6

    .line 101187652
    :cond_44
    and-int/lit16 v6, v9, 0xc00

    .line 101187654
    if-nez v6, :cond_54

    .line 101187656
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187659
    move-result v6

    .line 101187660
    if-eqz v6, :cond_51

    .line 101187662
    const/16 v6, 0x800

    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v6, 0x400

    .line 101187667
    :goto_53
    or-int/2addr v4, v6

    .line 101187668
    :cond_54
    move v6, v4

    .line 101187669
    and-int/lit16 v4, v6, 0x493

    .line 101187671
    const/16 v11, 0x492

    .line 101187673
    const/4 v15, 0x0

    .line 101187674
    if-eq v4, v11, :cond_5e

    .line 101187676
    const/4 v4, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v4, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v6, 0x1

    .line 101187681
    invoke-interface {v2, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v4

    .line 101187685
    if-eqz v4, :cond_296

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v4

    .line 101187691
    if-eqz v4, :cond_73

    .line 101187693
    const/4 v4, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsEditText (RecommendFeedNpsCardSlot.kt:502)"

    .line 101187696
    invoke-static {v0, v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    if-nez v1, :cond_98

    .line 101187701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    move-result v0

    .line 101187705
    if-eqz v0, :cond_7e

    .line 101187707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187710
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187713
    move-result-object v6

    .line 101187714
    if-eqz v6, :cond_97

    .line 101187716
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b1;

    .line 101187718
    move-object v0, v7

    .line 101187719
    move/from16 v1, p0

    .line 101187721
    move-object/from16 v2, p1

    .line 101187723
    move-object/from16 v3, p2

    .line 101187725
    move-object/from16 v4, p3

    .line 101187727
    move/from16 v5, p5

    .line 101187729
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 101187732
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187735
    :cond_97
    return-void

    .line 101187736
    :cond_98
    const v0, 0x6e3c21fe

    .line 101187739
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187745
    move-result-object v0

    .line 101187746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187751
    move-result-object v11

    .line 101187752
    if-ne v0, v11, :cond_b2

    .line 101187754
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 101187756
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101187759
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187762
    :cond_b2
    check-cast v0, Landroidx/compose/ui/focus/a0;

    .line 101187764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187769
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187772
    move-result-object v11

    .line 101187773
    check-cast v11, Landroidx/compose/ui/platform/f3;

    .line 101187775
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187777
    const v13, -0x615d173a

    .line 101187780
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187783
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187786
    move-result v13

    .line 101187787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187790
    move-result-object v14

    .line 101187791
    const/4 v7, 0x0

    .line 101187792
    if-nez v13, :cond_d8

    .line 101187794
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187797
    move-result-object v4

    .line 101187798
    if-ne v14, v4, :cond_e0

    .line 101187800
    :cond_d8
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsEditText$2$1;

    .line 101187802
    invoke-direct {v14, v0, v11, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsEditText$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 101187805
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187808
    :cond_e0
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187813
    const/4 v4, 0x6

    .line 101187814
    invoke-static {v12, v14, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187817
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187819
    const/16 v11, 0xc

    .line 101187821
    int-to-float v11, v11

    .line 101187822
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187824
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187827
    move-result-object v11

    .line 101187828
    invoke-static {v11, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187831
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187834
    move-result-object v4

    .line 101187835
    const/16 v11, 0x58

    .line 101187837
    int-to-float v11, v11

    .line 101187838
    const/4 v12, 0x0

    .line 101187839
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v4

    .line 101187843
    const/16 v11, 0x8

    .line 101187845
    int-to-float v11, v11

    .line 101187846
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187849
    move-result-object v11

    .line 101187850
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187853
    move-result-object v4

    .line 101187854
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187856
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187859
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-interface {v11}, Lag5/k;->M4()J

    .line 101187866
    move-result-wide v7

    .line 101187867
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187870
    move-result-object v4

    .line 101187871
    const/16 v7, 0xa

    .line 101187873
    int-to-float v7, v7

    .line 101187874
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v4

    .line 101187878
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187880
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187883
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187885
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187888
    move-result-object v7

    .line 101187889
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187892
    move-result-wide v16

    .line 101187893
    const/16 v8, 0x20

    .line 101187895
    ushr-long v18, v16, v8

    .line 101187897
    move v8, v6

    .line 101187898
    xor-long v5, v16, v18

    .line 101187900
    long-to-int v6, v5

    .line 101187901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187904
    move-result-object v5

    .line 101187905
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    move-result-object v4

    .line 101187909
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187911
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187914
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187919
    move-result-object v13

    .line 101187920
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187922
    if-eqz v13, :cond_291

    .line 101187924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187930
    move-result v13

    .line 101187931
    if-eqz v13, :cond_161

    .line 101187933
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187936
    goto :goto_164

    .line 101187937
    :cond_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187940
    :goto_164
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187947
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    move-result v7

    .line 101187956
    if-nez v7, :cond_184

    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187961
    move-result-object v7

    .line 101187962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187965
    move-result-object v11

    .line 101187966
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187969
    move-result v7

    .line 101187970
    if-nez v7, :cond_192

    .line 101187972
    :cond_184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    move-result-object v7

    .line 101187976
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187982
    move-result-object v6

    .line 101187983
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    :cond_192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187988
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187991
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187993
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187996
    move-result-object v4

    .line 101187997
    const/16 v5, 0x44

    .line 101187999
    int-to-float v5, v5

    .line 101188000
    const/4 v7, 0x2

    .line 101188001
    invoke-static {v4, v5, v12, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188004
    move-result-object v4

    .line 101188005
    invoke-static {v4, v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101188008
    move-result-object v4

    .line 101188009
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 101188011
    move-object/from16 v7, v16

    .line 101188013
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188016
    move-result-object v0

    .line 101188017
    invoke-interface {v0}, Lag5/k;->G()J

    .line 101188020
    move-result-wide v17

    .line 101188021
    const/16 v0, 0xe

    .line 101188023
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188026
    move-result-wide v19

    .line 101188027
    const/16 v21, 0x0

    .line 101188029
    const/16 v22, 0x0

    .line 101188031
    const/16 v23, 0x0

    .line 101188033
    const/16 v24, 0x0

    .line 101188035
    const-wide/16 v25, 0x0

    .line 101188037
    const/16 v27, 0x0

    .line 101188039
    const/16 v28, 0x0

    .line 101188041
    const/16 v29, 0x0

    .line 101188043
    const/16 v30, 0x0

    .line 101188045
    const/16 v0, 0x14

    .line 101188047
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188050
    move-result-wide v31

    .line 101188051
    const/16 v33, 0x0

    .line 101188053
    const/16 v34, 0x0

    .line 101188055
    const/16 v35, 0x0

    .line 101188057
    const v36, 0xfdfffc

    .line 101188060
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188063
    const/4 v11, 0x0

    .line 101188064
    const/4 v12, 0x0

    .line 101188065
    const/16 v16, 0x0

    .line 101188067
    move-object/from16 v13, v16

    .line 101188069
    move-object v0, v14

    .line 101188070
    move-object/from16 v14, v16

    .line 101188072
    const/4 v5, 0x0

    .line 101188073
    move-object/from16 v15, v16

    .line 101188075
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;

    .line 101188077
    invoke-direct {v5, v3, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188080
    const v11, 0x37633571

    .line 101188083
    invoke-static {v11, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188086
    move-result-object v17

    .line 101188087
    shr-int/lit8 v5, v8, 0x3

    .line 101188089
    and-int/lit8 v8, v5, 0xe

    .line 101188091
    and-int/lit8 v5, v5, 0x70

    .line 101188093
    or-int v19, v8, v5

    .line 101188095
    const/high16 v20, 0x30000

    .line 101188097
    const/16 v21, 0x7fd8

    .line 101188099
    const/4 v5, 0x0

    .line 101188100
    const/4 v11, 0x0

    .line 101188101
    const/4 v8, 0x0

    .line 101188102
    move-object/from16 v37, v6

    .line 101188104
    move v6, v8

    .line 101188105
    const/4 v8, 0x0

    .line 101188106
    const/16 v18, 0x0

    .line 101188108
    move-object/from16 v9, v18

    .line 101188110
    const/16 v18, 0x0

    .line 101188112
    move/from16 v10, v18

    .line 101188114
    move-object/from16 p4, v2

    .line 101188116
    move-object/from16 v2, p1

    .line 101188118
    move-object/from16 v3, p2

    .line 101188120
    move-object/from16 v18, p4

    .line 101188122
    const/4 v1, 0x0

    .line 101188123
    const/4 v11, 0x0

    .line 101188124
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188127
    const v2, -0x525b5f5a

    .line 101188130
    move-object/from16 v15, p4

    .line 101188132
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188138
    move-result v2

    .line 101188139
    const/16 v3, 0x64

    .line 101188141
    if-lt v2, v3, :cond_27f

    .line 101188143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188151
    move-result v3

    .line 101188152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188155
    const-string v3, "/500"

    .line 101188157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188163
    move-result-object v2

    .line 101188164
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188167
    move-result-object v1

    .line 101188168
    invoke-interface {v1}, Lag5/k;->F0()J

    .line 101188171
    move-result-wide v4

    .line 101188172
    const/16 v1, 0xb

    .line 101188174
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101188177
    move-result-wide v6

    .line 101188178
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188180
    move-object/from16 v3, v37

    .line 101188182
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188185
    move-result-object v3

    .line 101188186
    const/4 v8, 0x0

    .line 101188187
    const/4 v9, 0x0

    .line 101188188
    const/4 v10, 0x0

    .line 101188189
    const-wide/16 v11, 0x0

    .line 101188191
    const/4 v13, 0x0

    .line 101188192
    const/4 v14, 0x0

    .line 101188193
    const-wide/16 v0, 0x0

    .line 101188195
    move-object/from16 v27, v15

    .line 101188197
    move-wide v15, v0

    .line 101188198
    const/16 v17, 0x0

    .line 101188200
    const/16 v18, 0x0

    .line 101188202
    const/16 v19, 0x0

    .line 101188204
    const/16 v20, 0x0

    .line 101188206
    const/16 v21, 0x0

    .line 101188208
    const/16 v22, 0x0

    .line 101188210
    const/16 v24, 0xc00

    .line 101188212
    const/16 v25, 0x0

    .line 101188214
    const v26, 0x1fff0

    .line 101188217
    move-object/from16 v23, v27

    .line 101188219
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188222
    goto :goto_281

    .line 101188223
    :cond_27f
    move-object/from16 v27, v15

    .line 101188225
    :goto_281
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188228
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188234
    move-result v0

    .line 101188235
    if-eqz v0, :cond_29b

    .line 101188237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188240
    goto :goto_29b

    .line 101188241
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188244
    const/4 v0, 0x0

    .line 101188245
    throw v0

    .line 101188246
    :cond_296
    move-object/from16 v27, v2

    .line 101188248
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188251
    :cond_29b
    :goto_29b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188254
    move-result-object v6

    .line 101188255
    if-eqz v6, :cond_2b4

    .line 101188257
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c1;

    .line 101188259
    move-object v0, v7

    .line 101188260
    move/from16 v1, p0

    .line 101188262
    move-object/from16 v2, p1

    .line 101188264
    move-object/from16 v3, p2

    .line 101188266
    move-object/from16 v4, p3

    .line 101188268
    move/from16 v5, p5

    .line 101188270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 101188273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188276
    :cond_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p1

    .line 101187587
    .line 101187588
    move-object/from16 v10, p3

    .line 101187589
    .line 101187590
    move/from16 v9, p5

    .line 101187591
    .line 101187592
    const v0, 0x55b99754

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v4, v9, 0x6

    .line 101187602
    .line 101187603
    const/4 v5, 0x2

    .line 101187604
    if-nez v4, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v4

    .line 101187610
    if-eqz v4, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v4, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v4, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v4, v9

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v4, v9

    .line 101187618
    :goto_22
    and-int/lit8 v6, v9, 0x30

    .line 101187619
    .line 101187620
    if-nez v6, :cond_32

    .line 101187621
    .line 101187622
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187623
    .line 101187624
    .line 101187625
    move-result v6

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    const/16 v6, 0x20

    .line 101187629
    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v6, 0x10

    .line 101187632
    .line 101187633
    :goto_31
    or-int/2addr v4, v6

    .line 101187634
    :cond_32
    and-int/lit16 v6, v9, 0x180

    .line 101187635
    .line 101187636
    move-object/from16 v8, p2

    .line 101187637
    .line 101187638
    if-nez v6, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187645
    .line 101187646
    const/16 v6, 0x100

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x80

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v4, v6

    .line 101187652
    :cond_44
    and-int/lit16 v6, v9, 0xc00

    .line 101187653
    .line 101187654
    if-nez v6, :cond_54

    .line 101187655
    .line 101187656
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v6

    .line 101187660
    if-eqz v6, :cond_51

    .line 101187661
    .line 101187662
    const/16 v6, 0x800

    .line 101187663
    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v6, 0x400

    .line 101187666
    .line 101187667
    :goto_53
    or-int/2addr v4, v6

    .line 101187668
    :cond_54
    move v6, v4

    .line 101187669
    and-int/lit16 v4, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v11, 0x492

    .line 101187672
    .line 101187673
    const/4 v15, 0x0

    .line 101187674
    if-eq v4, v11, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v4, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v4, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v11, v6, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v2, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v4

    .line 101187685
    if-eqz v4, :cond_296

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v4

    .line 101187691
    if-eqz v4, :cond_73

    .line 101187692
    .line 101187693
    const/4 v4, -0x1

    .line 101187694
    const-string v11, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsEditText (RecommendFeedNpsCardSlot.kt:502)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    if-nez v1, :cond_98

    .line 101187700
    .line 101187701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v0

    .line 101187705
    if-eqz v0, :cond_7e

    .line 101187706
    .line 101187707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v6

    .line 101187714
    if-eqz v6, :cond_97

    .line 101187715
    .line 101187716
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b1;

    .line 101187717
    .line 101187718
    move-object v0, v7

    .line 101187719
    move/from16 v1, p0

    .line 101187720
    .line 101187721
    move-object/from16 v2, p1

    .line 101187722
    .line 101187723
    move-object/from16 v3, p2

    .line 101187724
    .line 101187725
    move-object/from16 v4, p3

    .line 101187726
    .line 101187727
    move/from16 v5, p5

    .line 101187728
    .line 101187729
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187733
    .line 101187734
    .line 101187735
    :cond_97
    return-void

    .line 101187736
    :cond_98
    const v0, 0x6e3c21fe

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    .line 101187748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v11

    .line 101187752
    if-ne v0, v11, :cond_b2

    .line 101187753
    .line 101187754
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 101187755
    .line 101187756
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187760
    .line 101187761
    .line 101187762
    :cond_b2
    check-cast v0, Landroidx/compose/ui/focus/a0;

    .line 101187763
    .line 101187764
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187765
    .line 101187766
    .line 101187767
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187768
    .line 101187769
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v11

    .line 101187773
    check-cast v11, Landroidx/compose/ui/platform/f3;

    .line 101187774
    .line 101187775
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187776
    .line 101187777
    const v13, -0x615d173a

    .line 101187778
    .line 101187779
    .line 101187780
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v13

    .line 101187787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v14

    .line 101187791
    const/4 v7, 0x0

    .line 101187792
    if-nez v13, :cond_d8

    .line 101187793
    .line 101187794
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v4

    .line 101187798
    if-ne v14, v4, :cond_e0

    .line 101187799
    .line 101187800
    :cond_d8
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsEditText$2$1;

    .line 101187801
    .line 101187802
    invoke-direct {v14, v0, v11, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$RecommendFeedNpsEditText$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187806
    .line 101187807
    .line 101187808
    :cond_e0
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    .line 101187812
    .line 101187813
    const/4 v4, 0x6

    .line 101187814
    invoke-static {v12, v14, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187818
    .line 101187819
    const/16 v11, 0xc

    .line 101187820
    .line 101187821
    int-to-float v11, v11

    .line 101187822
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187823
    .line 101187824
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v11

    .line 101187828
    invoke-static {v11, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187829
    .line 101187830
    .line 101187831
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v4

    .line 101187835
    const/16 v11, 0x58

    .line 101187836
    .line 101187837
    int-to-float v11, v11

    .line 101187838
    const/4 v12, 0x0

    .line 101187839
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v4

    .line 101187843
    const/16 v11, 0x8

    .line 101187844
    .line 101187845
    int-to-float v11, v11

    .line 101187846
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v11

    .line 101187850
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v4

    .line 101187854
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187855
    .line 101187856
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-interface {v11}, Lag5/k;->M4()J

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-wide v7

    .line 101187867
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v4

    .line 101187871
    const/16 v7, 0xa

    .line 101187872
    .line 101187873
    int-to-float v7, v7

    .line 101187874
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v4

    .line 101187878
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187879
    .line 101187880
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187881
    .line 101187882
    .line 101187883
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187884
    .line 101187885
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v7

    .line 101187889
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-wide v16

    .line 101187893
    const/16 v8, 0x20

    .line 101187894
    .line 101187895
    ushr-long v18, v16, v8

    .line 101187896
    .line 101187897
    move v8, v6

    .line 101187898
    xor-long v5, v16, v18

    .line 101187899
    .line 101187900
    long-to-int v6, v5

    .line 101187901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v5

    .line 101187905
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v4

    .line 101187909
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187910
    .line 101187911
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187912
    .line 101187913
    .line 101187914
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187915
    .line 101187916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v13

    .line 101187920
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187921
    .line 101187922
    if-eqz v13, :cond_291

    .line 101187923
    .line 101187924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187925
    .line 101187926
    .line 101187927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v13

    .line 101187931
    if-eqz v13, :cond_161

    .line 101187932
    .line 101187933
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187934
    .line 101187935
    .line 101187936
    goto :goto_164

    .line 101187937
    :cond_161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187938
    .line 101187939
    .line 101187940
    :goto_164
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187946
    .line 101187947
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187951
    .line 101187952
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v7

    .line 101187956
    if-nez v7, :cond_184

    .line 101187957
    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v7

    .line 101187962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v11

    .line 101187966
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v7

    .line 101187970
    if-nez v7, :cond_192

    .line 101187971
    .line 101187972
    :cond_184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v7

    .line 101187976
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187977
    .line 101187978
    .line 101187979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v6

    .line 101187983
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    .line 101187985
    .line 101187986
    :cond_192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187987
    .line 101187988
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    .line 101187990
    .line 101187991
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187992
    .line 101187993
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v4

    .line 101187997
    const/16 v5, 0x44

    .line 101187998
    .line 101187999
    int-to-float v5, v5

    .line 101188000
    const/4 v7, 0x2

    .line 101188001
    invoke-static {v4, v5, v12, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v4

    .line 101188005
    invoke-static {v4, v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v4

    .line 101188009
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 101188010
    .line 101188011
    move-object/from16 v7, v16

    .line 101188012
    .line 101188013
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v0

    .line 101188017
    invoke-interface {v0}, Lag5/k;->G()J

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-wide v17

    .line 101188021
    const/16 v0, 0xe

    .line 101188022
    .line 101188023
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-wide v19

    .line 101188027
    const/16 v21, 0x0

    .line 101188028
    .line 101188029
    const/16 v22, 0x0

    .line 101188030
    .line 101188031
    const/16 v23, 0x0

    .line 101188032
    .line 101188033
    const/16 v24, 0x0

    .line 101188034
    .line 101188035
    const-wide/16 v25, 0x0

    .line 101188036
    .line 101188037
    const/16 v27, 0x0

    .line 101188038
    .line 101188039
    const/16 v28, 0x0

    .line 101188040
    .line 101188041
    const/16 v29, 0x0

    .line 101188042
    .line 101188043
    const/16 v30, 0x0

    .line 101188044
    .line 101188045
    const/16 v0, 0x14

    .line 101188046
    .line 101188047
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-wide v31

    .line 101188051
    const/16 v33, 0x0

    .line 101188052
    .line 101188053
    const/16 v34, 0x0

    .line 101188054
    .line 101188055
    const/16 v35, 0x0

    .line 101188056
    .line 101188057
    const v36, 0xfdfffc

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188061
    .line 101188062
    .line 101188063
    const/4 v11, 0x0

    .line 101188064
    const/4 v12, 0x0

    .line 101188065
    const/16 v16, 0x0

    .line 101188066
    .line 101188067
    move-object/from16 v13, v16

    .line 101188068
    .line 101188069
    move-object v0, v14

    .line 101188070
    move-object/from16 v14, v16

    .line 101188071
    .line 101188072
    const/4 v5, 0x0

    .line 101188073
    move-object/from16 v15, v16

    .line 101188074
    .line 101188075
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;

    .line 101188076
    .line 101188077
    invoke-direct {v5, v3, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188078
    .line 101188079
    .line 101188080
    const v11, 0x37633571

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {v11, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v17

    .line 101188087
    shr-int/lit8 v5, v8, 0x3

    .line 101188088
    .line 101188089
    and-int/lit8 v8, v5, 0xe

    .line 101188090
    .line 101188091
    and-int/lit8 v5, v5, 0x70

    .line 101188092
    .line 101188093
    or-int v19, v8, v5

    .line 101188094
    .line 101188095
    const/high16 v20, 0x30000

    .line 101188096
    .line 101188097
    const/16 v21, 0x7fd8

    .line 101188098
    .line 101188099
    const/4 v5, 0x0

    .line 101188100
    const/4 v11, 0x0

    .line 101188101
    const/4 v8, 0x0

    .line 101188102
    move-object/from16 v37, v6

    .line 101188103
    .line 101188104
    move v6, v8

    .line 101188105
    const/4 v8, 0x0

    .line 101188106
    const/16 v18, 0x0

    .line 101188107
    .line 101188108
    move-object/from16 v9, v18

    .line 101188109
    .line 101188110
    const/16 v18, 0x0

    .line 101188111
    .line 101188112
    move/from16 v10, v18

    .line 101188113
    .line 101188114
    move-object/from16 p4, v2

    .line 101188115
    .line 101188116
    move-object/from16 v2, p1

    .line 101188117
    .line 101188118
    move-object/from16 v3, p2

    .line 101188119
    .line 101188120
    move-object/from16 v18, p4

    .line 101188121
    .line 101188122
    const/4 v1, 0x0

    .line 101188123
    const/4 v11, 0x0

    .line 101188124
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188125
    .line 101188126
    .line 101188127
    const v2, -0x525b5f5a

    .line 101188128
    .line 101188129
    .line 101188130
    move-object/from16 v15, p4

    .line 101188131
    .line 101188132
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188136
    .line 101188137
    .line 101188138
    move-result v2

    .line 101188139
    const/16 v3, 0x64

    .line 101188140
    .line 101188141
    if-lt v2, v3, :cond_27f

    .line 101188142
    .line 101188143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188144
    .line 101188145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188146
    .line 101188147
    .line 101188148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v3

    .line 101188152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188153
    .line 101188154
    .line 101188155
    const-string v3, "/500"

    .line 101188156
    .line 101188157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v2

    .line 101188164
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v1

    .line 101188168
    invoke-interface {v1}, Lag5/k;->F0()J

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-wide v4

    .line 101188172
    const/16 v1, 0xb

    .line 101188173
    .line 101188174
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-wide v6

    .line 101188178
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188179
    .line 101188180
    move-object/from16 v3, v37

    .line 101188181
    .line 101188182
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v3

    .line 101188186
    const/4 v8, 0x0

    .line 101188187
    const/4 v9, 0x0

    .line 101188188
    const/4 v10, 0x0

    .line 101188189
    const-wide/16 v11, 0x0

    .line 101188190
    .line 101188191
    const/4 v13, 0x0

    .line 101188192
    const/4 v14, 0x0

    .line 101188193
    const-wide/16 v0, 0x0

    .line 101188194
    .line 101188195
    move-object/from16 v27, v15

    .line 101188196
    .line 101188197
    move-wide v15, v0

    .line 101188198
    const/16 v17, 0x0

    .line 101188199
    .line 101188200
    const/16 v18, 0x0

    .line 101188201
    .line 101188202
    const/16 v19, 0x0

    .line 101188203
    .line 101188204
    const/16 v20, 0x0

    .line 101188205
    .line 101188206
    const/16 v21, 0x0

    .line 101188207
    .line 101188208
    const/16 v22, 0x0

    .line 101188209
    .line 101188210
    const/16 v24, 0xc00

    .line 101188211
    .line 101188212
    const/16 v25, 0x0

    .line 101188213
    .line 101188214
    const v26, 0x1fff0

    .line 101188215
    .line 101188216
    .line 101188217
    move-object/from16 v23, v27

    .line 101188218
    .line 101188219
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188220
    .line 101188221
    .line 101188222
    goto :goto_281

    .line 101188223
    :cond_27f
    move-object/from16 v27, v15

    .line 101188224
    .line 101188225
    :goto_281
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188226
    .line 101188227
    .line 101188228
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188232
    .line 101188233
    .line 101188234
    move-result v0

    .line 101188235
    if-eqz v0, :cond_29b

    .line 101188236
    .line 101188237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188238
    .line 101188239
    .line 101188240
    goto :goto_29b

    .line 101188241
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188242
    .line 101188243
    .line 101188244
    const/4 v0, 0x0

    .line 101188245
    throw v0

    .line 101188246
    :cond_296
    move-object/from16 v27, v2

    .line 101188247
    .line 101188248
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188249
    .line 101188250
    .line 101188251
    :cond_29b
    :goto_29b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v6

    .line 101188255
    if-eqz v6, :cond_2b4

    .line 101188256
    .line 101188257
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c1;

    .line 101188258
    .line 101188259
    move-object v0, v7

    .line 101188260
    move/from16 v1, p0

    .line 101188261
    .line 101188262
    move-object/from16 v2, p1

    .line 101188263
    .line 101188264
    move-object/from16 v3, p2

    .line 101188265
    .line 101188266
    move-object/from16 v4, p3

    .line 101188267
    .line 101188268
    move/from16 v5, p5

    .line 101188269
    .line 101188270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c1;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188274
    .line 101188275
    .line 101188276
    :cond_2b4
    return-void
.end method


.method public static final f(Lch5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lch5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    const v2, 0x5394149f

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v3, v11, 0x6

    .line 84344851
    if-nez v3, :cond_20

    .line 84344853
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v11

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v11

    .line 84344865
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84344867
    const/16 v13, 0x20

    .line 84344869
    if-nez v4, :cond_33

    .line 84344871
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344877
    const/16 v4, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84344885
    if-nez v4, :cond_43

    .line 84344887
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v4

    .line 84344891
    if-eqz v4, :cond_40

    .line 84344893
    const/16 v4, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v4, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v3, v4

    .line 84344899
    :cond_43
    and-int/lit16 v4, v3, 0x93

    .line 84344901
    const/16 v5, 0x92

    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    if-eq v4, v5, :cond_4c

    .line 84344906
    const/4 v4, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v4, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v5, v3, 0x1

    .line 84344911
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_1bf

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_61

    .line 84344923
    const/4 v4, -0x1

    .line 84344924
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsOptionRow (RecommendFeedNpsCardSlot.kt:183)"

    .line 84344926
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    move-result-object v2

    .line 84344935
    const/4 v8, 0x6

    .line 84344936
    int-to-float v3, v8

    .line 84344937
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344939
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344942
    move-result-object v3

    .line 84344943
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v2

    .line 84344947
    if-eqz v1, :cond_8c

    .line 84344949
    const v3, 0x1d5042f6

    .line 84344952
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344963
    move-result-object v3

    .line 84344964
    invoke-interface {v3}, Lag5/k;->U()J

    .line 84344967
    move-result-wide v3

    .line 84344968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344971
    goto :goto_a2

    .line 84344972
    :cond_8c
    const v3, 0x1d518477

    .line 84344975
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344986
    move-result-object v3

    .line 84344987
    invoke-interface {v3}, Lag5/k;->p1()J

    .line 84344990
    move-result-wide v3

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344994
    :goto_a2
    const/16 v16, 0x0

    .line 84344996
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v2

    .line 84345000
    const/4 v3, 0x0

    .line 84345001
    const/4 v4, 0x0

    .line 84345002
    const/4 v5, 0x0

    .line 84345003
    const/4 v6, 0x0

    .line 84345004
    const/16 v17, 0xf

    .line 84345006
    move-object/from16 v7, p2

    .line 84345008
    move/from16 v8, v17

    .line 84345010
    move-object v12, v9

    .line 84345011
    move-object/from16 v9, v16

    .line 84345013
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345016
    move-result-object v2

    .line 84345017
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345024
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345027
    move-result-object v3

    .line 84345028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345031
    move-result-wide v4

    .line 84345032
    ushr-long v6, v4, v13

    .line 84345034
    xor-long/2addr v4, v6

    .line 84345035
    long-to-int v5, v4

    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345039
    move-result-object v4

    .line 84345040
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345043
    move-result-object v2

    .line 84345044
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345054
    move-result-object v7

    .line 84345055
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345057
    if-eqz v7, :cond_1ba

    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345065
    move-result v7

    .line 84345066
    if-eqz v7, :cond_f0

    .line 84345068
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345075
    :goto_f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345077
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345084
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345087
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345092
    move-result v4

    .line 84345093
    if-nez v4, :cond_115

    .line 84345095
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345098
    move-result-object v4

    .line 84345099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345102
    move-result-object v6

    .line 84345103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345106
    move-result v4

    .line 84345107
    if-nez v4, :cond_123

    .line 84345109
    :cond_115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345112
    move-result-object v4

    .line 84345113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345119
    move-result-object v4

    .line 84345120
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345123
    :cond_123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345125
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345128
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345130
    const/16 v2, 0xa

    .line 84345132
    int-to-float v2, v2

    .line 84345133
    const/16 v3, 0x8

    .line 84345135
    int-to-float v3, v3

    .line 84345136
    invoke-static {v12, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345139
    move-result-object v13

    .line 84345140
    iget-object v2, v0, Lch5/c;->b:Ljava/lang/String;

    .line 84345142
    if-eqz v1, :cond_14c

    .line 84345144
    const v4, 0x2135c81e

    .line 84345147
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345150
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345158
    move-result-object v4

    .line 84345159
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84345162
    move-result-wide v4

    .line 84345163
    goto :goto_15f

    .line 84345164
    :cond_14c
    const v4, 0x2135cc29

    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345175
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345178
    move-result-object v4

    .line 84345179
    invoke-interface {v4}, Lag5/k;->J()J

    .line 84345182
    move-result-wide v4

    .line 84345183
    :goto_15f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    const/16 v6, 0xc

    .line 84345188
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345191
    move-result-wide v16

    .line 84345192
    const/16 v6, 0x10

    .line 84345194
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345197
    move-result-wide v25

    .line 84345198
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345203
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345205
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345210
    sget v27, Lb1/u;->d:I

    .line 84345212
    const/16 v18, 0x0

    .line 84345214
    const/16 v20, 0x0

    .line 84345216
    const-wide/16 v21, 0x0

    .line 84345218
    const/16 v23, 0x0

    .line 84345220
    const/16 v24, 0x0

    .line 84345222
    const/16 v28, 0x0

    .line 84345224
    const/16 v29, 0x1

    .line 84345226
    const/16 v30, 0x0

    .line 84345228
    const/16 v31, 0x0

    .line 84345230
    const/16 v32, 0x0

    .line 84345232
    const v34, 0x30c30

    .line 84345235
    const/16 v35, 0xc36

    .line 84345237
    const v36, 0x1d3d0

    .line 84345240
    move-object v6, v12

    .line 84345241
    move-object v12, v2

    .line 84345242
    move-object v2, v14

    .line 84345243
    move-wide v14, v4

    .line 84345244
    move-object/from16 v33, v2

    .line 84345246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345252
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345255
    move-result-object v3

    .line 84345256
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345259
    move-result-object v3

    .line 84345260
    const/4 v4, 0x6

    .line 84345261
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345267
    move-result v3

    .line 84345268
    if-eqz v3, :cond_1c3

    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345273
    goto :goto_1c3

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object v2, v14

    .line 84345280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345283
    :cond_1c3
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345286
    move-result-object v2

    .line 84345287
    if-eqz v2, :cond_1d1

    .line 84345289
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a1;

    .line 84345291
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a1;-><init>(Lch5/c;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345294
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345297
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lch5/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    const v2, 0x5394149f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v14

    .line 84344849
    and-int/lit8 v3, v11, 0x6

    .line 84344850
    .line 84344851
    if-nez v3, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v3

    .line 84344857
    if-eqz v3, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v3, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v3, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v3, v11

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v3, v11

    .line 84344865
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 84344866
    .line 84344867
    const/16 v13, 0x20

    .line 84344868
    .line 84344869
    if-nez v4, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344876
    .line 84344877
    const/16 v4, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v11, 0x180

    .line 84344884
    .line 84344885
    if-nez v4, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v4

    .line 84344891
    if-eqz v4, :cond_40

    .line 84344892
    .line 84344893
    const/16 v4, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v4, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v3, v4

    .line 84344899
    :cond_43
    and-int/lit16 v4, v3, 0x93

    .line 84344900
    .line 84344901
    const/16 v5, 0x92

    .line 84344902
    .line 84344903
    const/4 v15, 0x0

    .line 84344904
    if-eq v4, v5, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v4, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v4, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v5, v3, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_1bf

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_61

    .line 84344922
    .line 84344923
    const/4 v4, -0x1

    .line 84344924
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsOptionRow (RecommendFeedNpsCardSlot.kt:183)"

    .line 84344925
    .line 84344926
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v2

    .line 84344935
    const/4 v8, 0x6

    .line 84344936
    int-to-float v3, v8

    .line 84344937
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    .line 84344939
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v3

    .line 84344943
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v2

    .line 84344947
    if-eqz v1, :cond_8c

    .line 84344948
    .line 84344949
    const v3, 0x1d5042f6

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344956
    .line 84344957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v3

    .line 84344964
    invoke-interface {v3}, Lag5/k;->U()J

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-wide v3

    .line 84344968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344969
    .line 84344970
    .line 84344971
    goto :goto_a2

    .line 84344972
    :cond_8c
    const v3, 0x1d518477

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84344979
    .line 84344980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v3

    .line 84344987
    invoke-interface {v3}, Lag5/k;->p1()J

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-wide v3

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344992
    .line 84344993
    .line 84344994
    :goto_a2
    const/16 v16, 0x0

    .line 84344995
    .line 84344996
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v2

    .line 84345000
    const/4 v3, 0x0

    .line 84345001
    const/4 v4, 0x0

    .line 84345002
    const/4 v5, 0x0

    .line 84345003
    const/4 v6, 0x0

    .line 84345004
    const/16 v17, 0xf

    .line 84345005
    .line 84345006
    move-object/from16 v7, p2

    .line 84345007
    .line 84345008
    move/from16 v8, v17

    .line 84345009
    .line 84345010
    move-object v12, v9

    .line 84345011
    move-object/from16 v9, v16

    .line 84345012
    .line 84345013
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v2

    .line 84345017
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345018
    .line 84345019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345023
    .line 84345024
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v3

    .line 84345028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-wide v4

    .line 84345032
    ushr-long v6, v4, v13

    .line 84345033
    .line 84345034
    xor-long/2addr v4, v6

    .line 84345035
    long-to-int v5, v4

    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v4

    .line 84345040
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v2

    .line 84345044
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345045
    .line 84345046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345050
    .line 84345051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v7

    .line 84345055
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345056
    .line 84345057
    if-eqz v7, :cond_1ba

    .line 84345058
    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v7

    .line 84345066
    if-eqz v7, :cond_f0

    .line 84345067
    .line 84345068
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345073
    .line 84345074
    .line 84345075
    :goto_f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345076
    .line 84345077
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345083
    .line 84345084
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345085
    .line 84345086
    .line 84345087
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345088
    .line 84345089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v4

    .line 84345093
    if-nez v4, :cond_115

    .line 84345094
    .line 84345095
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v4

    .line 84345099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v6

    .line 84345103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v4

    .line 84345107
    if-nez v4, :cond_123

    .line 84345108
    .line 84345109
    :cond_115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v4

    .line 84345113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v4

    .line 84345120
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345121
    .line 84345122
    .line 84345123
    :cond_123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345124
    .line 84345125
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    .line 84345127
    .line 84345128
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345129
    .line 84345130
    const/16 v2, 0xa

    .line 84345131
    .line 84345132
    int-to-float v2, v2

    .line 84345133
    const/16 v3, 0x8

    .line 84345134
    .line 84345135
    int-to-float v3, v3

    .line 84345136
    invoke-static {v12, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v13

    .line 84345140
    iget-object v2, v0, Lch5/c;->b:Ljava/lang/String;

    .line 84345141
    .line 84345142
    if-eqz v1, :cond_14c

    .line 84345143
    .line 84345144
    const v4, 0x2135c81e

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345151
    .line 84345152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v4

    .line 84345159
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-wide v4

    .line 84345163
    goto :goto_15f

    .line 84345164
    :cond_14c
    const v4, 0x2135cc29

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345171
    .line 84345172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v4

    .line 84345179
    invoke-interface {v4}, Lag5/k;->J()J

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-wide v4

    .line 84345183
    :goto_15f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    .line 84345185
    .line 84345186
    const/16 v6, 0xc

    .line 84345187
    .line 84345188
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-wide v16

    .line 84345192
    const/16 v6, 0x10

    .line 84345193
    .line 84345194
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-wide v25

    .line 84345198
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345199
    .line 84345200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345201
    .line 84345202
    .line 84345203
    sget-object v19, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345204
    .line 84345205
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345206
    .line 84345207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345208
    .line 84345209
    .line 84345210
    sget v27, Lb1/u;->d:I

    .line 84345211
    .line 84345212
    const/16 v18, 0x0

    .line 84345213
    .line 84345214
    const/16 v20, 0x0

    .line 84345215
    .line 84345216
    const-wide/16 v21, 0x0

    .line 84345217
    .line 84345218
    const/16 v23, 0x0

    .line 84345219
    .line 84345220
    const/16 v24, 0x0

    .line 84345221
    .line 84345222
    const/16 v28, 0x0

    .line 84345223
    .line 84345224
    const/16 v29, 0x1

    .line 84345225
    .line 84345226
    const/16 v30, 0x0

    .line 84345227
    .line 84345228
    const/16 v31, 0x0

    .line 84345229
    .line 84345230
    const/16 v32, 0x0

    .line 84345231
    .line 84345232
    const v34, 0x30c30

    .line 84345233
    .line 84345234
    .line 84345235
    const/16 v35, 0xc36

    .line 84345236
    .line 84345237
    const v36, 0x1d3d0

    .line 84345238
    .line 84345239
    .line 84345240
    move-object v6, v12

    .line 84345241
    move-object v12, v2

    .line 84345242
    move-object v2, v14

    .line 84345243
    move-wide v14, v4

    .line 84345244
    move-object/from16 v33, v2

    .line 84345245
    .line 84345246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345250
    .line 84345251
    .line 84345252
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-object v3

    .line 84345256
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345257
    .line 84345258
    .line 84345259
    move-result-object v3

    .line 84345260
    const/4 v4, 0x6

    .line 84345261
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345265
    .line 84345266
    .line 84345267
    move-result v3

    .line 84345268
    if-eqz v3, :cond_1c3

    .line 84345269
    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345271
    .line 84345272
    .line 84345273
    goto :goto_1c3

    .line 84345274
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345275
    .line 84345276
    .line 84345277
    const/4 v0, 0x0

    .line 84345278
    throw v0

    .line 84345279
    :cond_1bf
    move-object v2, v14

    .line 84345280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345281
    .line 84345282
    .line 84345283
    :cond_1c3
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345284
    .line 84345285
    .line 84345286
    move-result-object v2

    .line 84345287
    if-eqz v2, :cond_1d1

    .line 84345288
    .line 84345289
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a1;

    .line 84345290
    .line 84345291
    invoke-direct {v3, v0, v1, v10, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a1;-><init>(Lch5/c;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345295
    .line 84345296
    .line 84345297
    :cond_1d1
    return-void
.end method


.method public static final g(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final g(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, -0x12e55aa7

    .line 101187593
    move-object/from16 v2, p1

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v1, 0x6

    .line 101187601
    const/4 v8, 0x4

    .line 101187602
    if-nez v3, :cond_21

    .line 101187604
    move-object/from16 v3, p2

    .line 101187606
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v1

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v3, p2

    .line 101187619
    move v6, v1

    .line 101187620
    :goto_24
    and-int/lit8 v7, v1, 0x30

    .line 101187622
    const/16 v9, 0x10

    .line 101187624
    const/16 v10, 0x20

    .line 101187626
    if-nez v7, :cond_38

    .line 101187628
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187631
    move-result v7

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187634
    const/16 v7, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v7, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v6, v7

    .line 101187640
    :cond_38
    and-int/lit16 v7, v1, 0x180

    .line 101187642
    if-nez v7, :cond_48

    .line 101187644
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187650
    const/16 v7, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v6, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0xc00

    .line 101187658
    if-nez v7, :cond_5b

    .line 101187660
    move-object/from16 v7, p3

    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    move-result v11

    .line 101187666
    if-eqz v11, :cond_57

    .line 101187668
    const/16 v11, 0x800

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v11, 0x400

    .line 101187673
    :goto_59
    or-int/2addr v6, v11

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    move-object/from16 v7, p3

    .line 101187677
    :goto_5d
    and-int/lit16 v11, v6, 0x493

    .line 101187679
    const/16 v12, 0x492

    .line 101187681
    const/4 v15, 0x0

    .line 101187682
    if-eq v11, v12, :cond_66

    .line 101187684
    const/4 v11, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v11, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v12, v6, 0x1

    .line 101187689
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v11

    .line 101187693
    if-eqz v11, :cond_248

    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    move-result v11

    .line 101187699
    if-eqz v11, :cond_7b

    .line 101187701
    const/4 v11, -0x1

    .line 101187702
    const-string v12, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsQuickOptionChip (RecommendFeedNpsCardSlot.kt:460)"

    .line 101187704
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    const/16 v14, 0xe

    .line 101187711
    int-to-float v11, v14

    .line 101187712
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187714
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187717
    move-result-object v11

    .line 101187718
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187721
    move-result-object v11

    .line 101187722
    if-eqz v4, :cond_a3

    .line 101187724
    const v12, 0xfd421d5

    .line 101187727
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187730
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187732
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187738
    move-result-object v12

    .line 101187739
    invoke-interface {v12}, Lag5/k;->H1()J

    .line 101187742
    move-result-wide v12

    .line 101187743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187746
    goto :goto_b9

    .line 101187747
    :cond_a3
    const v12, 0xfd57d5f

    .line 101187750
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187753
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187758
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187761
    move-result-object v12

    .line 101187762
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 101187765
    move-result-wide v12

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187769
    :goto_b9
    const/16 v18, 0x0

    .line 101187771
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187774
    move-result-object v11

    .line 101187775
    const/4 v12, 0x0

    .line 101187776
    const/4 v13, 0x0

    .line 101187777
    const/16 v16, 0x0

    .line 101187779
    const/16 v17, 0x0

    .line 101187781
    const/16 v19, 0xf

    .line 101187783
    const/16 v31, 0xe

    .line 101187785
    move-object/from16 v14, v16

    .line 101187787
    const/4 v7, 0x0

    .line 101187788
    move-object/from16 v15, v17

    .line 101187790
    move-object/from16 v16, p3

    .line 101187792
    move/from16 v17, v19

    .line 101187794
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187797
    move-result-object v11

    .line 101187798
    const/16 v12, 0xc

    .line 101187800
    int-to-float v12, v12

    .line 101187801
    const/4 v13, 0x7

    .line 101187802
    int-to-float v13, v13

    .line 101187803
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187806
    move-result-object v11

    .line 101187807
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187812
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187814
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187819
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187821
    const/16 v14, 0x30

    .line 101187823
    invoke-static {v13, v12, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187826
    move-result-object v12

    .line 101187827
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187830
    move-result-wide v13

    .line 101187831
    ushr-long v15, v13, v10

    .line 101187833
    xor-long/2addr v13, v15

    .line 101187834
    long-to-int v10, v13

    .line 101187835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v11

    .line 101187843
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187853
    move-result-object v15

    .line 101187854
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187856
    if-eqz v15, :cond_243

    .line 101187858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187864
    move-result v15

    .line 101187865
    if-eqz v15, :cond_11f

    .line 101187867
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187870
    goto :goto_122

    .line 101187871
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187874
    :goto_122
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187876
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187878
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187883
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187886
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187891
    move-result v13

    .line 101187892
    if-nez v13, :cond_144

    .line 101187894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187897
    move-result-object v13

    .line 101187898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    move-result-object v14

    .line 101187902
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187905
    move-result v13

    .line 101187906
    if-nez v13, :cond_152

    .line 101187908
    :cond_144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187911
    move-result-object v13

    .line 101187912
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187915
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187918
    move-result-object v10

    .line 101187919
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187922
    :cond_152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187924
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187927
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101187929
    if-eqz v4, :cond_16f

    .line 101187931
    const v10, -0x2f507db8

    .line 101187934
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187937
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187942
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187945
    move-result-object v10

    .line 101187946
    invoke-interface {v10}, Lag5/k;->S1()J

    .line 101187949
    move-result-wide v10

    .line 101187950
    goto :goto_182

    .line 101187951
    :cond_16f
    const v10, -0x2f5077fe

    .line 101187954
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187957
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187962
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187965
    move-result-object v10

    .line 101187966
    invoke-interface {v10}, Lag5/k;->F0()J

    .line 101187969
    move-result-wide v10

    .line 101187970
    :goto_182
    move-wide/from16 v32, v10

    .line 101187972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187975
    const/16 v10, 0xd

    .line 101187977
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187980
    move-result-wide v10

    .line 101187981
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187984
    move-result-wide v19

    .line 101187985
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 101187987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187990
    sget v21, Lb1/u;->d:I

    .line 101187992
    const/4 v9, 0x0

    .line 101187993
    const/4 v15, 0x0

    .line 101187994
    move-object v7, v9

    .line 101187995
    const/4 v12, 0x0

    .line 101187996
    const/4 v13, 0x0

    .line 101187997
    const/4 v14, 0x0

    .line 101187998
    const-wide/16 v16, 0x0

    .line 101188000
    const/4 v9, 0x0

    .line 101188001
    move-wide/from16 v15, v16

    .line 101188003
    const/16 v17, 0x0

    .line 101188005
    const/16 v18, 0x0

    .line 101188007
    const/16 v22, 0x0

    .line 101188009
    const/16 v23, 0x1

    .line 101188011
    const/16 v24, 0x0

    .line 101188013
    const/16 v25, 0x0

    .line 101188015
    const/16 v26, 0x0

    .line 101188017
    and-int/lit8 v6, v6, 0xe

    .line 101188019
    or-int/lit16 v6, v6, 0xc00

    .line 101188021
    move/from16 v28, v6

    .line 101188023
    const/16 v29, 0xc36

    .line 101188025
    const v30, 0x1d3f2

    .line 101188028
    move-object/from16 v6, p2

    .line 101188030
    move-wide/from16 v8, v32

    .line 101188032
    move-object/from16 v27, v2

    .line 101188034
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188037
    const v6, -0x2f5061c1

    .line 101188040
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188043
    if-eqz v5, :cond_233

    .line 101188045
    const/4 v6, 0x4

    .line 101188046
    int-to-float v6, v6

    .line 101188047
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188050
    move-result-object v0

    .line 101188051
    const/4 v6, 0x6

    .line 101188052
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    const-string v6, "\u7f16\u8f91"

    .line 101188057
    const/4 v7, 0x0

    .line 101188058
    if-eqz v4, :cond_1f1

    .line 101188060
    const v0, -0x2f504cd8

    .line 101188063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188066
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    const/4 v0, 0x0

    .line 101188072
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188075
    move-result-object v0

    .line 101188076
    invoke-interface {v0}, Lag5/k;->S1()J

    .line 101188079
    move-result-wide v8

    .line 101188080
    goto :goto_205

    .line 101188081
    :cond_1f1
    const/4 v0, 0x0

    .line 101188082
    const v8, -0x2f50471e

    .line 101188085
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188088
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188090
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188093
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188096
    move-result-object v0

    .line 101188097
    invoke-interface {v0}, Lag5/k;->F0()J

    .line 101188100
    move-result-wide v8

    .line 101188101
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188104
    const/16 v0, 0xb

    .line 101188106
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188109
    move-result-wide v10

    .line 101188110
    const/4 v12, 0x0

    .line 101188111
    const/4 v13, 0x0

    .line 101188112
    const/4 v14, 0x0

    .line 101188113
    const-wide/16 v15, 0x0

    .line 101188115
    const/16 v17, 0x0

    .line 101188117
    const/16 v18, 0x0

    .line 101188119
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188122
    move-result-wide v19

    .line 101188123
    const/16 v21, 0x0

    .line 101188125
    const/16 v22, 0x0

    .line 101188127
    const/16 v23, 0x1

    .line 101188129
    const/16 v24, 0x0

    .line 101188131
    const/16 v25, 0x0

    .line 101188133
    const/16 v26, 0x0

    .line 101188135
    const/16 v28, 0xc06

    .line 101188137
    const/16 v29, 0xc06

    .line 101188139
    const v30, 0x1dbf2

    .line 101188142
    move-object/from16 v27, v2

    .line 101188144
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188147
    :cond_233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188156
    move-result v0

    .line 101188157
    if-eqz v0, :cond_24b

    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188162
    goto :goto_24b

    .line 101188163
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188166
    const/4 v0, 0x0

    .line 101188167
    throw v0

    .line 101188168
    :cond_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188171
    :cond_24b
    :goto_24b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188174
    move-result-object v6

    .line 101188175
    if-eqz v6, :cond_264

    .line 101188177
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g1;

    .line 101188179
    move-object v0, v7

    .line 101188180
    move/from16 v1, p0

    .line 101188182
    move-object/from16 v2, p2

    .line 101188184
    move-object/from16 v3, p3

    .line 101188186
    move/from16 v4, p4

    .line 101188188
    move/from16 v5, p5

    .line 101188190
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188193
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188196
    :cond_264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 40

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, -0x12e55aa7

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p1

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, v1, 0x6

    .line 101187600
    .line 101187601
    const/4 v8, 0x4

    .line 101187602
    if-nez v3, :cond_21

    .line 101187603
    .line 101187604
    move-object/from16 v3, p2

    .line 101187605
    .line 101187606
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v1

    .line 101187616
    goto :goto_24

    .line 101187617
    :cond_21
    move-object/from16 v3, p2

    .line 101187618
    .line 101187619
    move v6, v1

    .line 101187620
    :goto_24
    and-int/lit8 v7, v1, 0x30

    .line 101187621
    .line 101187622
    const/16 v9, 0x10

    .line 101187623
    .line 101187624
    const/16 v10, 0x20

    .line 101187625
    .line 101187626
    if-nez v7, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v7

    .line 101187632
    if-eqz v7, :cond_35

    .line 101187633
    .line 101187634
    const/16 v7, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v7, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v6, v7

    .line 101187640
    :cond_38
    and-int/lit16 v7, v1, 0x180

    .line 101187641
    .line 101187642
    if-nez v7, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187649
    .line 101187650
    const/16 v7, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v6, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0xc00

    .line 101187657
    .line 101187658
    if-nez v7, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v7, p3

    .line 101187661
    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v11

    .line 101187666
    if-eqz v11, :cond_57

    .line 101187667
    .line 101187668
    const/16 v11, 0x800

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v11, 0x400

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v6, v11

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    move-object/from16 v7, p3

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit16 v11, v6, 0x493

    .line 101187678
    .line 101187679
    const/16 v12, 0x492

    .line 101187680
    .line 101187681
    const/4 v15, 0x0

    .line 101187682
    if-eq v11, v12, :cond_66

    .line 101187683
    .line 101187684
    const/4 v11, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v11, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v12, v6, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v11

    .line 101187693
    if-eqz v11, :cond_248

    .line 101187694
    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v11

    .line 101187699
    if-eqz v11, :cond_7b

    .line 101187700
    .line 101187701
    const/4 v11, -0x1

    .line 101187702
    const-string v12, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsQuickOptionChip (RecommendFeedNpsCardSlot.kt:460)"

    .line 101187703
    .line 101187704
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    .line 101187706
    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    .line 101187709
    const/16 v14, 0xe

    .line 101187710
    .line 101187711
    int-to-float v11, v14

    .line 101187712
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187713
    .line 101187714
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v11

    .line 101187718
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v11

    .line 101187722
    if-eqz v4, :cond_a3

    .line 101187723
    .line 101187724
    const v12, 0xfd421d5

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187728
    .line 101187729
    .line 101187730
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187731
    .line 101187732
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v12

    .line 101187739
    invoke-interface {v12}, Lag5/k;->H1()J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v12

    .line 101187743
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187744
    .line 101187745
    .line 101187746
    goto :goto_b9

    .line 101187747
    :cond_a3
    const v12, 0xfd57d5f

    .line 101187748
    .line 101187749
    .line 101187750
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187751
    .line 101187752
    .line 101187753
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187754
    .line 101187755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187756
    .line 101187757
    .line 101187758
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v12

    .line 101187762
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-wide v12

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    .line 101187768
    .line 101187769
    :goto_b9
    const/16 v18, 0x0

    .line 101187770
    .line 101187771
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v11

    .line 101187775
    const/4 v12, 0x0

    .line 101187776
    const/4 v13, 0x0

    .line 101187777
    const/16 v16, 0x0

    .line 101187778
    .line 101187779
    const/16 v17, 0x0

    .line 101187780
    .line 101187781
    const/16 v19, 0xf

    .line 101187782
    .line 101187783
    const/16 v31, 0xe

    .line 101187784
    .line 101187785
    move-object/from16 v14, v16

    .line 101187786
    .line 101187787
    const/4 v7, 0x0

    .line 101187788
    move-object/from16 v15, v17

    .line 101187789
    .line 101187790
    move-object/from16 v16, p3

    .line 101187791
    .line 101187792
    move/from16 v17, v19

    .line 101187793
    .line 101187794
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v11

    .line 101187798
    const/16 v12, 0xc

    .line 101187799
    .line 101187800
    int-to-float v12, v12

    .line 101187801
    const/4 v13, 0x7

    .line 101187802
    int-to-float v13, v13

    .line 101187803
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v11

    .line 101187807
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187808
    .line 101187809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187813
    .line 101187814
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187815
    .line 101187816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    .line 101187818
    .line 101187819
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187820
    .line 101187821
    const/16 v14, 0x30

    .line 101187822
    .line 101187823
    invoke-static {v13, v12, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v12

    .line 101187827
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-wide v13

    .line 101187831
    ushr-long v15, v13, v10

    .line 101187832
    .line 101187833
    xor-long/2addr v13, v15

    .line 101187834
    long-to-int v10, v13

    .line 101187835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v11

    .line 101187843
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187844
    .line 101187845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187849
    .line 101187850
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v15

    .line 101187854
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187855
    .line 101187856
    if-eqz v15, :cond_243

    .line 101187857
    .line 101187858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187862
    .line 101187863
    .line 101187864
    move-result v15

    .line 101187865
    if-eqz v15, :cond_11f

    .line 101187866
    .line 101187867
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187868
    .line 101187869
    .line 101187870
    goto :goto_122

    .line 101187871
    :cond_11f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187872
    .line 101187873
    .line 101187874
    :goto_122
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187875
    .line 101187876
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187877
    .line 101187878
    invoke-static {v2, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187879
    .line 101187880
    .line 101187881
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187882
    .line 101187883
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187887
    .line 101187888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v13

    .line 101187892
    if-nez v13, :cond_144

    .line 101187893
    .line 101187894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v13

    .line 101187898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v14

    .line 101187902
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v13

    .line 101187906
    if-nez v13, :cond_152

    .line 101187907
    .line 101187908
    :cond_144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v13

    .line 101187912
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v10

    .line 101187919
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187920
    .line 101187921
    .line 101187922
    :cond_152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187923
    .line 101187924
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187925
    .line 101187926
    .line 101187927
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 101187928
    .line 101187929
    if-eqz v4, :cond_16f

    .line 101187930
    .line 101187931
    const v10, -0x2f507db8

    .line 101187932
    .line 101187933
    .line 101187934
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187935
    .line 101187936
    .line 101187937
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187938
    .line 101187939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v10

    .line 101187946
    invoke-interface {v10}, Lag5/k;->S1()J

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-wide v10

    .line 101187950
    goto :goto_182

    .line 101187951
    :cond_16f
    const v10, -0x2f5077fe

    .line 101187952
    .line 101187953
    .line 101187954
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187955
    .line 101187956
    .line 101187957
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187958
    .line 101187959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v10

    .line 101187966
    invoke-interface {v10}, Lag5/k;->F0()J

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-wide v10

    .line 101187970
    :goto_182
    move-wide/from16 v32, v10

    .line 101187971
    .line 101187972
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187973
    .line 101187974
    .line 101187975
    const/16 v10, 0xd

    .line 101187976
    .line 101187977
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-wide v10

    .line 101187981
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-wide v19

    .line 101187985
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 101187986
    .line 101187987
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187988
    .line 101187989
    .line 101187990
    sget v21, Lb1/u;->d:I

    .line 101187991
    .line 101187992
    const/4 v9, 0x0

    .line 101187993
    const/4 v15, 0x0

    .line 101187994
    move-object v7, v9

    .line 101187995
    const/4 v12, 0x0

    .line 101187996
    const/4 v13, 0x0

    .line 101187997
    const/4 v14, 0x0

    .line 101187998
    const-wide/16 v16, 0x0

    .line 101187999
    .line 101188000
    const/4 v9, 0x0

    .line 101188001
    move-wide/from16 v15, v16

    .line 101188002
    .line 101188003
    const/16 v17, 0x0

    .line 101188004
    .line 101188005
    const/16 v18, 0x0

    .line 101188006
    .line 101188007
    const/16 v22, 0x0

    .line 101188008
    .line 101188009
    const/16 v23, 0x1

    .line 101188010
    .line 101188011
    const/16 v24, 0x0

    .line 101188012
    .line 101188013
    const/16 v25, 0x0

    .line 101188014
    .line 101188015
    const/16 v26, 0x0

    .line 101188016
    .line 101188017
    and-int/lit8 v6, v6, 0xe

    .line 101188018
    .line 101188019
    or-int/lit16 v6, v6, 0xc00

    .line 101188020
    .line 101188021
    move/from16 v28, v6

    .line 101188022
    .line 101188023
    const/16 v29, 0xc36

    .line 101188024
    .line 101188025
    const v30, 0x1d3f2

    .line 101188026
    .line 101188027
    .line 101188028
    move-object/from16 v6, p2

    .line 101188029
    .line 101188030
    move-wide/from16 v8, v32

    .line 101188031
    .line 101188032
    move-object/from16 v27, v2

    .line 101188033
    .line 101188034
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188035
    .line 101188036
    .line 101188037
    const v6, -0x2f5061c1

    .line 101188038
    .line 101188039
    .line 101188040
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188041
    .line 101188042
    .line 101188043
    if-eqz v5, :cond_233

    .line 101188044
    .line 101188045
    const/4 v6, 0x4

    .line 101188046
    int-to-float v6, v6

    .line 101188047
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v0

    .line 101188051
    const/4 v6, 0x6

    .line 101188052
    invoke-static {v0, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188053
    .line 101188054
    .line 101188055
    const-string v6, "\u7f16\u8f91"

    .line 101188056
    .line 101188057
    const/4 v7, 0x0

    .line 101188058
    if-eqz v4, :cond_1f1

    .line 101188059
    .line 101188060
    const v0, -0x2f504cd8

    .line 101188061
    .line 101188062
    .line 101188063
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188064
    .line 101188065
    .line 101188066
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188067
    .line 101188068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    .line 101188070
    .line 101188071
    const/4 v0, 0x0

    .line 101188072
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v0

    .line 101188076
    invoke-interface {v0}, Lag5/k;->S1()J

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-wide v8

    .line 101188080
    goto :goto_205

    .line 101188081
    :cond_1f1
    const/4 v0, 0x0

    .line 101188082
    const v8, -0x2f50471e

    .line 101188083
    .line 101188084
    .line 101188085
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188086
    .line 101188087
    .line 101188088
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188089
    .line 101188090
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v0

    .line 101188097
    invoke-interface {v0}, Lag5/k;->F0()J

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-wide v8

    .line 101188101
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188102
    .line 101188103
    .line 101188104
    const/16 v0, 0xb

    .line 101188105
    .line 101188106
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-wide v10

    .line 101188110
    const/4 v12, 0x0

    .line 101188111
    const/4 v13, 0x0

    .line 101188112
    const/4 v14, 0x0

    .line 101188113
    const-wide/16 v15, 0x0

    .line 101188114
    .line 101188115
    const/16 v17, 0x0

    .line 101188116
    .line 101188117
    const/16 v18, 0x0

    .line 101188118
    .line 101188119
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-wide v19

    .line 101188123
    const/16 v21, 0x0

    .line 101188124
    .line 101188125
    const/16 v22, 0x0

    .line 101188126
    .line 101188127
    const/16 v23, 0x1

    .line 101188128
    .line 101188129
    const/16 v24, 0x0

    .line 101188130
    .line 101188131
    const/16 v25, 0x0

    .line 101188132
    .line 101188133
    const/16 v26, 0x0

    .line 101188134
    .line 101188135
    const/16 v28, 0xc06

    .line 101188136
    .line 101188137
    const/16 v29, 0xc06

    .line 101188138
    .line 101188139
    const v30, 0x1dbf2

    .line 101188140
    .line 101188141
    .line 101188142
    move-object/from16 v27, v2

    .line 101188143
    .line 101188144
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188145
    .line 101188146
    .line 101188147
    :cond_233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188148
    .line 101188149
    .line 101188150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188154
    .line 101188155
    .line 101188156
    move-result v0

    .line 101188157
    if-eqz v0, :cond_24b

    .line 101188158
    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188160
    .line 101188161
    .line 101188162
    goto :goto_24b

    .line 101188163
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188164
    .line 101188165
    .line 101188166
    const/4 v0, 0x0

    .line 101188167
    throw v0

    .line 101188168
    :cond_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188169
    .line 101188170
    .line 101188171
    :cond_24b
    :goto_24b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188172
    .line 101188173
    .line 101188174
    move-result-object v6

    .line 101188175
    if-eqz v6, :cond_264

    .line 101188176
    .line 101188177
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g1;

    .line 101188178
    .line 101188179
    move-object v0, v7

    .line 101188180
    move/from16 v1, p0

    .line 101188181
    .line 101188182
    move-object/from16 v2, p2

    .line 101188183
    .line 101188184
    move-object/from16 v3, p3

    .line 101188185
    .line 101188186
    move/from16 v4, p4

    .line 101188187
    .line 101188188
    move/from16 v5, p5

    .line 101188189
    .line 101188190
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188191
    .line 101188192
    .line 101188193
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    return-void
.end method


.method public static final h(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, 0x3f1ccfae

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    if-nez v5, :cond_20

    .line 84475925
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    const/16 v30, 0x20

    .line 84475941
    if-nez v6, :cond_33

    .line 84475943
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475946
    move-result v6

    .line 84475947
    if-eqz v6, :cond_30

    .line 84475949
    const/16 v6, 0x20

    .line 84475951
    goto :goto_32

    .line 84475952
    :cond_30
    const/16 v6, 0x10

    .line 84475954
    :goto_32
    or-int/2addr v5, v6

    .line 84475955
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84475957
    if-nez v6, :cond_43

    .line 84475959
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475962
    move-result v6

    .line 84475963
    if-eqz v6, :cond_40

    .line 84475965
    const/16 v6, 0x100

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v6, 0x80

    .line 84475970
    :goto_42
    or-int/2addr v5, v6

    .line 84475971
    :cond_43
    move v6, v5

    .line 84475972
    and-int/lit16 v5, v6, 0x93

    .line 84475974
    const/16 v9, 0x92

    .line 84475976
    const/4 v15, 0x1

    .line 84475977
    const/4 v13, 0x0

    .line 84475978
    if-eq v5, v9, :cond_4e

    .line 84475980
    const/4 v5, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v5, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 84475985
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    move-result v5

    .line 84475989
    if-eqz v5, :cond_419

    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    move-result v5

    .line 84475995
    if-eqz v5, :cond_63

    .line 84475997
    const/4 v5, -0x1

    .line 84475998
    const-string v9, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsScoreRow (RecommendFeedNpsCardSlot.kt:393)"

    .line 84476000
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476005
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476008
    move-result-object v4

    .line 84476009
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476011
    const/4 v12, 0x6

    .line 84476012
    int-to-float v11, v12

    .line 84476013
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476018
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476021
    move-result-object v5

    .line 84476022
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476024
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476027
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476029
    invoke-static {v5, v9, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476032
    move-result-object v5

    .line 84476033
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476036
    move-result-wide v9

    .line 84476037
    ushr-long v16, v9, v30

    .line 84476039
    xor-long v9, v9, v16

    .line 84476041
    long-to-int v10, v9

    .line 84476042
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476045
    move-result-object v9

    .line 84476046
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476049
    move-result-object v4

    .line 84476050
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476055
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476060
    move-result-object v8

    .line 84476061
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476063
    const/16 v31, 0x0

    .line 84476065
    if-eqz v8, :cond_415

    .line 84476067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476070
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476073
    move-result v8

    .line 84476074
    if-eqz v8, :cond_b0

    .line 84476076
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476079
    goto :goto_b3

    .line 84476080
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476083
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476085
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476087
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476092
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476097
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476100
    move-result v8

    .line 84476101
    if-nez v8, :cond_d5

    .line 84476103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476106
    move-result-object v8

    .line 84476107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476110
    move-result-object v9

    .line 84476111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476114
    move-result v8

    .line 84476115
    if-nez v8, :cond_e3

    .line 84476117
    :cond_d5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476120
    move-result-object v8

    .line 84476121
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476127
    move-result-object v8

    .line 84476128
    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476131
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476133
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476136
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476138
    const v5, -0x249455d8

    .line 84476141
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476144
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476147
    move-result-object v32

    .line 84476148
    const/4 v5, 0x0

    .line 84476149
    :goto_f5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 84476152
    move-result v8

    .line 84476153
    if-eqz v8, :cond_403

    .line 84476155
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476158
    move-result-object v8

    .line 84476159
    add-int/lit8 v33, v5, 0x1

    .line 84476161
    if-gez v5, :cond_106

    .line 84476163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476166
    :cond_106
    check-cast v8, Lch5/c;

    .line 84476168
    iget v5, v8, Lch5/c;->a:I

    .line 84476170
    if-nez v1, :cond_10d

    .line 84476172
    goto :goto_116

    .line 84476173
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84476176
    move-result v9

    .line 84476177
    if-ne v9, v5, :cond_116

    .line 84476179
    const/16 v34, 0x1

    .line 84476181
    goto :goto_118

    .line 84476182
    :cond_116
    :goto_116
    const/16 v34, 0x0

    .line 84476184
    :goto_118
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476186
    sget v9, Lj/c2;->a:I

    .line 84476188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476190
    invoke-virtual {v4, v9, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476193
    move-result-object v9

    .line 84476194
    const/16 v10, 0x8

    .line 84476196
    int-to-float v10, v10

    .line 84476197
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476200
    move-result-object v12

    .line 84476201
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476204
    move-result-object v9

    .line 84476205
    if-eqz v34, :cond_146

    .line 84476207
    const v12, 0x2def50ff

    .line 84476210
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476213
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476218
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476221
    move-result-object v12

    .line 84476222
    invoke-interface {v12}, Lag5/k;->H1()J

    .line 84476225
    move-result-wide v16

    .line 84476226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476229
    goto :goto_15c

    .line 84476230
    :cond_146
    const v12, 0x2df0ea89

    .line 84476233
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476236
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476241
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476244
    move-result-object v12

    .line 84476245
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 84476248
    move-result-wide v16

    .line 84476249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476252
    :goto_15c
    move-wide/from16 v13, v16

    .line 84476254
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476257
    move-result-object v35

    .line 84476258
    const/16 v36, 0x0

    .line 84476260
    const/16 v37, 0x0

    .line 84476262
    const/16 v38, 0x0

    .line 84476264
    const/16 v39, 0x0

    .line 84476266
    const v9, -0x615d173a

    .line 84476269
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476272
    and-int/lit16 v9, v6, 0x380

    .line 84476274
    const/16 v14, 0x100

    .line 84476276
    if-ne v9, v14, :cond_178

    .line 84476278
    const/4 v9, 0x1

    .line 84476279
    goto :goto_179

    .line 84476280
    :cond_178
    const/4 v9, 0x0

    .line 84476281
    :goto_179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476284
    move-result v12

    .line 84476285
    or-int/2addr v9, v12

    .line 84476286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476289
    move-result-object v12

    .line 84476290
    if-nez v9, :cond_18c

    .line 84476292
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476294
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476297
    move-result-object v9

    .line 84476298
    if-ne v12, v9, :cond_194

    .line 84476300
    :cond_18c
    new-instance v12, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d1;

    .line 84476302
    invoke-direct {v12, v2, v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d1;-><init>(Lkotlin/jvm/functions/Function1;Lch5/c;)V

    .line 84476305
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476308
    :cond_194
    move-object/from16 v40, v12

    .line 84476310
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 84476312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476315
    const/16 v41, 0xf

    .line 84476317
    const/16 v42, 0x0

    .line 84476319
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476322
    move-result-object v9

    .line 84476323
    const/4 v13, 0x4

    .line 84476324
    int-to-float v12, v13

    .line 84476325
    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476328
    move-result-object v9

    .line 84476329
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476334
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476336
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476341
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476343
    const/16 v13, 0x30

    .line 84476345
    invoke-static {v12, v10, v7, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476348
    move-result-object v10

    .line 84476349
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476352
    move-result-wide v12

    .line 84476353
    ushr-long v16, v12, v30

    .line 84476355
    xor-long v12, v12, v16

    .line 84476357
    long-to-int v13, v12

    .line 84476358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476361
    move-result-object v12

    .line 84476362
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476365
    move-result-object v9

    .line 84476366
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476368
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476371
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476376
    move-result-object v15

    .line 84476377
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476379
    if-eqz v15, :cond_3ff

    .line 84476381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476384
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476387
    move-result v15

    .line 84476388
    if-eqz v15, :cond_1ea

    .line 84476390
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476393
    goto :goto_1ed

    .line 84476394
    :cond_1ea
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476397
    :goto_1ed
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476399
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476404
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476407
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476412
    move-result v12

    .line 84476413
    if-nez v12, :cond_20d

    .line 84476415
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476418
    move-result-object v12

    .line 84476419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476422
    move-result-object v15

    .line 84476423
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476426
    move-result v12

    .line 84476427
    if-nez v12, :cond_21b

    .line 84476429
    :cond_20d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476432
    move-result-object v12

    .line 84476433
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476439
    move-result-object v12

    .line 84476440
    invoke-interface {v7, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476443
    :cond_21b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476445
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476448
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84476450
    const/16 v9, 0x1c

    .line 84476452
    int-to-float v9, v9

    .line 84476453
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476456
    move-result-object v9

    .line 84476457
    const/16 v10, 0xe

    .line 84476459
    int-to-float v12, v10

    .line 84476460
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84476463
    move-result-object v12

    .line 84476464
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476467
    move-result-object v9

    .line 84476468
    if-eqz v34, :cond_24e

    .line 84476470
    const v12, 0x4a5c3be5    # 3608313.2f

    .line 84476473
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476476
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476481
    const/4 v12, 0x0

    .line 84476482
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476485
    move-result-object v13

    .line 84476486
    invoke-interface {v13}, Lag5/k;->S1()J

    .line 84476489
    move-result-wide v17

    .line 84476490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476493
    goto :goto_265

    .line 84476494
    :cond_24e
    const/4 v12, 0x0

    .line 84476495
    const v13, 0x4a5de5c8    # 3635570.0f

    .line 84476498
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476501
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 84476503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476506
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476509
    move-result-object v13

    .line 84476510
    invoke-interface {v13}, Lag5/k;->N()J

    .line 84476513
    move-result-wide v17

    .line 84476514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476517
    :goto_265
    move v13, v11

    .line 84476518
    move-wide/from16 v10, v17

    .line 84476520
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476523
    move-result-object v9

    .line 84476524
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476526
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476529
    move-result-object v10

    .line 84476530
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476533
    move-result-wide v11

    .line 84476534
    ushr-long v21, v11, v30

    .line 84476536
    xor-long v11, v11, v21

    .line 84476538
    long-to-int v12, v11

    .line 84476539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476542
    move-result-object v11

    .line 84476543
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476546
    move-result-object v9

    .line 84476547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476550
    move-result-object v15

    .line 84476551
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476553
    if-eqz v15, :cond_3fb

    .line 84476555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476558
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476561
    move-result v15

    .line 84476562
    if-eqz v15, :cond_298

    .line 84476564
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476567
    goto :goto_29b

    .line 84476568
    :cond_298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476571
    :goto_29b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476573
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476576
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476578
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476581
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476586
    move-result v11

    .line 84476587
    if-nez v11, :cond_2bb

    .line 84476589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476592
    move-result-object v11

    .line 84476593
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476596
    move-result-object v14

    .line 84476597
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476600
    move-result v11

    .line 84476601
    if-nez v11, :cond_2c9

    .line 84476603
    :cond_2bb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476606
    move-result-object v11

    .line 84476607
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476610
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476613
    move-result-object v11

    .line 84476614
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476617
    :cond_2c9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476619
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476622
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476624
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476627
    move-result-object v35

    .line 84476628
    const/16 v36, 0x0

    .line 84476630
    if-eqz v34, :cond_2ed

    .line 84476632
    const v9, -0x2b1b6d60    # -7.8537E12f

    .line 84476635
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476638
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476643
    const/4 v14, 0x0

    .line 84476644
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476647
    move-result-object v9

    .line 84476648
    invoke-interface {v9}, Lag5/k;->l()J

    .line 84476651
    move-result-wide v9

    .line 84476652
    goto :goto_301

    .line 84476653
    :cond_2ed
    const/4 v14, 0x0

    .line 84476654
    const v9, -0x2b1b6958

    .line 84476657
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476660
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476665
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476668
    move-result-object v9

    .line 84476669
    invoke-interface {v9}, Lag5/k;->F0()J

    .line 84476672
    move-result-wide v9

    .line 84476673
    :goto_301
    move-wide/from16 v37, v9

    .line 84476675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476678
    const/16 v9, 0xe

    .line 84476680
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84476683
    move-result-wide v9

    .line 84476684
    const/4 v11, 0x0

    .line 84476685
    move v15, v13

    .line 84476686
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476691
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476693
    const/4 v13, 0x6

    .line 84476694
    const/16 v17, 0x0

    .line 84476696
    const/16 v26, 0x4

    .line 84476698
    move-object/from16 v13, v17

    .line 84476700
    const-wide/16 v21, 0x0

    .line 84476702
    move-wide/from16 v18, v21

    .line 84476704
    move/from16 v44, v15

    .line 84476706
    const/16 v39, 0x100

    .line 84476708
    const/16 v40, 0x1

    .line 84476710
    move-wide/from16 v14, v21

    .line 84476712
    const/16 v16, 0x0

    .line 84476714
    const/16 v20, 0x0

    .line 84476716
    const/16 v21, 0x0

    .line 84476718
    const/16 v22, 0x0

    .line 84476720
    const/16 v23, 0x0

    .line 84476722
    const/16 v24, 0x0

    .line 84476724
    const/16 v25, 0x0

    .line 84476726
    const v27, 0x30c00

    .line 84476729
    const/16 v28, 0x0

    .line 84476731
    const v29, 0x1ffd2

    .line 84476734
    move-object/from16 v45, v5

    .line 84476736
    move-object/from16 v5, v35

    .line 84476738
    move/from16 v35, v6

    .line 84476740
    move-object/from16 v6, v36

    .line 84476742
    move-object/from16 p3, v7

    .line 84476744
    move-object/from16 v46, v8

    .line 84476746
    const/16 v36, 0x4

    .line 84476748
    move-wide/from16 v7, v37

    .line 84476750
    move-object/from16 v26, p3

    .line 84476752
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476755
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476758
    move/from16 v7, v44

    .line 84476760
    move-object/from16 v5, v45

    .line 84476762
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476765
    move-result-object v5

    .line 84476766
    move-object/from16 v8, p3

    .line 84476768
    const/4 v14, 0x6

    .line 84476769
    invoke-static {v5, v8, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476772
    move-object/from16 v5, v46

    .line 84476774
    iget-object v5, v5, Lch5/c;->b:Ljava/lang/String;

    .line 84476776
    if-eqz v34, :cond_382

    .line 84476778
    const v6, 0x4a688475    # 3809565.2f

    .line 84476781
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476784
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476789
    const/4 v15, 0x0

    .line 84476790
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476793
    move-result-object v6

    .line 84476794
    invoke-interface {v6}, Lag5/k;->S1()J

    .line 84476797
    move-result-wide v9

    .line 84476798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476801
    goto :goto_399

    .line 84476802
    :cond_382
    const/4 v15, 0x0

    .line 84476803
    const v6, 0x4a69effb    # 3832830.8f

    .line 84476806
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476809
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476814
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476817
    move-result-object v6

    .line 84476818
    invoke-interface {v6}, Lag5/k;->F0()J

    .line 84476821
    move-result-wide v9

    .line 84476822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476825
    :goto_399
    move-wide/from16 v37, v9

    .line 84476827
    const/16 v6, 0xb

    .line 84476829
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476832
    move-result-wide v9

    .line 84476833
    const/16 v6, 0xd

    .line 84476835
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476838
    move-result-wide v18

    .line 84476839
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476844
    sget v20, Lb1/u;->d:I

    .line 84476846
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84476848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476851
    sget v13, Lb1/i;->e:I

    .line 84476853
    const/4 v6, 0x0

    .line 84476854
    const/4 v11, 0x0

    .line 84476855
    const/4 v12, 0x0

    .line 84476856
    const/16 v16, 0x0

    .line 84476858
    move v6, v13

    .line 84476859
    move-object/from16 v13, v16

    .line 84476861
    const-wide/16 v16, 0x0

    .line 84476863
    const/16 v34, 0x0

    .line 84476865
    const/16 v41, 0x6

    .line 84476867
    move-wide/from16 v14, v16

    .line 84476869
    const/16 v16, 0x0

    .line 84476871
    new-instance v11, Lb1/i;

    .line 84476873
    move-object/from16 v17, v11

    .line 84476875
    invoke-direct {v11, v6}, Lb1/i;-><init>(I)V

    .line 84476878
    const/16 v21, 0x0

    .line 84476880
    const/16 v22, 0x2

    .line 84476882
    const/16 v23, 0x0

    .line 84476884
    const/16 v24, 0x0

    .line 84476886
    const/16 v25, 0x0

    .line 84476888
    const/16 v27, 0xc00

    .line 84476890
    const/16 v28, 0xc36

    .line 84476892
    const v29, 0x1d1f2

    .line 84476895
    move/from16 v44, v7

    .line 84476897
    move-object/from16 v43, v8

    .line 84476899
    move-wide/from16 v7, v37

    .line 84476901
    move-object/from16 v26, v43

    .line 84476903
    const/4 v6, 0x0

    .line 84476904
    const/4 v11, 0x0

    .line 84476905
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476908
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476911
    move/from16 v5, v33

    .line 84476913
    move/from16 v6, v35

    .line 84476915
    move-object/from16 v7, v43

    .line 84476917
    move/from16 v11, v44

    .line 84476919
    const/4 v13, 0x0

    .line 84476920
    const/4 v15, 0x1

    .line 84476921
    goto/16 :goto_f5

    .line 84476923
    :cond_3fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476926
    throw v31

    .line 84476927
    :cond_3ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476930
    throw v31

    .line 84476931
    :cond_403
    move-object/from16 v43, v7

    .line 84476933
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476936
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476942
    move-result v4

    .line 84476943
    if-eqz v4, :cond_41e

    .line 84476945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476948
    goto :goto_41e

    .line 84476949
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476952
    throw v31

    .line 84476953
    :cond_419
    move-object/from16 v43, v7

    .line 84476955
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476958
    :cond_41e
    :goto_41e
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476961
    move-result-object v4

    .line 84476962
    if-eqz v4, :cond_42c

    .line 84476964
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e1;

    .line 84476966
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 84476969
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476972
    :cond_42c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, 0x3f1ccfae

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    if-nez v5, :cond_20

    .line 84475924
    .line 84475925
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475930
    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475938
    .line 84475939
    const/16 v30, 0x20

    .line 84475940
    .line 84475941
    if-nez v6, :cond_33

    .line 84475942
    .line 84475943
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475944
    .line 84475945
    .line 84475946
    move-result v6

    .line 84475947
    if-eqz v6, :cond_30

    .line 84475948
    .line 84475949
    const/16 v6, 0x20

    .line 84475950
    .line 84475951
    goto :goto_32

    .line 84475952
    :cond_30
    const/16 v6, 0x10

    .line 84475953
    .line 84475954
    :goto_32
    or-int/2addr v5, v6

    .line 84475955
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84475956
    .line 84475957
    if-nez v6, :cond_43

    .line 84475958
    .line 84475959
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v6

    .line 84475963
    if-eqz v6, :cond_40

    .line 84475964
    .line 84475965
    const/16 v6, 0x100

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v6, 0x80

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v5, v6

    .line 84475971
    :cond_43
    move v6, v5

    .line 84475972
    and-int/lit16 v5, v6, 0x93

    .line 84475973
    .line 84475974
    const/16 v9, 0x92

    .line 84475975
    .line 84475976
    const/4 v15, 0x1

    .line 84475977
    const/4 v13, 0x0

    .line 84475978
    if-eq v5, v9, :cond_4e

    .line 84475979
    .line 84475980
    const/4 v5, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v5, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v9, v6, 0x1

    .line 84475984
    .line 84475985
    invoke-interface {v7, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v5

    .line 84475989
    if-eqz v5, :cond_419

    .line 84475990
    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v5

    .line 84475995
    if-eqz v5, :cond_63

    .line 84475996
    .line 84475997
    const/4 v5, -0x1

    .line 84475998
    const-string v9, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsScoreRow (RecommendFeedNpsCardSlot.kt:393)"

    .line 84475999
    .line 84476000
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476001
    .line 84476002
    .line 84476003
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476004
    .line 84476005
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476006
    .line 84476007
    .line 84476008
    move-result-object v4

    .line 84476009
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476010
    .line 84476011
    const/4 v12, 0x6

    .line 84476012
    int-to-float v11, v12

    .line 84476013
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476014
    .line 84476015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476016
    .line 84476017
    .line 84476018
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84476019
    .line 84476020
    .line 84476021
    move-result-object v5

    .line 84476022
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476023
    .line 84476024
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476025
    .line 84476026
    .line 84476027
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476028
    .line 84476029
    invoke-static {v5, v9, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476030
    .line 84476031
    .line 84476032
    move-result-object v5

    .line 84476033
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476034
    .line 84476035
    .line 84476036
    move-result-wide v9

    .line 84476037
    ushr-long v16, v9, v30

    .line 84476038
    .line 84476039
    xor-long v9, v9, v16

    .line 84476040
    .line 84476041
    long-to-int v10, v9

    .line 84476042
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476043
    .line 84476044
    .line 84476045
    move-result-object v9

    .line 84476046
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476047
    .line 84476048
    .line 84476049
    move-result-object v4

    .line 84476050
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476051
    .line 84476052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476053
    .line 84476054
    .line 84476055
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476056
    .line 84476057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476058
    .line 84476059
    .line 84476060
    move-result-object v8

    .line 84476061
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476062
    .line 84476063
    const/16 v31, 0x0

    .line 84476064
    .line 84476065
    if-eqz v8, :cond_415

    .line 84476066
    .line 84476067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476068
    .line 84476069
    .line 84476070
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476071
    .line 84476072
    .line 84476073
    move-result v8

    .line 84476074
    if-eqz v8, :cond_b0

    .line 84476075
    .line 84476076
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476077
    .line 84476078
    .line 84476079
    goto :goto_b3

    .line 84476080
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476081
    .line 84476082
    .line 84476083
    :goto_b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476084
    .line 84476085
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476086
    .line 84476087
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476088
    .line 84476089
    .line 84476090
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476091
    .line 84476092
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476093
    .line 84476094
    .line 84476095
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476096
    .line 84476097
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476098
    .line 84476099
    .line 84476100
    move-result v8

    .line 84476101
    if-nez v8, :cond_d5

    .line 84476102
    .line 84476103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476104
    .line 84476105
    .line 84476106
    move-result-object v8

    .line 84476107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476108
    .line 84476109
    .line 84476110
    move-result-object v9

    .line 84476111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476112
    .line 84476113
    .line 84476114
    move-result v8

    .line 84476115
    if-nez v8, :cond_e3

    .line 84476116
    .line 84476117
    :cond_d5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v8

    .line 84476121
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476122
    .line 84476123
    .line 84476124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476125
    .line 84476126
    .line 84476127
    move-result-object v8

    .line 84476128
    invoke-interface {v7, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476129
    .line 84476130
    .line 84476131
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476132
    .line 84476133
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476134
    .line 84476135
    .line 84476136
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476137
    .line 84476138
    const v5, -0x249455d8

    .line 84476139
    .line 84476140
    .line 84476141
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476142
    .line 84476143
    .line 84476144
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476145
    .line 84476146
    .line 84476147
    move-result-object v32

    .line 84476148
    const/4 v5, 0x0

    .line 84476149
    :goto_f5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 84476150
    .line 84476151
    .line 84476152
    move-result v8

    .line 84476153
    if-eqz v8, :cond_403

    .line 84476154
    .line 84476155
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476156
    .line 84476157
    .line 84476158
    move-result-object v8

    .line 84476159
    add-int/lit8 v33, v5, 0x1

    .line 84476160
    .line 84476161
    if-gez v5, :cond_106

    .line 84476162
    .line 84476163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476164
    .line 84476165
    .line 84476166
    :cond_106
    check-cast v8, Lch5/c;

    .line 84476167
    .line 84476168
    iget v5, v8, Lch5/c;->a:I

    .line 84476169
    .line 84476170
    if-nez v1, :cond_10d

    .line 84476171
    .line 84476172
    goto :goto_116

    .line 84476173
    :cond_10d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 84476174
    .line 84476175
    .line 84476176
    move-result v9

    .line 84476177
    if-ne v9, v5, :cond_116

    .line 84476178
    .line 84476179
    const/16 v34, 0x1

    .line 84476180
    .line 84476181
    goto :goto_118

    .line 84476182
    :cond_116
    :goto_116
    const/16 v34, 0x0

    .line 84476183
    .line 84476184
    :goto_118
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476185
    .line 84476186
    sget v9, Lj/c2;->a:I

    .line 84476187
    .line 84476188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84476189
    .line 84476190
    invoke-virtual {v4, v9, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476191
    .line 84476192
    .line 84476193
    move-result-object v9

    .line 84476194
    const/16 v10, 0x8

    .line 84476195
    .line 84476196
    int-to-float v10, v10

    .line 84476197
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476198
    .line 84476199
    .line 84476200
    move-result-object v12

    .line 84476201
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476202
    .line 84476203
    .line 84476204
    move-result-object v9

    .line 84476205
    if-eqz v34, :cond_146

    .line 84476206
    .line 84476207
    const v12, 0x2def50ff

    .line 84476208
    .line 84476209
    .line 84476210
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476211
    .line 84476212
    .line 84476213
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476214
    .line 84476215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476216
    .line 84476217
    .line 84476218
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476219
    .line 84476220
    .line 84476221
    move-result-object v12

    .line 84476222
    invoke-interface {v12}, Lag5/k;->H1()J

    .line 84476223
    .line 84476224
    .line 84476225
    move-result-wide v16

    .line 84476226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476227
    .line 84476228
    .line 84476229
    goto :goto_15c

    .line 84476230
    :cond_146
    const v12, 0x2df0ea89

    .line 84476231
    .line 84476232
    .line 84476233
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476234
    .line 84476235
    .line 84476236
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476237
    .line 84476238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476239
    .line 84476240
    .line 84476241
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476242
    .line 84476243
    .line 84476244
    move-result-object v12

    .line 84476245
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 84476246
    .line 84476247
    .line 84476248
    move-result-wide v16

    .line 84476249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476250
    .line 84476251
    .line 84476252
    :goto_15c
    move-wide/from16 v13, v16

    .line 84476253
    .line 84476254
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-object v35

    .line 84476258
    const/16 v36, 0x0

    .line 84476259
    .line 84476260
    const/16 v37, 0x0

    .line 84476261
    .line 84476262
    const/16 v38, 0x0

    .line 84476263
    .line 84476264
    const/16 v39, 0x0

    .line 84476265
    .line 84476266
    const v9, -0x615d173a

    .line 84476267
    .line 84476268
    .line 84476269
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476270
    .line 84476271
    .line 84476272
    and-int/lit16 v9, v6, 0x380

    .line 84476273
    .line 84476274
    const/16 v14, 0x100

    .line 84476275
    .line 84476276
    if-ne v9, v14, :cond_178

    .line 84476277
    .line 84476278
    const/4 v9, 0x1

    .line 84476279
    goto :goto_179

    .line 84476280
    :cond_178
    const/4 v9, 0x0

    .line 84476281
    :goto_179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476282
    .line 84476283
    .line 84476284
    move-result v12

    .line 84476285
    or-int/2addr v9, v12

    .line 84476286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476287
    .line 84476288
    .line 84476289
    move-result-object v12

    .line 84476290
    if-nez v9, :cond_18c

    .line 84476291
    .line 84476292
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476293
    .line 84476294
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v9

    .line 84476298
    if-ne v12, v9, :cond_194

    .line 84476299
    .line 84476300
    :cond_18c
    new-instance v12, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d1;

    .line 84476301
    .line 84476302
    invoke-direct {v12, v2, v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d1;-><init>(Lkotlin/jvm/functions/Function1;Lch5/c;)V

    .line 84476303
    .line 84476304
    .line 84476305
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476306
    .line 84476307
    .line 84476308
    :cond_194
    move-object/from16 v40, v12

    .line 84476309
    .line 84476310
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 84476311
    .line 84476312
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476313
    .line 84476314
    .line 84476315
    const/16 v41, 0xf

    .line 84476316
    .line 84476317
    const/16 v42, 0x0

    .line 84476318
    .line 84476319
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476320
    .line 84476321
    .line 84476322
    move-result-object v9

    .line 84476323
    const/4 v13, 0x4

    .line 84476324
    int-to-float v12, v13

    .line 84476325
    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476326
    .line 84476327
    .line 84476328
    move-result-object v9

    .line 84476329
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476330
    .line 84476331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476332
    .line 84476333
    .line 84476334
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476335
    .line 84476336
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476337
    .line 84476338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476339
    .line 84476340
    .line 84476341
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476342
    .line 84476343
    const/16 v13, 0x30

    .line 84476344
    .line 84476345
    invoke-static {v12, v10, v7, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v10

    .line 84476349
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-wide v12

    .line 84476353
    ushr-long v16, v12, v30

    .line 84476354
    .line 84476355
    xor-long v12, v12, v16

    .line 84476356
    .line 84476357
    long-to-int v13, v12

    .line 84476358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476359
    .line 84476360
    .line 84476361
    move-result-object v12

    .line 84476362
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476363
    .line 84476364
    .line 84476365
    move-result-object v9

    .line 84476366
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476367
    .line 84476368
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476369
    .line 84476370
    .line 84476371
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476372
    .line 84476373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476374
    .line 84476375
    .line 84476376
    move-result-object v15

    .line 84476377
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476378
    .line 84476379
    if-eqz v15, :cond_3ff

    .line 84476380
    .line 84476381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476382
    .line 84476383
    .line 84476384
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476385
    .line 84476386
    .line 84476387
    move-result v15

    .line 84476388
    if-eqz v15, :cond_1ea

    .line 84476389
    .line 84476390
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476391
    .line 84476392
    .line 84476393
    goto :goto_1ed

    .line 84476394
    :cond_1ea
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476395
    .line 84476396
    .line 84476397
    :goto_1ed
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476398
    .line 84476399
    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476400
    .line 84476401
    .line 84476402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476403
    .line 84476404
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476405
    .line 84476406
    .line 84476407
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476408
    .line 84476409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476410
    .line 84476411
    .line 84476412
    move-result v12

    .line 84476413
    if-nez v12, :cond_20d

    .line 84476414
    .line 84476415
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476416
    .line 84476417
    .line 84476418
    move-result-object v12

    .line 84476419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476420
    .line 84476421
    .line 84476422
    move-result-object v15

    .line 84476423
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476424
    .line 84476425
    .line 84476426
    move-result v12

    .line 84476427
    if-nez v12, :cond_21b

    .line 84476428
    .line 84476429
    :cond_20d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476430
    .line 84476431
    .line 84476432
    move-result-object v12

    .line 84476433
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476434
    .line 84476435
    .line 84476436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476437
    .line 84476438
    .line 84476439
    move-result-object v12

    .line 84476440
    invoke-interface {v7, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476441
    .line 84476442
    .line 84476443
    :cond_21b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476444
    .line 84476445
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476446
    .line 84476447
    .line 84476448
    sget-object v9, Lj/x;->b:Lj/x;

    .line 84476449
    .line 84476450
    const/16 v9, 0x1c

    .line 84476451
    .line 84476452
    int-to-float v9, v9

    .line 84476453
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476454
    .line 84476455
    .line 84476456
    move-result-object v9

    .line 84476457
    const/16 v10, 0xe

    .line 84476458
    .line 84476459
    int-to-float v12, v10

    .line 84476460
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v12

    .line 84476464
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v9

    .line 84476468
    if-eqz v34, :cond_24e

    .line 84476469
    .line 84476470
    const v12, 0x4a5c3be5    # 3608313.2f

    .line 84476471
    .line 84476472
    .line 84476473
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476474
    .line 84476475
    .line 84476476
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 84476477
    .line 84476478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476479
    .line 84476480
    .line 84476481
    const/4 v12, 0x0

    .line 84476482
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476483
    .line 84476484
    .line 84476485
    move-result-object v13

    .line 84476486
    invoke-interface {v13}, Lag5/k;->S1()J

    .line 84476487
    .line 84476488
    .line 84476489
    move-result-wide v17

    .line 84476490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476491
    .line 84476492
    .line 84476493
    goto :goto_265

    .line 84476494
    :cond_24e
    const/4 v12, 0x0

    .line 84476495
    const v13, 0x4a5de5c8    # 3635570.0f

    .line 84476496
    .line 84476497
    .line 84476498
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476499
    .line 84476500
    .line 84476501
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 84476502
    .line 84476503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476504
    .line 84476505
    .line 84476506
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476507
    .line 84476508
    .line 84476509
    move-result-object v13

    .line 84476510
    invoke-interface {v13}, Lag5/k;->N()J

    .line 84476511
    .line 84476512
    .line 84476513
    move-result-wide v17

    .line 84476514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476515
    .line 84476516
    .line 84476517
    :goto_265
    move v13, v11

    .line 84476518
    move-wide/from16 v10, v17

    .line 84476519
    .line 84476520
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476521
    .line 84476522
    .line 84476523
    move-result-object v9

    .line 84476524
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476525
    .line 84476526
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v10

    .line 84476530
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476531
    .line 84476532
    .line 84476533
    move-result-wide v11

    .line 84476534
    ushr-long v21, v11, v30

    .line 84476535
    .line 84476536
    xor-long v11, v11, v21

    .line 84476537
    .line 84476538
    long-to-int v12, v11

    .line 84476539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476540
    .line 84476541
    .line 84476542
    move-result-object v11

    .line 84476543
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-object v9

    .line 84476547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476548
    .line 84476549
    .line 84476550
    move-result-object v15

    .line 84476551
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476552
    .line 84476553
    if-eqz v15, :cond_3fb

    .line 84476554
    .line 84476555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476556
    .line 84476557
    .line 84476558
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476559
    .line 84476560
    .line 84476561
    move-result v15

    .line 84476562
    if-eqz v15, :cond_298

    .line 84476563
    .line 84476564
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476565
    .line 84476566
    .line 84476567
    goto :goto_29b

    .line 84476568
    :cond_298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476569
    .line 84476570
    .line 84476571
    :goto_29b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476572
    .line 84476573
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476574
    .line 84476575
    .line 84476576
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476577
    .line 84476578
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476579
    .line 84476580
    .line 84476581
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476582
    .line 84476583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476584
    .line 84476585
    .line 84476586
    move-result v11

    .line 84476587
    if-nez v11, :cond_2bb

    .line 84476588
    .line 84476589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476590
    .line 84476591
    .line 84476592
    move-result-object v11

    .line 84476593
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476594
    .line 84476595
    .line 84476596
    move-result-object v14

    .line 84476597
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476598
    .line 84476599
    .line 84476600
    move-result v11

    .line 84476601
    if-nez v11, :cond_2c9

    .line 84476602
    .line 84476603
    :cond_2bb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476604
    .line 84476605
    .line 84476606
    move-result-object v11

    .line 84476607
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476608
    .line 84476609
    .line 84476610
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476611
    .line 84476612
    .line 84476613
    move-result-object v11

    .line 84476614
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476615
    .line 84476616
    .line 84476617
    :cond_2c9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476618
    .line 84476619
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476620
    .line 84476621
    .line 84476622
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476623
    .line 84476624
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v35

    .line 84476628
    const/16 v36, 0x0

    .line 84476629
    .line 84476630
    if-eqz v34, :cond_2ed

    .line 84476631
    .line 84476632
    const v9, -0x2b1b6d60    # -7.8537E12f

    .line 84476633
    .line 84476634
    .line 84476635
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476636
    .line 84476637
    .line 84476638
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476639
    .line 84476640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476641
    .line 84476642
    .line 84476643
    const/4 v14, 0x0

    .line 84476644
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476645
    .line 84476646
    .line 84476647
    move-result-object v9

    .line 84476648
    invoke-interface {v9}, Lag5/k;->l()J

    .line 84476649
    .line 84476650
    .line 84476651
    move-result-wide v9

    .line 84476652
    goto :goto_301

    .line 84476653
    :cond_2ed
    const/4 v14, 0x0

    .line 84476654
    const v9, -0x2b1b6958

    .line 84476655
    .line 84476656
    .line 84476657
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476658
    .line 84476659
    .line 84476660
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476661
    .line 84476662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476663
    .line 84476664
    .line 84476665
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-object v9

    .line 84476669
    invoke-interface {v9}, Lag5/k;->F0()J

    .line 84476670
    .line 84476671
    .line 84476672
    move-result-wide v9

    .line 84476673
    :goto_301
    move-wide/from16 v37, v9

    .line 84476674
    .line 84476675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476676
    .line 84476677
    .line 84476678
    const/16 v9, 0xe

    .line 84476679
    .line 84476680
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84476681
    .line 84476682
    .line 84476683
    move-result-wide v9

    .line 84476684
    const/4 v11, 0x0

    .line 84476685
    move v15, v13

    .line 84476686
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476687
    .line 84476688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476689
    .line 84476690
    .line 84476691
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84476692
    .line 84476693
    const/4 v13, 0x6

    .line 84476694
    const/16 v17, 0x0

    .line 84476695
    .line 84476696
    const/16 v26, 0x4

    .line 84476697
    .line 84476698
    move-object/from16 v13, v17

    .line 84476699
    .line 84476700
    const-wide/16 v21, 0x0

    .line 84476701
    .line 84476702
    move-wide/from16 v18, v21

    .line 84476703
    .line 84476704
    move/from16 v44, v15

    .line 84476705
    .line 84476706
    const/16 v39, 0x100

    .line 84476707
    .line 84476708
    const/16 v40, 0x1

    .line 84476709
    .line 84476710
    move-wide/from16 v14, v21

    .line 84476711
    .line 84476712
    const/16 v16, 0x0

    .line 84476713
    .line 84476714
    const/16 v20, 0x0

    .line 84476715
    .line 84476716
    const/16 v21, 0x0

    .line 84476717
    .line 84476718
    const/16 v22, 0x0

    .line 84476719
    .line 84476720
    const/16 v23, 0x0

    .line 84476721
    .line 84476722
    const/16 v24, 0x0

    .line 84476723
    .line 84476724
    const/16 v25, 0x0

    .line 84476725
    .line 84476726
    const v27, 0x30c00

    .line 84476727
    .line 84476728
    .line 84476729
    const/16 v28, 0x0

    .line 84476730
    .line 84476731
    const v29, 0x1ffd2

    .line 84476732
    .line 84476733
    .line 84476734
    move-object/from16 v45, v5

    .line 84476735
    .line 84476736
    move-object/from16 v5, v35

    .line 84476737
    .line 84476738
    move/from16 v35, v6

    .line 84476739
    .line 84476740
    move-object/from16 v6, v36

    .line 84476741
    .line 84476742
    move-object/from16 p3, v7

    .line 84476743
    .line 84476744
    move-object/from16 v46, v8

    .line 84476745
    .line 84476746
    const/16 v36, 0x4

    .line 84476747
    .line 84476748
    move-wide/from16 v7, v37

    .line 84476749
    .line 84476750
    move-object/from16 v26, p3

    .line 84476751
    .line 84476752
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476753
    .line 84476754
    .line 84476755
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476756
    .line 84476757
    .line 84476758
    move/from16 v7, v44

    .line 84476759
    .line 84476760
    move-object/from16 v5, v45

    .line 84476761
    .line 84476762
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476763
    .line 84476764
    .line 84476765
    move-result-object v5

    .line 84476766
    move-object/from16 v8, p3

    .line 84476767
    .line 84476768
    const/4 v14, 0x6

    .line 84476769
    invoke-static {v5, v8, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476770
    .line 84476771
    .line 84476772
    move-object/from16 v5, v46

    .line 84476773
    .line 84476774
    iget-object v5, v5, Lch5/c;->b:Ljava/lang/String;

    .line 84476775
    .line 84476776
    if-eqz v34, :cond_382

    .line 84476777
    .line 84476778
    const v6, 0x4a688475    # 3809565.2f

    .line 84476779
    .line 84476780
    .line 84476781
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476782
    .line 84476783
    .line 84476784
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476785
    .line 84476786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476787
    .line 84476788
    .line 84476789
    const/4 v15, 0x0

    .line 84476790
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476791
    .line 84476792
    .line 84476793
    move-result-object v6

    .line 84476794
    invoke-interface {v6}, Lag5/k;->S1()J

    .line 84476795
    .line 84476796
    .line 84476797
    move-result-wide v9

    .line 84476798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476799
    .line 84476800
    .line 84476801
    goto :goto_399

    .line 84476802
    :cond_382
    const/4 v15, 0x0

    .line 84476803
    const v6, 0x4a69effb    # 3832830.8f

    .line 84476804
    .line 84476805
    .line 84476806
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476807
    .line 84476808
    .line 84476809
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476810
    .line 84476811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476812
    .line 84476813
    .line 84476814
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476815
    .line 84476816
    .line 84476817
    move-result-object v6

    .line 84476818
    invoke-interface {v6}, Lag5/k;->F0()J

    .line 84476819
    .line 84476820
    .line 84476821
    move-result-wide v9

    .line 84476822
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476823
    .line 84476824
    .line 84476825
    :goto_399
    move-wide/from16 v37, v9

    .line 84476826
    .line 84476827
    const/16 v6, 0xb

    .line 84476828
    .line 84476829
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476830
    .line 84476831
    .line 84476832
    move-result-wide v9

    .line 84476833
    const/16 v6, 0xd

    .line 84476834
    .line 84476835
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-wide v18

    .line 84476839
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84476840
    .line 84476841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476842
    .line 84476843
    .line 84476844
    sget v20, Lb1/u;->d:I

    .line 84476845
    .line 84476846
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84476847
    .line 84476848
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476849
    .line 84476850
    .line 84476851
    sget v13, Lb1/i;->e:I

    .line 84476852
    .line 84476853
    const/4 v6, 0x0

    .line 84476854
    const/4 v11, 0x0

    .line 84476855
    const/4 v12, 0x0

    .line 84476856
    const/16 v16, 0x0

    .line 84476857
    .line 84476858
    move v6, v13

    .line 84476859
    move-object/from16 v13, v16

    .line 84476860
    .line 84476861
    const-wide/16 v16, 0x0

    .line 84476862
    .line 84476863
    const/16 v34, 0x0

    .line 84476864
    .line 84476865
    const/16 v41, 0x6

    .line 84476866
    .line 84476867
    move-wide/from16 v14, v16

    .line 84476868
    .line 84476869
    const/16 v16, 0x0

    .line 84476870
    .line 84476871
    new-instance v11, Lb1/i;

    .line 84476872
    .line 84476873
    move-object/from16 v17, v11

    .line 84476874
    .line 84476875
    invoke-direct {v11, v6}, Lb1/i;-><init>(I)V

    .line 84476876
    .line 84476877
    .line 84476878
    const/16 v21, 0x0

    .line 84476879
    .line 84476880
    const/16 v22, 0x2

    .line 84476881
    .line 84476882
    const/16 v23, 0x0

    .line 84476883
    .line 84476884
    const/16 v24, 0x0

    .line 84476885
    .line 84476886
    const/16 v25, 0x0

    .line 84476887
    .line 84476888
    const/16 v27, 0xc00

    .line 84476889
    .line 84476890
    const/16 v28, 0xc36

    .line 84476891
    .line 84476892
    const v29, 0x1d1f2

    .line 84476893
    .line 84476894
    .line 84476895
    move/from16 v44, v7

    .line 84476896
    .line 84476897
    move-object/from16 v43, v8

    .line 84476898
    .line 84476899
    move-wide/from16 v7, v37

    .line 84476900
    .line 84476901
    move-object/from16 v26, v43

    .line 84476902
    .line 84476903
    const/4 v6, 0x0

    .line 84476904
    const/4 v11, 0x0

    .line 84476905
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476906
    .line 84476907
    .line 84476908
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476909
    .line 84476910
    .line 84476911
    move/from16 v5, v33

    .line 84476912
    .line 84476913
    move/from16 v6, v35

    .line 84476914
    .line 84476915
    move-object/from16 v7, v43

    .line 84476916
    .line 84476917
    move/from16 v11, v44

    .line 84476918
    .line 84476919
    const/4 v13, 0x0

    .line 84476920
    const/4 v15, 0x1

    .line 84476921
    goto/16 :goto_f5

    .line 84476922
    .line 84476923
    :cond_3fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476924
    .line 84476925
    .line 84476926
    throw v31

    .line 84476927
    :cond_3ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476928
    .line 84476929
    .line 84476930
    throw v31

    .line 84476931
    :cond_403
    move-object/from16 v43, v7

    .line 84476932
    .line 84476933
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476934
    .line 84476935
    .line 84476936
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476937
    .line 84476938
    .line 84476939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476940
    .line 84476941
    .line 84476942
    move-result v4

    .line 84476943
    if-eqz v4, :cond_41e

    .line 84476944
    .line 84476945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476946
    .line 84476947
    .line 84476948
    goto :goto_41e

    .line 84476949
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476950
    .line 84476951
    .line 84476952
    throw v31

    .line 84476953
    :cond_419
    move-object/from16 v43, v7

    .line 84476954
    .line 84476955
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476956
    .line 84476957
    .line 84476958
    :cond_41e
    :goto_41e
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476959
    .line 84476960
    .line 84476961
    move-result-object v4

    .line 84476962
    if-eqz v4, :cond_42c

    .line 84476963
    .line 84476964
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e1;

    .line 84476965
    .line 84476966
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 84476967
    .line 84476968
    .line 84476969
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476970
    .line 84476971
    .line 84476972
    :cond_42c
    return-void
.end method


