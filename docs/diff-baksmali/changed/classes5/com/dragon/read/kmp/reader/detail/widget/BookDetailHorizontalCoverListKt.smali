## classes5/com/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move-object/from16 v8, p1

    .line 168296452
    move-object/from16 v6, p4

    .line 168296454
    move-object/from16 v5, p5

    .line 168296456
    move/from16 v4, p8

    .line 168296458
    invoke-static {v7, v8, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, 0x766e7bcb

    .line 168296464
    move-object/from16 v1, p7

    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v3

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296474
    or-int/lit8 v1, v4, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v4, 0x6

    .line 168296479
    if-nez v1, :cond_2c

    .line 168296481
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v4

    .line 168296493
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 168296495
    if-eqz v9, :cond_34

    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 168296502
    if-nez v9, :cond_44

    .line 168296504
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296507
    move-result v9

    .line 168296508
    if-eqz v9, :cond_41

    .line 168296510
    const/16 v9, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v9, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v9

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 168296525
    if-nez v10, :cond_5e

    .line 168296527
    move-object/from16 v10, p2

    .line 168296529
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    move-result v11

    .line 168296533
    if-eqz v11, :cond_5a

    .line 168296535
    const/16 v11, 0x100

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v11, 0x80

    .line 168296540
    :goto_5c
    or-int/2addr v1, v11

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168296544
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296546
    if-eqz v11, :cond_67

    .line 168296548
    or-int/lit16 v1, v1, 0xc00

    .line 168296550
    goto :goto_7b

    .line 168296551
    :cond_67
    and-int/lit16 v12, v4, 0xc00

    .line 168296553
    if-nez v12, :cond_7b

    .line 168296555
    move-object/from16 v12, p3

    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296560
    move-result v17

    .line 168296561
    if-eqz v17, :cond_76

    .line 168296563
    const/16 v17, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v17, 0x400

    .line 168296568
    :goto_78
    or-int v1, v1, v17

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 168296573
    :goto_7d
    and-int/lit8 v17, p9, 0x10

    .line 168296575
    if-eqz v17, :cond_84

    .line 168296577
    or-int/lit16 v1, v1, 0x6000

    .line 168296579
    goto :goto_94

    .line 168296580
    :cond_84
    and-int/lit16 v13, v4, 0x6000

    .line 168296582
    if-nez v13, :cond_94

    .line 168296584
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296587
    move-result v13

    .line 168296588
    if-eqz v13, :cond_91

    .line 168296590
    const/16 v13, 0x4000

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v13, 0x2000

    .line 168296595
    :goto_93
    or-int/2addr v1, v13

    .line 168296596
    :cond_94
    :goto_94
    and-int/lit8 v13, p9, 0x20

    .line 168296598
    const/high16 v19, 0x30000

    .line 168296600
    if-eqz v13, :cond_9d

    .line 168296602
    or-int v1, v1, v19

    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v13, v4, v19

    .line 168296607
    if-nez v13, :cond_ad

    .line 168296609
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296612
    move-result v13

    .line 168296613
    if-eqz v13, :cond_aa

    .line 168296615
    const/high16 v13, 0x20000

    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v13, 0x10000

    .line 168296620
    :goto_ac
    or-int/2addr v1, v13

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v13, p9, 0x40

    .line 168296623
    const/high16 v20, 0x180000

    .line 168296625
    if-eqz v13, :cond_b8

    .line 168296627
    or-int v1, v1, v20

    .line 168296629
    move/from16 v2, p6

    .line 168296631
    goto :goto_cb

    .line 168296632
    :cond_b8
    and-int v20, v4, v20

    .line 168296634
    move/from16 v2, p6

    .line 168296636
    if-nez v20, :cond_cb

    .line 168296638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296641
    move-result v21

    .line 168296642
    if-eqz v21, :cond_c7

    .line 168296644
    const/high16 v21, 0x100000

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v21, 0x80000

    .line 168296649
    :goto_c9
    or-int v1, v1, v21

    .line 168296651
    :cond_cb
    :goto_cb
    const v21, 0x92493

    .line 168296654
    and-int v14, v1, v21

    .line 168296656
    const v15, 0x92492

    .line 168296659
    const/16 v23, 0x0

    .line 168296661
    const/16 v24, 0x1

    .line 168296663
    if-eq v14, v15, :cond_db

    .line 168296665
    const/4 v14, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v14, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v15, v1, 0x1

    .line 168296670
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    move-result v14

    .line 168296674
    if-eqz v14, :cond_2ae

    .line 168296676
    const-string v14, ""

    .line 168296678
    if-eqz v9, :cond_eb

    .line 168296680
    move-object/from16 v25, v14

    .line 168296682
    goto :goto_ed

    .line 168296683
    :cond_eb
    move-object/from16 v25, v10

    .line 168296685
    :goto_ed
    if-eqz v11, :cond_f2

    .line 168296687
    move-object/from16 v26, v14

    .line 168296689
    goto :goto_f4

    .line 168296690
    :cond_f2
    move-object/from16 v26, v12

    .line 168296692
    :goto_f4
    if-eqz v13, :cond_f9

    .line 168296694
    const/16 v27, 0x0

    .line 168296696
    goto :goto_fb

    .line 168296697
    :cond_f9
    move/from16 v27, v2

    .line 168296699
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296702
    move-result v2

    .line 168296703
    if-eqz v2, :cond_107

    .line 168296705
    const/4 v2, -0x1

    .line 168296706
    const-string v9, "com.dragon.read.kmp.reader.detail.widget.BookDetailHorizontalCoverContentList (BookDetailHorizontalCoverList.kt:126)"

    .line 168296708
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296711
    :cond_107
    const v0, 0x6e3c21fe

    .line 168296714
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296720
    move-result-object v2

    .line 168296721
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296723
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296726
    move-result-object v9

    .line 168296727
    if-ne v2, v9, :cond_122

    .line 168296729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168296731
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168296734
    move-result-object v2

    .line 168296735
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296738
    :cond_122
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 168296740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296743
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296749
    move-result-object v0

    .line 168296750
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296753
    move-result-object v9

    .line 168296754
    if-ne v0, v9, :cond_13e

    .line 168296756
    const/4 v0, 0x0

    .line 168296757
    const/4 v15, 0x2

    .line 168296758
    invoke-static {v6, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296761
    move-result-object v0

    .line 168296762
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296765
    goto :goto_13f

    .line 168296766
    :cond_13e
    const/4 v15, 0x2

    .line 168296767
    :goto_13f
    move-object/from16 v21, v0

    .line 168296769
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 168296771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296774
    const v0, 0x4c5de2

    .line 168296777
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296780
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296783
    move-result v9

    .line 168296784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296787
    move-result-object v10

    .line 168296788
    if-nez v9, :cond_15c

    .line 168296790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296793
    move-result-object v9

    .line 168296794
    if-ne v10, v9, :cond_163

    .line 168296796
    :cond_15c
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 168296799
    move-result-object v10

    .line 168296800
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296803
    :cond_163
    move-object v14, v10

    .line 168296804
    check-cast v14, Ljava/lang/String;

    .line 168296806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296809
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296812
    move-result-object v9

    .line 168296813
    check-cast v9, Ljava/util/List;

    .line 168296815
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296818
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296821
    move-result v0

    .line 168296822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296825
    move-result-object v9

    .line 168296826
    if-nez v0, :cond_182

    .line 168296828
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296831
    move-result-object v0

    .line 168296832
    if-ne v9, v0, :cond_18f

    .line 168296834
    :cond_182
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296837
    move-result-object v0

    .line 168296838
    check-cast v0, Ljava/util/List;

    .line 168296840
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 168296843
    move-result-object v9

    .line 168296844
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296847
    :cond_18f
    move-object v0, v9

    .line 168296848
    check-cast v0, Ljava/lang/String;

    .line 168296850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296853
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296856
    move-result-object v13

    .line 168296857
    const v12, -0x48fade91

    .line 168296860
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296863
    const/high16 v9, 0x380000

    .line 168296865
    and-int/2addr v9, v1

    .line 168296866
    const/high16 v10, 0x100000

    .line 168296868
    if-ne v9, v10, :cond_1a8

    .line 168296870
    const/4 v9, 0x1

    .line 168296871
    goto :goto_1a9

    .line 168296872
    :cond_1a8
    const/4 v9, 0x0

    .line 168296873
    :goto_1a9
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296876
    move-result v10

    .line 168296877
    or-int/2addr v9, v10

    .line 168296878
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296881
    move-result v10

    .line 168296882
    or-int/2addr v9, v10

    .line 168296883
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296886
    move-result v10

    .line 168296887
    or-int/2addr v9, v10

    .line 168296888
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296891
    move-result v10

    .line 168296892
    or-int/2addr v9, v10

    .line 168296893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296896
    move-result-object v10

    .line 168296897
    if-nez v9, :cond_1d0

    .line 168296899
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296902
    move-result-object v9

    .line 168296903
    if-ne v10, v9, :cond_1ca

    .line 168296905
    goto :goto_1d0

    .line 168296906
    :cond_1ca
    move-object v5, v13

    .line 168296907
    move-object v6, v14

    .line 168296908
    const/4 v0, 0x2

    .line 168296909
    const/16 v7, 0x20

    .line 168296911
    goto :goto_1f2

    .line 168296912
    :cond_1d0
    :goto_1d0
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;

    .line 168296914
    const/16 v22, 0x0

    .line 168296916
    move-object v9, v11

    .line 168296917
    move/from16 v10, v27

    .line 168296919
    move-object v4, v11

    .line 168296920
    move-object/from16 v11, p4

    .line 168296922
    const v5, -0x48fade91

    .line 168296925
    move-object v12, v2

    .line 168296926
    move-object v5, v13

    .line 168296927
    const/16 v6, 0x10

    .line 168296929
    move-object v13, v14

    .line 168296930
    move-object v6, v14

    .line 168296931
    const/16 v7, 0x20

    .line 168296933
    move-object v14, v0

    .line 168296934
    const/4 v0, 0x2

    .line 168296935
    move-object/from16 v15, v21

    .line 168296937
    move-object/from16 v16, v22

    .line 168296939
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;-><init>(ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296942
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296945
    move-object v10, v4

    .line 168296946
    :goto_1f2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296951
    shr-int/lit8 v4, v1, 0xf

    .line 168296953
    and-int/lit8 v4, v4, 0x70

    .line 168296955
    invoke-static {v6, v5, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296958
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296960
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296963
    move-result-object v4

    .line 168296964
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168296967
    move-result-object v2

    .line 168296968
    check-cast v2, Ljava/lang/Number;

    .line 168296970
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168296973
    move-result v2

    .line 168296974
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296977
    move-result-object v9

    .line 168296978
    const/4 v10, 0x0

    .line 168296979
    const/16 v2, 0x10

    .line 168296981
    int-to-float v2, v2

    .line 168296982
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168296984
    const/4 v4, 0x0

    .line 168296985
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296988
    move-result-object v11

    .line 168296989
    const/4 v12, 0x0

    .line 168296990
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296992
    const/16 v2, 0xc

    .line 168296994
    int-to-float v2, v2

    .line 168296995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296998
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168297001
    move-result-object v13

    .line 168297002
    const/4 v14, 0x0

    .line 168297003
    const/16 v16, 0x0

    .line 168297005
    const v0, -0x48fade91

    .line 168297008
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297011
    and-int/lit8 v0, v1, 0xe

    .line 168297013
    const/4 v2, 0x4

    .line 168297014
    if-ne v0, v2, :cond_23a

    .line 168297016
    const/4 v0, 0x1

    .line 168297017
    goto :goto_23b

    .line 168297018
    :cond_23a
    const/4 v0, 0x0

    .line 168297019
    :goto_23b
    and-int/lit8 v2, v1, 0x70

    .line 168297021
    if-ne v2, v7, :cond_241

    .line 168297023
    const/4 v2, 0x1

    .line 168297024
    goto :goto_242

    .line 168297025
    :cond_241
    const/4 v2, 0x0

    .line 168297026
    :goto_242
    or-int/2addr v0, v2

    .line 168297027
    and-int/lit16 v2, v1, 0x380

    .line 168297029
    const/16 v4, 0x100

    .line 168297031
    if-ne v2, v4, :cond_24b

    .line 168297033
    const/4 v2, 0x1

    .line 168297034
    goto :goto_24c

    .line 168297035
    :cond_24b
    const/4 v2, 0x0

    .line 168297036
    :goto_24c
    or-int/2addr v0, v2

    .line 168297037
    and-int/lit16 v2, v1, 0x1c00

    .line 168297039
    const/16 v4, 0x800

    .line 168297041
    if-ne v2, v4, :cond_255

    .line 168297043
    const/4 v2, 0x1

    .line 168297044
    goto :goto_256

    .line 168297045
    :cond_255
    const/4 v2, 0x0

    .line 168297046
    :goto_256
    or-int/2addr v0, v2

    .line 168297047
    const/high16 v2, 0x70000

    .line 168297049
    and-int/2addr v1, v2

    .line 168297050
    const/high16 v2, 0x20000

    .line 168297052
    if-ne v1, v2, :cond_260

    .line 168297054
    const/16 v23, 0x1

    .line 168297056
    :cond_260
    or-int v0, v0, v23

    .line 168297058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297061
    move-result-object v1

    .line 168297062
    if-nez v0, :cond_271

    .line 168297064
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297067
    move-result-object v0

    .line 168297068
    if-ne v1, v0, :cond_26f

    .line 168297070
    goto :goto_271

    .line 168297071
    :cond_26f
    move-object v15, v3

    .line 168297072
    goto :goto_289

    .line 168297073
    :cond_271
    :goto_271
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/widget/h;

    .line 168297075
    move-object v0, v7

    .line 168297076
    move-object/from16 v1, v21

    .line 168297078
    move-object/from16 v2, p0

    .line 168297080
    move-object v6, v3

    .line 168297081
    move-object/from16 v3, p1

    .line 168297083
    move-object/from16 v4, v25

    .line 168297085
    move-object/from16 v5, v26

    .line 168297087
    move-object v15, v6

    .line 168297088
    move-object/from16 v6, p5

    .line 168297090
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/widget/h;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 168297093
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297096
    move-object v1, v7

    .line 168297097
    :goto_289
    move-object/from16 v18, v1

    .line 168297099
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297104
    const/16 v20, 0x6180

    .line 168297106
    const/16 v21, 0x1ea

    .line 168297108
    const/16 v17, 0x0

    .line 168297110
    move-object v0, v15

    .line 168297111
    const/4 v1, 0x0

    .line 168297112
    move-object v15, v1

    .line 168297113
    move-object/from16 v19, v0

    .line 168297115
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297121
    move-result v1

    .line 168297122
    if-eqz v1, :cond_2a7

    .line 168297124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297127
    :cond_2a7
    move-object/from16 v3, v25

    .line 168297129
    move-object/from16 v4, v26

    .line 168297131
    move/from16 v7, v27

    .line 168297133
    goto :goto_2b5

    .line 168297134
    :cond_2ae
    move-object v0, v3

    .line 168297135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297138
    move v7, v2

    .line 168297139
    move-object v3, v10

    .line 168297140
    move-object v4, v12

    .line 168297141
    :goto_2b5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297144
    move-result-object v10

    .line 168297145
    if-eqz v10, :cond_2d0

    .line 168297147
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/widget/i;

    .line 168297149
    move-object v0, v11

    .line 168297150
    move-object/from16 v1, p0

    .line 168297152
    move-object/from16 v2, p1

    .line 168297154
    move-object/from16 v5, p4

    .line 168297156
    move-object/from16 v6, p5

    .line 168297158
    move/from16 v8, p8

    .line 168297160
    move/from16 v9, p9

    .line 168297162
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZII)V

    .line 168297165
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297168
    :cond_2d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move-object/from16 v8, p1

    .line 168296451
    .line 168296452
    move-object/from16 v6, p4

    .line 168296453
    .line 168296454
    move-object/from16 v5, p5

    .line 168296455
    .line 168296456
    move/from16 v4, p8

    .line 168296457
    .line 168296458
    invoke-static {v7, v8, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, 0x766e7bcb

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v1, p7

    .line 168296465
    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v3

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296471
    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v1, v4, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v4, 0x6

    .line 168296478
    .line 168296479
    if-nez v1, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296486
    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v4

    .line 168296493
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v9, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296498
    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 168296501
    .line 168296502
    if-nez v9, :cond_44

    .line 168296503
    .line 168296504
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v9

    .line 168296508
    if-eqz v9, :cond_41

    .line 168296509
    .line 168296510
    const/16 v9, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v9, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v9

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 168296517
    .line 168296518
    if-eqz v9, :cond_4b

    .line 168296519
    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 168296524
    .line 168296525
    if-nez v10, :cond_5e

    .line 168296526
    .line 168296527
    move-object/from16 v10, p2

    .line 168296528
    .line 168296529
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v11

    .line 168296533
    if-eqz v11, :cond_5a

    .line 168296534
    .line 168296535
    const/16 v11, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v11, 0x80

    .line 168296539
    .line 168296540
    :goto_5c
    or-int/2addr v1, v11

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168296543
    .line 168296544
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168296545
    .line 168296546
    if-eqz v11, :cond_67

    .line 168296547
    .line 168296548
    or-int/lit16 v1, v1, 0xc00

    .line 168296549
    .line 168296550
    goto :goto_7b

    .line 168296551
    :cond_67
    and-int/lit16 v12, v4, 0xc00

    .line 168296552
    .line 168296553
    if-nez v12, :cond_7b

    .line 168296554
    .line 168296555
    move-object/from16 v12, p3

    .line 168296556
    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v17

    .line 168296561
    if-eqz v17, :cond_76

    .line 168296562
    .line 168296563
    const/16 v17, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v17, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int v1, v1, v17

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 168296572
    .line 168296573
    :goto_7d
    and-int/lit8 v17, p9, 0x10

    .line 168296574
    .line 168296575
    if-eqz v17, :cond_84

    .line 168296576
    .line 168296577
    or-int/lit16 v1, v1, 0x6000

    .line 168296578
    .line 168296579
    goto :goto_94

    .line 168296580
    :cond_84
    and-int/lit16 v13, v4, 0x6000

    .line 168296581
    .line 168296582
    if-nez v13, :cond_94

    .line 168296583
    .line 168296584
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296585
    .line 168296586
    .line 168296587
    move-result v13

    .line 168296588
    if-eqz v13, :cond_91

    .line 168296589
    .line 168296590
    const/16 v13, 0x4000

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    const/16 v13, 0x2000

    .line 168296594
    .line 168296595
    :goto_93
    or-int/2addr v1, v13

    .line 168296596
    :cond_94
    :goto_94
    and-int/lit8 v13, p9, 0x20

    .line 168296597
    .line 168296598
    const/high16 v19, 0x30000

    .line 168296599
    .line 168296600
    if-eqz v13, :cond_9d

    .line 168296601
    .line 168296602
    or-int v1, v1, v19

    .line 168296603
    .line 168296604
    goto :goto_ad

    .line 168296605
    :cond_9d
    and-int v13, v4, v19

    .line 168296606
    .line 168296607
    if-nez v13, :cond_ad

    .line 168296608
    .line 168296609
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v13

    .line 168296613
    if-eqz v13, :cond_aa

    .line 168296614
    .line 168296615
    const/high16 v13, 0x20000

    .line 168296616
    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v13, 0x10000

    .line 168296619
    .line 168296620
    :goto_ac
    or-int/2addr v1, v13

    .line 168296621
    :cond_ad
    :goto_ad
    and-int/lit8 v13, p9, 0x40

    .line 168296622
    .line 168296623
    const/high16 v20, 0x180000

    .line 168296624
    .line 168296625
    if-eqz v13, :cond_b8

    .line 168296626
    .line 168296627
    or-int v1, v1, v20

    .line 168296628
    .line 168296629
    move/from16 v2, p6

    .line 168296630
    .line 168296631
    goto :goto_cb

    .line 168296632
    :cond_b8
    and-int v20, v4, v20

    .line 168296633
    .line 168296634
    move/from16 v2, p6

    .line 168296635
    .line 168296636
    if-nez v20, :cond_cb

    .line 168296637
    .line 168296638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v21

    .line 168296642
    if-eqz v21, :cond_c7

    .line 168296643
    .line 168296644
    const/high16 v21, 0x100000

    .line 168296645
    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v21, 0x80000

    .line 168296648
    .line 168296649
    :goto_c9
    or-int v1, v1, v21

    .line 168296650
    .line 168296651
    :cond_cb
    :goto_cb
    const v21, 0x92493

    .line 168296652
    .line 168296653
    .line 168296654
    and-int v14, v1, v21

    .line 168296655
    .line 168296656
    const v15, 0x92492

    .line 168296657
    .line 168296658
    .line 168296659
    const/16 v23, 0x0

    .line 168296660
    .line 168296661
    const/16 v24, 0x1

    .line 168296662
    .line 168296663
    if-eq v14, v15, :cond_db

    .line 168296664
    .line 168296665
    const/4 v14, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v14, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v15, v1, 0x1

    .line 168296669
    .line 168296670
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296671
    .line 168296672
    .line 168296673
    move-result v14

    .line 168296674
    if-eqz v14, :cond_2ae

    .line 168296675
    .line 168296676
    const-string v14, ""

    .line 168296677
    .line 168296678
    if-eqz v9, :cond_eb

    .line 168296679
    .line 168296680
    move-object/from16 v25, v14

    .line 168296681
    .line 168296682
    goto :goto_ed

    .line 168296683
    :cond_eb
    move-object/from16 v25, v10

    .line 168296684
    .line 168296685
    :goto_ed
    if-eqz v11, :cond_f2

    .line 168296686
    .line 168296687
    move-object/from16 v26, v14

    .line 168296688
    .line 168296689
    goto :goto_f4

    .line 168296690
    :cond_f2
    move-object/from16 v26, v12

    .line 168296691
    .line 168296692
    :goto_f4
    if-eqz v13, :cond_f9

    .line 168296693
    .line 168296694
    const/16 v27, 0x0

    .line 168296695
    .line 168296696
    goto :goto_fb

    .line 168296697
    :cond_f9
    move/from16 v27, v2

    .line 168296698
    .line 168296699
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296700
    .line 168296701
    .line 168296702
    move-result v2

    .line 168296703
    if-eqz v2, :cond_107

    .line 168296704
    .line 168296705
    const/4 v2, -0x1

    .line 168296706
    const-string v9, "com.dragon.read.kmp.reader.detail.widget.BookDetailHorizontalCoverContentList (BookDetailHorizontalCoverList.kt:126)"

    .line 168296707
    .line 168296708
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296709
    .line 168296710
    .line 168296711
    :cond_107
    const v0, 0x6e3c21fe

    .line 168296712
    .line 168296713
    .line 168296714
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296715
    .line 168296716
    .line 168296717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296718
    .line 168296719
    .line 168296720
    move-result-object v2

    .line 168296721
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296722
    .line 168296723
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296724
    .line 168296725
    .line 168296726
    move-result-object v9

    .line 168296727
    if-ne v2, v9, :cond_122

    .line 168296728
    .line 168296729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168296730
    .line 168296731
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168296732
    .line 168296733
    .line 168296734
    move-result-object v2

    .line 168296735
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296736
    .line 168296737
    .line 168296738
    :cond_122
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 168296739
    .line 168296740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296741
    .line 168296742
    .line 168296743
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296744
    .line 168296745
    .line 168296746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296747
    .line 168296748
    .line 168296749
    move-result-object v0

    .line 168296750
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v9

    .line 168296754
    if-ne v0, v9, :cond_13e

    .line 168296755
    .line 168296756
    const/4 v0, 0x0

    .line 168296757
    const/4 v15, 0x2

    .line 168296758
    invoke-static {v6, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v0

    .line 168296762
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296763
    .line 168296764
    .line 168296765
    goto :goto_13f

    .line 168296766
    :cond_13e
    const/4 v15, 0x2

    .line 168296767
    :goto_13f
    move-object/from16 v21, v0

    .line 168296768
    .line 168296769
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 168296770
    .line 168296771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296772
    .line 168296773
    .line 168296774
    const v0, 0x4c5de2

    .line 168296775
    .line 168296776
    .line 168296777
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296778
    .line 168296779
    .line 168296780
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296781
    .line 168296782
    .line 168296783
    move-result v9

    .line 168296784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296785
    .line 168296786
    .line 168296787
    move-result-object v10

    .line 168296788
    if-nez v9, :cond_15c

    .line 168296789
    .line 168296790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v9

    .line 168296794
    if-ne v10, v9, :cond_163

    .line 168296795
    .line 168296796
    :cond_15c
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v10

    .line 168296800
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296801
    .line 168296802
    .line 168296803
    :cond_163
    move-object v14, v10

    .line 168296804
    check-cast v14, Ljava/lang/String;

    .line 168296805
    .line 168296806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296807
    .line 168296808
    .line 168296809
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296810
    .line 168296811
    .line 168296812
    move-result-object v9

    .line 168296813
    check-cast v9, Ljava/util/List;

    .line 168296814
    .line 168296815
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296816
    .line 168296817
    .line 168296818
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296819
    .line 168296820
    .line 168296821
    move-result v0

    .line 168296822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296823
    .line 168296824
    .line 168296825
    move-result-object v9

    .line 168296826
    if-nez v0, :cond_182

    .line 168296827
    .line 168296828
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v0

    .line 168296832
    if-ne v9, v0, :cond_18f

    .line 168296833
    .line 168296834
    :cond_182
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296835
    .line 168296836
    .line 168296837
    move-result-object v0

    .line 168296838
    check-cast v0, Ljava/util/List;

    .line 168296839
    .line 168296840
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->e(Ljava/util/List;)Ljava/lang/String;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v9

    .line 168296844
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296845
    .line 168296846
    .line 168296847
    :cond_18f
    move-object v0, v9

    .line 168296848
    check-cast v0, Ljava/lang/String;

    .line 168296849
    .line 168296850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296851
    .line 168296852
    .line 168296853
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296854
    .line 168296855
    .line 168296856
    move-result-object v13

    .line 168296857
    const v12, -0x48fade91

    .line 168296858
    .line 168296859
    .line 168296860
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296861
    .line 168296862
    .line 168296863
    const/high16 v9, 0x380000

    .line 168296864
    .line 168296865
    and-int/2addr v9, v1

    .line 168296866
    const/high16 v10, 0x100000

    .line 168296867
    .line 168296868
    if-ne v9, v10, :cond_1a8

    .line 168296869
    .line 168296870
    const/4 v9, 0x1

    .line 168296871
    goto :goto_1a9

    .line 168296872
    :cond_1a8
    const/4 v9, 0x0

    .line 168296873
    :goto_1a9
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296874
    .line 168296875
    .line 168296876
    move-result v10

    .line 168296877
    or-int/2addr v9, v10

    .line 168296878
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296879
    .line 168296880
    .line 168296881
    move-result v10

    .line 168296882
    or-int/2addr v9, v10

    .line 168296883
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296884
    .line 168296885
    .line 168296886
    move-result v10

    .line 168296887
    or-int/2addr v9, v10

    .line 168296888
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296889
    .line 168296890
    .line 168296891
    move-result v10

    .line 168296892
    or-int/2addr v9, v10

    .line 168296893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296894
    .line 168296895
    .line 168296896
    move-result-object v10

    .line 168296897
    if-nez v9, :cond_1d0

    .line 168296898
    .line 168296899
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v9

    .line 168296903
    if-ne v10, v9, :cond_1ca

    .line 168296904
    .line 168296905
    goto :goto_1d0

    .line 168296906
    :cond_1ca
    move-object v5, v13

    .line 168296907
    move-object v6, v14

    .line 168296908
    const/4 v0, 0x2

    .line 168296909
    const/16 v7, 0x20

    .line 168296910
    .line 168296911
    goto :goto_1f2

    .line 168296912
    :cond_1d0
    :goto_1d0
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;

    .line 168296913
    .line 168296914
    const/16 v22, 0x0

    .line 168296915
    .line 168296916
    move-object v9, v11

    .line 168296917
    move/from16 v10, v27

    .line 168296918
    .line 168296919
    move-object v4, v11

    .line 168296920
    move-object/from16 v11, p4

    .line 168296921
    .line 168296922
    const v5, -0x48fade91

    .line 168296923
    .line 168296924
    .line 168296925
    move-object v12, v2

    .line 168296926
    move-object v5, v13

    .line 168296927
    const/16 v6, 0x10

    .line 168296928
    .line 168296929
    move-object v13, v14

    .line 168296930
    move-object v6, v14

    .line 168296931
    const/16 v7, 0x20

    .line 168296932
    .line 168296933
    move-object v14, v0

    .line 168296934
    const/4 v0, 0x2

    .line 168296935
    move-object/from16 v15, v21

    .line 168296936
    .line 168296937
    move-object/from16 v16, v22

    .line 168296938
    .line 168296939
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;-><init>(ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168296940
    .line 168296941
    .line 168296942
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296943
    .line 168296944
    .line 168296945
    move-object v10, v4

    .line 168296946
    :goto_1f2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168296947
    .line 168296948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296949
    .line 168296950
    .line 168296951
    shr-int/lit8 v4, v1, 0xf

    .line 168296952
    .line 168296953
    and-int/lit8 v4, v4, 0x70

    .line 168296954
    .line 168296955
    invoke-static {v6, v5, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296956
    .line 168296957
    .line 168296958
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296959
    .line 168296960
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296961
    .line 168296962
    .line 168296963
    move-result-object v4

    .line 168296964
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168296965
    .line 168296966
    .line 168296967
    move-result-object v2

    .line 168296968
    check-cast v2, Ljava/lang/Number;

    .line 168296969
    .line 168296970
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168296971
    .line 168296972
    .line 168296973
    move-result v2

    .line 168296974
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296975
    .line 168296976
    .line 168296977
    move-result-object v9

    .line 168296978
    const/4 v10, 0x0

    .line 168296979
    const/16 v2, 0x10

    .line 168296980
    .line 168296981
    int-to-float v2, v2

    .line 168296982
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168296983
    .line 168296984
    const/4 v4, 0x0

    .line 168296985
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v11

    .line 168296989
    const/4 v12, 0x0

    .line 168296990
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296991
    .line 168296992
    const/16 v2, 0xc

    .line 168296993
    .line 168296994
    int-to-float v2, v2

    .line 168296995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296996
    .line 168296997
    .line 168296998
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296999
    .line 168297000
    .line 168297001
    move-result-object v13

    .line 168297002
    const/4 v14, 0x0

    .line 168297003
    const/16 v16, 0x0

    .line 168297004
    .line 168297005
    const v0, -0x48fade91

    .line 168297006
    .line 168297007
    .line 168297008
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297009
    .line 168297010
    .line 168297011
    and-int/lit8 v0, v1, 0xe

    .line 168297012
    .line 168297013
    const/4 v2, 0x4

    .line 168297014
    if-ne v0, v2, :cond_23a

    .line 168297015
    .line 168297016
    const/4 v0, 0x1

    .line 168297017
    goto :goto_23b

    .line 168297018
    :cond_23a
    const/4 v0, 0x0

    .line 168297019
    :goto_23b
    and-int/lit8 v2, v1, 0x70

    .line 168297020
    .line 168297021
    if-ne v2, v7, :cond_241

    .line 168297022
    .line 168297023
    const/4 v2, 0x1

    .line 168297024
    goto :goto_242

    .line 168297025
    :cond_241
    const/4 v2, 0x0

    .line 168297026
    :goto_242
    or-int/2addr v0, v2

    .line 168297027
    and-int/lit16 v2, v1, 0x380

    .line 168297028
    .line 168297029
    const/16 v4, 0x100

    .line 168297030
    .line 168297031
    if-ne v2, v4, :cond_24b

    .line 168297032
    .line 168297033
    const/4 v2, 0x1

    .line 168297034
    goto :goto_24c

    .line 168297035
    :cond_24b
    const/4 v2, 0x0

    .line 168297036
    :goto_24c
    or-int/2addr v0, v2

    .line 168297037
    and-int/lit16 v2, v1, 0x1c00

    .line 168297038
    .line 168297039
    const/16 v4, 0x800

    .line 168297040
    .line 168297041
    if-ne v2, v4, :cond_255

    .line 168297042
    .line 168297043
    const/4 v2, 0x1

    .line 168297044
    goto :goto_256

    .line 168297045
    :cond_255
    const/4 v2, 0x0

    .line 168297046
    :goto_256
    or-int/2addr v0, v2

    .line 168297047
    const/high16 v2, 0x70000

    .line 168297048
    .line 168297049
    and-int/2addr v1, v2

    .line 168297050
    const/high16 v2, 0x20000

    .line 168297051
    .line 168297052
    if-ne v1, v2, :cond_260

    .line 168297053
    .line 168297054
    const/16 v23, 0x1

    .line 168297055
    .line 168297056
    :cond_260
    or-int v0, v0, v23

    .line 168297057
    .line 168297058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297059
    .line 168297060
    .line 168297061
    move-result-object v1

    .line 168297062
    if-nez v0, :cond_271

    .line 168297063
    .line 168297064
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297065
    .line 168297066
    .line 168297067
    move-result-object v0

    .line 168297068
    if-ne v1, v0, :cond_26f

    .line 168297069
    .line 168297070
    goto :goto_271

    .line 168297071
    :cond_26f
    move-object v15, v3

    .line 168297072
    goto :goto_289

    .line 168297073
    :cond_271
    :goto_271
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/widget/h;

    .line 168297074
    .line 168297075
    move-object v0, v7

    .line 168297076
    move-object/from16 v1, v21

    .line 168297077
    .line 168297078
    move-object/from16 v2, p0

    .line 168297079
    .line 168297080
    move-object v6, v3

    .line 168297081
    move-object/from16 v3, p1

    .line 168297082
    .line 168297083
    move-object/from16 v4, v25

    .line 168297084
    .line 168297085
    move-object/from16 v5, v26

    .line 168297086
    .line 168297087
    move-object v15, v6

    .line 168297088
    move-object/from16 v6, p5

    .line 168297089
    .line 168297090
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/detail/widget/h;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 168297091
    .line 168297092
    .line 168297093
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297094
    .line 168297095
    .line 168297096
    move-object v1, v7

    .line 168297097
    :goto_289
    move-object/from16 v18, v1

    .line 168297098
    .line 168297099
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297100
    .line 168297101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297102
    .line 168297103
    .line 168297104
    const/16 v20, 0x6180

    .line 168297105
    .line 168297106
    const/16 v21, 0x1ea

    .line 168297107
    .line 168297108
    const/16 v17, 0x0

    .line 168297109
    .line 168297110
    move-object v0, v15

    .line 168297111
    const/4 v1, 0x0

    .line 168297112
    move-object v15, v1

    .line 168297113
    move-object/from16 v19, v0

    .line 168297114
    .line 168297115
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297116
    .line 168297117
    .line 168297118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297119
    .line 168297120
    .line 168297121
    move-result v1

    .line 168297122
    if-eqz v1, :cond_2a7

    .line 168297123
    .line 168297124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297125
    .line 168297126
    .line 168297127
    :cond_2a7
    move-object/from16 v3, v25

    .line 168297128
    .line 168297129
    move-object/from16 v4, v26

    .line 168297130
    .line 168297131
    move/from16 v7, v27

    .line 168297132
    .line 168297133
    goto :goto_2b5

    .line 168297134
    :cond_2ae
    move-object v0, v3

    .line 168297135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297136
    .line 168297137
    .line 168297138
    move v7, v2

    .line 168297139
    move-object v3, v10

    .line 168297140
    move-object v4, v12

    .line 168297141
    :goto_2b5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297142
    .line 168297143
    .line 168297144
    move-result-object v10

    .line 168297145
    if-eqz v10, :cond_2d0

    .line 168297146
    .line 168297147
    new-instance v11, Lcom/dragon/read/kmp/reader/detail/widget/i;

    .line 168297148
    .line 168297149
    move-object v0, v11

    .line 168297150
    move-object/from16 v1, p0

    .line 168297151
    .line 168297152
    move-object/from16 v2, p1

    .line 168297153
    .line 168297154
    move-object/from16 v5, p4

    .line 168297155
    .line 168297156
    move-object/from16 v6, p5

    .line 168297157
    .line 168297158
    move/from16 v8, p8

    .line 168297159
    .line 168297160
    move/from16 v9, p9

    .line 168297161
    .line 168297162
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZII)V

    .line 168297163
    .line 168297164
    .line 168297165
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297166
    .line 168297167
    .line 168297168
    :cond_2d0
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v10, p0

    .line 218628098
    move-object/from16 v11, p1

    .line 218628100
    move-object/from16 v12, p4

    .line 218628102
    move-object/from16 v13, p5

    .line 218628104
    move-object/from16 v14, p9

    .line 218628106
    move/from16 v15, p11

    .line 218628108
    move/from16 v9, p12

    .line 218628110
    invoke-static {v10, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628113
    const v0, -0x465e4e6b

    .line 218628116
    move-object/from16 v1, p10

    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628121
    move-result-object v8

    .line 218628122
    and-int/lit8 v1, v9, 0x1

    .line 218628124
    if-eqz v1, :cond_21

    .line 218628126
    or-int/lit8 v1, v15, 0x6

    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v15, 0x6

    .line 218628131
    if-nez v1, :cond_30

    .line 218628133
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v15

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v15

    .line 218628145
    :goto_31
    and-int/lit8 v2, v9, 0x2

    .line 218628147
    if-eqz v2, :cond_38

    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628151
    goto :goto_48

    .line 218628152
    :cond_38
    and-int/lit8 v2, v15, 0x30

    .line 218628154
    if-nez v2, :cond_48

    .line 218628156
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628159
    move-result v2

    .line 218628160
    if-eqz v2, :cond_45

    .line 218628162
    const/16 v2, 0x20

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    const/16 v2, 0x10

    .line 218628167
    :goto_47
    or-int/2addr v1, v2

    .line 218628168
    :cond_48
    :goto_48
    and-int/lit8 v2, v9, 0x4

    .line 218628170
    if-eqz v2, :cond_4f

    .line 218628172
    or-int/lit16 v1, v1, 0x180

    .line 218628174
    goto :goto_62

    .line 218628175
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 218628177
    if-nez v4, :cond_62

    .line 218628179
    move-object/from16 v4, p2

    .line 218628181
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628184
    move-result v5

    .line 218628185
    if-eqz v5, :cond_5e

    .line 218628187
    const/16 v5, 0x100

    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v5, 0x80

    .line 218628192
    :goto_60
    or-int/2addr v1, v5

    .line 218628193
    goto :goto_64

    .line 218628194
    :cond_62
    :goto_62
    move-object/from16 v4, p2

    .line 218628196
    :goto_64
    and-int/lit8 v5, v9, 0x8

    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628200
    or-int/lit16 v1, v1, 0xc00

    .line 218628202
    goto :goto_7e

    .line 218628203
    :cond_6b
    and-int/lit16 v6, v15, 0xc00

    .line 218628205
    if-nez v6, :cond_7e

    .line 218628207
    move-object/from16 v6, p3

    .line 218628209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628212
    move-result v7

    .line 218628213
    if-eqz v7, :cond_7a

    .line 218628215
    const/16 v7, 0x800

    .line 218628217
    goto :goto_7c

    .line 218628218
    :cond_7a
    const/16 v7, 0x400

    .line 218628220
    :goto_7c
    or-int/2addr v1, v7

    .line 218628221
    goto :goto_80

    .line 218628222
    :cond_7e
    :goto_7e
    move-object/from16 v6, p3

    .line 218628224
    :goto_80
    and-int/lit8 v7, v9, 0x10

    .line 218628226
    if-eqz v7, :cond_87

    .line 218628228
    or-int/lit16 v1, v1, 0x6000

    .line 218628230
    goto :goto_97

    .line 218628231
    :cond_87
    and-int/lit16 v7, v15, 0x6000

    .line 218628233
    if-nez v7, :cond_97

    .line 218628235
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628238
    move-result v7

    .line 218628239
    if-eqz v7, :cond_94

    .line 218628241
    const/16 v7, 0x4000

    .line 218628243
    goto :goto_96

    .line 218628244
    :cond_94
    const/16 v7, 0x2000

    .line 218628246
    :goto_96
    or-int/2addr v1, v7

    .line 218628247
    :cond_97
    :goto_97
    and-int/lit8 v7, v9, 0x20

    .line 218628249
    const/high16 v16, 0x30000

    .line 218628251
    if-eqz v7, :cond_a0

    .line 218628253
    or-int v1, v1, v16

    .line 218628255
    goto :goto_b0

    .line 218628256
    :cond_a0
    and-int v7, v15, v16

    .line 218628258
    if-nez v7, :cond_b0

    .line 218628260
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628263
    move-result v7

    .line 218628264
    if-eqz v7, :cond_ad

    .line 218628266
    const/high16 v7, 0x20000

    .line 218628268
    goto :goto_af

    .line 218628269
    :cond_ad
    const/high16 v7, 0x10000

    .line 218628271
    :goto_af
    or-int/2addr v1, v7

    .line 218628272
    :cond_b0
    :goto_b0
    and-int/lit8 v7, v9, 0x40

    .line 218628274
    const/high16 v16, 0x180000

    .line 218628276
    if-eqz v7, :cond_bb

    .line 218628278
    or-int v1, v1, v16

    .line 218628280
    move-object/from16 v3, p6

    .line 218628282
    goto :goto_ce

    .line 218628283
    :cond_bb
    and-int v16, v15, v16

    .line 218628285
    move-object/from16 v3, p6

    .line 218628287
    if-nez v16, :cond_ce

    .line 218628289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628292
    move-result v16

    .line 218628293
    if-eqz v16, :cond_ca

    .line 218628295
    const/high16 v16, 0x100000

    .line 218628297
    goto :goto_cc

    .line 218628298
    :cond_ca
    const/high16 v16, 0x80000

    .line 218628300
    :goto_cc
    or-int v1, v1, v16

    .line 218628302
    :cond_ce
    :goto_ce
    and-int/lit16 v0, v9, 0x80

    .line 218628304
    const/high16 v17, 0xc00000

    .line 218628306
    if-eqz v0, :cond_d9

    .line 218628308
    or-int v1, v1, v17

    .line 218628310
    move-object/from16 v3, p7

    .line 218628312
    goto :goto_ec

    .line 218628313
    :cond_d9
    and-int v17, v15, v17

    .line 218628315
    move-object/from16 v3, p7

    .line 218628317
    if-nez v17, :cond_ec

    .line 218628319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628322
    move-result v17

    .line 218628323
    if-eqz v17, :cond_e8

    .line 218628325
    const/high16 v17, 0x800000

    .line 218628327
    goto :goto_ea

    .line 218628328
    :cond_e8
    const/high16 v17, 0x400000

    .line 218628330
    :goto_ea
    or-int v1, v1, v17

    .line 218628332
    :cond_ec
    :goto_ec
    and-int/lit16 v3, v9, 0x100

    .line 218628334
    const/high16 v17, 0x6000000

    .line 218628336
    if-eqz v3, :cond_f7

    .line 218628338
    or-int v1, v1, v17

    .line 218628340
    move-object/from16 v4, p8

    .line 218628342
    goto :goto_10a

    .line 218628343
    :cond_f7
    and-int v17, v15, v17

    .line 218628345
    move-object/from16 v4, p8

    .line 218628347
    if-nez v17, :cond_10a

    .line 218628349
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628352
    move-result v17

    .line 218628353
    if-eqz v17, :cond_106

    .line 218628355
    const/high16 v17, 0x4000000

    .line 218628357
    goto :goto_108

    .line 218628358
    :cond_106
    const/high16 v17, 0x2000000

    .line 218628360
    :goto_108
    or-int v1, v1, v17

    .line 218628362
    :cond_10a
    :goto_10a
    and-int/lit16 v4, v9, 0x200

    .line 218628364
    const/high16 v17, 0x30000000

    .line 218628366
    if-eqz v4, :cond_113

    .line 218628368
    or-int v1, v1, v17

    .line 218628370
    goto :goto_123

    .line 218628371
    :cond_113
    and-int v4, v15, v17

    .line 218628373
    if-nez v4, :cond_123

    .line 218628375
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628378
    move-result v4

    .line 218628379
    if-eqz v4, :cond_120

    .line 218628381
    const/high16 v4, 0x20000000

    .line 218628383
    goto :goto_122

    .line 218628384
    :cond_120
    const/high16 v4, 0x10000000

    .line 218628386
    :goto_122
    or-int/2addr v1, v4

    .line 218628387
    :cond_123
    :goto_123
    const v4, 0x12492493

    .line 218628390
    and-int/2addr v4, v1

    .line 218628391
    const v6, 0x12492492

    .line 218628394
    const/4 v9, 0x0

    .line 218628395
    if-eq v4, v6, :cond_12f

    .line 218628397
    const/4 v4, 0x1

    .line 218628398
    goto :goto_130

    .line 218628399
    :cond_12f
    const/4 v4, 0x0

    .line 218628400
    :goto_130
    and-int/lit8 v6, v1, 0x1

    .line 218628402
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628405
    move-result v4

    .line 218628406
    if-eqz v4, :cond_287

    .line 218628408
    const-string v4, ""

    .line 218628410
    if-eqz v2, :cond_13f

    .line 218628412
    move-object/from16 v17, v4

    .line 218628414
    goto :goto_141

    .line 218628415
    :cond_13f
    move-object/from16 v17, p2

    .line 218628417
    :goto_141
    if-eqz v5, :cond_146

    .line 218628419
    move-object/from16 v18, v4

    .line 218628421
    goto :goto_148

    .line 218628422
    :cond_146
    move-object/from16 v18, p3

    .line 218628424
    :goto_148
    if-eqz v7, :cond_14f

    .line 218628426
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628428
    move-object/from16 v19, v2

    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move-object/from16 v19, p6

    .line 218628433
    :goto_151
    if-eqz v0, :cond_157

    .line 218628435
    const-string v0, "\u66f4\u591a"

    .line 218628437
    move-object v7, v0

    .line 218628438
    goto :goto_159

    .line 218628439
    :cond_157
    move-object/from16 v7, p7

    .line 218628441
    :goto_159
    if-eqz v3, :cond_15d

    .line 218628443
    const/4 v6, 0x0

    .line 218628444
    goto :goto_15f

    .line 218628445
    :cond_15d
    move-object/from16 v6, p8

    .line 218628447
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628450
    move-result v2

    .line 218628451
    if-eqz v2, :cond_16e

    .line 218628453
    const/4 v2, -0x1

    .line 218628454
    const-string v3, "com.dragon.read.kmp.reader.detail.widget.BookDetailHorizontalCoverList (BookDetailHorizontalCoverList.kt:95)"

    .line 218628456
    const v4, -0x465e4e6b

    .line 218628459
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628462
    :cond_16e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 218628465
    move-result v2

    .line 218628466
    if-eqz v2, :cond_1a8

    .line 218628468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628471
    move-result v0

    .line 218628472
    if-eqz v0, :cond_17d

    .line 218628474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628477
    :cond_17d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628480
    move-result-object v9

    .line 218628481
    if-eqz v9, :cond_1a7

    .line 218628483
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/widget/b;

    .line 218628485
    move-object v0, v8

    .line 218628486
    move-object/from16 v1, p0

    .line 218628488
    move-object/from16 v2, p1

    .line 218628490
    move-object/from16 v3, v17

    .line 218628492
    move-object/from16 v4, v18

    .line 218628494
    move-object/from16 v5, p4

    .line 218628496
    move-object v10, v6

    .line 218628497
    move-object/from16 v6, p5

    .line 218628499
    move-object v11, v7

    .line 218628500
    move-object/from16 v7, v19

    .line 218628502
    move-object v13, v8

    .line 218628503
    move-object v8, v11

    .line 218628504
    move-object v12, v9

    .line 218628505
    move-object v9, v10

    .line 218628506
    move-object/from16 v10, p9

    .line 218628508
    move/from16 v11, p11

    .line 218628510
    move-object v14, v12

    .line 218628511
    move/from16 v12, p12

    .line 218628513
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 218628516
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628519
    :cond_1a7
    return-void

    .line 218628520
    :cond_1a8
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628523
    move-result-object v2

    .line 218628524
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628529
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628536
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628538
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628541
    move-result-object v3

    .line 218628542
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628545
    move-result-wide v4

    .line 218628546
    const/16 v9, 0x20

    .line 218628548
    ushr-long v20, v4, v9

    .line 218628550
    xor-long v4, v4, v20

    .line 218628552
    long-to-int v5, v4

    .line 218628553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628556
    move-result-object v4

    .line 218628557
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628560
    move-result-object v2

    .line 218628561
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628566
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628568
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628571
    move-result-object v0

    .line 218628572
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628574
    if-eqz v0, :cond_282

    .line 218628576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628582
    move-result v0

    .line 218628583
    if-eqz v0, :cond_1ed

    .line 218628585
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628588
    goto :goto_1f0

    .line 218628589
    :cond_1ed
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628592
    :goto_1f0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218628594
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628596
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628599
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628601
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628604
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628609
    move-result v3

    .line 218628610
    if-nez v3, :cond_212

    .line 218628612
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628615
    move-result-object v3

    .line 218628616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628619
    move-result-object v4

    .line 218628620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628623
    move-result v3

    .line 218628624
    if-nez v3, :cond_220

    .line 218628626
    :cond_212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628629
    move-result-object v3

    .line 218628630
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628636
    move-result-object v3

    .line 218628637
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628640
    :cond_220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628642
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628645
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218628647
    shr-int/lit8 v0, v1, 0xc

    .line 218628649
    and-int/lit8 v2, v0, 0xe

    .line 218628651
    shr-int/lit8 v3, v1, 0x12

    .line 218628653
    and-int/lit8 v4, v3, 0x70

    .line 218628655
    or-int/2addr v2, v4

    .line 218628656
    and-int/lit16 v3, v3, 0x380

    .line 218628658
    or-int/2addr v2, v3

    .line 218628659
    invoke-static {v12, v7, v6, v8, v2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218628662
    const/4 v9, 0x0

    .line 218628663
    and-int/lit8 v2, v1, 0xe

    .line 218628665
    and-int/lit8 v3, v1, 0x70

    .line 218628667
    or-int/2addr v2, v3

    .line 218628668
    and-int/lit16 v3, v1, 0x380

    .line 218628670
    or-int/2addr v2, v3

    .line 218628671
    and-int/lit16 v3, v1, 0x1c00

    .line 218628673
    or-int/2addr v2, v3

    .line 218628674
    shr-int/lit8 v1, v1, 0x3

    .line 218628676
    const v3, 0xe000

    .line 218628679
    and-int/2addr v1, v3

    .line 218628680
    or-int/2addr v1, v2

    .line 218628681
    const/high16 v2, 0x70000

    .line 218628683
    and-int/2addr v0, v2

    .line 218628684
    or-int v16, v1, v0

    .line 218628686
    const/16 v20, 0x40

    .line 218628688
    move-object/from16 v0, p0

    .line 218628690
    move-object/from16 v1, p1

    .line 218628692
    move-object/from16 v2, v17

    .line 218628694
    move-object/from16 v3, v18

    .line 218628696
    move-object/from16 v4, p5

    .line 218628698
    move-object/from16 v5, p9

    .line 218628700
    move-object/from16 v21, v6

    .line 218628702
    move v6, v9

    .line 218628703
    move-object/from16 v22, v7

    .line 218628705
    move-object v7, v8

    .line 218628706
    move-object/from16 v23, v8

    .line 218628708
    move/from16 v8, v16

    .line 218628710
    move/from16 v9, v20

    .line 218628712
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    .line 218628715
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628721
    move-result v0

    .line 218628722
    if-eqz v0, :cond_277

    .line 218628724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628727
    :cond_277
    move-object/from16 v3, v17

    .line 218628729
    move-object/from16 v4, v18

    .line 218628731
    move-object/from16 v7, v19

    .line 218628733
    move-object/from16 v9, v21

    .line 218628735
    move-object/from16 v8, v22

    .line 218628737
    goto :goto_296

    .line 218628738
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628741
    const/4 v0, 0x0

    .line 218628742
    throw v0

    .line 218628743
    :cond_287
    move-object/from16 v23, v8

    .line 218628745
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628748
    move-object/from16 v3, p2

    .line 218628750
    move-object/from16 v4, p3

    .line 218628752
    move-object/from16 v7, p6

    .line 218628754
    move-object/from16 v8, p7

    .line 218628756
    move-object/from16 v9, p8

    .line 218628758
    :goto_296
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628761
    move-result-object v6

    .line 218628762
    if-eqz v6, :cond_2b7

    .line 218628764
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/widget/g;

    .line 218628766
    move-object v0, v5

    .line 218628767
    move-object/from16 v1, p0

    .line 218628769
    move-object/from16 v2, p1

    .line 218628771
    move-object v11, v5

    .line 218628772
    move-object/from16 v5, p4

    .line 218628774
    move-object v12, v6

    .line 218628775
    move-object/from16 v6, p5

    .line 218628777
    move-object/from16 v10, p9

    .line 218628779
    move-object v13, v11

    .line 218628780
    move/from16 v11, p11

    .line 218628782
    move-object v14, v12

    .line 218628783
    move/from16 v12, p12

    .line 218628785
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 218628788
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628791
    :cond_2b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v10, p0

    .line 218628097
    .line 218628098
    move-object/from16 v11, p1

    .line 218628099
    .line 218628100
    move-object/from16 v12, p4

    .line 218628101
    .line 218628102
    move-object/from16 v13, p5

    .line 218628103
    .line 218628104
    move-object/from16 v14, p9

    .line 218628105
    .line 218628106
    move/from16 v15, p11

    .line 218628107
    .line 218628108
    move/from16 v9, p12

    .line 218628109
    .line 218628110
    invoke-static {v10, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628111
    .line 218628112
    .line 218628113
    const v0, -0x465e4e6b

    .line 218628114
    .line 218628115
    .line 218628116
    move-object/from16 v1, p10

    .line 218628117
    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628119
    .line 218628120
    .line 218628121
    move-result-object v8

    .line 218628122
    and-int/lit8 v1, v9, 0x1

    .line 218628123
    .line 218628124
    if-eqz v1, :cond_21

    .line 218628125
    .line 218628126
    or-int/lit8 v1, v15, 0x6

    .line 218628127
    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v15, 0x6

    .line 218628130
    .line 218628131
    if-nez v1, :cond_30

    .line 218628132
    .line 218628133
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628134
    .line 218628135
    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628138
    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v15

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v15

    .line 218628145
    :goto_31
    and-int/lit8 v2, v9, 0x2

    .line 218628146
    .line 218628147
    if-eqz v2, :cond_38

    .line 218628148
    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628150
    .line 218628151
    goto :goto_48

    .line 218628152
    :cond_38
    and-int/lit8 v2, v15, 0x30

    .line 218628153
    .line 218628154
    if-nez v2, :cond_48

    .line 218628155
    .line 218628156
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628157
    .line 218628158
    .line 218628159
    move-result v2

    .line 218628160
    if-eqz v2, :cond_45

    .line 218628161
    .line 218628162
    const/16 v2, 0x20

    .line 218628163
    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    const/16 v2, 0x10

    .line 218628166
    .line 218628167
    :goto_47
    or-int/2addr v1, v2

    .line 218628168
    :cond_48
    :goto_48
    and-int/lit8 v2, v9, 0x4

    .line 218628169
    .line 218628170
    if-eqz v2, :cond_4f

    .line 218628171
    .line 218628172
    or-int/lit16 v1, v1, 0x180

    .line 218628173
    .line 218628174
    goto :goto_62

    .line 218628175
    :cond_4f
    and-int/lit16 v4, v15, 0x180

    .line 218628176
    .line 218628177
    if-nez v4, :cond_62

    .line 218628178
    .line 218628179
    move-object/from16 v4, p2

    .line 218628180
    .line 218628181
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628182
    .line 218628183
    .line 218628184
    move-result v5

    .line 218628185
    if-eqz v5, :cond_5e

    .line 218628186
    .line 218628187
    const/16 v5, 0x100

    .line 218628188
    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v5, 0x80

    .line 218628191
    .line 218628192
    :goto_60
    or-int/2addr v1, v5

    .line 218628193
    goto :goto_64

    .line 218628194
    :cond_62
    :goto_62
    move-object/from16 v4, p2

    .line 218628195
    .line 218628196
    :goto_64
    and-int/lit8 v5, v9, 0x8

    .line 218628197
    .line 218628198
    if-eqz v5, :cond_6b

    .line 218628199
    .line 218628200
    or-int/lit16 v1, v1, 0xc00

    .line 218628201
    .line 218628202
    goto :goto_7e

    .line 218628203
    :cond_6b
    and-int/lit16 v6, v15, 0xc00

    .line 218628204
    .line 218628205
    if-nez v6, :cond_7e

    .line 218628206
    .line 218628207
    move-object/from16 v6, p3

    .line 218628208
    .line 218628209
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628210
    .line 218628211
    .line 218628212
    move-result v7

    .line 218628213
    if-eqz v7, :cond_7a

    .line 218628214
    .line 218628215
    const/16 v7, 0x800

    .line 218628216
    .line 218628217
    goto :goto_7c

    .line 218628218
    :cond_7a
    const/16 v7, 0x400

    .line 218628219
    .line 218628220
    :goto_7c
    or-int/2addr v1, v7

    .line 218628221
    goto :goto_80

    .line 218628222
    :cond_7e
    :goto_7e
    move-object/from16 v6, p3

    .line 218628223
    .line 218628224
    :goto_80
    and-int/lit8 v7, v9, 0x10

    .line 218628225
    .line 218628226
    if-eqz v7, :cond_87

    .line 218628227
    .line 218628228
    or-int/lit16 v1, v1, 0x6000

    .line 218628229
    .line 218628230
    goto :goto_97

    .line 218628231
    :cond_87
    and-int/lit16 v7, v15, 0x6000

    .line 218628232
    .line 218628233
    if-nez v7, :cond_97

    .line 218628234
    .line 218628235
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628236
    .line 218628237
    .line 218628238
    move-result v7

    .line 218628239
    if-eqz v7, :cond_94

    .line 218628240
    .line 218628241
    const/16 v7, 0x4000

    .line 218628242
    .line 218628243
    goto :goto_96

    .line 218628244
    :cond_94
    const/16 v7, 0x2000

    .line 218628245
    .line 218628246
    :goto_96
    or-int/2addr v1, v7

    .line 218628247
    :cond_97
    :goto_97
    and-int/lit8 v7, v9, 0x20

    .line 218628248
    .line 218628249
    const/high16 v16, 0x30000

    .line 218628250
    .line 218628251
    if-eqz v7, :cond_a0

    .line 218628252
    .line 218628253
    or-int v1, v1, v16

    .line 218628254
    .line 218628255
    goto :goto_b0

    .line 218628256
    :cond_a0
    and-int v7, v15, v16

    .line 218628257
    .line 218628258
    if-nez v7, :cond_b0

    .line 218628259
    .line 218628260
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628261
    .line 218628262
    .line 218628263
    move-result v7

    .line 218628264
    if-eqz v7, :cond_ad

    .line 218628265
    .line 218628266
    const/high16 v7, 0x20000

    .line 218628267
    .line 218628268
    goto :goto_af

    .line 218628269
    :cond_ad
    const/high16 v7, 0x10000

    .line 218628270
    .line 218628271
    :goto_af
    or-int/2addr v1, v7

    .line 218628272
    :cond_b0
    :goto_b0
    and-int/lit8 v7, v9, 0x40

    .line 218628273
    .line 218628274
    const/high16 v16, 0x180000

    .line 218628275
    .line 218628276
    if-eqz v7, :cond_bb

    .line 218628277
    .line 218628278
    or-int v1, v1, v16

    .line 218628279
    .line 218628280
    move-object/from16 v3, p6

    .line 218628281
    .line 218628282
    goto :goto_ce

    .line 218628283
    :cond_bb
    and-int v16, v15, v16

    .line 218628284
    .line 218628285
    move-object/from16 v3, p6

    .line 218628286
    .line 218628287
    if-nez v16, :cond_ce

    .line 218628288
    .line 218628289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628290
    .line 218628291
    .line 218628292
    move-result v16

    .line 218628293
    if-eqz v16, :cond_ca

    .line 218628294
    .line 218628295
    const/high16 v16, 0x100000

    .line 218628296
    .line 218628297
    goto :goto_cc

    .line 218628298
    :cond_ca
    const/high16 v16, 0x80000

    .line 218628299
    .line 218628300
    :goto_cc
    or-int v1, v1, v16

    .line 218628301
    .line 218628302
    :cond_ce
    :goto_ce
    and-int/lit16 v0, v9, 0x80

    .line 218628303
    .line 218628304
    const/high16 v17, 0xc00000

    .line 218628305
    .line 218628306
    if-eqz v0, :cond_d9

    .line 218628307
    .line 218628308
    or-int v1, v1, v17

    .line 218628309
    .line 218628310
    move-object/from16 v3, p7

    .line 218628311
    .line 218628312
    goto :goto_ec

    .line 218628313
    :cond_d9
    and-int v17, v15, v17

    .line 218628314
    .line 218628315
    move-object/from16 v3, p7

    .line 218628316
    .line 218628317
    if-nez v17, :cond_ec

    .line 218628318
    .line 218628319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628320
    .line 218628321
    .line 218628322
    move-result v17

    .line 218628323
    if-eqz v17, :cond_e8

    .line 218628324
    .line 218628325
    const/high16 v17, 0x800000

    .line 218628326
    .line 218628327
    goto :goto_ea

    .line 218628328
    :cond_e8
    const/high16 v17, 0x400000

    .line 218628329
    .line 218628330
    :goto_ea
    or-int v1, v1, v17

    .line 218628331
    .line 218628332
    :cond_ec
    :goto_ec
    and-int/lit16 v3, v9, 0x100

    .line 218628333
    .line 218628334
    const/high16 v17, 0x6000000

    .line 218628335
    .line 218628336
    if-eqz v3, :cond_f7

    .line 218628337
    .line 218628338
    or-int v1, v1, v17

    .line 218628339
    .line 218628340
    move-object/from16 v4, p8

    .line 218628341
    .line 218628342
    goto :goto_10a

    .line 218628343
    :cond_f7
    and-int v17, v15, v17

    .line 218628344
    .line 218628345
    move-object/from16 v4, p8

    .line 218628346
    .line 218628347
    if-nez v17, :cond_10a

    .line 218628348
    .line 218628349
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628350
    .line 218628351
    .line 218628352
    move-result v17

    .line 218628353
    if-eqz v17, :cond_106

    .line 218628354
    .line 218628355
    const/high16 v17, 0x4000000

    .line 218628356
    .line 218628357
    goto :goto_108

    .line 218628358
    :cond_106
    const/high16 v17, 0x2000000

    .line 218628359
    .line 218628360
    :goto_108
    or-int v1, v1, v17

    .line 218628361
    .line 218628362
    :cond_10a
    :goto_10a
    and-int/lit16 v4, v9, 0x200

    .line 218628363
    .line 218628364
    const/high16 v17, 0x30000000

    .line 218628365
    .line 218628366
    if-eqz v4, :cond_113

    .line 218628367
    .line 218628368
    or-int v1, v1, v17

    .line 218628369
    .line 218628370
    goto :goto_123

    .line 218628371
    :cond_113
    and-int v4, v15, v17

    .line 218628372
    .line 218628373
    if-nez v4, :cond_123

    .line 218628374
    .line 218628375
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628376
    .line 218628377
    .line 218628378
    move-result v4

    .line 218628379
    if-eqz v4, :cond_120

    .line 218628380
    .line 218628381
    const/high16 v4, 0x20000000

    .line 218628382
    .line 218628383
    goto :goto_122

    .line 218628384
    :cond_120
    const/high16 v4, 0x10000000

    .line 218628385
    .line 218628386
    :goto_122
    or-int/2addr v1, v4

    .line 218628387
    :cond_123
    :goto_123
    const v4, 0x12492493

    .line 218628388
    .line 218628389
    .line 218628390
    and-int/2addr v4, v1

    .line 218628391
    const v6, 0x12492492

    .line 218628392
    .line 218628393
    .line 218628394
    const/4 v9, 0x0

    .line 218628395
    if-eq v4, v6, :cond_12f

    .line 218628396
    .line 218628397
    const/4 v4, 0x1

    .line 218628398
    goto :goto_130

    .line 218628399
    :cond_12f
    const/4 v4, 0x0

    .line 218628400
    :goto_130
    and-int/lit8 v6, v1, 0x1

    .line 218628401
    .line 218628402
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628403
    .line 218628404
    .line 218628405
    move-result v4

    .line 218628406
    if-eqz v4, :cond_287

    .line 218628407
    .line 218628408
    const-string v4, ""

    .line 218628409
    .line 218628410
    if-eqz v2, :cond_13f

    .line 218628411
    .line 218628412
    move-object/from16 v17, v4

    .line 218628413
    .line 218628414
    goto :goto_141

    .line 218628415
    :cond_13f
    move-object/from16 v17, p2

    .line 218628416
    .line 218628417
    :goto_141
    if-eqz v5, :cond_146

    .line 218628418
    .line 218628419
    move-object/from16 v18, v4

    .line 218628420
    .line 218628421
    goto :goto_148

    .line 218628422
    :cond_146
    move-object/from16 v18, p3

    .line 218628423
    .line 218628424
    :goto_148
    if-eqz v7, :cond_14f

    .line 218628425
    .line 218628426
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628427
    .line 218628428
    move-object/from16 v19, v2

    .line 218628429
    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move-object/from16 v19, p6

    .line 218628432
    .line 218628433
    :goto_151
    if-eqz v0, :cond_157

    .line 218628434
    .line 218628435
    const-string v0, "\u66f4\u591a"

    .line 218628436
    .line 218628437
    move-object v7, v0

    .line 218628438
    goto :goto_159

    .line 218628439
    :cond_157
    move-object/from16 v7, p7

    .line 218628440
    .line 218628441
    :goto_159
    if-eqz v3, :cond_15d

    .line 218628442
    .line 218628443
    const/4 v6, 0x0

    .line 218628444
    goto :goto_15f

    .line 218628445
    :cond_15d
    move-object/from16 v6, p8

    .line 218628446
    .line 218628447
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628448
    .line 218628449
    .line 218628450
    move-result v2

    .line 218628451
    if-eqz v2, :cond_16e

    .line 218628452
    .line 218628453
    const/4 v2, -0x1

    .line 218628454
    const-string v3, "com.dragon.read.kmp.reader.detail.widget.BookDetailHorizontalCoverList (BookDetailHorizontalCoverList.kt:95)"

    .line 218628455
    .line 218628456
    const v4, -0x465e4e6b

    .line 218628457
    .line 218628458
    .line 218628459
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628460
    .line 218628461
    .line 218628462
    :cond_16e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 218628463
    .line 218628464
    .line 218628465
    move-result v2

    .line 218628466
    if-eqz v2, :cond_1a8

    .line 218628467
    .line 218628468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628469
    .line 218628470
    .line 218628471
    move-result v0

    .line 218628472
    if-eqz v0, :cond_17d

    .line 218628473
    .line 218628474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628475
    .line 218628476
    .line 218628477
    :cond_17d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628478
    .line 218628479
    .line 218628480
    move-result-object v9

    .line 218628481
    if-eqz v9, :cond_1a7

    .line 218628482
    .line 218628483
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/widget/b;

    .line 218628484
    .line 218628485
    move-object v0, v8

    .line 218628486
    move-object/from16 v1, p0

    .line 218628487
    .line 218628488
    move-object/from16 v2, p1

    .line 218628489
    .line 218628490
    move-object/from16 v3, v17

    .line 218628491
    .line 218628492
    move-object/from16 v4, v18

    .line 218628493
    .line 218628494
    move-object/from16 v5, p4

    .line 218628495
    .line 218628496
    move-object v10, v6

    .line 218628497
    move-object/from16 v6, p5

    .line 218628498
    .line 218628499
    move-object v11, v7

    .line 218628500
    move-object/from16 v7, v19

    .line 218628501
    .line 218628502
    move-object v13, v8

    .line 218628503
    move-object v8, v11

    .line 218628504
    move-object v12, v9

    .line 218628505
    move-object v9, v10

    .line 218628506
    move-object/from16 v10, p9

    .line 218628507
    .line 218628508
    move/from16 v11, p11

    .line 218628509
    .line 218628510
    move-object v14, v12

    .line 218628511
    move/from16 v12, p12

    .line 218628512
    .line 218628513
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 218628514
    .line 218628515
    .line 218628516
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628517
    .line 218628518
    .line 218628519
    :cond_1a7
    return-void

    .line 218628520
    :cond_1a8
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628521
    .line 218628522
    .line 218628523
    move-result-object v2

    .line 218628524
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628525
    .line 218628526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628527
    .line 218628528
    .line 218628529
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628530
    .line 218628531
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628532
    .line 218628533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628534
    .line 218628535
    .line 218628536
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628537
    .line 218628538
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628539
    .line 218628540
    .line 218628541
    move-result-object v3

    .line 218628542
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628543
    .line 218628544
    .line 218628545
    move-result-wide v4

    .line 218628546
    const/16 v9, 0x20

    .line 218628547
    .line 218628548
    ushr-long v20, v4, v9

    .line 218628549
    .line 218628550
    xor-long v4, v4, v20

    .line 218628551
    .line 218628552
    long-to-int v5, v4

    .line 218628553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628554
    .line 218628555
    .line 218628556
    move-result-object v4

    .line 218628557
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628558
    .line 218628559
    .line 218628560
    move-result-object v2

    .line 218628561
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628562
    .line 218628563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628564
    .line 218628565
    .line 218628566
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628567
    .line 218628568
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628569
    .line 218628570
    .line 218628571
    move-result-object v0

    .line 218628572
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218628573
    .line 218628574
    if-eqz v0, :cond_282

    .line 218628575
    .line 218628576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628577
    .line 218628578
    .line 218628579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628580
    .line 218628581
    .line 218628582
    move-result v0

    .line 218628583
    if-eqz v0, :cond_1ed

    .line 218628584
    .line 218628585
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628586
    .line 218628587
    .line 218628588
    goto :goto_1f0

    .line 218628589
    :cond_1ed
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628590
    .line 218628591
    .line 218628592
    :goto_1f0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218628593
    .line 218628594
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628595
    .line 218628596
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628597
    .line 218628598
    .line 218628599
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628600
    .line 218628601
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628602
    .line 218628603
    .line 218628604
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628605
    .line 218628606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628607
    .line 218628608
    .line 218628609
    move-result v3

    .line 218628610
    if-nez v3, :cond_212

    .line 218628611
    .line 218628612
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628613
    .line 218628614
    .line 218628615
    move-result-object v3

    .line 218628616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628617
    .line 218628618
    .line 218628619
    move-result-object v4

    .line 218628620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628621
    .line 218628622
    .line 218628623
    move-result v3

    .line 218628624
    if-nez v3, :cond_220

    .line 218628625
    .line 218628626
    :cond_212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628627
    .line 218628628
    .line 218628629
    move-result-object v3

    .line 218628630
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628631
    .line 218628632
    .line 218628633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628634
    .line 218628635
    .line 218628636
    move-result-object v3

    .line 218628637
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628638
    .line 218628639
    .line 218628640
    :cond_220
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628641
    .line 218628642
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628643
    .line 218628644
    .line 218628645
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218628646
    .line 218628647
    shr-int/lit8 v0, v1, 0xc

    .line 218628648
    .line 218628649
    and-int/lit8 v2, v0, 0xe

    .line 218628650
    .line 218628651
    shr-int/lit8 v3, v1, 0x12

    .line 218628652
    .line 218628653
    and-int/lit8 v4, v3, 0x70

    .line 218628654
    .line 218628655
    or-int/2addr v2, v4

    .line 218628656
    and-int/lit16 v3, v3, 0x380

    .line 218628657
    .line 218628658
    or-int/2addr v2, v3

    .line 218628659
    invoke-static {v12, v7, v6, v8, v2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218628660
    .line 218628661
    .line 218628662
    const/4 v9, 0x0

    .line 218628663
    and-int/lit8 v2, v1, 0xe

    .line 218628664
    .line 218628665
    and-int/lit8 v3, v1, 0x70

    .line 218628666
    .line 218628667
    or-int/2addr v2, v3

    .line 218628668
    and-int/lit16 v3, v1, 0x380

    .line 218628669
    .line 218628670
    or-int/2addr v2, v3

    .line 218628671
    and-int/lit16 v3, v1, 0x1c00

    .line 218628672
    .line 218628673
    or-int/2addr v2, v3

    .line 218628674
    shr-int/lit8 v1, v1, 0x3

    .line 218628675
    .line 218628676
    const v3, 0xe000

    .line 218628677
    .line 218628678
    .line 218628679
    and-int/2addr v1, v3

    .line 218628680
    or-int/2addr v1, v2

    .line 218628681
    const/high16 v2, 0x70000

    .line 218628682
    .line 218628683
    and-int/2addr v0, v2

    .line 218628684
    or-int v16, v1, v0

    .line 218628685
    .line 218628686
    const/16 v20, 0x40

    .line 218628687
    .line 218628688
    move-object/from16 v0, p0

    .line 218628689
    .line 218628690
    move-object/from16 v1, p1

    .line 218628691
    .line 218628692
    move-object/from16 v2, v17

    .line 218628693
    .line 218628694
    move-object/from16 v3, v18

    .line 218628695
    .line 218628696
    move-object/from16 v4, p5

    .line 218628697
    .line 218628698
    move-object/from16 v5, p9

    .line 218628699
    .line 218628700
    move-object/from16 v21, v6

    .line 218628701
    .line 218628702
    move v6, v9

    .line 218628703
    move-object/from16 v22, v7

    .line 218628704
    .line 218628705
    move-object v7, v8

    .line 218628706
    move-object/from16 v23, v8

    .line 218628707
    .line 218628708
    move/from16 v8, v16

    .line 218628709
    .line 218628710
    move/from16 v9, v20

    .line 218628711
    .line 218628712
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/runtime/Composer;II)V

    .line 218628713
    .line 218628714
    .line 218628715
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628716
    .line 218628717
    .line 218628718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628719
    .line 218628720
    .line 218628721
    move-result v0

    .line 218628722
    if-eqz v0, :cond_277

    .line 218628723
    .line 218628724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628725
    .line 218628726
    .line 218628727
    :cond_277
    move-object/from16 v3, v17

    .line 218628728
    .line 218628729
    move-object/from16 v4, v18

    .line 218628730
    .line 218628731
    move-object/from16 v7, v19

    .line 218628732
    .line 218628733
    move-object/from16 v9, v21

    .line 218628734
    .line 218628735
    move-object/from16 v8, v22

    .line 218628736
    .line 218628737
    goto :goto_296

    .line 218628738
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628739
    .line 218628740
    .line 218628741
    const/4 v0, 0x0

    .line 218628742
    throw v0

    .line 218628743
    :cond_287
    move-object/from16 v23, v8

    .line 218628744
    .line 218628745
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628746
    .line 218628747
    .line 218628748
    move-object/from16 v3, p2

    .line 218628749
    .line 218628750
    move-object/from16 v4, p3

    .line 218628751
    .line 218628752
    move-object/from16 v7, p6

    .line 218628753
    .line 218628754
    move-object/from16 v8, p7

    .line 218628755
    .line 218628756
    move-object/from16 v9, p8

    .line 218628757
    .line 218628758
    :goto_296
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628759
    .line 218628760
    .line 218628761
    move-result-object v6

    .line 218628762
    if-eqz v6, :cond_2b7

    .line 218628763
    .line 218628764
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/widget/g;

    .line 218628765
    .line 218628766
    move-object v0, v5

    .line 218628767
    move-object/from16 v1, p0

    .line 218628768
    .line 218628769
    move-object/from16 v2, p1

    .line 218628770
    .line 218628771
    move-object v11, v5

    .line 218628772
    move-object/from16 v5, p4

    .line 218628773
    .line 218628774
    move-object v12, v6

    .line 218628775
    move-object/from16 v6, p5

    .line 218628776
    .line 218628777
    move-object/from16 v10, p9

    .line 218628778
    .line 218628779
    move-object v13, v11

    .line 218628780
    move/from16 v11, p11

    .line 218628781
    .line 218628782
    move-object v14, v12

    .line 218628783
    move/from16 v12, p12

    .line 218628784
    .line 218628785
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 218628786
    .line 218628787
    .line 218628788
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628789
    .line 218628790
    .line 218628791
    :cond_2b7
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v13, p2

    .line 84410374
    move/from16 v14, p4

    .line 84410376
    const v2, 0x790d1f90

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v3, v14, 0x6

    .line 84410387
    const/4 v11, 0x2

    .line 84410388
    if-nez v3, :cond_21

    .line 84410390
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v3

    .line 84410394
    if-eqz v3, :cond_1e

    .line 84410396
    const/4 v3, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v3, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v3, v14

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v3, v14

    .line 84410402
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 84410404
    const/16 v5, 0x10

    .line 84410406
    const/16 v25, 0x20

    .line 84410408
    if-nez v4, :cond_36

    .line 84410410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v4

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410416
    const/16 v4, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v4, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v3, v4

    .line 84410422
    :cond_36
    and-int/lit16 v4, v14, 0x180

    .line 84410424
    if-nez v4, :cond_46

    .line 84410426
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v4

    .line 84410430
    if-eqz v4, :cond_43

    .line 84410432
    const/16 v4, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v4, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v3, v4

    .line 84410438
    :cond_46
    move v10, v3

    .line 84410439
    and-int/lit16 v3, v10, 0x93

    .line 84410441
    const/16 v4, 0x92

    .line 84410443
    if-eq v3, v4, :cond_4f

    .line 84410445
    const/4 v3, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v3, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v4, v10, 0x1

    .line 84410450
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v3

    .line 84410454
    if-eqz v3, :cond_2b6

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v3

    .line 84410460
    if-eqz v3, :cond_64

    .line 84410462
    const/4 v3, -0x1

    .line 84410463
    const-string v4, "com.dragon.read.kmp.reader.detail.widget.Header (BookDetailHorizontalCoverList.kt:202)"

    .line 84410465
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v2

    .line 84410474
    int-to-float v3, v5

    .line 84410475
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    const/16 v4, 0x1c

    .line 84410479
    int-to-float v4, v4

    .line 84410480
    invoke-static {v2, v3, v4, v3, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410483
    move-result-object v2

    .line 84410484
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410491
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410498
    const/16 v4, 0x30

    .line 84410500
    invoke-static {v7, v3, v12, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410503
    move-result-object v6

    .line 84410504
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410507
    move-result-wide v16

    .line 84410508
    ushr-long v18, v16, v25

    .line 84410510
    xor-long v8, v16, v18

    .line 84410512
    long-to-int v9, v8

    .line 84410513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410516
    move-result-object v8

    .line 84410517
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410520
    move-result-object v2

    .line 84410521
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410526
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410531
    move-result-object v4

    .line 84410532
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410534
    const/16 v26, 0x0

    .line 84410536
    if-eqz v4, :cond_2b2

    .line 84410538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410544
    move-result v4

    .line 84410545
    if-eqz v4, :cond_b7

    .line 84410547
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410550
    goto :goto_ba

    .line 84410551
    :cond_b7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410554
    :goto_ba
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410558
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410563
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    move-result v6

    .line 84410572
    if-nez v6, :cond_dc

    .line 84410574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    move-result-object v6

    .line 84410578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    move-result-object v8

    .line 84410582
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    move-result v6

    .line 84410586
    if-nez v6, :cond_ea

    .line 84410588
    :cond_dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    move-result-object v6

    .line 84410599
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    :cond_ea
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410604
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84410609
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410612
    move-result-wide v4

    .line 84410613
    const/16 v8, 0x30

    .line 84410615
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410620
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410622
    move-object v6, v7

    .line 84410623
    move-object v7, v2

    .line 84410624
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410629
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410632
    move-result-object v2

    .line 84410633
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410636
    move-result-wide v16

    .line 84410637
    move-object/from16 v27, v3

    .line 84410639
    move-wide/from16 v2, v16

    .line 84410641
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410643
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410646
    sget v16, Lb1/u;->d:I

    .line 84410648
    move-object/from16 v28, v15

    .line 84410650
    move/from16 v15, v16

    .line 84410652
    const/16 v16, 0x0

    .line 84410654
    move-object/from16 v29, v6

    .line 84410656
    move-object/from16 v6, v16

    .line 84410658
    move-object/from16 v8, v16

    .line 84410660
    const-wide/16 v16, 0x0

    .line 84410662
    move-object/from16 v30, v9

    .line 84410664
    move v6, v10

    .line 84410665
    move-wide/from16 v9, v16

    .line 84410667
    const/16 v16, 0x0

    .line 84410669
    move-object/from16 v11, v16

    .line 84410671
    move-object/from16 v31, v12

    .line 84410673
    move-object/from16 v12, v16

    .line 84410675
    const-wide/16 v16, 0x0

    .line 84410677
    move-wide/from16 v13, v16

    .line 84410679
    const/16 v16, 0x0

    .line 84410681
    const/16 v17, 0x1

    .line 84410683
    const/16 v18, 0x0

    .line 84410685
    const/16 v19, 0x0

    .line 84410687
    const/16 v20, 0x0

    .line 84410689
    and-int/lit8 v21, v6, 0xe

    .line 84410691
    const v32, 0x30c00

    .line 84410694
    or-int v22, v21, v32

    .line 84410696
    const/16 v23, 0xc30

    .line 84410698
    const v24, 0x1d7d2

    .line 84410701
    const/16 v21, 0x0

    .line 84410703
    move-object/from16 v33, v1

    .line 84410705
    move-object/from16 v1, v21

    .line 84410707
    move-object/from16 v0, p0

    .line 84410709
    move-object/from16 v21, v31

    .line 84410711
    move/from16 v34, v6

    .line 84410713
    const/4 v6, 0x0

    .line 84410714
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410717
    sget v0, Lj/c2;->a:I

    .line 84410719
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410721
    move-object/from16 v12, v28

    .line 84410723
    move-object/from16 v1, v30

    .line 84410725
    const/4 v2, 0x1

    .line 84410726
    invoke-virtual {v1, v0, v12, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410729
    move-result-object v0

    .line 84410730
    move-object/from16 v11, v31

    .line 84410732
    const/4 v9, 0x0

    .line 84410733
    invoke-static {v0, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410736
    const v0, -0x40e15d0c

    .line 84410739
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410742
    move-object/from16 v0, p2

    .line 84410744
    if-eqz v0, :cond_2a1

    .line 84410746
    const/4 v14, 0x0

    .line 84410747
    const/4 v15, 0x0

    .line 84410748
    const/16 v16, 0x0

    .line 84410750
    const/16 v17, 0x0

    .line 84410752
    const v1, 0x4c5de2

    .line 84410755
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410758
    move/from16 v10, v34

    .line 84410760
    and-int/lit16 v1, v10, 0x380

    .line 84410762
    const/16 v3, 0x100

    .line 84410764
    if-ne v1, v3, :cond_190

    .line 84410766
    const/4 v8, 0x1

    .line 84410767
    goto :goto_191

    .line 84410768
    :cond_190
    const/4 v8, 0x0

    .line 84410769
    :goto_191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410772
    move-result-object v1

    .line 84410773
    if-nez v8, :cond_19f

    .line 84410775
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410777
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410780
    move-result-object v2

    .line 84410781
    if-ne v1, v2, :cond_1a7

    .line 84410783
    :cond_19f
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/widget/j;

    .line 84410785
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/detail/widget/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410788
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410791
    :cond_1a7
    move-object/from16 v18, v1

    .line 84410793
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84410795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410798
    const/16 v19, 0xf

    .line 84410800
    const/16 v20, 0x0

    .line 84410802
    move-object v13, v12

    .line 84410803
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410806
    move-result-object v1

    .line 84410807
    move-object/from16 v2, v27

    .line 84410809
    move-object/from16 v3, v29

    .line 84410811
    const/16 v4, 0x30

    .line 84410813
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410816
    move-result-object v2

    .line 84410817
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410820
    move-result-wide v3

    .line 84410821
    ushr-long v5, v3, v25

    .line 84410823
    xor-long/2addr v3, v5

    .line 84410824
    long-to-int v4, v3

    .line 84410825
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410828
    move-result-object v3

    .line 84410829
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410832
    move-result-object v1

    .line 84410833
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410836
    move-result-object v5

    .line 84410837
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410839
    if-eqz v5, :cond_29d

    .line 84410841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410847
    move-result v5

    .line 84410848
    if-eqz v5, :cond_1e8

    .line 84410850
    move-object/from16 v5, v33

    .line 84410852
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410855
    goto :goto_1eb

    .line 84410856
    :cond_1e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410859
    :goto_1eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410861
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410866
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410871
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410874
    move-result v3

    .line 84410875
    if-nez v3, :cond_20b

    .line 84410877
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410880
    move-result-object v3

    .line 84410881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410884
    move-result-object v5

    .line 84410885
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410888
    move-result v3

    .line 84410889
    if-nez v3, :cond_219

    .line 84410891
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410894
    move-result-object v3

    .line 84410895
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410901
    move-result-object v3

    .line 84410902
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410905
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410907
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410910
    const/16 v1, 0xd

    .line 84410912
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410915
    move-result-wide v4

    .line 84410916
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410918
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410921
    move-result-object v1

    .line 84410922
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 84410925
    move-result-wide v2

    .line 84410926
    const/4 v1, 0x0

    .line 84410927
    const/4 v6, 0x0

    .line 84410928
    const/4 v8, 0x0

    .line 84410929
    const-wide/16 v13, 0x0

    .line 84410931
    move/from16 v21, v10

    .line 84410933
    const/4 v15, 0x0

    .line 84410934
    move-wide v9, v13

    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    move-object v14, v11

    .line 84410937
    move-object v11, v13

    .line 84410938
    move-object/from16 v35, v12

    .line 84410940
    move-object v12, v13

    .line 84410941
    const-wide/16 v16, 0x0

    .line 84410943
    move-object/from16 v31, v14

    .line 84410945
    move-wide/from16 v13, v16

    .line 84410947
    const/16 v16, 0x0

    .line 84410949
    move/from16 v15, v16

    .line 84410951
    const/16 v17, 0x0

    .line 84410953
    const/16 v18, 0x0

    .line 84410955
    const/16 v19, 0x0

    .line 84410957
    const/16 v20, 0x0

    .line 84410959
    shr-int/lit8 v21, v21, 0x3

    .line 84410961
    and-int/lit8 v21, v21, 0xe

    .line 84410963
    or-int v22, v21, v32

    .line 84410965
    const/16 v23, 0x0

    .line 84410967
    const v24, 0x1ffd2

    .line 84410970
    move-object/from16 v0, p1

    .line 84410972
    move-object/from16 v21, v31

    .line 84410974
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410977
    const/4 v0, 0x2

    .line 84410978
    int-to-float v0, v0

    .line 84410979
    move-object/from16 v1, v35

    .line 84410981
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410984
    move-result-object v0

    .line 84410985
    const/4 v2, 0x6

    .line 84410986
    move-object/from16 v12, v31

    .line 84410988
    invoke-static {v0, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410991
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410993
    invoke-static {v0}, Lu93/u2;->a(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410996
    move-result-object v0

    .line 84410997
    const/4 v2, 0x0

    .line 84410998
    invoke-static {v0, v12, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411001
    move-result-object v3

    .line 84411002
    const/16 v0, 0xa

    .line 84411004
    int-to-float v0, v0

    .line 84411005
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411008
    move-result-object v5

    .line 84411009
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411011
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411014
    move-result-object v1

    .line 84411015
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 84411018
    move-result-wide v1

    .line 84411019
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411022
    move-result-object v8

    .line 84411023
    const/4 v4, 0x0

    .line 84411024
    const/4 v7, 0x0

    .line 84411025
    const/16 v10, 0x1b0

    .line 84411027
    const/16 v11, 0xb8

    .line 84411029
    move-object v9, v12

    .line 84411030
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411036
    goto :goto_2a2

    .line 84411037
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411040
    throw v26

    .line 84411041
    :cond_2a1
    move-object v12, v11

    .line 84411042
    :goto_2a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411051
    move-result v0

    .line 84411052
    if-eqz v0, :cond_2b9

    .line 84411054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411057
    goto :goto_2b9

    .line 84411058
    :cond_2b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411061
    throw v26

    .line 84411062
    :cond_2b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411065
    :cond_2b9
    :goto_2b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411068
    move-result-object v0

    .line 84411069
    if-eqz v0, :cond_2cf

    .line 84411071
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/widget/k;

    .line 84411073
    move-object/from16 v2, p0

    .line 84411075
    move-object/from16 v3, p1

    .line 84411077
    move-object/from16 v4, p2

    .line 84411079
    move/from16 v5, p4

    .line 84411081
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/kmp/reader/detail/widget/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411087
    :cond_2cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v13, p2

    .line 84410373
    .line 84410374
    move/from16 v14, p4

    .line 84410375
    .line 84410376
    const v2, 0x790d1f90

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v3, v14, 0x6

    .line 84410386
    .line 84410387
    const/4 v11, 0x2

    .line 84410388
    if-nez v3, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v3

    .line 84410394
    if-eqz v3, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v3, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v3, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v3, v14

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v3, v14

    .line 84410402
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 84410403
    .line 84410404
    const/16 v5, 0x10

    .line 84410405
    .line 84410406
    const/16 v25, 0x20

    .line 84410407
    .line 84410408
    if-nez v4, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v4

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410415
    .line 84410416
    const/16 v4, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v4, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v3, v4

    .line 84410422
    :cond_36
    and-int/lit16 v4, v14, 0x180

    .line 84410423
    .line 84410424
    if-nez v4, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v4

    .line 84410430
    if-eqz v4, :cond_43

    .line 84410431
    .line 84410432
    const/16 v4, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v4, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v3, v4

    .line 84410438
    :cond_46
    move v10, v3

    .line 84410439
    and-int/lit16 v3, v10, 0x93

    .line 84410440
    .line 84410441
    const/16 v4, 0x92

    .line 84410442
    .line 84410443
    if-eq v3, v4, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v3, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v3, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v4, v10, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v3

    .line 84410454
    if-eqz v3, :cond_2b6

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v3

    .line 84410460
    if-eqz v3, :cond_64

    .line 84410461
    .line 84410462
    const/4 v3, -0x1

    .line 84410463
    const-string v4, "com.dragon.read.kmp.reader.detail.widget.Header (BookDetailHorizontalCoverList.kt:202)"

    .line 84410464
    .line 84410465
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v2

    .line 84410474
    int-to-float v3, v5

    .line 84410475
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410476
    .line 84410477
    const/16 v4, 0x1c

    .line 84410478
    .line 84410479
    int-to-float v4, v4

    .line 84410480
    invoke-static {v2, v3, v4, v3, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v2

    .line 84410484
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410485
    .line 84410486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    .line 84410488
    .line 84410489
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410490
    .line 84410491
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410492
    .line 84410493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    .line 84410495
    .line 84410496
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410497
    .line 84410498
    const/16 v4, 0x30

    .line 84410499
    .line 84410500
    invoke-static {v7, v3, v12, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v6

    .line 84410504
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-wide v16

    .line 84410508
    ushr-long v18, v16, v25

    .line 84410509
    .line 84410510
    xor-long v8, v16, v18

    .line 84410511
    .line 84410512
    long-to-int v9, v8

    .line 84410513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v8

    .line 84410517
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v2

    .line 84410521
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410522
    .line 84410523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410524
    .line 84410525
    .line 84410526
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410527
    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v4

    .line 84410532
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410533
    .line 84410534
    const/16 v26, 0x0

    .line 84410535
    .line 84410536
    if-eqz v4, :cond_2b2

    .line 84410537
    .line 84410538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v4

    .line 84410545
    if-eqz v4, :cond_b7

    .line 84410546
    .line 84410547
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410548
    .line 84410549
    .line 84410550
    goto :goto_ba

    .line 84410551
    :cond_b7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    :goto_ba
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410555
    .line 84410556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410557
    .line 84410558
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    .line 84410560
    .line 84410561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410562
    .line 84410563
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410567
    .line 84410568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v6

    .line 84410572
    if-nez v6, :cond_dc

    .line 84410573
    .line 84410574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v6

    .line 84410578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v8

    .line 84410582
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v6

    .line 84410586
    if-nez v6, :cond_ea

    .line 84410587
    .line 84410588
    :cond_dc
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410593
    .line 84410594
    .line 84410595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v6

    .line 84410599
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    .line 84410601
    .line 84410602
    :cond_ea
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410603
    .line 84410604
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    .line 84410606
    .line 84410607
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84410608
    .line 84410609
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-wide v4

    .line 84410613
    const/16 v8, 0x30

    .line 84410614
    .line 84410615
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410616
    .line 84410617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410618
    .line 84410619
    .line 84410620
    sget-object v2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410621
    .line 84410622
    move-object v6, v7

    .line 84410623
    move-object v7, v2

    .line 84410624
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410625
    .line 84410626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v2

    .line 84410633
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-wide v16

    .line 84410637
    move-object/from16 v27, v3

    .line 84410638
    .line 84410639
    move-wide/from16 v2, v16

    .line 84410640
    .line 84410641
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 84410642
    .line 84410643
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410644
    .line 84410645
    .line 84410646
    sget v16, Lb1/u;->d:I

    .line 84410647
    .line 84410648
    move-object/from16 v28, v15

    .line 84410649
    .line 84410650
    move/from16 v15, v16

    .line 84410651
    .line 84410652
    const/16 v16, 0x0

    .line 84410653
    .line 84410654
    move-object/from16 v29, v6

    .line 84410655
    .line 84410656
    move-object/from16 v6, v16

    .line 84410657
    .line 84410658
    move-object/from16 v8, v16

    .line 84410659
    .line 84410660
    const-wide/16 v16, 0x0

    .line 84410661
    .line 84410662
    move-object/from16 v30, v9

    .line 84410663
    .line 84410664
    move v6, v10

    .line 84410665
    move-wide/from16 v9, v16

    .line 84410666
    .line 84410667
    const/16 v16, 0x0

    .line 84410668
    .line 84410669
    move-object/from16 v11, v16

    .line 84410670
    .line 84410671
    move-object/from16 v31, v12

    .line 84410672
    .line 84410673
    move-object/from16 v12, v16

    .line 84410674
    .line 84410675
    const-wide/16 v16, 0x0

    .line 84410676
    .line 84410677
    move-wide/from16 v13, v16

    .line 84410678
    .line 84410679
    const/16 v16, 0x0

    .line 84410680
    .line 84410681
    const/16 v17, 0x1

    .line 84410682
    .line 84410683
    const/16 v18, 0x0

    .line 84410684
    .line 84410685
    const/16 v19, 0x0

    .line 84410686
    .line 84410687
    const/16 v20, 0x0

    .line 84410688
    .line 84410689
    and-int/lit8 v21, v6, 0xe

    .line 84410690
    .line 84410691
    const v32, 0x30c00

    .line 84410692
    .line 84410693
    .line 84410694
    or-int v22, v21, v32

    .line 84410695
    .line 84410696
    const/16 v23, 0xc30

    .line 84410697
    .line 84410698
    const v24, 0x1d7d2

    .line 84410699
    .line 84410700
    .line 84410701
    const/16 v21, 0x0

    .line 84410702
    .line 84410703
    move-object/from16 v33, v1

    .line 84410704
    .line 84410705
    move-object/from16 v1, v21

    .line 84410706
    .line 84410707
    move-object/from16 v0, p0

    .line 84410708
    .line 84410709
    move-object/from16 v21, v31

    .line 84410710
    .line 84410711
    move/from16 v34, v6

    .line 84410712
    .line 84410713
    const/4 v6, 0x0

    .line 84410714
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410715
    .line 84410716
    .line 84410717
    sget v0, Lj/c2;->a:I

    .line 84410718
    .line 84410719
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410720
    .line 84410721
    move-object/from16 v12, v28

    .line 84410722
    .line 84410723
    move-object/from16 v1, v30

    .line 84410724
    .line 84410725
    const/4 v2, 0x1

    .line 84410726
    invoke-virtual {v1, v0, v12, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v0

    .line 84410730
    move-object/from16 v11, v31

    .line 84410731
    .line 84410732
    const/4 v9, 0x0

    .line 84410733
    invoke-static {v0, v11, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410734
    .line 84410735
    .line 84410736
    const v0, -0x40e15d0c

    .line 84410737
    .line 84410738
    .line 84410739
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410740
    .line 84410741
    .line 84410742
    move-object/from16 v0, p2

    .line 84410743
    .line 84410744
    if-eqz v0, :cond_2a1

    .line 84410745
    .line 84410746
    const/4 v14, 0x0

    .line 84410747
    const/4 v15, 0x0

    .line 84410748
    const/16 v16, 0x0

    .line 84410749
    .line 84410750
    const/16 v17, 0x0

    .line 84410751
    .line 84410752
    const v1, 0x4c5de2

    .line 84410753
    .line 84410754
    .line 84410755
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410756
    .line 84410757
    .line 84410758
    move/from16 v10, v34

    .line 84410759
    .line 84410760
    and-int/lit16 v1, v10, 0x380

    .line 84410761
    .line 84410762
    const/16 v3, 0x100

    .line 84410763
    .line 84410764
    if-ne v1, v3, :cond_190

    .line 84410765
    .line 84410766
    const/4 v8, 0x1

    .line 84410767
    goto :goto_191

    .line 84410768
    :cond_190
    const/4 v8, 0x0

    .line 84410769
    :goto_191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v1

    .line 84410773
    if-nez v8, :cond_19f

    .line 84410774
    .line 84410775
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410776
    .line 84410777
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v2

    .line 84410781
    if-ne v1, v2, :cond_1a7

    .line 84410782
    .line 84410783
    :cond_19f
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/widget/j;

    .line 84410784
    .line 84410785
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/reader/detail/widget/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410786
    .line 84410787
    .line 84410788
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410789
    .line 84410790
    .line 84410791
    :cond_1a7
    move-object/from16 v18, v1

    .line 84410792
    .line 84410793
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84410794
    .line 84410795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410796
    .line 84410797
    .line 84410798
    const/16 v19, 0xf

    .line 84410799
    .line 84410800
    const/16 v20, 0x0

    .line 84410801
    .line 84410802
    move-object v13, v12

    .line 84410803
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v1

    .line 84410807
    move-object/from16 v2, v27

    .line 84410808
    .line 84410809
    move-object/from16 v3, v29

    .line 84410810
    .line 84410811
    const/16 v4, 0x30

    .line 84410812
    .line 84410813
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v2

    .line 84410817
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-wide v3

    .line 84410821
    ushr-long v5, v3, v25

    .line 84410822
    .line 84410823
    xor-long/2addr v3, v5

    .line 84410824
    long-to-int v4, v3

    .line 84410825
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v3

    .line 84410829
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v1

    .line 84410833
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v5

    .line 84410837
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410838
    .line 84410839
    if-eqz v5, :cond_29d

    .line 84410840
    .line 84410841
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410842
    .line 84410843
    .line 84410844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410845
    .line 84410846
    .line 84410847
    move-result v5

    .line 84410848
    if-eqz v5, :cond_1e8

    .line 84410849
    .line 84410850
    move-object/from16 v5, v33

    .line 84410851
    .line 84410852
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410853
    .line 84410854
    .line 84410855
    goto :goto_1eb

    .line 84410856
    :cond_1e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410857
    .line 84410858
    .line 84410859
    :goto_1eb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410860
    .line 84410861
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    .line 84410863
    .line 84410864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410865
    .line 84410866
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    .line 84410868
    .line 84410869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410870
    .line 84410871
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result v3

    .line 84410875
    if-nez v3, :cond_20b

    .line 84410876
    .line 84410877
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v3

    .line 84410881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v5

    .line 84410885
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v3

    .line 84410889
    if-nez v3, :cond_219

    .line 84410890
    .line 84410891
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v3

    .line 84410895
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v3

    .line 84410902
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410903
    .line 84410904
    .line 84410905
    :cond_219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410906
    .line 84410907
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410908
    .line 84410909
    .line 84410910
    const/16 v1, 0xd

    .line 84410911
    .line 84410912
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-wide v4

    .line 84410916
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410917
    .line 84410918
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v1

    .line 84410922
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 84410923
    .line 84410924
    .line 84410925
    move-result-wide v2

    .line 84410926
    const/4 v1, 0x0

    .line 84410927
    const/4 v6, 0x0

    .line 84410928
    const/4 v8, 0x0

    .line 84410929
    const-wide/16 v13, 0x0

    .line 84410930
    .line 84410931
    move/from16 v21, v10

    .line 84410932
    .line 84410933
    const/4 v15, 0x0

    .line 84410934
    move-wide v9, v13

    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    move-object v14, v11

    .line 84410937
    move-object v11, v13

    .line 84410938
    move-object/from16 v35, v12

    .line 84410939
    .line 84410940
    move-object v12, v13

    .line 84410941
    const-wide/16 v16, 0x0

    .line 84410942
    .line 84410943
    move-object/from16 v31, v14

    .line 84410944
    .line 84410945
    move-wide/from16 v13, v16

    .line 84410946
    .line 84410947
    const/16 v16, 0x0

    .line 84410948
    .line 84410949
    move/from16 v15, v16

    .line 84410950
    .line 84410951
    const/16 v17, 0x0

    .line 84410952
    .line 84410953
    const/16 v18, 0x0

    .line 84410954
    .line 84410955
    const/16 v19, 0x0

    .line 84410956
    .line 84410957
    const/16 v20, 0x0

    .line 84410958
    .line 84410959
    shr-int/lit8 v21, v21, 0x3

    .line 84410960
    .line 84410961
    and-int/lit8 v21, v21, 0xe

    .line 84410962
    .line 84410963
    or-int v22, v21, v32

    .line 84410964
    .line 84410965
    const/16 v23, 0x0

    .line 84410966
    .line 84410967
    const v24, 0x1ffd2

    .line 84410968
    .line 84410969
    .line 84410970
    move-object/from16 v0, p1

    .line 84410971
    .line 84410972
    move-object/from16 v21, v31

    .line 84410973
    .line 84410974
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410975
    .line 84410976
    .line 84410977
    const/4 v0, 0x2

    .line 84410978
    int-to-float v0, v0

    .line 84410979
    move-object/from16 v1, v35

    .line 84410980
    .line 84410981
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v0

    .line 84410985
    const/4 v2, 0x6

    .line 84410986
    move-object/from16 v12, v31

    .line 84410987
    .line 84410988
    invoke-static {v0, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410989
    .line 84410990
    .line 84410991
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410992
    .line 84410993
    invoke-static {v0}, Lu93/u2;->a(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v0

    .line 84410997
    const/4 v2, 0x0

    .line 84410998
    invoke-static {v0, v12, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v3

    .line 84411002
    const/16 v0, 0xa

    .line 84411003
    .line 84411004
    int-to-float v0, v0

    .line 84411005
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-object v5

    .line 84411009
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411010
    .line 84411011
    invoke-static {v12}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411012
    .line 84411013
    .line 84411014
    move-result-object v1

    .line 84411015
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 84411016
    .line 84411017
    .line 84411018
    move-result-wide v1

    .line 84411019
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v8

    .line 84411023
    const/4 v4, 0x0

    .line 84411024
    const/4 v7, 0x0

    .line 84411025
    const/16 v10, 0x1b0

    .line 84411026
    .line 84411027
    const/16 v11, 0xb8

    .line 84411028
    .line 84411029
    move-object v9, v12

    .line 84411030
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    goto :goto_2a2

    .line 84411037
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411038
    .line 84411039
    .line 84411040
    throw v26

    .line 84411041
    :cond_2a1
    move-object v12, v11

    .line 84411042
    :goto_2a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411043
    .line 84411044
    .line 84411045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411046
    .line 84411047
    .line 84411048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411049
    .line 84411050
    .line 84411051
    move-result v0

    .line 84411052
    if-eqz v0, :cond_2b9

    .line 84411053
    .line 84411054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411055
    .line 84411056
    .line 84411057
    goto :goto_2b9

    .line 84411058
    :cond_2b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411059
    .line 84411060
    .line 84411061
    throw v26

    .line 84411062
    :cond_2b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411063
    .line 84411064
    .line 84411065
    :cond_2b9
    :goto_2b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411066
    .line 84411067
    .line 84411068
    move-result-object v0

    .line 84411069
    if-eqz v0, :cond_2cf

    .line 84411070
    .line 84411071
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/widget/k;

    .line 84411072
    .line 84411073
    move-object/from16 v2, p0

    .line 84411074
    .line 84411075
    move-object/from16 v3, p1

    .line 84411076
    .line 84411077
    move-object/from16 v4, p2

    .line 84411078
    .line 84411079
    move/from16 v5, p4

    .line 84411080
    .line 84411081
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/read/kmp/reader/detail/widget/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84411082
    .line 84411083
    .line 84411084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411085
    .line 84411086
    .line 84411087
    :cond_2cf
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v13, p5

    .line 151584770
    move/from16 v14, p8

    .line 151584772
    const v0, -0x168064ff

    .line 151584775
    move-object/from16 v1, p7

    .line 151584777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584780
    move-result-object v15

    .line 151584781
    and-int/lit8 v1, v14, 0x6

    .line 151584783
    move-object/from16 v10, p0

    .line 151584785
    if-nez v1, :cond_1e

    .line 151584787
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584790
    move-result v1

    .line 151584791
    if-eqz v1, :cond_1b

    .line 151584793
    const/4 v1, 0x4

    .line 151584794
    goto :goto_1c

    .line 151584795
    :cond_1b
    const/4 v1, 0x2

    .line 151584796
    :goto_1c
    or-int/2addr v1, v14

    .line 151584797
    goto :goto_1f

    .line 151584798
    :cond_1e
    move v1, v14

    .line 151584799
    :goto_1f
    and-int/lit8 v2, v14, 0x30

    .line 151584801
    const/16 v28, 0x20

    .line 151584803
    move-object/from16 v9, p1

    .line 151584805
    if-nez v2, :cond_33

    .line 151584807
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584810
    move-result v2

    .line 151584811
    if-eqz v2, :cond_30

    .line 151584813
    const/16 v2, 0x20

    .line 151584815
    goto :goto_32

    .line 151584816
    :cond_30
    const/16 v2, 0x10

    .line 151584818
    :goto_32
    or-int/2addr v1, v2

    .line 151584819
    :cond_33
    and-int/lit16 v2, v14, 0x180

    .line 151584821
    move/from16 v8, p2

    .line 151584823
    if-nez v2, :cond_45

    .line 151584825
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584828
    move-result v2

    .line 151584829
    if-eqz v2, :cond_42

    .line 151584831
    const/16 v2, 0x100

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v2, 0x80

    .line 151584836
    :goto_44
    or-int/2addr v1, v2

    .line 151584837
    :cond_45
    and-int/lit16 v2, v14, 0xc00

    .line 151584839
    move-object/from16 v7, p3

    .line 151584841
    if-nez v2, :cond_57

    .line 151584843
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584846
    move-result v2

    .line 151584847
    if-eqz v2, :cond_54

    .line 151584849
    const/16 v2, 0x800

    .line 151584851
    goto :goto_56

    .line 151584852
    :cond_54
    const/16 v2, 0x400

    .line 151584854
    :goto_56
    or-int/2addr v1, v2

    .line 151584855
    :cond_57
    and-int/lit16 v2, v14, 0x6000

    .line 151584857
    move-object/from16 v6, p4

    .line 151584859
    if-nez v2, :cond_69

    .line 151584861
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584864
    move-result v2

    .line 151584865
    if-eqz v2, :cond_66

    .line 151584867
    const/16 v2, 0x4000

    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v2, 0x2000

    .line 151584872
    :goto_68
    or-int/2addr v1, v2

    .line 151584873
    :cond_69
    const/high16 v2, 0x30000

    .line 151584875
    and-int/2addr v2, v14

    .line 151584876
    if-nez v2, :cond_7a

    .line 151584878
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584881
    move-result v2

    .line 151584882
    if-eqz v2, :cond_77

    .line 151584884
    const/high16 v2, 0x20000

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v2, 0x10000

    .line 151584889
    :goto_79
    or-int/2addr v1, v2

    .line 151584890
    :cond_7a
    const/high16 v2, 0x180000

    .line 151584892
    and-int/2addr v2, v14

    .line 151584893
    move-object/from16 v5, p6

    .line 151584895
    if-nez v2, :cond_8d

    .line 151584897
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584900
    move-result v2

    .line 151584901
    if-eqz v2, :cond_8a

    .line 151584903
    const/high16 v2, 0x100000

    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/high16 v2, 0x80000

    .line 151584908
    :goto_8c
    or-int/2addr v1, v2

    .line 151584909
    :cond_8d
    const v2, 0x92493

    .line 151584912
    and-int/2addr v2, v1

    .line 151584913
    const v3, 0x92492

    .line 151584916
    const/4 v4, 0x0

    .line 151584917
    if-eq v2, v3, :cond_99

    .line 151584919
    const/4 v2, 0x1

    .line 151584920
    goto :goto_9a

    .line 151584921
    :cond_99
    const/4 v2, 0x0

    .line 151584922
    :goto_9a
    and-int/lit8 v3, v1, 0x1

    .line 151584924
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584927
    move-result v2

    .line 151584928
    if-eqz v2, :cond_3f7

    .line 151584930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584933
    move-result v2

    .line 151584934
    if-eqz v2, :cond_ae

    .line 151584936
    const/4 v2, -0x1

    .line 151584937
    const-string v3, "com.dragon.read.kmp.reader.detail.widget.Item (BookDetailHorizontalCoverList.kt:250)"

    .line 151584939
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584942
    :cond_ae
    iget-object v3, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151584944
    iget-object v2, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 151584946
    if-nez v3, :cond_df

    .line 151584948
    if-nez v2, :cond_df

    .line 151584950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584953
    move-result v0

    .line 151584954
    if-eqz v0, :cond_bf

    .line 151584956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584959
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584962
    move-result-object v11

    .line 151584963
    if-eqz v11, :cond_de

    .line 151584965
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/m;

    .line 151584967
    move-object v0, v12

    .line 151584968
    move-object/from16 v1, p0

    .line 151584970
    move-object/from16 v2, p1

    .line 151584972
    move/from16 v3, p2

    .line 151584974
    move-object/from16 v4, p3

    .line 151584976
    move-object/from16 v5, p4

    .line 151584978
    move-object/from16 v6, p5

    .line 151584980
    move-object/from16 v7, p6

    .line 151584982
    move/from16 v8, p8

    .line 151584984
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/widget/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;I)V

    .line 151584987
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584990
    :cond_de
    return-void

    .line 151584991
    :cond_df
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151584993
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151584996
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151584998
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151585001
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151585003
    const-string v16, ""

    .line 151585005
    if-eqz v0, :cond_11e

    .line 151585007
    sget-object v17, Lxe3/h;->a:Lxe3/h;

    .line 151585009
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 151585011
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585014
    invoke-static {v0}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 151585017
    move-result v0

    .line 151585018
    if-eqz v0, :cond_ff

    .line 151585020
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585022
    goto :goto_101

    .line 151585023
    :cond_ff
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585025
    :goto_101
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585027
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151585029
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585031
    if-nez v11, :cond_10b

    .line 151585033
    move-object/from16 v11, v16

    .line 151585035
    :cond_10b
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585037
    if-nez v12, :cond_111

    .line 151585039
    move-object/from16 v12, v16

    .line 151585041
    :cond_111
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585043
    if-nez v0, :cond_117

    .line 151585045
    move-object/from16 v0, v16

    .line 151585047
    :cond_117
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585049
    :goto_119
    move-object/from16 v40, v11

    .line 151585051
    move-object/from16 v33, v12

    .line 151585053
    goto :goto_143

    .line 151585054
    :cond_11e
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585056
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585058
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 151585060
    if-eqz v0, :cond_12a

    .line 151585062
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 151585064
    if-nez v11, :cond_12c

    .line 151585066
    :cond_12a
    move-object/from16 v11, v16

    .line 151585068
    :cond_12c
    if-eqz v0, :cond_136

    .line 151585070
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 151585072
    if-eqz v12, :cond_136

    .line 151585074
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/hr;->n:Ljava/lang/String;

    .line 151585076
    if-nez v12, :cond_138

    .line 151585078
    :cond_136
    move-object/from16 v12, v16

    .line 151585080
    :cond_138
    if-eqz v0, :cond_13e

    .line 151585082
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 151585084
    if-nez v0, :cond_140

    .line 151585086
    :cond_13e
    move-object/from16 v0, v16

    .line 151585088
    :cond_140
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585090
    goto :goto_119

    .line 151585091
    :goto_143
    iget-boolean v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 151585093
    if-eqz v0, :cond_170

    .line 151585095
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585097
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585099
    if-ne v0, v11, :cond_150

    .line 151585101
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 151585103
    goto :goto_16d

    .line 151585104
    :cond_150
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585106
    if-ne v0, v11, :cond_157

    .line 151585108
    const-string v0, "\u77ed\u5267"

    .line 151585110
    goto :goto_16d

    .line 151585111
    :cond_157
    if-eqz v3, :cond_170

    .line 151585113
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 151585115
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585120
    sget-object v0, La75/a;->a:La75/a;

    .line 151585122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585125
    invoke-static {v11}, La75/a;->c(Ljava/lang/String;)Z

    .line 151585128
    move-result v0

    .line 151585129
    if-eqz v0, :cond_170

    .line 151585131
    const-string v0, "\u6f2b\u753b"

    .line 151585133
    :goto_16d
    move-object/from16 v41, v0

    .line 151585135
    goto :goto_172

    .line 151585136
    :cond_170
    move-object/from16 v41, v16

    .line 151585138
    :goto_172
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585140
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585142
    if-ne v0, v11, :cond_18d

    .line 151585144
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 151585146
    invoke-interface {v0}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 151585149
    move-result-object v0

    .line 151585150
    invoke-virtual {v0}, Lrf3/t8;->a()Lqf3/f;

    .line 151585153
    move-result-object v0

    .line 151585154
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585156
    check-cast v11, Ljava/lang/String;

    .line 151585158
    invoke-virtual {v0, v11}, Lqf3/f;->b(Ljava/lang/String;)Z

    .line 151585161
    move-result v0

    .line 151585162
    move/from16 v37, v0

    .line 151585164
    goto :goto_18f

    .line 151585165
    :cond_18d
    const/16 v37, 0x0

    .line 151585167
    :goto_18f
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 151585169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585172
    move-result-object v0

    .line 151585173
    move-object v11, v0

    .line 151585174
    check-cast v11, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 151585176
    const/4 v12, 0x1

    .line 151585177
    new-array v0, v12, [Ljava/lang/Object;

    .line 151585179
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585181
    aput-object v12, v0, v4

    .line 151585183
    const v12, 0x6e3c21fe

    .line 151585186
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585192
    move-result-object v12

    .line 151585193
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585195
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585198
    move-result-object v4

    .line 151585199
    if-ne v12, v4, :cond_1b9

    .line 151585201
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/n;

    .line 151585203
    invoke-direct {v12}, Lcom/dragon/read/kmp/reader/detail/widget/n;-><init>()V

    .line 151585206
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585209
    :cond_1b9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585214
    const/16 v4, 0x30

    .line 151585216
    invoke-static {v0, v12, v15, v4}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 151585219
    move-result-object v0

    .line 151585220
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151585222
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/widget/o;

    .line 151585224
    move-object/from16 v16, v4

    .line 151585226
    move-object/from16 v17, v0

    .line 151585228
    move-object/from16 v18, v5

    .line 151585230
    move-object/from16 v19, v11

    .line 151585232
    move-object/from16 v20, v1

    .line 151585234
    move-object/from16 v21, p0

    .line 151585236
    move-object/from16 v22, p1

    .line 151585238
    move/from16 v23, p2

    .line 151585240
    move-object/from16 v24, v2

    .line 151585242
    move-object/from16 v25, p4

    .line 151585244
    move-object/from16 v26, p3

    .line 151585246
    move-object/from16 v27, v3

    .line 151585248
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/reader/detail/widget/o;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/reader/detail/q3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151585251
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585253
    move-object/from16 v16, v1

    .line 151585255
    const/16 v1, 0x48

    .line 151585257
    int-to-float v1, v1

    .line 151585258
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151585260
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585263
    move-result-object v1

    .line 151585264
    move-object/from16 v17, v2

    .line 151585266
    const v2, 0x4c5de2

    .line 151585269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585272
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585275
    move-result v18

    .line 151585276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585279
    move-result-object v2

    .line 151585280
    if-nez v18, :cond_20b

    .line 151585282
    move-object/from16 v18, v3

    .line 151585284
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585287
    move-result-object v3

    .line 151585288
    if-ne v2, v3, :cond_215

    .line 151585290
    goto :goto_20d

    .line 151585291
    :cond_20b
    move-object/from16 v18, v3

    .line 151585293
    :goto_20d
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/widget/c;

    .line 151585295
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/detail/widget/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151585298
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585301
    :cond_215
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585306
    const v0, 0x4c5de2

    .line 151585309
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585315
    move-result v0

    .line 151585316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585319
    move-result-object v3

    .line 151585320
    if-nez v0, :cond_230

    .line 151585322
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585325
    move-result-object v0

    .line 151585326
    if-ne v3, v0, :cond_238

    .line 151585328
    :cond_230
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/widget/d;

    .line 151585330
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/detail/widget/d;-><init>(Lcom/dragon/read/kmp/reader/detail/widget/o;)V

    .line 151585333
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585336
    :cond_238
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151585338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585341
    invoke-static {v1, v2, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151585344
    move-result-object v19

    .line 151585345
    const/16 v20, 0x0

    .line 151585347
    const/16 v21, 0x0

    .line 151585349
    const/16 v22, 0x0

    .line 151585351
    const/16 v23, 0x0

    .line 151585353
    new-instance v24, Lcom/dragon/read/kmp/reader/detail/widget/e;

    .line 151585355
    move-object/from16 v0, v24

    .line 151585357
    move-object/from16 v3, v16

    .line 151585359
    move-object v1, v5

    .line 151585360
    move-object/from16 v16, v17

    .line 151585362
    move-object v2, v11

    .line 151585363
    move-object/from16 v11, v18

    .line 151585365
    const/4 v13, 0x0

    .line 151585366
    const/16 v42, 0x1

    .line 151585368
    move-object/from16 v4, p0

    .line 151585370
    move-object/from16 v43, v5

    .line 151585372
    move-object/from16 v5, p1

    .line 151585374
    move/from16 v6, p2

    .line 151585376
    move-object/from16 v7, v16

    .line 151585378
    move-object/from16 v8, p4

    .line 151585380
    move-object/from16 v9, p3

    .line 151585382
    move-object v10, v11

    .line 151585383
    move-object/from16 v11, p6

    .line 151585385
    move-object/from16 v44, v12

    .line 151585387
    move-object/from16 v12, p5

    .line 151585389
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/reader/detail/q3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/reader/detail/widget/a;)V

    .line 151585392
    const/16 v25, 0xf

    .line 151585394
    const/16 v26, 0x0

    .line 151585396
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585399
    move-result-object v0

    .line 151585400
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585405
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585407
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585412
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585414
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585417
    move-result-object v1

    .line 151585418
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585421
    move-result-wide v2

    .line 151585422
    ushr-long v4, v2, v28

    .line 151585424
    xor-long/2addr v2, v4

    .line 151585425
    long-to-int v3, v2

    .line 151585426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585429
    move-result-object v2

    .line 151585430
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585433
    move-result-object v0

    .line 151585434
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585439
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585444
    move-result-object v5

    .line 151585445
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585447
    if-eqz v5, :cond_3f2

    .line 151585449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585455
    move-result v5

    .line 151585456
    if-eqz v5, :cond_2b6

    .line 151585458
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585461
    goto :goto_2b9

    .line 151585462
    :cond_2b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585465
    :goto_2b9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585469
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585472
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585474
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585477
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585482
    move-result v2

    .line 151585483
    if-nez v2, :cond_2db

    .line 151585485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585488
    move-result-object v2

    .line 151585489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585492
    move-result-object v4

    .line 151585493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585496
    move-result v2

    .line 151585497
    if-nez v2, :cond_2e9

    .line 151585499
    :cond_2db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585502
    move-result-object v2

    .line 151585503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585509
    move-result-object v2

    .line 151585510
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585513
    :cond_2e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585515
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585518
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585520
    move-object/from16 v0, v43

    .line 151585522
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585524
    move-object/from16 v16, v0

    .line 151585526
    check-cast v16, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585528
    const/4 v0, 0x6

    .line 151585529
    int-to-float v0, v0

    .line 151585530
    move/from16 v17, v0

    .line 151585532
    const/16 v18, 0x0

    .line 151585534
    const/16 v19, 0x0

    .line 151585536
    const/4 v0, 0x4

    .line 151585537
    int-to-float v0, v0

    .line 151585538
    move/from16 v20, v0

    .line 151585540
    move/from16 v21, v0

    .line 151585542
    const/16 v1, 0x15

    .line 151585544
    int-to-float v1, v1

    .line 151585545
    move/from16 v22, v1

    .line 151585547
    const/4 v1, 0x2

    .line 151585548
    int-to-float v1, v1

    .line 151585549
    move/from16 v23, v1

    .line 151585551
    move/from16 v24, v1

    .line 151585553
    invoke-static/range {v44 .. v44}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585556
    move-result-object v26

    .line 151585557
    const/16 v27, 0x0

    .line 151585559
    const/16 v28, 0x0

    .line 151585561
    const/16 v29, 0x0

    .line 151585563
    const/16 v30, 0x0

    .line 151585565
    const/16 v31, 0x0

    .line 151585567
    const/16 v32, 0x0

    .line 151585569
    const v34, 0x36db6180

    .line 151585572
    const/16 v35, 0x30

    .line 151585574
    const v36, 0x3f008

    .line 151585577
    move-object v1, v15

    .line 151585578
    move-object/from16 v15, v33

    .line 151585580
    move/from16 v25, v37

    .line 151585582
    move-object/from16 v33, v1

    .line 151585584
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151585587
    const/16 v17, 0x0

    .line 151585589
    const/16 v2, 0x8

    .line 151585591
    int-to-float v2, v2

    .line 151585592
    const/16 v19, 0x0

    .line 151585594
    const/16 v20, 0x0

    .line 151585596
    const/16 v21, 0xd

    .line 151585598
    move-object/from16 v16, v44

    .line 151585600
    move/from16 v18, v2

    .line 151585602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585605
    move-result-object v16

    .line 151585606
    const/16 v2, 0xd

    .line 151585608
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585611
    move-result-wide v19

    .line 151585612
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585617
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585619
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151585621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585624
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585627
    move-result-object v2

    .line 151585628
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 151585631
    move-result-wide v17

    .line 151585632
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151585634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585637
    sget v30, Lb1/u;->d:I

    .line 151585639
    const/16 v21, 0x0

    .line 151585641
    const/16 v23, 0x0

    .line 151585643
    const-wide/16 v24, 0x0

    .line 151585645
    const/16 v26, 0x0

    .line 151585647
    const-wide/16 v28, 0x0

    .line 151585649
    const/16 v31, 0x0

    .line 151585651
    const/16 v32, 0x2

    .line 151585653
    const/16 v33, 0x2

    .line 151585655
    const/16 v34, 0x0

    .line 151585657
    const/16 v35, 0x0

    .line 151585659
    const v37, 0x30c30

    .line 151585662
    const/16 v38, 0x6c30

    .line 151585664
    const v39, 0x197d0

    .line 151585667
    move-object/from16 v15, v40

    .line 151585669
    move-object/from16 v36, v1

    .line 151585671
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585674
    const v2, -0x24d097c

    .line 151585677
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585680
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 151585683
    move-result v2

    .line 151585684
    if-lez v2, :cond_398

    .line 151585686
    const/4 v4, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v4, 0x0

    .line 151585689
    :goto_399
    if-eqz v4, :cond_3e2

    .line 151585691
    const/16 v17, 0x0

    .line 151585693
    const/16 v19, 0x0

    .line 151585695
    const/16 v20, 0x0

    .line 151585697
    const/16 v21, 0xd

    .line 151585699
    move-object/from16 v16, v44

    .line 151585701
    move/from16 v18, v0

    .line 151585703
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585706
    move-result-object v16

    .line 151585707
    const/16 v0, 0xb

    .line 151585709
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151585712
    move-result-wide v19

    .line 151585713
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585715
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585718
    move-result-object v0

    .line 151585719
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151585722
    move-result-wide v17

    .line 151585723
    sget v30, Lb1/u;->d:I

    .line 151585725
    const/16 v21, 0x0

    .line 151585727
    const/16 v23, 0x0

    .line 151585729
    const-wide/16 v24, 0x0

    .line 151585731
    const/16 v26, 0x0

    .line 151585733
    const/16 v27, 0x0

    .line 151585735
    const-wide/16 v28, 0x0

    .line 151585737
    const/16 v31, 0x0

    .line 151585739
    const/16 v32, 0x1

    .line 151585741
    const/16 v33, 0x0

    .line 151585743
    const/16 v34, 0x0

    .line 151585745
    const/16 v35, 0x0

    .line 151585747
    const v37, 0x30c30

    .line 151585750
    const/16 v38, 0xc30

    .line 151585752
    const v39, 0x1d7d0

    .line 151585755
    move-object/from16 v15, v41

    .line 151585757
    move-object/from16 v36, v1

    .line 151585759
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585762
    :cond_3e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585771
    move-result v0

    .line 151585772
    if-eqz v0, :cond_3fb

    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585777
    goto :goto_3fb

    .line 151585778
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585781
    const/4 v0, 0x0

    .line 151585782
    throw v0

    .line 151585783
    :cond_3f7
    move-object v1, v15

    .line 151585784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585787
    :cond_3fb
    :goto_3fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585790
    move-result-object v9

    .line 151585791
    if-eqz v9, :cond_41a

    .line 151585793
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/f;

    .line 151585795
    move-object v0, v10

    .line 151585796
    move-object/from16 v1, p0

    .line 151585798
    move-object/from16 v2, p1

    .line 151585800
    move/from16 v3, p2

    .line 151585802
    move-object/from16 v4, p3

    .line 151585804
    move-object/from16 v5, p4

    .line 151585806
    move-object/from16 v6, p5

    .line 151585808
    move-object/from16 v7, p6

    .line 151585810
    move/from16 v8, p8

    .line 151585812
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/widget/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;I)V

    .line 151585815
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585818
    :cond_41a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "-",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v13, p5

    .line 151584769
    .line 151584770
    move/from16 v14, p8

    .line 151584771
    .line 151584772
    const v0, -0x168064ff

    .line 151584773
    .line 151584774
    .line 151584775
    move-object/from16 v1, p7

    .line 151584776
    .line 151584777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584778
    .line 151584779
    .line 151584780
    move-result-object v15

    .line 151584781
    and-int/lit8 v1, v14, 0x6

    .line 151584782
    .line 151584783
    move-object/from16 v10, p0

    .line 151584784
    .line 151584785
    if-nez v1, :cond_1e

    .line 151584786
    .line 151584787
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584788
    .line 151584789
    .line 151584790
    move-result v1

    .line 151584791
    if-eqz v1, :cond_1b

    .line 151584792
    .line 151584793
    const/4 v1, 0x4

    .line 151584794
    goto :goto_1c

    .line 151584795
    :cond_1b
    const/4 v1, 0x2

    .line 151584796
    :goto_1c
    or-int/2addr v1, v14

    .line 151584797
    goto :goto_1f

    .line 151584798
    :cond_1e
    move v1, v14

    .line 151584799
    :goto_1f
    and-int/lit8 v2, v14, 0x30

    .line 151584800
    .line 151584801
    const/16 v28, 0x20

    .line 151584802
    .line 151584803
    move-object/from16 v9, p1

    .line 151584804
    .line 151584805
    if-nez v2, :cond_33

    .line 151584806
    .line 151584807
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584808
    .line 151584809
    .line 151584810
    move-result v2

    .line 151584811
    if-eqz v2, :cond_30

    .line 151584812
    .line 151584813
    const/16 v2, 0x20

    .line 151584814
    .line 151584815
    goto :goto_32

    .line 151584816
    :cond_30
    const/16 v2, 0x10

    .line 151584817
    .line 151584818
    :goto_32
    or-int/2addr v1, v2

    .line 151584819
    :cond_33
    and-int/lit16 v2, v14, 0x180

    .line 151584820
    .line 151584821
    move/from16 v8, p2

    .line 151584822
    .line 151584823
    if-nez v2, :cond_45

    .line 151584824
    .line 151584825
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584826
    .line 151584827
    .line 151584828
    move-result v2

    .line 151584829
    if-eqz v2, :cond_42

    .line 151584830
    .line 151584831
    const/16 v2, 0x100

    .line 151584832
    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v2, 0x80

    .line 151584835
    .line 151584836
    :goto_44
    or-int/2addr v1, v2

    .line 151584837
    :cond_45
    and-int/lit16 v2, v14, 0xc00

    .line 151584838
    .line 151584839
    move-object/from16 v7, p3

    .line 151584840
    .line 151584841
    if-nez v2, :cond_57

    .line 151584842
    .line 151584843
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584844
    .line 151584845
    .line 151584846
    move-result v2

    .line 151584847
    if-eqz v2, :cond_54

    .line 151584848
    .line 151584849
    const/16 v2, 0x800

    .line 151584850
    .line 151584851
    goto :goto_56

    .line 151584852
    :cond_54
    const/16 v2, 0x400

    .line 151584853
    .line 151584854
    :goto_56
    or-int/2addr v1, v2

    .line 151584855
    :cond_57
    and-int/lit16 v2, v14, 0x6000

    .line 151584856
    .line 151584857
    move-object/from16 v6, p4

    .line 151584858
    .line 151584859
    if-nez v2, :cond_69

    .line 151584860
    .line 151584861
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584862
    .line 151584863
    .line 151584864
    move-result v2

    .line 151584865
    if-eqz v2, :cond_66

    .line 151584866
    .line 151584867
    const/16 v2, 0x4000

    .line 151584868
    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v2, 0x2000

    .line 151584871
    .line 151584872
    :goto_68
    or-int/2addr v1, v2

    .line 151584873
    :cond_69
    const/high16 v2, 0x30000

    .line 151584874
    .line 151584875
    and-int/2addr v2, v14

    .line 151584876
    if-nez v2, :cond_7a

    .line 151584877
    .line 151584878
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v2

    .line 151584882
    if-eqz v2, :cond_77

    .line 151584883
    .line 151584884
    const/high16 v2, 0x20000

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v2, 0x10000

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v1, v2

    .line 151584890
    :cond_7a
    const/high16 v2, 0x180000

    .line 151584891
    .line 151584892
    and-int/2addr v2, v14

    .line 151584893
    move-object/from16 v5, p6

    .line 151584894
    .line 151584895
    if-nez v2, :cond_8d

    .line 151584896
    .line 151584897
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    .line 151584899
    .line 151584900
    move-result v2

    .line 151584901
    if-eqz v2, :cond_8a

    .line 151584902
    .line 151584903
    const/high16 v2, 0x100000

    .line 151584904
    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/high16 v2, 0x80000

    .line 151584907
    .line 151584908
    :goto_8c
    or-int/2addr v1, v2

    .line 151584909
    :cond_8d
    const v2, 0x92493

    .line 151584910
    .line 151584911
    .line 151584912
    and-int/2addr v2, v1

    .line 151584913
    const v3, 0x92492

    .line 151584914
    .line 151584915
    .line 151584916
    const/4 v4, 0x0

    .line 151584917
    if-eq v2, v3, :cond_99

    .line 151584918
    .line 151584919
    const/4 v2, 0x1

    .line 151584920
    goto :goto_9a

    .line 151584921
    :cond_99
    const/4 v2, 0x0

    .line 151584922
    :goto_9a
    and-int/lit8 v3, v1, 0x1

    .line 151584923
    .line 151584924
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584925
    .line 151584926
    .line 151584927
    move-result v2

    .line 151584928
    if-eqz v2, :cond_3f7

    .line 151584929
    .line 151584930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v2

    .line 151584934
    if-eqz v2, :cond_ae

    .line 151584935
    .line 151584936
    const/4 v2, -0x1

    .line 151584937
    const-string v3, "com.dragon.read.kmp.reader.detail.widget.Item (BookDetailHorizontalCoverList.kt:250)"

    .line 151584938
    .line 151584939
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584940
    .line 151584941
    .line 151584942
    :cond_ae
    iget-object v3, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151584943
    .line 151584944
    iget-object v2, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 151584945
    .line 151584946
    if-nez v3, :cond_df

    .line 151584947
    .line 151584948
    if-nez v2, :cond_df

    .line 151584949
    .line 151584950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584951
    .line 151584952
    .line 151584953
    move-result v0

    .line 151584954
    if-eqz v0, :cond_bf

    .line 151584955
    .line 151584956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584957
    .line 151584958
    .line 151584959
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584960
    .line 151584961
    .line 151584962
    move-result-object v11

    .line 151584963
    if-eqz v11, :cond_de

    .line 151584964
    .line 151584965
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/m;

    .line 151584966
    .line 151584967
    move-object v0, v12

    .line 151584968
    move-object/from16 v1, p0

    .line 151584969
    .line 151584970
    move-object/from16 v2, p1

    .line 151584971
    .line 151584972
    move/from16 v3, p2

    .line 151584973
    .line 151584974
    move-object/from16 v4, p3

    .line 151584975
    .line 151584976
    move-object/from16 v5, p4

    .line 151584977
    .line 151584978
    move-object/from16 v6, p5

    .line 151584979
    .line 151584980
    move-object/from16 v7, p6

    .line 151584981
    .line 151584982
    move/from16 v8, p8

    .line 151584983
    .line 151584984
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/widget/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;I)V

    .line 151584985
    .line 151584986
    .line 151584987
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584988
    .line 151584989
    .line 151584990
    :cond_de
    return-void

    .line 151584991
    :cond_df
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151584992
    .line 151584993
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151584994
    .line 151584995
    .line 151584996
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151584997
    .line 151584998
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151584999
    .line 151585000
    .line 151585001
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151585002
    .line 151585003
    const-string v16, ""

    .line 151585004
    .line 151585005
    if-eqz v0, :cond_11e

    .line 151585006
    .line 151585007
    sget-object v17, Lxe3/h;->a:Lxe3/h;

    .line 151585008
    .line 151585009
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 151585010
    .line 151585011
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585012
    .line 151585013
    .line 151585014
    invoke-static {v0}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 151585015
    .line 151585016
    .line 151585017
    move-result v0

    .line 151585018
    if-eqz v0, :cond_ff

    .line 151585019
    .line 151585020
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585021
    .line 151585022
    goto :goto_101

    .line 151585023
    :cond_ff
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585024
    .line 151585025
    :goto_101
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585026
    .line 151585027
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 151585028
    .line 151585029
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585030
    .line 151585031
    if-nez v11, :cond_10b

    .line 151585032
    .line 151585033
    move-object/from16 v11, v16

    .line 151585034
    .line 151585035
    :cond_10b
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585036
    .line 151585037
    if-nez v12, :cond_111

    .line 151585038
    .line 151585039
    move-object/from16 v12, v16

    .line 151585040
    .line 151585041
    :cond_111
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585042
    .line 151585043
    if-nez v0, :cond_117

    .line 151585044
    .line 151585045
    move-object/from16 v0, v16

    .line 151585046
    .line 151585047
    :cond_117
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585048
    .line 151585049
    :goto_119
    move-object/from16 v40, v11

    .line 151585050
    .line 151585051
    move-object/from16 v33, v12

    .line 151585052
    .line 151585053
    goto :goto_143

    .line 151585054
    :cond_11e
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585055
    .line 151585056
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585057
    .line 151585058
    iget-object v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 151585059
    .line 151585060
    if-eqz v0, :cond_12a

    .line 151585061
    .line 151585062
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 151585063
    .line 151585064
    if-nez v11, :cond_12c

    .line 151585065
    .line 151585066
    :cond_12a
    move-object/from16 v11, v16

    .line 151585067
    .line 151585068
    :cond_12c
    if-eqz v0, :cond_136

    .line 151585069
    .line 151585070
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 151585071
    .line 151585072
    if-eqz v12, :cond_136

    .line 151585073
    .line 151585074
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/hr;->n:Ljava/lang/String;

    .line 151585075
    .line 151585076
    if-nez v12, :cond_138

    .line 151585077
    .line 151585078
    :cond_136
    move-object/from16 v12, v16

    .line 151585079
    .line 151585080
    :cond_138
    if-eqz v0, :cond_13e

    .line 151585081
    .line 151585082
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 151585083
    .line 151585084
    if-nez v0, :cond_140

    .line 151585085
    .line 151585086
    :cond_13e
    move-object/from16 v0, v16

    .line 151585087
    .line 151585088
    :cond_140
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585089
    .line 151585090
    goto :goto_119

    .line 151585091
    :goto_143
    iget-boolean v0, v13, Lcom/dragon/read/kmp/reader/detail/widget/a;->d:Z

    .line 151585092
    .line 151585093
    if-eqz v0, :cond_170

    .line 151585094
    .line 151585095
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585096
    .line 151585097
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585098
    .line 151585099
    if-ne v0, v11, :cond_150

    .line 151585100
    .line 151585101
    const-string v0, "\u771f\u4eba\u6709\u58f0"

    .line 151585102
    .line 151585103
    goto :goto_16d

    .line 151585104
    :cond_150
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585105
    .line 151585106
    if-ne v0, v11, :cond_157

    .line 151585107
    .line 151585108
    const-string v0, "\u77ed\u5267"

    .line 151585109
    .line 151585110
    goto :goto_16d

    .line 151585111
    :cond_157
    if-eqz v3, :cond_170

    .line 151585112
    .line 151585113
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 151585114
    .line 151585115
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 151585116
    .line 151585117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585118
    .line 151585119
    .line 151585120
    sget-object v0, La75/a;->a:La75/a;

    .line 151585121
    .line 151585122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585123
    .line 151585124
    .line 151585125
    invoke-static {v11}, La75/a;->c(Ljava/lang/String;)Z

    .line 151585126
    .line 151585127
    .line 151585128
    move-result v0

    .line 151585129
    if-eqz v0, :cond_170

    .line 151585130
    .line 151585131
    const-string v0, "\u6f2b\u753b"

    .line 151585132
    .line 151585133
    :goto_16d
    move-object/from16 v41, v0

    .line 151585134
    .line 151585135
    goto :goto_172

    .line 151585136
    :cond_170
    move-object/from16 v41, v16

    .line 151585137
    .line 151585138
    :goto_172
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585139
    .line 151585140
    sget-object v11, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585141
    .line 151585142
    if-ne v0, v11, :cond_18d

    .line 151585143
    .line 151585144
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 151585145
    .line 151585146
    invoke-interface {v0}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v0

    .line 151585150
    invoke-virtual {v0}, Lrf3/t8;->a()Lqf3/f;

    .line 151585151
    .line 151585152
    .line 151585153
    move-result-object v0

    .line 151585154
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585155
    .line 151585156
    check-cast v11, Ljava/lang/String;

    .line 151585157
    .line 151585158
    invoke-virtual {v0, v11}, Lqf3/f;->b(Ljava/lang/String;)Z

    .line 151585159
    .line 151585160
    .line 151585161
    move-result v0

    .line 151585162
    move/from16 v37, v0

    .line 151585163
    .line 151585164
    goto :goto_18f

    .line 151585165
    :cond_18d
    const/16 v37, 0x0

    .line 151585166
    .line 151585167
    :goto_18f
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/s3;->a:Landroidx/compose/runtime/s0;

    .line 151585168
    .line 151585169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585170
    .line 151585171
    .line 151585172
    move-result-object v0

    .line 151585173
    move-object v11, v0

    .line 151585174
    check-cast v11, Lcom/dragon/read/kmp/reader/detail/q3;

    .line 151585175
    .line 151585176
    const/4 v12, 0x1

    .line 151585177
    new-array v0, v12, [Ljava/lang/Object;

    .line 151585178
    .line 151585179
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585180
    .line 151585181
    aput-object v12, v0, v4

    .line 151585182
    .line 151585183
    const v12, 0x6e3c21fe

    .line 151585184
    .line 151585185
    .line 151585186
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585187
    .line 151585188
    .line 151585189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585190
    .line 151585191
    .line 151585192
    move-result-object v12

    .line 151585193
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585194
    .line 151585195
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585196
    .line 151585197
    .line 151585198
    move-result-object v4

    .line 151585199
    if-ne v12, v4, :cond_1b9

    .line 151585200
    .line 151585201
    new-instance v12, Lcom/dragon/read/kmp/reader/detail/widget/n;

    .line 151585202
    .line 151585203
    invoke-direct {v12}, Lcom/dragon/read/kmp/reader/detail/widget/n;-><init>()V

    .line 151585204
    .line 151585205
    .line 151585206
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585207
    .line 151585208
    .line 151585209
    :cond_1b9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585210
    .line 151585211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585212
    .line 151585213
    .line 151585214
    const/16 v4, 0x30

    .line 151585215
    .line 151585216
    invoke-static {v0, v12, v15, v4}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 151585217
    .line 151585218
    .line 151585219
    move-result-object v0

    .line 151585220
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 151585221
    .line 151585222
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/widget/o;

    .line 151585223
    .line 151585224
    move-object/from16 v16, v4

    .line 151585225
    .line 151585226
    move-object/from16 v17, v0

    .line 151585227
    .line 151585228
    move-object/from16 v18, v5

    .line 151585229
    .line 151585230
    move-object/from16 v19, v11

    .line 151585231
    .line 151585232
    move-object/from16 v20, v1

    .line 151585233
    .line 151585234
    move-object/from16 v21, p0

    .line 151585235
    .line 151585236
    move-object/from16 v22, p1

    .line 151585237
    .line 151585238
    move/from16 v23, p2

    .line 151585239
    .line 151585240
    move-object/from16 v24, v2

    .line 151585241
    .line 151585242
    move-object/from16 v25, p4

    .line 151585243
    .line 151585244
    move-object/from16 v26, p3

    .line 151585245
    .line 151585246
    move-object/from16 v27, v3

    .line 151585247
    .line 151585248
    invoke-direct/range {v16 .. v27}, Lcom/dragon/read/kmp/reader/detail/widget/o;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/reader/detail/q3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151585249
    .line 151585250
    .line 151585251
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585252
    .line 151585253
    move-object/from16 v16, v1

    .line 151585254
    .line 151585255
    const/16 v1, 0x48

    .line 151585256
    .line 151585257
    int-to-float v1, v1

    .line 151585258
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151585259
    .line 151585260
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585261
    .line 151585262
    .line 151585263
    move-result-object v1

    .line 151585264
    move-object/from16 v17, v2

    .line 151585265
    .line 151585266
    const v2, 0x4c5de2

    .line 151585267
    .line 151585268
    .line 151585269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585270
    .line 151585271
    .line 151585272
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585273
    .line 151585274
    .line 151585275
    move-result v18

    .line 151585276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585277
    .line 151585278
    .line 151585279
    move-result-object v2

    .line 151585280
    if-nez v18, :cond_20b

    .line 151585281
    .line 151585282
    move-object/from16 v18, v3

    .line 151585283
    .line 151585284
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585285
    .line 151585286
    .line 151585287
    move-result-object v3

    .line 151585288
    if-ne v2, v3, :cond_215

    .line 151585289
    .line 151585290
    goto :goto_20d

    .line 151585291
    :cond_20b
    move-object/from16 v18, v3

    .line 151585292
    .line 151585293
    :goto_20d
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/widget/c;

    .line 151585294
    .line 151585295
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/reader/detail/widget/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 151585296
    .line 151585297
    .line 151585298
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585299
    .line 151585300
    .line 151585301
    :cond_215
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 151585302
    .line 151585303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585304
    .line 151585305
    .line 151585306
    const v0, 0x4c5de2

    .line 151585307
    .line 151585308
    .line 151585309
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585310
    .line 151585311
    .line 151585312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585313
    .line 151585314
    .line 151585315
    move-result v0

    .line 151585316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585317
    .line 151585318
    .line 151585319
    move-result-object v3

    .line 151585320
    if-nez v0, :cond_230

    .line 151585321
    .line 151585322
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585323
    .line 151585324
    .line 151585325
    move-result-object v0

    .line 151585326
    if-ne v3, v0, :cond_238

    .line 151585327
    .line 151585328
    :cond_230
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/widget/d;

    .line 151585329
    .line 151585330
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/reader/detail/widget/d;-><init>(Lcom/dragon/read/kmp/reader/detail/widget/o;)V

    .line 151585331
    .line 151585332
    .line 151585333
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585334
    .line 151585335
    .line 151585336
    :cond_238
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151585337
    .line 151585338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585339
    .line 151585340
    .line 151585341
    invoke-static {v1, v2, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151585342
    .line 151585343
    .line 151585344
    move-result-object v19

    .line 151585345
    const/16 v20, 0x0

    .line 151585346
    .line 151585347
    const/16 v21, 0x0

    .line 151585348
    .line 151585349
    const/16 v22, 0x0

    .line 151585350
    .line 151585351
    const/16 v23, 0x0

    .line 151585352
    .line 151585353
    new-instance v24, Lcom/dragon/read/kmp/reader/detail/widget/e;

    .line 151585354
    .line 151585355
    move-object/from16 v0, v24

    .line 151585356
    .line 151585357
    move-object/from16 v3, v16

    .line 151585358
    .line 151585359
    move-object v1, v5

    .line 151585360
    move-object/from16 v16, v17

    .line 151585361
    .line 151585362
    move-object v2, v11

    .line 151585363
    move-object/from16 v11, v18

    .line 151585364
    .line 151585365
    const/4 v13, 0x0

    .line 151585366
    const/16 v42, 0x1

    .line 151585367
    .line 151585368
    move-object/from16 v4, p0

    .line 151585369
    .line 151585370
    move-object/from16 v43, v5

    .line 151585371
    .line 151585372
    move-object/from16 v5, p1

    .line 151585373
    .line 151585374
    move/from16 v6, p2

    .line 151585375
    .line 151585376
    move-object/from16 v7, v16

    .line 151585377
    .line 151585378
    move-object/from16 v8, p4

    .line 151585379
    .line 151585380
    move-object/from16 v9, p3

    .line 151585381
    .line 151585382
    move-object v10, v11

    .line 151585383
    move-object/from16 v11, p6

    .line 151585384
    .line 151585385
    move-object/from16 v44, v12

    .line 151585386
    .line 151585387
    move-object/from16 v12, p5

    .line 151585388
    .line 151585389
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/reader/detail/widget/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/reader/detail/q3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/reader/detail/widget/a;)V

    .line 151585390
    .line 151585391
    .line 151585392
    const/16 v25, 0xf

    .line 151585393
    .line 151585394
    const/16 v26, 0x0

    .line 151585395
    .line 151585396
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585397
    .line 151585398
    .line 151585399
    move-result-object v0

    .line 151585400
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585401
    .line 151585402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585403
    .line 151585404
    .line 151585405
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585406
    .line 151585407
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585408
    .line 151585409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585410
    .line 151585411
    .line 151585412
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585413
    .line 151585414
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585415
    .line 151585416
    .line 151585417
    move-result-object v1

    .line 151585418
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585419
    .line 151585420
    .line 151585421
    move-result-wide v2

    .line 151585422
    ushr-long v4, v2, v28

    .line 151585423
    .line 151585424
    xor-long/2addr v2, v4

    .line 151585425
    long-to-int v3, v2

    .line 151585426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-object v2

    .line 151585430
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585431
    .line 151585432
    .line 151585433
    move-result-object v0

    .line 151585434
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585435
    .line 151585436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585437
    .line 151585438
    .line 151585439
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585440
    .line 151585441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585442
    .line 151585443
    .line 151585444
    move-result-object v5

    .line 151585445
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585446
    .line 151585447
    if-eqz v5, :cond_3f2

    .line 151585448
    .line 151585449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585450
    .line 151585451
    .line 151585452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585453
    .line 151585454
    .line 151585455
    move-result v5

    .line 151585456
    if-eqz v5, :cond_2b6

    .line 151585457
    .line 151585458
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585459
    .line 151585460
    .line 151585461
    goto :goto_2b9

    .line 151585462
    :cond_2b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585463
    .line 151585464
    .line 151585465
    :goto_2b9
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585466
    .line 151585467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585468
    .line 151585469
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585470
    .line 151585471
    .line 151585472
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585473
    .line 151585474
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585475
    .line 151585476
    .line 151585477
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585478
    .line 151585479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585480
    .line 151585481
    .line 151585482
    move-result v2

    .line 151585483
    if-nez v2, :cond_2db

    .line 151585484
    .line 151585485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585486
    .line 151585487
    .line 151585488
    move-result-object v2

    .line 151585489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585490
    .line 151585491
    .line 151585492
    move-result-object v4

    .line 151585493
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585494
    .line 151585495
    .line 151585496
    move-result v2

    .line 151585497
    if-nez v2, :cond_2e9

    .line 151585498
    .line 151585499
    :cond_2db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585500
    .line 151585501
    .line 151585502
    move-result-object v2

    .line 151585503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585504
    .line 151585505
    .line 151585506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585507
    .line 151585508
    .line 151585509
    move-result-object v2

    .line 151585510
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585511
    .line 151585512
    .line 151585513
    :cond_2e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585514
    .line 151585515
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585516
    .line 151585517
    .line 151585518
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585519
    .line 151585520
    move-object/from16 v0, v43

    .line 151585521
    .line 151585522
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151585523
    .line 151585524
    move-object/from16 v16, v0

    .line 151585525
    .line 151585526
    check-cast v16, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585527
    .line 151585528
    const/4 v0, 0x6

    .line 151585529
    int-to-float v0, v0

    .line 151585530
    move/from16 v17, v0

    .line 151585531
    .line 151585532
    const/16 v18, 0x0

    .line 151585533
    .line 151585534
    const/16 v19, 0x0

    .line 151585535
    .line 151585536
    const/4 v0, 0x4

    .line 151585537
    int-to-float v0, v0

    .line 151585538
    move/from16 v20, v0

    .line 151585539
    .line 151585540
    move/from16 v21, v0

    .line 151585541
    .line 151585542
    const/16 v1, 0x15

    .line 151585543
    .line 151585544
    int-to-float v1, v1

    .line 151585545
    move/from16 v22, v1

    .line 151585546
    .line 151585547
    const/4 v1, 0x2

    .line 151585548
    int-to-float v1, v1

    .line 151585549
    move/from16 v23, v1

    .line 151585550
    .line 151585551
    move/from16 v24, v1

    .line 151585552
    .line 151585553
    invoke-static/range {v44 .. v44}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585554
    .line 151585555
    .line 151585556
    move-result-object v26

    .line 151585557
    const/16 v27, 0x0

    .line 151585558
    .line 151585559
    const/16 v28, 0x0

    .line 151585560
    .line 151585561
    const/16 v29, 0x0

    .line 151585562
    .line 151585563
    const/16 v30, 0x0

    .line 151585564
    .line 151585565
    const/16 v31, 0x0

    .line 151585566
    .line 151585567
    const/16 v32, 0x0

    .line 151585568
    .line 151585569
    const v34, 0x36db6180

    .line 151585570
    .line 151585571
    .line 151585572
    const/16 v35, 0x30

    .line 151585573
    .line 151585574
    const v36, 0x3f008

    .line 151585575
    .line 151585576
    .line 151585577
    move-object v1, v15

    .line 151585578
    move-object/from16 v15, v33

    .line 151585579
    .line 151585580
    move/from16 v25, v37

    .line 151585581
    .line 151585582
    move-object/from16 v33, v1

    .line 151585583
    .line 151585584
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151585585
    .line 151585586
    .line 151585587
    const/16 v17, 0x0

    .line 151585588
    .line 151585589
    const/16 v2, 0x8

    .line 151585590
    .line 151585591
    int-to-float v2, v2

    .line 151585592
    const/16 v19, 0x0

    .line 151585593
    .line 151585594
    const/16 v20, 0x0

    .line 151585595
    .line 151585596
    const/16 v21, 0xd

    .line 151585597
    .line 151585598
    move-object/from16 v16, v44

    .line 151585599
    .line 151585600
    move/from16 v18, v2

    .line 151585601
    .line 151585602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585603
    .line 151585604
    .line 151585605
    move-result-object v16

    .line 151585606
    const/16 v2, 0xd

    .line 151585607
    .line 151585608
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585609
    .line 151585610
    .line 151585611
    move-result-wide v19

    .line 151585612
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585613
    .line 151585614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585615
    .line 151585616
    .line 151585617
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585618
    .line 151585619
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 151585620
    .line 151585621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585622
    .line 151585623
    .line 151585624
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585625
    .line 151585626
    .line 151585627
    move-result-object v2

    .line 151585628
    invoke-interface {v2}, Lag5/k;->x5()J

    .line 151585629
    .line 151585630
    .line 151585631
    move-result-wide v17

    .line 151585632
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151585633
    .line 151585634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585635
    .line 151585636
    .line 151585637
    sget v30, Lb1/u;->d:I

    .line 151585638
    .line 151585639
    const/16 v21, 0x0

    .line 151585640
    .line 151585641
    const/16 v23, 0x0

    .line 151585642
    .line 151585643
    const-wide/16 v24, 0x0

    .line 151585644
    .line 151585645
    const/16 v26, 0x0

    .line 151585646
    .line 151585647
    const-wide/16 v28, 0x0

    .line 151585648
    .line 151585649
    const/16 v31, 0x0

    .line 151585650
    .line 151585651
    const/16 v32, 0x2

    .line 151585652
    .line 151585653
    const/16 v33, 0x2

    .line 151585654
    .line 151585655
    const/16 v34, 0x0

    .line 151585656
    .line 151585657
    const/16 v35, 0x0

    .line 151585658
    .line 151585659
    const v37, 0x30c30

    .line 151585660
    .line 151585661
    .line 151585662
    const/16 v38, 0x6c30

    .line 151585663
    .line 151585664
    const v39, 0x197d0

    .line 151585665
    .line 151585666
    .line 151585667
    move-object/from16 v15, v40

    .line 151585668
    .line 151585669
    move-object/from16 v36, v1

    .line 151585670
    .line 151585671
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585672
    .line 151585673
    .line 151585674
    const v2, -0x24d097c

    .line 151585675
    .line 151585676
    .line 151585677
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585678
    .line 151585679
    .line 151585680
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 151585681
    .line 151585682
    .line 151585683
    move-result v2

    .line 151585684
    if-lez v2, :cond_398

    .line 151585685
    .line 151585686
    const/4 v4, 0x1

    .line 151585687
    goto :goto_399

    .line 151585688
    :cond_398
    const/4 v4, 0x0

    .line 151585689
    :goto_399
    if-eqz v4, :cond_3e2

    .line 151585690
    .line 151585691
    const/16 v17, 0x0

    .line 151585692
    .line 151585693
    const/16 v19, 0x0

    .line 151585694
    .line 151585695
    const/16 v20, 0x0

    .line 151585696
    .line 151585697
    const/16 v21, 0xd

    .line 151585698
    .line 151585699
    move-object/from16 v16, v44

    .line 151585700
    .line 151585701
    move/from16 v18, v0

    .line 151585702
    .line 151585703
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585704
    .line 151585705
    .line 151585706
    move-result-object v16

    .line 151585707
    const/16 v0, 0xb

    .line 151585708
    .line 151585709
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151585710
    .line 151585711
    .line 151585712
    move-result-wide v19

    .line 151585713
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585714
    .line 151585715
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585716
    .line 151585717
    .line 151585718
    move-result-object v0

    .line 151585719
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151585720
    .line 151585721
    .line 151585722
    move-result-wide v17

    .line 151585723
    sget v30, Lb1/u;->d:I

    .line 151585724
    .line 151585725
    const/16 v21, 0x0

    .line 151585726
    .line 151585727
    const/16 v23, 0x0

    .line 151585728
    .line 151585729
    const-wide/16 v24, 0x0

    .line 151585730
    .line 151585731
    const/16 v26, 0x0

    .line 151585732
    .line 151585733
    const/16 v27, 0x0

    .line 151585734
    .line 151585735
    const-wide/16 v28, 0x0

    .line 151585736
    .line 151585737
    const/16 v31, 0x0

    .line 151585738
    .line 151585739
    const/16 v32, 0x1

    .line 151585740
    .line 151585741
    const/16 v33, 0x0

    .line 151585742
    .line 151585743
    const/16 v34, 0x0

    .line 151585744
    .line 151585745
    const/16 v35, 0x0

    .line 151585746
    .line 151585747
    const v37, 0x30c30

    .line 151585748
    .line 151585749
    .line 151585750
    const/16 v38, 0xc30

    .line 151585751
    .line 151585752
    const v39, 0x1d7d0

    .line 151585753
    .line 151585754
    .line 151585755
    move-object/from16 v15, v41

    .line 151585756
    .line 151585757
    move-object/from16 v36, v1

    .line 151585758
    .line 151585759
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585760
    .line 151585761
    .line 151585762
    :cond_3e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585763
    .line 151585764
    .line 151585765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585766
    .line 151585767
    .line 151585768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585769
    .line 151585770
    .line 151585771
    move-result v0

    .line 151585772
    if-eqz v0, :cond_3fb

    .line 151585773
    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585775
    .line 151585776
    .line 151585777
    goto :goto_3fb

    .line 151585778
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585779
    .line 151585780
    .line 151585781
    const/4 v0, 0x0

    .line 151585782
    throw v0

    .line 151585783
    :cond_3f7
    move-object v1, v15

    .line 151585784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585785
    .line 151585786
    .line 151585787
    :cond_3fb
    :goto_3fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585788
    .line 151585789
    .line 151585790
    move-result-object v9

    .line 151585791
    if-eqz v9, :cond_41a

    .line 151585792
    .line 151585793
    new-instance v10, Lcom/dragon/read/kmp/reader/detail/widget/f;

    .line 151585794
    .line 151585795
    move-object v0, v10

    .line 151585796
    move-object/from16 v1, p0

    .line 151585797
    .line 151585798
    move-object/from16 v2, p1

    .line 151585799
    .line 151585800
    move/from16 v3, p2

    .line 151585801
    .line 151585802
    move-object/from16 v4, p3

    .line 151585803
    .line 151585804
    move-object/from16 v5, p4

    .line 151585805
    .line 151585806
    move-object/from16 v6, p5

    .line 151585807
    .line 151585808
    move-object/from16 v7, p6

    .line 151585809
    .line 151585810
    move/from16 v8, p8

    .line 151585811
    .line 151585812
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/detail/widget/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/widget/a;Lkotlin/jvm/functions/Function4;I)V

    .line 151585813
    .line 151585814
    .line 151585815
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585816
    .line 151585817
    .line 151585818
    :cond_41a
    return-void
.end method


.method public static final e(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2b

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v1, 0x1

    .line 17039382
    if-gez v1, :cond_1b

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039387
    :cond_1b
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/detail/widget/a;->hashCode()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v1, "|"

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    move v1, v3

    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    add-int/lit8 v3, v1, 0x1

    .line 17039381
    .line 17039382
    if-gez v1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/widget/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/detail/widget/a;->hashCode()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "|"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    move v1, v3

    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


