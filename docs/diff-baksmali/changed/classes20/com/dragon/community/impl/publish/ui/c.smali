## classes20/com/dragon/community/impl/publish/ui/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Lcom/dragon/community/impl/publish/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v12, p1

    .line 168296452
    move-object/from16 v0, p6

    .line 168296454
    move/from16 v13, p8

    .line 168296456
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v2, 0x5e3a4543

    .line 168296462
    move-object/from16 v3, p7

    .line 168296464
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v14

    .line 168296468
    and-int/lit8 v3, p9, 0x1

    .line 168296470
    if-eqz v3, :cond_1b

    .line 168296472
    or-int/lit8 v3, v13, 0x6

    .line 168296474
    goto :goto_34

    .line 168296475
    :cond_1b
    and-int/lit8 v3, v13, 0x6

    .line 168296477
    if-nez v3, :cond_33

    .line 168296479
    and-int/lit8 v3, v13, 0x8

    .line 168296481
    if-nez v3, :cond_28

    .line 168296483
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    move-result v3

    .line 168296487
    goto :goto_2c

    .line 168296488
    :cond_28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296491
    move-result v3

    .line 168296492
    :goto_2c
    if-eqz v3, :cond_30

    .line 168296494
    const/4 v3, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v3, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v3, v13

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v3, v13

    .line 168296500
    :goto_34
    and-int/lit8 v4, p9, 0x2

    .line 168296502
    if-eqz v4, :cond_3b

    .line 168296504
    or-int/lit8 v3, v3, 0x30

    .line 168296506
    goto :goto_54

    .line 168296507
    :cond_3b
    and-int/lit8 v4, v13, 0x30

    .line 168296509
    if-nez v4, :cond_54

    .line 168296511
    and-int/lit8 v4, v13, 0x40

    .line 168296513
    if-nez v4, :cond_48

    .line 168296515
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296518
    move-result v4

    .line 168296519
    goto :goto_4c

    .line 168296520
    :cond_48
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296523
    move-result v4

    .line 168296524
    :goto_4c
    if-eqz v4, :cond_51

    .line 168296526
    const/16 v4, 0x20

    .line 168296528
    goto :goto_53

    .line 168296529
    :cond_51
    const/16 v4, 0x10

    .line 168296531
    :goto_53
    or-int/2addr v3, v4

    .line 168296532
    :cond_54
    :goto_54
    and-int/lit16 v4, v13, 0x180

    .line 168296534
    if-nez v4, :cond_6d

    .line 168296536
    and-int/lit8 v4, p9, 0x4

    .line 168296538
    if-nez v4, :cond_67

    .line 168296540
    move-object/from16 v4, p2

    .line 168296542
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296545
    move-result v5

    .line 168296546
    if-eqz v5, :cond_69

    .line 168296548
    const/16 v5, 0x100

    .line 168296550
    goto :goto_6b

    .line 168296551
    :cond_67
    move-object/from16 v4, p2

    .line 168296553
    :cond_69
    const/16 v5, 0x80

    .line 168296555
    :goto_6b
    or-int/2addr v3, v5

    .line 168296556
    goto :goto_6f

    .line 168296557
    :cond_6d
    move-object/from16 v4, p2

    .line 168296559
    :goto_6f
    and-int/lit8 v5, p9, 0x8

    .line 168296561
    if-eqz v5, :cond_76

    .line 168296563
    or-int/lit16 v3, v3, 0xc00

    .line 168296565
    goto :goto_89

    .line 168296566
    :cond_76
    and-int/lit16 v6, v13, 0xc00

    .line 168296568
    if-nez v6, :cond_89

    .line 168296570
    move-object/from16 v6, p3

    .line 168296572
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296575
    move-result v7

    .line 168296576
    if-eqz v7, :cond_85

    .line 168296578
    const/16 v7, 0x800

    .line 168296580
    goto :goto_87

    .line 168296581
    :cond_85
    const/16 v7, 0x400

    .line 168296583
    :goto_87
    or-int/2addr v3, v7

    .line 168296584
    goto :goto_8b

    .line 168296585
    :cond_89
    :goto_89
    move-object/from16 v6, p3

    .line 168296587
    :goto_8b
    and-int/lit8 v7, p9, 0x10

    .line 168296589
    if-eqz v7, :cond_92

    .line 168296591
    or-int/lit16 v3, v3, 0x6000

    .line 168296593
    goto :goto_a5

    .line 168296594
    :cond_92
    and-int/lit16 v8, v13, 0x6000

    .line 168296596
    if-nez v8, :cond_a5

    .line 168296598
    move-object/from16 v8, p4

    .line 168296600
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296603
    move-result v9

    .line 168296604
    if-eqz v9, :cond_a1

    .line 168296606
    const/16 v9, 0x4000

    .line 168296608
    goto :goto_a3

    .line 168296609
    :cond_a1
    const/16 v9, 0x2000

    .line 168296611
    :goto_a3
    or-int/2addr v3, v9

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    :goto_a5
    move-object/from16 v8, p4

    .line 168296615
    :goto_a7
    and-int/lit8 v9, p9, 0x20

    .line 168296617
    const/high16 v10, 0x30000

    .line 168296619
    if-eqz v9, :cond_af

    .line 168296621
    or-int/2addr v3, v10

    .line 168296622
    goto :goto_c1

    .line 168296623
    :cond_af
    and-int/2addr v10, v13

    .line 168296624
    if-nez v10, :cond_c1

    .line 168296626
    move-object/from16 v10, p5

    .line 168296628
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296631
    move-result v11

    .line 168296632
    if-eqz v11, :cond_bd

    .line 168296634
    const/high16 v11, 0x20000

    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v11, 0x10000

    .line 168296639
    :goto_bf
    or-int/2addr v3, v11

    .line 168296640
    goto :goto_c3

    .line 168296641
    :cond_c1
    :goto_c1
    move-object/from16 v10, p5

    .line 168296643
    :goto_c3
    const/high16 v11, 0x180000

    .line 168296645
    and-int/2addr v11, v13

    .line 168296646
    if-nez v11, :cond_e2

    .line 168296648
    and-int/lit8 v11, p9, 0x40

    .line 168296650
    if-nez v11, :cond_df

    .line 168296652
    const/high16 v11, 0x200000

    .line 168296654
    and-int/2addr v11, v13

    .line 168296655
    if-nez v11, :cond_d6

    .line 168296657
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296660
    move-result v11

    .line 168296661
    goto :goto_da

    .line 168296662
    :cond_d6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296665
    move-result v11

    .line 168296666
    :goto_da
    if-eqz v11, :cond_df

    .line 168296668
    const/high16 v11, 0x100000

    .line 168296670
    goto :goto_e1

    .line 168296671
    :cond_df
    const/high16 v11, 0x80000

    .line 168296673
    :goto_e1
    or-int/2addr v3, v11

    .line 168296674
    :cond_e2
    const v11, 0x92493

    .line 168296677
    and-int/2addr v11, v3

    .line 168296678
    const v15, 0x92492

    .line 168296681
    const/4 v2, 0x0

    .line 168296682
    if-eq v11, v15, :cond_ee

    .line 168296684
    const/4 v11, 0x1

    .line 168296685
    goto :goto_ef

    .line 168296686
    :cond_ee
    const/4 v11, 0x0

    .line 168296687
    :goto_ef
    and-int/lit8 v15, v3, 0x1

    .line 168296689
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296692
    move-result v11

    .line 168296693
    if-eqz v11, :cond_258

    .line 168296695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296698
    and-int/lit8 v11, v13, 0x1

    .line 168296700
    const v15, -0x380001

    .line 168296703
    const/16 v17, 0x0

    .line 168296705
    if-eqz v11, :cond_121

    .line 168296707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296710
    move-result v11

    .line 168296711
    if-eqz v11, :cond_10a

    .line 168296713
    goto :goto_121

    .line 168296714
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296717
    and-int/lit8 v5, p9, 0x4

    .line 168296719
    if-eqz v5, :cond_113

    .line 168296721
    and-int/lit16 v3, v3, -0x381

    .line 168296723
    :cond_113
    and-int/lit8 v5, p9, 0x40

    .line 168296725
    if-eqz v5, :cond_118

    .line 168296727
    :goto_117
    and-int/2addr v3, v15

    .line 168296728
    :cond_118
    move-object v11, v0

    .line 168296729
    move-object v0, v4

    .line 168296730
    move-object v15, v6

    .line 168296731
    move-object/from16 v18, v8

    .line 168296733
    move-object/from16 v19, v10

    .line 168296735
    move v10, v3

    .line 168296736
    goto :goto_144

    .line 168296737
    :cond_121
    :goto_121
    and-int/lit8 v11, p9, 0x4

    .line 168296739
    if-eqz v11, :cond_12c

    .line 168296741
    new-instance v4, Lcom/dragon/community/impl/publish/ui/e;

    .line 168296743
    invoke-direct {v4}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 168296746
    and-int/lit16 v3, v3, -0x381

    .line 168296748
    :cond_12c
    if-eqz v5, :cond_130

    .line 168296750
    move-object/from16 v6, v17

    .line 168296752
    :cond_130
    if-eqz v7, :cond_134

    .line 168296754
    move-object/from16 v8, v17

    .line 168296756
    :cond_134
    if-eqz v9, :cond_138

    .line 168296758
    move-object/from16 v10, v17

    .line 168296760
    :cond_138
    and-int/lit8 v5, p9, 0x40

    .line 168296762
    if-eqz v5, :cond_118

    .line 168296764
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 168296766
    iget v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 168296768
    invoke-direct {v0, v5}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 168296771
    goto :goto_117

    .line 168296772
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296778
    move-result v3

    .line 168296779
    if-eqz v3, :cond_156

    .line 168296781
    const/4 v3, -0x1

    .line 168296782
    const-string v4, "com.dragon.community.impl.publish.ui.KmpCommonParaCommentPublishLayout (KmpCommonParaCommentPublishLayout.kt:36)"

    .line 168296784
    const v5, 0x5e3a4543

    .line 168296787
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296790
    :cond_156
    const v3, 0x6e3c21fe

    .line 168296793
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296799
    move-result-object v3

    .line 168296800
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296802
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296805
    move-result-object v4

    .line 168296806
    if-ne v3, v4, :cond_219

    .line 168296808
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 168296810
    if-eqz v3, :cond_173

    .line 168296812
    new-instance v3, Lfm2/e;

    .line 168296814
    invoke-direct {v3}, Lfm2/e;-><init>()V

    .line 168296817
    move-object v9, v3

    .line 168296818
    goto :goto_175

    .line 168296819
    :cond_173
    move-object/from16 v9, v17

    .line 168296821
    :goto_175
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 168296823
    if-eqz v3, :cond_180

    .line 168296825
    new-instance v3, Lfm2/d;

    .line 168296827
    invoke-direct {v3}, Lfm2/d;-><init>()V

    .line 168296830
    move-object v7, v3

    .line 168296831
    goto :goto_182

    .line 168296832
    :cond_180
    move-object/from16 v7, v17

    .line 168296834
    :goto_182
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 168296836
    if-eqz v3, :cond_18e

    .line 168296838
    new-instance v3, Lfm2/b;

    .line 168296840
    invoke-direct {v3}, Lfm2/b;-><init>()V

    .line 168296843
    move-object/from16 v16, v3

    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    move-object/from16 v16, v17

    .line 168296848
    :goto_190
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296850
    sget-object v4, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296852
    if-eq v3, v4, :cond_19b

    .line 168296854
    new-instance v17, Lfm2/c;

    .line 168296856
    invoke-direct/range {v17 .. v17}, Lfm2/c;-><init>()V

    .line 168296859
    :cond_19b
    move-object/from16 v8, v17

    .line 168296861
    iget-object v4, v0, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 168296863
    new-instance v6, Llc2/j;

    .line 168296865
    const/16 v3, 0x1f

    .line 168296867
    const/4 v5, 0x0

    .line 168296868
    invoke-direct {v6, v5, v5, v3}, Llc2/j;-><init>(FFI)V

    .line 168296871
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296873
    new-instance v3, Lcom/dragon/community/impl/publish/ui/r;

    .line 168296875
    move-object/from16 p2, v3

    .line 168296877
    move-object/from16 v17, v5

    .line 168296879
    move-object v5, v11

    .line 168296880
    move-object/from16 v20, v6

    .line 168296882
    move-object v6, v9

    .line 168296883
    move-object/from16 p3, v8

    .line 168296885
    move-object/from16 v8, v20

    .line 168296887
    move-object/from16 v21, v9

    .line 168296889
    move-object/from16 v9, v16

    .line 168296891
    move/from16 v16, v10

    .line 168296893
    move-object/from16 v10, p3

    .line 168296895
    move-object/from16 p4, v11

    .line 168296897
    move-object/from16 v11, v17

    .line 168296899
    invoke-direct/range {v3 .. v11}, Lcom/dragon/community/impl/publish/ui/r;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lfm2/e;Lfm2/d;Llc2/j;Lfm2/b;Lfm2/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 168296902
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 168296904
    if-eqz v3, :cond_1d4

    .line 168296906
    const/16 v3, 0xc

    .line 168296908
    int-to-float v3, v3

    .line 168296909
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168296911
    move-object/from16 v4, p2

    .line 168296913
    iput v3, v4, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 168296915
    goto :goto_1d6

    .line 168296916
    :cond_1d4
    move-object/from16 v4, p2

    .line 168296918
    :goto_1d6
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 168296920
    iput-boolean v3, v4, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 168296922
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->b:Lcom/dragon/community/impl/publish/ui/d$a;

    .line 168296924
    if-eqz v3, :cond_1e3

    .line 168296926
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296929
    iput-object v3, v4, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 168296931
    :cond_1e3
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->c:Lcom/dragon/community/impl/publish/ui/d$b;

    .line 168296933
    if-eqz v3, :cond_1f2

    .line 168296935
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296938
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296941
    move-object/from16 v11, p4

    .line 168296943
    iput-object v3, v11, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168296945
    goto :goto_1f4

    .line 168296946
    :cond_1f2
    move-object/from16 v11, p4

    .line 168296948
    :goto_1f4
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->d:Lcom/dragon/community/impl/publish/ui/d$c;

    .line 168296950
    if-eqz v3, :cond_206

    .line 168296952
    move-object/from16 v5, p3

    .line 168296954
    if-eqz v5, :cond_1ff

    .line 168296956
    invoke-virtual {v5, v3}, Llc2/e;->a(Llc2/d;)V

    .line 168296959
    :cond_1ff
    move-object/from16 v5, v21

    .line 168296961
    if-eqz v5, :cond_206

    .line 168296963
    invoke-virtual {v5, v3}, Llc2/e;->a(Llc2/d;)V

    .line 168296966
    :cond_206
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->e:Lcom/dragon/community/impl/publish/ui/d$d;

    .line 168296968
    if-eqz v3, :cond_214

    .line 168296970
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 168296972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296975
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296978
    iput-object v3, v5, Llc2/j;->f:Llc2/i;

    .line 168296980
    :cond_214
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296983
    move-object v3, v4

    .line 168296984
    goto :goto_21b

    .line 168296985
    :cond_219
    move/from16 v16, v10

    .line 168296987
    :goto_21b
    check-cast v3, Lcom/dragon/community/impl/publish/ui/r;

    .line 168296989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296992
    const/4 v7, 0x0

    .line 168296993
    const/4 v8, 0x0

    .line 168296994
    sget v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 168296996
    shr-int/lit8 v4, v16, 0x3

    .line 168296998
    and-int/lit8 v5, v4, 0xe

    .line 168297000
    or-int/2addr v2, v5

    .line 168297001
    and-int/lit16 v5, v4, 0x380

    .line 168297003
    or-int/2addr v2, v5

    .line 168297004
    and-int/lit16 v5, v4, 0x1c00

    .line 168297006
    or-int/2addr v2, v5

    .line 168297007
    const v5, 0xe000

    .line 168297010
    and-int/2addr v4, v5

    .line 168297011
    or-int v10, v2, v4

    .line 168297013
    const/16 v16, 0x60

    .line 168297015
    move-object/from16 v2, p1

    .line 168297017
    move-object v4, v15

    .line 168297018
    move-object/from16 v5, v18

    .line 168297020
    move-object/from16 v6, v19

    .line 168297022
    move-object v9, v14

    .line 168297023
    move-object/from16 v17, v11

    .line 168297025
    move/from16 v11, v16

    .line 168297027
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 168297030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297033
    move-result v2

    .line 168297034
    if-eqz v2, :cond_24f

    .line 168297036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297039
    :cond_24f
    move-object v3, v0

    .line 168297040
    move-object v4, v15

    .line 168297041
    move-object/from16 v7, v17

    .line 168297043
    move-object/from16 v5, v18

    .line 168297045
    move-object/from16 v6, v19

    .line 168297047
    goto :goto_260

    .line 168297048
    :cond_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297051
    move-object v7, v0

    .line 168297052
    move-object v3, v4

    .line 168297053
    move-object v4, v6

    .line 168297054
    move-object v5, v8

    .line 168297055
    move-object v6, v10

    .line 168297056
    :goto_260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297059
    move-result-object v10

    .line 168297060
    if-eqz v10, :cond_277

    .line 168297062
    new-instance v11, Lcom/dragon/community/impl/publish/ui/b;

    .line 168297064
    move-object v0, v11

    .line 168297065
    move-object/from16 v1, p0

    .line 168297067
    move-object/from16 v2, p1

    .line 168297069
    move/from16 v8, p8

    .line 168297071
    move/from16 v9, p9

    .line 168297073
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/b;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 168297076
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297079
    :cond_277
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Lcom/dragon/community/impl/publish/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v12, p1

    .line 168296451
    .line 168296452
    move-object/from16 v0, p6

    .line 168296453
    .line 168296454
    move/from16 v13, p8

    .line 168296455
    .line 168296456
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v2, 0x5e3a4543

    .line 168296460
    .line 168296461
    .line 168296462
    move-object/from16 v3, p7

    .line 168296463
    .line 168296464
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-object v14

    .line 168296468
    and-int/lit8 v3, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v3, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v3, v13, 0x6

    .line 168296473
    .line 168296474
    goto :goto_34

    .line 168296475
    :cond_1b
    and-int/lit8 v3, v13, 0x6

    .line 168296476
    .line 168296477
    if-nez v3, :cond_33

    .line 168296478
    .line 168296479
    and-int/lit8 v3, v13, 0x8

    .line 168296480
    .line 168296481
    if-nez v3, :cond_28

    .line 168296482
    .line 168296483
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v3

    .line 168296487
    goto :goto_2c

    .line 168296488
    :cond_28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296489
    .line 168296490
    .line 168296491
    move-result v3

    .line 168296492
    :goto_2c
    if-eqz v3, :cond_30

    .line 168296493
    .line 168296494
    const/4 v3, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v3, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v3, v13

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v3, v13

    .line 168296500
    :goto_34
    and-int/lit8 v4, p9, 0x2

    .line 168296501
    .line 168296502
    if-eqz v4, :cond_3b

    .line 168296503
    .line 168296504
    or-int/lit8 v3, v3, 0x30

    .line 168296505
    .line 168296506
    goto :goto_54

    .line 168296507
    :cond_3b
    and-int/lit8 v4, v13, 0x30

    .line 168296508
    .line 168296509
    if-nez v4, :cond_54

    .line 168296510
    .line 168296511
    and-int/lit8 v4, v13, 0x40

    .line 168296512
    .line 168296513
    if-nez v4, :cond_48

    .line 168296514
    .line 168296515
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296516
    .line 168296517
    .line 168296518
    move-result v4

    .line 168296519
    goto :goto_4c

    .line 168296520
    :cond_48
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296521
    .line 168296522
    .line 168296523
    move-result v4

    .line 168296524
    :goto_4c
    if-eqz v4, :cond_51

    .line 168296525
    .line 168296526
    const/16 v4, 0x20

    .line 168296527
    .line 168296528
    goto :goto_53

    .line 168296529
    :cond_51
    const/16 v4, 0x10

    .line 168296530
    .line 168296531
    :goto_53
    or-int/2addr v3, v4

    .line 168296532
    :cond_54
    :goto_54
    and-int/lit16 v4, v13, 0x180

    .line 168296533
    .line 168296534
    if-nez v4, :cond_6d

    .line 168296535
    .line 168296536
    and-int/lit8 v4, p9, 0x4

    .line 168296537
    .line 168296538
    if-nez v4, :cond_67

    .line 168296539
    .line 168296540
    move-object/from16 v4, p2

    .line 168296541
    .line 168296542
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296543
    .line 168296544
    .line 168296545
    move-result v5

    .line 168296546
    if-eqz v5, :cond_69

    .line 168296547
    .line 168296548
    const/16 v5, 0x100

    .line 168296549
    .line 168296550
    goto :goto_6b

    .line 168296551
    :cond_67
    move-object/from16 v4, p2

    .line 168296552
    .line 168296553
    :cond_69
    const/16 v5, 0x80

    .line 168296554
    .line 168296555
    :goto_6b
    or-int/2addr v3, v5

    .line 168296556
    goto :goto_6f

    .line 168296557
    :cond_6d
    move-object/from16 v4, p2

    .line 168296558
    .line 168296559
    :goto_6f
    and-int/lit8 v5, p9, 0x8

    .line 168296560
    .line 168296561
    if-eqz v5, :cond_76

    .line 168296562
    .line 168296563
    or-int/lit16 v3, v3, 0xc00

    .line 168296564
    .line 168296565
    goto :goto_89

    .line 168296566
    :cond_76
    and-int/lit16 v6, v13, 0xc00

    .line 168296567
    .line 168296568
    if-nez v6, :cond_89

    .line 168296569
    .line 168296570
    move-object/from16 v6, p3

    .line 168296571
    .line 168296572
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296573
    .line 168296574
    .line 168296575
    move-result v7

    .line 168296576
    if-eqz v7, :cond_85

    .line 168296577
    .line 168296578
    const/16 v7, 0x800

    .line 168296579
    .line 168296580
    goto :goto_87

    .line 168296581
    :cond_85
    const/16 v7, 0x400

    .line 168296582
    .line 168296583
    :goto_87
    or-int/2addr v3, v7

    .line 168296584
    goto :goto_8b

    .line 168296585
    :cond_89
    :goto_89
    move-object/from16 v6, p3

    .line 168296586
    .line 168296587
    :goto_8b
    and-int/lit8 v7, p9, 0x10

    .line 168296588
    .line 168296589
    if-eqz v7, :cond_92

    .line 168296590
    .line 168296591
    or-int/lit16 v3, v3, 0x6000

    .line 168296592
    .line 168296593
    goto :goto_a5

    .line 168296594
    :cond_92
    and-int/lit16 v8, v13, 0x6000

    .line 168296595
    .line 168296596
    if-nez v8, :cond_a5

    .line 168296597
    .line 168296598
    move-object/from16 v8, p4

    .line 168296599
    .line 168296600
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296601
    .line 168296602
    .line 168296603
    move-result v9

    .line 168296604
    if-eqz v9, :cond_a1

    .line 168296605
    .line 168296606
    const/16 v9, 0x4000

    .line 168296607
    .line 168296608
    goto :goto_a3

    .line 168296609
    :cond_a1
    const/16 v9, 0x2000

    .line 168296610
    .line 168296611
    :goto_a3
    or-int/2addr v3, v9

    .line 168296612
    goto :goto_a7

    .line 168296613
    :cond_a5
    :goto_a5
    move-object/from16 v8, p4

    .line 168296614
    .line 168296615
    :goto_a7
    and-int/lit8 v9, p9, 0x20

    .line 168296616
    .line 168296617
    const/high16 v10, 0x30000

    .line 168296618
    .line 168296619
    if-eqz v9, :cond_af

    .line 168296620
    .line 168296621
    or-int/2addr v3, v10

    .line 168296622
    goto :goto_c1

    .line 168296623
    :cond_af
    and-int/2addr v10, v13

    .line 168296624
    if-nez v10, :cond_c1

    .line 168296625
    .line 168296626
    move-object/from16 v10, p5

    .line 168296627
    .line 168296628
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296629
    .line 168296630
    .line 168296631
    move-result v11

    .line 168296632
    if-eqz v11, :cond_bd

    .line 168296633
    .line 168296634
    const/high16 v11, 0x20000

    .line 168296635
    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v11, 0x10000

    .line 168296638
    .line 168296639
    :goto_bf
    or-int/2addr v3, v11

    .line 168296640
    goto :goto_c3

    .line 168296641
    :cond_c1
    :goto_c1
    move-object/from16 v10, p5

    .line 168296642
    .line 168296643
    :goto_c3
    const/high16 v11, 0x180000

    .line 168296644
    .line 168296645
    and-int/2addr v11, v13

    .line 168296646
    if-nez v11, :cond_e2

    .line 168296647
    .line 168296648
    and-int/lit8 v11, p9, 0x40

    .line 168296649
    .line 168296650
    if-nez v11, :cond_df

    .line 168296651
    .line 168296652
    const/high16 v11, 0x200000

    .line 168296653
    .line 168296654
    and-int/2addr v11, v13

    .line 168296655
    if-nez v11, :cond_d6

    .line 168296656
    .line 168296657
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296658
    .line 168296659
    .line 168296660
    move-result v11

    .line 168296661
    goto :goto_da

    .line 168296662
    :cond_d6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296663
    .line 168296664
    .line 168296665
    move-result v11

    .line 168296666
    :goto_da
    if-eqz v11, :cond_df

    .line 168296667
    .line 168296668
    const/high16 v11, 0x100000

    .line 168296669
    .line 168296670
    goto :goto_e1

    .line 168296671
    :cond_df
    const/high16 v11, 0x80000

    .line 168296672
    .line 168296673
    :goto_e1
    or-int/2addr v3, v11

    .line 168296674
    :cond_e2
    const v11, 0x92493

    .line 168296675
    .line 168296676
    .line 168296677
    and-int/2addr v11, v3

    .line 168296678
    const v15, 0x92492

    .line 168296679
    .line 168296680
    .line 168296681
    const/4 v2, 0x0

    .line 168296682
    if-eq v11, v15, :cond_ee

    .line 168296683
    .line 168296684
    const/4 v11, 0x1

    .line 168296685
    goto :goto_ef

    .line 168296686
    :cond_ee
    const/4 v11, 0x0

    .line 168296687
    :goto_ef
    and-int/lit8 v15, v3, 0x1

    .line 168296688
    .line 168296689
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296690
    .line 168296691
    .line 168296692
    move-result v11

    .line 168296693
    if-eqz v11, :cond_258

    .line 168296694
    .line 168296695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296696
    .line 168296697
    .line 168296698
    and-int/lit8 v11, v13, 0x1

    .line 168296699
    .line 168296700
    const v15, -0x380001

    .line 168296701
    .line 168296702
    .line 168296703
    const/16 v17, 0x0

    .line 168296704
    .line 168296705
    if-eqz v11, :cond_121

    .line 168296706
    .line 168296707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296708
    .line 168296709
    .line 168296710
    move-result v11

    .line 168296711
    if-eqz v11, :cond_10a

    .line 168296712
    .line 168296713
    goto :goto_121

    .line 168296714
    :cond_10a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296715
    .line 168296716
    .line 168296717
    and-int/lit8 v5, p9, 0x4

    .line 168296718
    .line 168296719
    if-eqz v5, :cond_113

    .line 168296720
    .line 168296721
    and-int/lit16 v3, v3, -0x381

    .line 168296722
    .line 168296723
    :cond_113
    and-int/lit8 v5, p9, 0x40

    .line 168296724
    .line 168296725
    if-eqz v5, :cond_118

    .line 168296726
    .line 168296727
    :goto_117
    and-int/2addr v3, v15

    .line 168296728
    :cond_118
    move-object v11, v0

    .line 168296729
    move-object v0, v4

    .line 168296730
    move-object v15, v6

    .line 168296731
    move-object/from16 v18, v8

    .line 168296732
    .line 168296733
    move-object/from16 v19, v10

    .line 168296734
    .line 168296735
    move v10, v3

    .line 168296736
    goto :goto_144

    .line 168296737
    :cond_121
    :goto_121
    and-int/lit8 v11, p9, 0x4

    .line 168296738
    .line 168296739
    if-eqz v11, :cond_12c

    .line 168296740
    .line 168296741
    new-instance v4, Lcom/dragon/community/impl/publish/ui/e;

    .line 168296742
    .line 168296743
    invoke-direct {v4}, Lcom/dragon/community/impl/publish/ui/e;-><init>()V

    .line 168296744
    .line 168296745
    .line 168296746
    and-int/lit16 v3, v3, -0x381

    .line 168296747
    .line 168296748
    :cond_12c
    if-eqz v5, :cond_130

    .line 168296749
    .line 168296750
    move-object/from16 v6, v17

    .line 168296751
    .line 168296752
    :cond_130
    if-eqz v7, :cond_134

    .line 168296753
    .line 168296754
    move-object/from16 v8, v17

    .line 168296755
    .line 168296756
    :cond_134
    if-eqz v9, :cond_138

    .line 168296757
    .line 168296758
    move-object/from16 v10, v17

    .line 168296759
    .line 168296760
    :cond_138
    and-int/lit8 v5, p9, 0x40

    .line 168296761
    .line 168296762
    if-eqz v5, :cond_118

    .line 168296763
    .line 168296764
    new-instance v0, Lcom/dragon/community/impl/publish/ui/a;

    .line 168296765
    .line 168296766
    iget v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 168296767
    .line 168296768
    invoke-direct {v0, v5}, Lcom/dragon/community/impl/publish/ui/a;-><init>(I)V

    .line 168296769
    .line 168296770
    .line 168296771
    goto :goto_117

    .line 168296772
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296773
    .line 168296774
    .line 168296775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296776
    .line 168296777
    .line 168296778
    move-result v3

    .line 168296779
    if-eqz v3, :cond_156

    .line 168296780
    .line 168296781
    const/4 v3, -0x1

    .line 168296782
    const-string v4, "com.dragon.community.impl.publish.ui.KmpCommonParaCommentPublishLayout (KmpCommonParaCommentPublishLayout.kt:36)"

    .line 168296783
    .line 168296784
    const v5, 0x5e3a4543

    .line 168296785
    .line 168296786
    .line 168296787
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296788
    .line 168296789
    .line 168296790
    :cond_156
    const v3, 0x6e3c21fe

    .line 168296791
    .line 168296792
    .line 168296793
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296794
    .line 168296795
    .line 168296796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v3

    .line 168296800
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296801
    .line 168296802
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-object v4

    .line 168296806
    if-ne v3, v4, :cond_219

    .line 168296807
    .line 168296808
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 168296809
    .line 168296810
    if-eqz v3, :cond_173

    .line 168296811
    .line 168296812
    new-instance v3, Lfm2/e;

    .line 168296813
    .line 168296814
    invoke-direct {v3}, Lfm2/e;-><init>()V

    .line 168296815
    .line 168296816
    .line 168296817
    move-object v9, v3

    .line 168296818
    goto :goto_175

    .line 168296819
    :cond_173
    move-object/from16 v9, v17

    .line 168296820
    .line 168296821
    :goto_175
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 168296822
    .line 168296823
    if-eqz v3, :cond_180

    .line 168296824
    .line 168296825
    new-instance v3, Lfm2/d;

    .line 168296826
    .line 168296827
    invoke-direct {v3}, Lfm2/d;-><init>()V

    .line 168296828
    .line 168296829
    .line 168296830
    move-object v7, v3

    .line 168296831
    goto :goto_182

    .line 168296832
    :cond_180
    move-object/from16 v7, v17

    .line 168296833
    .line 168296834
    :goto_182
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 168296835
    .line 168296836
    if-eqz v3, :cond_18e

    .line 168296837
    .line 168296838
    new-instance v3, Lfm2/b;

    .line 168296839
    .line 168296840
    invoke-direct {v3}, Lfm2/b;-><init>()V

    .line 168296841
    .line 168296842
    .line 168296843
    move-object/from16 v16, v3

    .line 168296844
    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    move-object/from16 v16, v17

    .line 168296847
    .line 168296848
    :goto_190
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296849
    .line 168296850
    sget-object v4, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296851
    .line 168296852
    if-eq v3, v4, :cond_19b

    .line 168296853
    .line 168296854
    new-instance v17, Lfm2/c;

    .line 168296855
    .line 168296856
    invoke-direct/range {v17 .. v17}, Lfm2/c;-><init>()V

    .line 168296857
    .line 168296858
    .line 168296859
    :cond_19b
    move-object/from16 v8, v17

    .line 168296860
    .line 168296861
    iget-object v4, v0, Lcom/dragon/community/impl/publish/ui/e;->a:Lec2/l;

    .line 168296862
    .line 168296863
    new-instance v6, Llc2/j;

    .line 168296864
    .line 168296865
    const/16 v3, 0x1f

    .line 168296866
    .line 168296867
    const/4 v5, 0x0

    .line 168296868
    invoke-direct {v6, v5, v5, v3}, Llc2/j;-><init>(FFI)V

    .line 168296869
    .line 168296870
    .line 168296871
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 168296872
    .line 168296873
    new-instance v3, Lcom/dragon/community/impl/publish/ui/r;

    .line 168296874
    .line 168296875
    move-object/from16 p2, v3

    .line 168296876
    .line 168296877
    move-object/from16 v17, v5

    .line 168296878
    .line 168296879
    move-object v5, v11

    .line 168296880
    move-object/from16 v20, v6

    .line 168296881
    .line 168296882
    move-object v6, v9

    .line 168296883
    move-object/from16 p3, v8

    .line 168296884
    .line 168296885
    move-object/from16 v8, v20

    .line 168296886
    .line 168296887
    move-object/from16 v21, v9

    .line 168296888
    .line 168296889
    move-object/from16 v9, v16

    .line 168296890
    .line 168296891
    move/from16 v16, v10

    .line 168296892
    .line 168296893
    move-object/from16 v10, p3

    .line 168296894
    .line 168296895
    move-object/from16 p4, v11

    .line 168296896
    .line 168296897
    move-object/from16 v11, v17

    .line 168296898
    .line 168296899
    invoke-direct/range {v3 .. v11}, Lcom/dragon/community/impl/publish/ui/r;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lfm2/e;Lfm2/d;Llc2/j;Lfm2/b;Lfm2/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 168296900
    .line 168296901
    .line 168296902
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 168296903
    .line 168296904
    if-eqz v3, :cond_1d4

    .line 168296905
    .line 168296906
    const/16 v3, 0xc

    .line 168296907
    .line 168296908
    int-to-float v3, v3

    .line 168296909
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168296910
    .line 168296911
    move-object/from16 v4, p2

    .line 168296912
    .line 168296913
    iput v3, v4, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 168296914
    .line 168296915
    goto :goto_1d6

    .line 168296916
    :cond_1d4
    move-object/from16 v4, p2

    .line 168296917
    .line 168296918
    :goto_1d6
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 168296919
    .line 168296920
    iput-boolean v3, v4, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 168296921
    .line 168296922
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->b:Lcom/dragon/community/impl/publish/ui/d$a;

    .line 168296923
    .line 168296924
    if-eqz v3, :cond_1e3

    .line 168296925
    .line 168296926
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296927
    .line 168296928
    .line 168296929
    iput-object v3, v4, Lcom/dragon/community/kmp/publish/ui/i2;->o:Lcom/dragon/community/kmp/publish/ui/a1;

    .line 168296930
    .line 168296931
    :cond_1e3
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->c:Lcom/dragon/community/impl/publish/ui/d$b;

    .line 168296932
    .line 168296933
    if-eqz v3, :cond_1f2

    .line 168296934
    .line 168296935
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296936
    .line 168296937
    .line 168296938
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296939
    .line 168296940
    .line 168296941
    move-object/from16 v11, p4

    .line 168296942
    .line 168296943
    iput-object v3, v11, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168296944
    .line 168296945
    goto :goto_1f4

    .line 168296946
    :cond_1f2
    move-object/from16 v11, p4

    .line 168296947
    .line 168296948
    :goto_1f4
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->d:Lcom/dragon/community/impl/publish/ui/d$c;

    .line 168296949
    .line 168296950
    if-eqz v3, :cond_206

    .line 168296951
    .line 168296952
    move-object/from16 v5, p3

    .line 168296953
    .line 168296954
    if-eqz v5, :cond_1ff

    .line 168296955
    .line 168296956
    invoke-virtual {v5, v3}, Llc2/e;->a(Llc2/d;)V

    .line 168296957
    .line 168296958
    .line 168296959
    :cond_1ff
    move-object/from16 v5, v21

    .line 168296960
    .line 168296961
    if-eqz v5, :cond_206

    .line 168296962
    .line 168296963
    invoke-virtual {v5, v3}, Llc2/e;->a(Llc2/d;)V

    .line 168296964
    .line 168296965
    .line 168296966
    :cond_206
    iget-object v3, v0, Lcom/dragon/community/impl/publish/ui/e;->e:Lcom/dragon/community/impl/publish/ui/d$d;

    .line 168296967
    .line 168296968
    if-eqz v3, :cond_214

    .line 168296969
    .line 168296970
    iget-object v5, v4, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 168296971
    .line 168296972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296973
    .line 168296974
    .line 168296975
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296976
    .line 168296977
    .line 168296978
    iput-object v3, v5, Llc2/j;->f:Llc2/i;

    .line 168296979
    .line 168296980
    :cond_214
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296981
    .line 168296982
    .line 168296983
    move-object v3, v4

    .line 168296984
    goto :goto_21b

    .line 168296985
    :cond_219
    move/from16 v16, v10

    .line 168296986
    .line 168296987
    :goto_21b
    check-cast v3, Lcom/dragon/community/impl/publish/ui/r;

    .line 168296988
    .line 168296989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296990
    .line 168296991
    .line 168296992
    const/4 v7, 0x0

    .line 168296993
    const/4 v8, 0x0

    .line 168296994
    sget v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 168296995
    .line 168296996
    shr-int/lit8 v4, v16, 0x3

    .line 168296997
    .line 168296998
    and-int/lit8 v5, v4, 0xe

    .line 168296999
    .line 168297000
    or-int/2addr v2, v5

    .line 168297001
    and-int/lit16 v5, v4, 0x380

    .line 168297002
    .line 168297003
    or-int/2addr v2, v5

    .line 168297004
    and-int/lit16 v5, v4, 0x1c00

    .line 168297005
    .line 168297006
    or-int/2addr v2, v5

    .line 168297007
    const v5, 0xe000

    .line 168297008
    .line 168297009
    .line 168297010
    and-int/2addr v4, v5

    .line 168297011
    or-int v10, v2, v4

    .line 168297012
    .line 168297013
    const/16 v16, 0x60

    .line 168297014
    .line 168297015
    move-object/from16 v2, p1

    .line 168297016
    .line 168297017
    move-object v4, v15

    .line 168297018
    move-object/from16 v5, v18

    .line 168297019
    .line 168297020
    move-object/from16 v6, v19

    .line 168297021
    .line 168297022
    move-object v9, v14

    .line 168297023
    move-object/from16 v17, v11

    .line 168297024
    .line 168297025
    move/from16 v11, v16

    .line 168297026
    .line 168297027
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 168297028
    .line 168297029
    .line 168297030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297031
    .line 168297032
    .line 168297033
    move-result v2

    .line 168297034
    if-eqz v2, :cond_24f

    .line 168297035
    .line 168297036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297037
    .line 168297038
    .line 168297039
    :cond_24f
    move-object v3, v0

    .line 168297040
    move-object v4, v15

    .line 168297041
    move-object/from16 v7, v17

    .line 168297042
    .line 168297043
    move-object/from16 v5, v18

    .line 168297044
    .line 168297045
    move-object/from16 v6, v19

    .line 168297046
    .line 168297047
    goto :goto_260

    .line 168297048
    :cond_258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297049
    .line 168297050
    .line 168297051
    move-object v7, v0

    .line 168297052
    move-object v3, v4

    .line 168297053
    move-object v4, v6

    .line 168297054
    move-object v5, v8

    .line 168297055
    move-object v6, v10

    .line 168297056
    :goto_260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297057
    .line 168297058
    .line 168297059
    move-result-object v10

    .line 168297060
    if-eqz v10, :cond_277

    .line 168297061
    .line 168297062
    new-instance v11, Lcom/dragon/community/impl/publish/ui/b;

    .line 168297063
    .line 168297064
    move-object v0, v11

    .line 168297065
    move-object/from16 v1, p0

    .line 168297066
    .line 168297067
    move-object/from16 v2, p1

    .line 168297068
    .line 168297069
    move/from16 v8, p8

    .line 168297070
    .line 168297071
    move/from16 v9, p9

    .line 168297072
    .line 168297073
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/publish/ui/b;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/impl/publish/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 168297074
    .line 168297075
    .line 168297076
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297077
    .line 168297078
    .line 168297079
    :cond_277
    return-void
.end method


