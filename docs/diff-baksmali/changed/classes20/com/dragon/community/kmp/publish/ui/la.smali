## classes20/com/dragon/community/kmp/publish/ui/la.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFJ",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p5

    .line 168296450
    move-object/from16 v7, p6

    .line 168296452
    move/from16 v9, p9

    .line 168296454
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    const v0, -0x325bed0c

    .line 168296460
    move-object/from16 v1, p8

    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    move-result-object v1

    .line 168296466
    and-int/lit8 v2, p10, 0x1

    .line 168296468
    if-eqz v2, :cond_1c

    .line 168296470
    or-int/lit8 v4, v9, 0x6

    .line 168296472
    move v5, v4

    .line 168296473
    move-object/from16 v4, p0

    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v4, v9, 0x6

    .line 168296478
    if-nez v4, :cond_2d

    .line 168296480
    move-object/from16 v4, p0

    .line 168296482
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296485
    move-result v5

    .line 168296486
    if-eqz v5, :cond_2a

    .line 168296488
    const/4 v5, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v5, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v5, v9

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v4, p0

    .line 168296495
    move v5, v9

    .line 168296496
    :goto_30
    and-int/lit8 v8, p10, 0x2

    .line 168296498
    if-eqz v8, :cond_37

    .line 168296500
    or-int/lit8 v5, v5, 0x30

    .line 168296502
    goto :goto_4a

    .line 168296503
    :cond_37
    and-int/lit8 v11, v9, 0x30

    .line 168296505
    if-nez v11, :cond_4a

    .line 168296507
    move/from16 v11, p1

    .line 168296509
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296512
    move-result v12

    .line 168296513
    if-eqz v12, :cond_46

    .line 168296515
    const/16 v12, 0x20

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v12, 0x10

    .line 168296520
    :goto_48
    or-int/2addr v5, v12

    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    :goto_4a
    move/from16 v11, p1

    .line 168296524
    :goto_4c
    and-int/lit8 v12, p10, 0x4

    .line 168296526
    if-eqz v12, :cond_53

    .line 168296528
    or-int/lit16 v5, v5, 0x180

    .line 168296530
    goto :goto_66

    .line 168296531
    :cond_53
    and-int/lit16 v13, v9, 0x180

    .line 168296533
    if-nez v13, :cond_66

    .line 168296535
    move/from16 v13, p2

    .line 168296537
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296540
    move-result v14

    .line 168296541
    if-eqz v14, :cond_62

    .line 168296543
    const/16 v14, 0x100

    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v14, 0x80

    .line 168296548
    :goto_64
    or-int/2addr v5, v14

    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    :goto_66
    move/from16 v13, p2

    .line 168296552
    :goto_68
    and-int/lit8 v14, p10, 0x8

    .line 168296554
    if-eqz v14, :cond_6f

    .line 168296556
    or-int/lit16 v5, v5, 0xc00

    .line 168296558
    goto :goto_83

    .line 168296559
    :cond_6f
    and-int/lit16 v14, v9, 0xc00

    .line 168296561
    if-nez v14, :cond_83

    .line 168296563
    move-wide/from16 v14, p3

    .line 168296565
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296568
    move-result v16

    .line 168296569
    if-eqz v16, :cond_7e

    .line 168296571
    const/16 v16, 0x800

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v16, 0x400

    .line 168296576
    :goto_80
    or-int v5, v5, v16

    .line 168296578
    goto :goto_85

    .line 168296579
    :cond_83
    :goto_83
    move-wide/from16 v14, p3

    .line 168296581
    :goto_85
    and-int/lit8 v16, p10, 0x10

    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296585
    or-int/lit16 v5, v5, 0x6000

    .line 168296587
    goto :goto_9c

    .line 168296588
    :cond_8c
    and-int/lit16 v10, v9, 0x6000

    .line 168296590
    if-nez v10, :cond_9c

    .line 168296592
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296595
    move-result v10

    .line 168296596
    if-eqz v10, :cond_99

    .line 168296598
    const/16 v10, 0x4000

    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    const/16 v10, 0x2000

    .line 168296603
    :goto_9b
    or-int/2addr v5, v10

    .line 168296604
    :cond_9c
    :goto_9c
    and-int/lit8 v10, p10, 0x20

    .line 168296606
    const/high16 v17, 0x30000

    .line 168296608
    if-eqz v10, :cond_a5

    .line 168296610
    or-int v5, v5, v17

    .line 168296612
    goto :goto_b5

    .line 168296613
    :cond_a5
    and-int v10, v9, v17

    .line 168296615
    if-nez v10, :cond_b5

    .line 168296617
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296620
    move-result v10

    .line 168296621
    if-eqz v10, :cond_b2

    .line 168296623
    const/high16 v10, 0x20000

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v10, 0x10000

    .line 168296628
    :goto_b4
    or-int/2addr v5, v10

    .line 168296629
    :cond_b5
    :goto_b5
    and-int/lit8 v10, p10, 0x40

    .line 168296631
    const/high16 v18, 0x180000

    .line 168296633
    if-eqz v10, :cond_c0

    .line 168296635
    or-int v5, v5, v18

    .line 168296637
    move-object/from16 v3, p7

    .line 168296639
    goto :goto_d3

    .line 168296640
    :cond_c0
    and-int v18, v9, v18

    .line 168296642
    move-object/from16 v3, p7

    .line 168296644
    if-nez v18, :cond_d3

    .line 168296646
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296649
    move-result v19

    .line 168296650
    if-eqz v19, :cond_cf

    .line 168296652
    const/high16 v19, 0x100000

    .line 168296654
    goto :goto_d1

    .line 168296655
    :cond_cf
    const/high16 v19, 0x80000

    .line 168296657
    :goto_d1
    or-int v5, v5, v19

    .line 168296659
    :cond_d3
    :goto_d3
    const v19, 0x92493

    .line 168296662
    and-int v0, v5, v19

    .line 168296664
    const v3, 0x92492

    .line 168296667
    const/4 v4, 0x0

    .line 168296668
    const/16 v19, 0x1

    .line 168296670
    if-eq v0, v3, :cond_e2

    .line 168296672
    const/4 v0, 0x1

    .line 168296673
    goto :goto_e3

    .line 168296674
    :cond_e2
    const/4 v0, 0x0

    .line 168296675
    :goto_e3
    and-int/lit8 v3, v5, 0x1

    .line 168296677
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296680
    move-result v0

    .line 168296681
    if-eqz v0, :cond_316

    .line 168296683
    if-eqz v2, :cond_f0

    .line 168296685
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296687
    goto :goto_f2

    .line 168296688
    :cond_f0
    move-object/from16 v0, p0

    .line 168296690
    :goto_f2
    if-eqz v8, :cond_f8

    .line 168296692
    int-to-float v2, v4

    .line 168296693
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168296695
    goto :goto_f9

    .line 168296696
    :cond_f8
    move v2, v11

    .line 168296697
    :goto_f9
    if-eqz v12, :cond_ff

    .line 168296699
    int-to-float v3, v4

    .line 168296700
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168296702
    goto :goto_100

    .line 168296703
    :cond_ff
    move v3, v13

    .line 168296704
    :goto_100
    const/4 v8, 0x0

    .line 168296705
    if-eqz v10, :cond_105

    .line 168296707
    move-object v12, v8

    .line 168296708
    goto :goto_107

    .line 168296709
    :cond_105
    move-object/from16 v12, p7

    .line 168296711
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296714
    move-result v10

    .line 168296715
    if-eqz v10, :cond_116

    .line 168296717
    const/4 v10, -0x1

    .line 168296718
    const-string v11, "com.dragon.community.kmp.publish.ui.ShieldItemWidget (ShieldItemWidget.kt:32)"

    .line 168296720
    const v13, -0x325bed0c

    .line 168296723
    invoke-static {v13, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296726
    :cond_116
    const v10, 0x6e3c21fe

    .line 168296729
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296735
    move-result-object v10

    .line 168296736
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296738
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296741
    move-result-object v13

    .line 168296742
    if-ne v10, v13, :cond_136

    .line 168296744
    iget-boolean v10, v6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 168296746
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296749
    move-result-object v10

    .line 168296750
    const/4 v13, 0x2

    .line 168296751
    invoke-static {v10, v8, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296754
    move-result-object v10

    .line 168296755
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296758
    :cond_136
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296763
    const/4 v13, 0x6

    .line 168296764
    int-to-float v13, v13

    .line 168296765
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168296767
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168296770
    move-result-object v13

    .line 168296771
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296774
    move-result-object v13

    .line 168296775
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296778
    move-result-object v16

    .line 168296779
    check-cast v16, Ljava/lang/Boolean;

    .line 168296781
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296784
    move-result v16

    .line 168296785
    if-eqz v16, :cond_16a

    .line 168296787
    const v8, -0x577f77ba

    .line 168296790
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296793
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 168296795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296798
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296801
    move-result-object v8

    .line 168296802
    invoke-interface {v8}, Lfc2/i;->y()J

    .line 168296805
    move-result-wide v20

    .line 168296806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296809
    goto :goto_180

    .line 168296810
    :cond_16a
    const v8, -0x577e4a53

    .line 168296813
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296816
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 168296818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296821
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296824
    move-result-object v8

    .line 168296825
    invoke-interface {v8}, Lfc2/i;->j()J

    .line 168296828
    move-result-wide v20

    .line 168296829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296832
    :goto_180
    move v8, v5

    .line 168296833
    move-wide/from16 v4, v20

    .line 168296835
    const/16 v23, 0x0

    .line 168296837
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296840
    move-result-object v4

    .line 168296841
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296844
    move-result-object v20

    .line 168296845
    const/16 v21, 0x0

    .line 168296847
    const/16 v22, 0x0

    .line 168296849
    const/16 v24, 0x0

    .line 168296851
    const v4, -0x6815fd56

    .line 168296854
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296857
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296860
    move-result v4

    .line 168296861
    const/high16 v5, 0x70000

    .line 168296863
    and-int/2addr v5, v8

    .line 168296864
    const/high16 v13, 0x20000

    .line 168296866
    if-ne v5, v13, :cond_1a6

    .line 168296868
    const/4 v5, 0x1

    .line 168296869
    goto :goto_1a7

    .line 168296870
    :cond_1a6
    const/4 v5, 0x0

    .line 168296871
    :goto_1a7
    or-int/2addr v4, v5

    .line 168296872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296875
    move-result-object v5

    .line 168296876
    if-nez v4, :cond_1b4

    .line 168296878
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296881
    move-result-object v4

    .line 168296882
    if-ne v5, v4, :cond_1bc

    .line 168296884
    :cond_1b4
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ia;

    .line 168296886
    invoke-direct {v5, v6, v7, v10}, Lcom/dragon/community/kmp/publish/ui/ia;-><init>(Lcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 168296889
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296892
    :cond_1bc
    move-object/from16 v25, v5

    .line 168296894
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168296896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296899
    const/16 v26, 0xf

    .line 168296901
    const/16 v27, 0x0

    .line 168296903
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296906
    move-result-object v4

    .line 168296907
    const v5, 0x4c5de2

    .line 168296910
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296913
    const/high16 v5, 0x380000

    .line 168296915
    and-int/2addr v5, v8

    .line 168296916
    const/high16 v13, 0x100000

    .line 168296918
    if-ne v5, v13, :cond_1d9

    .line 168296920
    goto :goto_1db

    .line 168296921
    :cond_1d9
    const/16 v19, 0x0

    .line 168296923
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296926
    move-result-object v5

    .line 168296927
    if-nez v19, :cond_1e7

    .line 168296929
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296932
    move-result-object v11

    .line 168296933
    if-ne v5, v11, :cond_1ef

    .line 168296935
    :cond_1e7
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ja;

    .line 168296937
    invoke-direct {v5, v12}, Lcom/dragon/community/kmp/publish/ui/ja;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296940
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296943
    :cond_1ef
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296948
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296951
    move-result-object v4

    .line 168296952
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296957
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296959
    const/4 v11, 0x0

    .line 168296960
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296963
    move-result-object v5

    .line 168296964
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296967
    move-result-wide v17

    .line 168296968
    const/16 v11, 0x20

    .line 168296970
    ushr-long v19, v17, v11

    .line 168296972
    move/from16 p1, v2

    .line 168296974
    move/from16 p2, v3

    .line 168296976
    xor-long v2, v17, v19

    .line 168296978
    long-to-int v3, v2

    .line 168296979
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296982
    move-result-object v2

    .line 168296983
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296986
    move-result-object v4

    .line 168296987
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296989
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296992
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296994
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296997
    move-result-object v13

    .line 168296998
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168297000
    if-eqz v13, :cond_311

    .line 168297002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297008
    move-result v13

    .line 168297009
    if-eqz v13, :cond_237

    .line 168297011
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297014
    goto :goto_23a

    .line 168297015
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297018
    :goto_23a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168297020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297022
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297027
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297035
    move-result v5

    .line 168297036
    if-nez v5, :cond_25c

    .line 168297038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297041
    move-result-object v5

    .line 168297042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297045
    move-result-object v11

    .line 168297046
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297049
    move-result v5

    .line 168297050
    if-nez v5, :cond_26a

    .line 168297052
    :cond_25c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297055
    move-result-object v5

    .line 168297056
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297062
    move-result-object v3

    .line 168297063
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297066
    :cond_26a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297068
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297071
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297073
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297075
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168297077
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297080
    move-result-object v11

    .line 168297081
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 168297083
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297086
    move-result-object v3

    .line 168297087
    check-cast v3, Ljava/lang/Boolean;

    .line 168297089
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297092
    move-result v3

    .line 168297093
    if-eqz v3, :cond_29f

    .line 168297095
    const v3, 0x534a99ee

    .line 168297098
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297101
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 168297103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297106
    const/4 v3, 0x0

    .line 168297107
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297110
    move-result-object v3

    .line 168297111
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 168297114
    move-result-wide v3

    .line 168297115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297118
    goto :goto_2b6

    .line 168297119
    :cond_29f
    const/4 v3, 0x0

    .line 168297120
    const v4, 0x534bbfb4

    .line 168297123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297126
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168297128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297131
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297134
    move-result-object v3

    .line 168297135
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 168297138
    move-result-wide v3

    .line 168297139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297142
    :goto_2b6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297145
    move-result-object v5

    .line 168297146
    check-cast v5, Ljava/lang/Boolean;

    .line 168297148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297151
    move-result v5

    .line 168297152
    if-eqz v5, :cond_2ca

    .line 168297154
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297159
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297161
    goto :goto_2d1

    .line 168297162
    :cond_2ca
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297167
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168297169
    :goto_2d1
    move-object/from16 v17, v5

    .line 168297171
    const/16 v16, 0x0

    .line 168297173
    const/16 v18, 0x0

    .line 168297175
    const-wide/16 v19, 0x0

    .line 168297177
    const/16 v21, 0x0

    .line 168297179
    const/16 v22, 0x0

    .line 168297181
    const-wide/16 v23, 0x0

    .line 168297183
    const/16 v25, 0x0

    .line 168297185
    const/16 v26, 0x0

    .line 168297187
    const/16 v27, 0x0

    .line 168297189
    const/16 v28, 0x0

    .line 168297191
    const/16 v29, 0x0

    .line 168297193
    const/16 v30, 0x0

    .line 168297195
    move v5, v8

    .line 168297196
    and-int/lit16 v5, v5, 0x1c00

    .line 168297198
    move/from16 v32, v5

    .line 168297200
    const/16 v33, 0x0

    .line 168297202
    const v34, 0x1ffd0

    .line 168297205
    move-object v10, v2

    .line 168297206
    move-object v8, v12

    .line 168297207
    move-wide v12, v3

    .line 168297208
    move-wide/from16 v14, p3

    .line 168297210
    move-object/from16 v31, v1

    .line 168297212
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297221
    move-result v2

    .line 168297222
    if-eqz v2, :cond_30b

    .line 168297224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297227
    :cond_30b
    move/from16 v11, p1

    .line 168297229
    move/from16 v3, p2

    .line 168297231
    move-object v2, v0

    .line 168297232
    goto :goto_31e

    .line 168297233
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297236
    const/4 v0, 0x0

    .line 168297237
    throw v0

    .line 168297238
    :cond_316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297241
    move-object/from16 v2, p0

    .line 168297243
    move-object/from16 v8, p7

    .line 168297245
    move v3, v13

    .line 168297246
    :goto_31e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297249
    move-result-object v12

    .line 168297250
    if-eqz v12, :cond_339

    .line 168297252
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/ka;

    .line 168297254
    move-object v0, v13

    .line 168297255
    move-object v1, v2

    .line 168297256
    move v2, v11

    .line 168297257
    move-wide/from16 v4, p3

    .line 168297259
    move-object/from16 v6, p5

    .line 168297261
    move-object/from16 v7, p6

    .line 168297263
    move/from16 v9, p9

    .line 168297265
    move/from16 v10, p10

    .line 168297267
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/publish/ui/ka;-><init>(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168297270
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297273
    :cond_339
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFJ",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p5

    .line 168296449
    .line 168296450
    move-object/from16 v7, p6

    .line 168296451
    .line 168296452
    move/from16 v9, p9

    .line 168296453
    .line 168296454
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    .line 168296456
    .line 168296457
    const v0, -0x325bed0c

    .line 168296458
    .line 168296459
    .line 168296460
    move-object/from16 v1, p8

    .line 168296461
    .line 168296462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    .line 168296464
    .line 168296465
    move-result-object v1

    .line 168296466
    and-int/lit8 v2, p10, 0x1

    .line 168296467
    .line 168296468
    if-eqz v2, :cond_1c

    .line 168296469
    .line 168296470
    or-int/lit8 v4, v9, 0x6

    .line 168296471
    .line 168296472
    move v5, v4

    .line 168296473
    move-object/from16 v4, p0

    .line 168296474
    .line 168296475
    goto :goto_30

    .line 168296476
    :cond_1c
    and-int/lit8 v4, v9, 0x6

    .line 168296477
    .line 168296478
    if-nez v4, :cond_2d

    .line 168296479
    .line 168296480
    move-object/from16 v4, p0

    .line 168296481
    .line 168296482
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296483
    .line 168296484
    .line 168296485
    move-result v5

    .line 168296486
    if-eqz v5, :cond_2a

    .line 168296487
    .line 168296488
    const/4 v5, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v5, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v5, v9

    .line 168296492
    goto :goto_30

    .line 168296493
    :cond_2d
    move-object/from16 v4, p0

    .line 168296494
    .line 168296495
    move v5, v9

    .line 168296496
    :goto_30
    and-int/lit8 v8, p10, 0x2

    .line 168296497
    .line 168296498
    if-eqz v8, :cond_37

    .line 168296499
    .line 168296500
    or-int/lit8 v5, v5, 0x30

    .line 168296501
    .line 168296502
    goto :goto_4a

    .line 168296503
    :cond_37
    and-int/lit8 v11, v9, 0x30

    .line 168296504
    .line 168296505
    if-nez v11, :cond_4a

    .line 168296506
    .line 168296507
    move/from16 v11, p1

    .line 168296508
    .line 168296509
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296510
    .line 168296511
    .line 168296512
    move-result v12

    .line 168296513
    if-eqz v12, :cond_46

    .line 168296514
    .line 168296515
    const/16 v12, 0x20

    .line 168296516
    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v12, 0x10

    .line 168296519
    .line 168296520
    :goto_48
    or-int/2addr v5, v12

    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    :goto_4a
    move/from16 v11, p1

    .line 168296523
    .line 168296524
    :goto_4c
    and-int/lit8 v12, p10, 0x4

    .line 168296525
    .line 168296526
    if-eqz v12, :cond_53

    .line 168296527
    .line 168296528
    or-int/lit16 v5, v5, 0x180

    .line 168296529
    .line 168296530
    goto :goto_66

    .line 168296531
    :cond_53
    and-int/lit16 v13, v9, 0x180

    .line 168296532
    .line 168296533
    if-nez v13, :cond_66

    .line 168296534
    .line 168296535
    move/from16 v13, p2

    .line 168296536
    .line 168296537
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296538
    .line 168296539
    .line 168296540
    move-result v14

    .line 168296541
    if-eqz v14, :cond_62

    .line 168296542
    .line 168296543
    const/16 v14, 0x100

    .line 168296544
    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v14, 0x80

    .line 168296547
    .line 168296548
    :goto_64
    or-int/2addr v5, v14

    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    :goto_66
    move/from16 v13, p2

    .line 168296551
    .line 168296552
    :goto_68
    and-int/lit8 v14, p10, 0x8

    .line 168296553
    .line 168296554
    if-eqz v14, :cond_6f

    .line 168296555
    .line 168296556
    or-int/lit16 v5, v5, 0xc00

    .line 168296557
    .line 168296558
    goto :goto_83

    .line 168296559
    :cond_6f
    and-int/lit16 v14, v9, 0xc00

    .line 168296560
    .line 168296561
    if-nez v14, :cond_83

    .line 168296562
    .line 168296563
    move-wide/from16 v14, p3

    .line 168296564
    .line 168296565
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296566
    .line 168296567
    .line 168296568
    move-result v16

    .line 168296569
    if-eqz v16, :cond_7e

    .line 168296570
    .line 168296571
    const/16 v16, 0x800

    .line 168296572
    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    const/16 v16, 0x400

    .line 168296575
    .line 168296576
    :goto_80
    or-int v5, v5, v16

    .line 168296577
    .line 168296578
    goto :goto_85

    .line 168296579
    :cond_83
    :goto_83
    move-wide/from16 v14, p3

    .line 168296580
    .line 168296581
    :goto_85
    and-int/lit8 v16, p10, 0x10

    .line 168296582
    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296584
    .line 168296585
    or-int/lit16 v5, v5, 0x6000

    .line 168296586
    .line 168296587
    goto :goto_9c

    .line 168296588
    :cond_8c
    and-int/lit16 v10, v9, 0x6000

    .line 168296589
    .line 168296590
    if-nez v10, :cond_9c

    .line 168296591
    .line 168296592
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296593
    .line 168296594
    .line 168296595
    move-result v10

    .line 168296596
    if-eqz v10, :cond_99

    .line 168296597
    .line 168296598
    const/16 v10, 0x4000

    .line 168296599
    .line 168296600
    goto :goto_9b

    .line 168296601
    :cond_99
    const/16 v10, 0x2000

    .line 168296602
    .line 168296603
    :goto_9b
    or-int/2addr v5, v10

    .line 168296604
    :cond_9c
    :goto_9c
    and-int/lit8 v10, p10, 0x20

    .line 168296605
    .line 168296606
    const/high16 v17, 0x30000

    .line 168296607
    .line 168296608
    if-eqz v10, :cond_a5

    .line 168296609
    .line 168296610
    or-int v5, v5, v17

    .line 168296611
    .line 168296612
    goto :goto_b5

    .line 168296613
    :cond_a5
    and-int v10, v9, v17

    .line 168296614
    .line 168296615
    if-nez v10, :cond_b5

    .line 168296616
    .line 168296617
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296618
    .line 168296619
    .line 168296620
    move-result v10

    .line 168296621
    if-eqz v10, :cond_b2

    .line 168296622
    .line 168296623
    const/high16 v10, 0x20000

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v10, 0x10000

    .line 168296627
    .line 168296628
    :goto_b4
    or-int/2addr v5, v10

    .line 168296629
    :cond_b5
    :goto_b5
    and-int/lit8 v10, p10, 0x40

    .line 168296630
    .line 168296631
    const/high16 v18, 0x180000

    .line 168296632
    .line 168296633
    if-eqz v10, :cond_c0

    .line 168296634
    .line 168296635
    or-int v5, v5, v18

    .line 168296636
    .line 168296637
    move-object/from16 v3, p7

    .line 168296638
    .line 168296639
    goto :goto_d3

    .line 168296640
    :cond_c0
    and-int v18, v9, v18

    .line 168296641
    .line 168296642
    move-object/from16 v3, p7

    .line 168296643
    .line 168296644
    if-nez v18, :cond_d3

    .line 168296645
    .line 168296646
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296647
    .line 168296648
    .line 168296649
    move-result v19

    .line 168296650
    if-eqz v19, :cond_cf

    .line 168296651
    .line 168296652
    const/high16 v19, 0x100000

    .line 168296653
    .line 168296654
    goto :goto_d1

    .line 168296655
    :cond_cf
    const/high16 v19, 0x80000

    .line 168296656
    .line 168296657
    :goto_d1
    or-int v5, v5, v19

    .line 168296658
    .line 168296659
    :cond_d3
    :goto_d3
    const v19, 0x92493

    .line 168296660
    .line 168296661
    .line 168296662
    and-int v0, v5, v19

    .line 168296663
    .line 168296664
    const v3, 0x92492

    .line 168296665
    .line 168296666
    .line 168296667
    const/4 v4, 0x0

    .line 168296668
    const/16 v19, 0x1

    .line 168296669
    .line 168296670
    if-eq v0, v3, :cond_e2

    .line 168296671
    .line 168296672
    const/4 v0, 0x1

    .line 168296673
    goto :goto_e3

    .line 168296674
    :cond_e2
    const/4 v0, 0x0

    .line 168296675
    :goto_e3
    and-int/lit8 v3, v5, 0x1

    .line 168296676
    .line 168296677
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296678
    .line 168296679
    .line 168296680
    move-result v0

    .line 168296681
    if-eqz v0, :cond_316

    .line 168296682
    .line 168296683
    if-eqz v2, :cond_f0

    .line 168296684
    .line 168296685
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296686
    .line 168296687
    goto :goto_f2

    .line 168296688
    :cond_f0
    move-object/from16 v0, p0

    .line 168296689
    .line 168296690
    :goto_f2
    if-eqz v8, :cond_f8

    .line 168296691
    .line 168296692
    int-to-float v2, v4

    .line 168296693
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168296694
    .line 168296695
    goto :goto_f9

    .line 168296696
    :cond_f8
    move v2, v11

    .line 168296697
    :goto_f9
    if-eqz v12, :cond_ff

    .line 168296698
    .line 168296699
    int-to-float v3, v4

    .line 168296700
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168296701
    .line 168296702
    goto :goto_100

    .line 168296703
    :cond_ff
    move v3, v13

    .line 168296704
    :goto_100
    const/4 v8, 0x0

    .line 168296705
    if-eqz v10, :cond_105

    .line 168296706
    .line 168296707
    move-object v12, v8

    .line 168296708
    goto :goto_107

    .line 168296709
    :cond_105
    move-object/from16 v12, p7

    .line 168296710
    .line 168296711
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296712
    .line 168296713
    .line 168296714
    move-result v10

    .line 168296715
    if-eqz v10, :cond_116

    .line 168296716
    .line 168296717
    const/4 v10, -0x1

    .line 168296718
    const-string v11, "com.dragon.community.kmp.publish.ui.ShieldItemWidget (ShieldItemWidget.kt:32)"

    .line 168296719
    .line 168296720
    const v13, -0x325bed0c

    .line 168296721
    .line 168296722
    .line 168296723
    invoke-static {v13, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296724
    .line 168296725
    .line 168296726
    :cond_116
    const v10, 0x6e3c21fe

    .line 168296727
    .line 168296728
    .line 168296729
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296730
    .line 168296731
    .line 168296732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v10

    .line 168296736
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296737
    .line 168296738
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296739
    .line 168296740
    .line 168296741
    move-result-object v13

    .line 168296742
    if-ne v10, v13, :cond_136

    .line 168296743
    .line 168296744
    iget-boolean v10, v6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 168296745
    .line 168296746
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296747
    .line 168296748
    .line 168296749
    move-result-object v10

    .line 168296750
    const/4 v13, 0x2

    .line 168296751
    invoke-static {v10, v8, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296752
    .line 168296753
    .line 168296754
    move-result-object v10

    .line 168296755
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296756
    .line 168296757
    .line 168296758
    :cond_136
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296759
    .line 168296760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296761
    .line 168296762
    .line 168296763
    const/4 v13, 0x6

    .line 168296764
    int-to-float v13, v13

    .line 168296765
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168296766
    .line 168296767
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168296768
    .line 168296769
    .line 168296770
    move-result-object v13

    .line 168296771
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296772
    .line 168296773
    .line 168296774
    move-result-object v13

    .line 168296775
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v16

    .line 168296779
    check-cast v16, Ljava/lang/Boolean;

    .line 168296780
    .line 168296781
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296782
    .line 168296783
    .line 168296784
    move-result v16

    .line 168296785
    if-eqz v16, :cond_16a

    .line 168296786
    .line 168296787
    const v8, -0x577f77ba

    .line 168296788
    .line 168296789
    .line 168296790
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296791
    .line 168296792
    .line 168296793
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 168296794
    .line 168296795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296796
    .line 168296797
    .line 168296798
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v8

    .line 168296802
    invoke-interface {v8}, Lfc2/i;->y()J

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-wide v20

    .line 168296806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296807
    .line 168296808
    .line 168296809
    goto :goto_180

    .line 168296810
    :cond_16a
    const v8, -0x577e4a53

    .line 168296811
    .line 168296812
    .line 168296813
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296814
    .line 168296815
    .line 168296816
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 168296817
    .line 168296818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296819
    .line 168296820
    .line 168296821
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-object v8

    .line 168296825
    invoke-interface {v8}, Lfc2/i;->j()J

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-wide v20

    .line 168296829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296830
    .line 168296831
    .line 168296832
    :goto_180
    move v8, v5

    .line 168296833
    move-wide/from16 v4, v20

    .line 168296834
    .line 168296835
    const/16 v23, 0x0

    .line 168296836
    .line 168296837
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296838
    .line 168296839
    .line 168296840
    move-result-object v4

    .line 168296841
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v20

    .line 168296845
    const/16 v21, 0x0

    .line 168296846
    .line 168296847
    const/16 v22, 0x0

    .line 168296848
    .line 168296849
    const/16 v24, 0x0

    .line 168296850
    .line 168296851
    const v4, -0x6815fd56

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296855
    .line 168296856
    .line 168296857
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296858
    .line 168296859
    .line 168296860
    move-result v4

    .line 168296861
    const/high16 v5, 0x70000

    .line 168296862
    .line 168296863
    and-int/2addr v5, v8

    .line 168296864
    const/high16 v13, 0x20000

    .line 168296865
    .line 168296866
    if-ne v5, v13, :cond_1a6

    .line 168296867
    .line 168296868
    const/4 v5, 0x1

    .line 168296869
    goto :goto_1a7

    .line 168296870
    :cond_1a6
    const/4 v5, 0x0

    .line 168296871
    :goto_1a7
    or-int/2addr v4, v5

    .line 168296872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296873
    .line 168296874
    .line 168296875
    move-result-object v5

    .line 168296876
    if-nez v4, :cond_1b4

    .line 168296877
    .line 168296878
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-object v4

    .line 168296882
    if-ne v5, v4, :cond_1bc

    .line 168296883
    .line 168296884
    :cond_1b4
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ia;

    .line 168296885
    .line 168296886
    invoke-direct {v5, v6, v7, v10}, Lcom/dragon/community/kmp/publish/ui/ia;-><init>(Lcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 168296887
    .line 168296888
    .line 168296889
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296890
    .line 168296891
    .line 168296892
    :cond_1bc
    move-object/from16 v25, v5

    .line 168296893
    .line 168296894
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168296895
    .line 168296896
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296897
    .line 168296898
    .line 168296899
    const/16 v26, 0xf

    .line 168296900
    .line 168296901
    const/16 v27, 0x0

    .line 168296902
    .line 168296903
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296904
    .line 168296905
    .line 168296906
    move-result-object v4

    .line 168296907
    const v5, 0x4c5de2

    .line 168296908
    .line 168296909
    .line 168296910
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296911
    .line 168296912
    .line 168296913
    const/high16 v5, 0x380000

    .line 168296914
    .line 168296915
    and-int/2addr v5, v8

    .line 168296916
    const/high16 v13, 0x100000

    .line 168296917
    .line 168296918
    if-ne v5, v13, :cond_1d9

    .line 168296919
    .line 168296920
    goto :goto_1db

    .line 168296921
    :cond_1d9
    const/16 v19, 0x0

    .line 168296922
    .line 168296923
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v5

    .line 168296927
    if-nez v19, :cond_1e7

    .line 168296928
    .line 168296929
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-object v11

    .line 168296933
    if-ne v5, v11, :cond_1ef

    .line 168296934
    .line 168296935
    :cond_1e7
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ja;

    .line 168296936
    .line 168296937
    invoke-direct {v5, v12}, Lcom/dragon/community/kmp/publish/ui/ja;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296938
    .line 168296939
    .line 168296940
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296941
    .line 168296942
    .line 168296943
    :cond_1ef
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296944
    .line 168296945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296946
    .line 168296947
    .line 168296948
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296949
    .line 168296950
    .line 168296951
    move-result-object v4

    .line 168296952
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296953
    .line 168296954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296955
    .line 168296956
    .line 168296957
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296958
    .line 168296959
    const/4 v11, 0x0

    .line 168296960
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296961
    .line 168296962
    .line 168296963
    move-result-object v5

    .line 168296964
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296965
    .line 168296966
    .line 168296967
    move-result-wide v17

    .line 168296968
    const/16 v11, 0x20

    .line 168296969
    .line 168296970
    ushr-long v19, v17, v11

    .line 168296971
    .line 168296972
    move/from16 p1, v2

    .line 168296973
    .line 168296974
    move/from16 p2, v3

    .line 168296975
    .line 168296976
    xor-long v2, v17, v19

    .line 168296977
    .line 168296978
    long-to-int v3, v2

    .line 168296979
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296980
    .line 168296981
    .line 168296982
    move-result-object v2

    .line 168296983
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296984
    .line 168296985
    .line 168296986
    move-result-object v4

    .line 168296987
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296988
    .line 168296989
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296990
    .line 168296991
    .line 168296992
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296993
    .line 168296994
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296995
    .line 168296996
    .line 168296997
    move-result-object v13

    .line 168296998
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168296999
    .line 168297000
    if-eqz v13, :cond_311

    .line 168297001
    .line 168297002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297003
    .line 168297004
    .line 168297005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297006
    .line 168297007
    .line 168297008
    move-result v13

    .line 168297009
    if-eqz v13, :cond_237

    .line 168297010
    .line 168297011
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297012
    .line 168297013
    .line 168297014
    goto :goto_23a

    .line 168297015
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297016
    .line 168297017
    .line 168297018
    :goto_23a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168297019
    .line 168297020
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297021
    .line 168297022
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297023
    .line 168297024
    .line 168297025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297026
    .line 168297027
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297028
    .line 168297029
    .line 168297030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297031
    .line 168297032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297033
    .line 168297034
    .line 168297035
    move-result v5

    .line 168297036
    if-nez v5, :cond_25c

    .line 168297037
    .line 168297038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297039
    .line 168297040
    .line 168297041
    move-result-object v5

    .line 168297042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297043
    .line 168297044
    .line 168297045
    move-result-object v11

    .line 168297046
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297047
    .line 168297048
    .line 168297049
    move-result v5

    .line 168297050
    if-nez v5, :cond_26a

    .line 168297051
    .line 168297052
    :cond_25c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297053
    .line 168297054
    .line 168297055
    move-result-object v5

    .line 168297056
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297057
    .line 168297058
    .line 168297059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297060
    .line 168297061
    .line 168297062
    move-result-object v3

    .line 168297063
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297064
    .line 168297065
    .line 168297066
    :cond_26a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297067
    .line 168297068
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297069
    .line 168297070
    .line 168297071
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297072
    .line 168297073
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297074
    .line 168297075
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168297076
    .line 168297077
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297078
    .line 168297079
    .line 168297080
    move-result-object v11

    .line 168297081
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 168297082
    .line 168297083
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297084
    .line 168297085
    .line 168297086
    move-result-object v3

    .line 168297087
    check-cast v3, Ljava/lang/Boolean;

    .line 168297088
    .line 168297089
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297090
    .line 168297091
    .line 168297092
    move-result v3

    .line 168297093
    if-eqz v3, :cond_29f

    .line 168297094
    .line 168297095
    const v3, 0x534a99ee

    .line 168297096
    .line 168297097
    .line 168297098
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297099
    .line 168297100
    .line 168297101
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 168297102
    .line 168297103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297104
    .line 168297105
    .line 168297106
    const/4 v3, 0x0

    .line 168297107
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297108
    .line 168297109
    .line 168297110
    move-result-object v3

    .line 168297111
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 168297112
    .line 168297113
    .line 168297114
    move-result-wide v3

    .line 168297115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297116
    .line 168297117
    .line 168297118
    goto :goto_2b6

    .line 168297119
    :cond_29f
    const/4 v3, 0x0

    .line 168297120
    const v4, 0x534bbfb4

    .line 168297121
    .line 168297122
    .line 168297123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297124
    .line 168297125
    .line 168297126
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168297127
    .line 168297128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297129
    .line 168297130
    .line 168297131
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297132
    .line 168297133
    .line 168297134
    move-result-object v3

    .line 168297135
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 168297136
    .line 168297137
    .line 168297138
    move-result-wide v3

    .line 168297139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297140
    .line 168297141
    .line 168297142
    :goto_2b6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297143
    .line 168297144
    .line 168297145
    move-result-object v5

    .line 168297146
    check-cast v5, Ljava/lang/Boolean;

    .line 168297147
    .line 168297148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297149
    .line 168297150
    .line 168297151
    move-result v5

    .line 168297152
    if-eqz v5, :cond_2ca

    .line 168297153
    .line 168297154
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297155
    .line 168297156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297157
    .line 168297158
    .line 168297159
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297160
    .line 168297161
    goto :goto_2d1

    .line 168297162
    :cond_2ca
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297163
    .line 168297164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297165
    .line 168297166
    .line 168297167
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168297168
    .line 168297169
    :goto_2d1
    move-object/from16 v17, v5

    .line 168297170
    .line 168297171
    const/16 v16, 0x0

    .line 168297172
    .line 168297173
    const/16 v18, 0x0

    .line 168297174
    .line 168297175
    const-wide/16 v19, 0x0

    .line 168297176
    .line 168297177
    const/16 v21, 0x0

    .line 168297178
    .line 168297179
    const/16 v22, 0x0

    .line 168297180
    .line 168297181
    const-wide/16 v23, 0x0

    .line 168297182
    .line 168297183
    const/16 v25, 0x0

    .line 168297184
    .line 168297185
    const/16 v26, 0x0

    .line 168297186
    .line 168297187
    const/16 v27, 0x0

    .line 168297188
    .line 168297189
    const/16 v28, 0x0

    .line 168297190
    .line 168297191
    const/16 v29, 0x0

    .line 168297192
    .line 168297193
    const/16 v30, 0x0

    .line 168297194
    .line 168297195
    move v5, v8

    .line 168297196
    and-int/lit16 v5, v5, 0x1c00

    .line 168297197
    .line 168297198
    move/from16 v32, v5

    .line 168297199
    .line 168297200
    const/16 v33, 0x0

    .line 168297201
    .line 168297202
    const v34, 0x1ffd0

    .line 168297203
    .line 168297204
    .line 168297205
    move-object v10, v2

    .line 168297206
    move-object v8, v12

    .line 168297207
    move-wide v12, v3

    .line 168297208
    move-wide/from16 v14, p3

    .line 168297209
    .line 168297210
    move-object/from16 v31, v1

    .line 168297211
    .line 168297212
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297213
    .line 168297214
    .line 168297215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297216
    .line 168297217
    .line 168297218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297219
    .line 168297220
    .line 168297221
    move-result v2

    .line 168297222
    if-eqz v2, :cond_30b

    .line 168297223
    .line 168297224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297225
    .line 168297226
    .line 168297227
    :cond_30b
    move/from16 v11, p1

    .line 168297228
    .line 168297229
    move/from16 v3, p2

    .line 168297230
    .line 168297231
    move-object v2, v0

    .line 168297232
    goto :goto_31e

    .line 168297233
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297234
    .line 168297235
    .line 168297236
    const/4 v0, 0x0

    .line 168297237
    throw v0

    .line 168297238
    :cond_316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297239
    .line 168297240
    .line 168297241
    move-object/from16 v2, p0

    .line 168297242
    .line 168297243
    move-object/from16 v8, p7

    .line 168297244
    .line 168297245
    move v3, v13

    .line 168297246
    :goto_31e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297247
    .line 168297248
    .line 168297249
    move-result-object v12

    .line 168297250
    if-eqz v12, :cond_339

    .line 168297251
    .line 168297252
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/ka;

    .line 168297253
    .line 168297254
    move-object v0, v13

    .line 168297255
    move-object v1, v2

    .line 168297256
    move v2, v11

    .line 168297257
    move-wide/from16 v4, p3

    .line 168297258
    .line 168297259
    move-object/from16 v6, p5

    .line 168297260
    .line 168297261
    move-object/from16 v7, p6

    .line 168297262
    .line 168297263
    move/from16 v9, p9

    .line 168297264
    .line 168297265
    move/from16 v10, p10

    .line 168297266
    .line 168297267
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/publish/ui/ka;-><init>(Landroidx/compose/ui/Modifier;FFJLcom/dragon/community/kmp/publish/ui/y2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 168297268
    .line 168297269
    .line 168297270
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297271
    .line 168297272
    .line 168297273
    :cond_339
    return-void
.end method


