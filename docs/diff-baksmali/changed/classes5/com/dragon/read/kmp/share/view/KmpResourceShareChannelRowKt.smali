## classes5/com/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;I",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move/from16 v8, p8

    .line 168296452
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296455
    const v0, -0x1b825760

    .line 168296458
    move-object/from16 v1, p7

    .line 168296460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296463
    move-result-object v15

    .line 168296464
    and-int/lit8 v1, p9, 0x1

    .line 168296466
    if-eqz v1, :cond_17

    .line 168296468
    or-int/lit8 v1, v8, 0x6

    .line 168296470
    goto :goto_27

    .line 168296471
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 168296473
    if-nez v1, :cond_26

    .line 168296475
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v8

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v8

    .line 168296487
    :goto_27
    and-int/lit8 v3, p9, 0x2

    .line 168296489
    if-eqz v3, :cond_30

    .line 168296491
    or-int/lit8 v1, v1, 0x30

    .line 168296493
    move-object/from16 v14, p1

    .line 168296495
    goto :goto_42

    .line 168296496
    :cond_30
    and-int/lit8 v3, v8, 0x30

    .line 168296498
    move-object/from16 v14, p1

    .line 168296500
    if-nez v3, :cond_42

    .line 168296502
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296505
    move-result v3

    .line 168296506
    if-eqz v3, :cond_3f

    .line 168296508
    const/16 v3, 0x20

    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v3, 0x10

    .line 168296513
    :goto_41
    or-int/2addr v1, v3

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v3, p9, 0x4

    .line 168296516
    if-eqz v3, :cond_4b

    .line 168296518
    or-int/lit16 v1, v1, 0x180

    .line 168296520
    move/from16 v13, p2

    .line 168296522
    goto :goto_5d

    .line 168296523
    :cond_4b
    and-int/lit16 v3, v8, 0x180

    .line 168296525
    move/from16 v13, p2

    .line 168296527
    if-nez v3, :cond_5d

    .line 168296529
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296532
    move-result v3

    .line 168296533
    if-eqz v3, :cond_5a

    .line 168296535
    const/16 v3, 0x100

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v3, 0x80

    .line 168296540
    :goto_5c
    or-int/2addr v1, v3

    .line 168296541
    :cond_5d
    :goto_5d
    and-int/lit16 v3, v8, 0xc00

    .line 168296543
    if-nez v3, :cond_76

    .line 168296545
    and-int/lit8 v3, p9, 0x8

    .line 168296547
    if-nez v3, :cond_70

    .line 168296549
    move-object/from16 v3, p3

    .line 168296551
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296554
    move-result v6

    .line 168296555
    if-eqz v6, :cond_72

    .line 168296557
    const/16 v6, 0x800

    .line 168296559
    goto :goto_74

    .line 168296560
    :cond_70
    move-object/from16 v3, p3

    .line 168296562
    :cond_72
    const/16 v6, 0x400

    .line 168296564
    :goto_74
    or-int/2addr v1, v6

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    move-object/from16 v3, p3

    .line 168296568
    :goto_78
    and-int/lit8 v6, p9, 0x10

    .line 168296570
    if-eqz v6, :cond_7f

    .line 168296572
    or-int/lit16 v1, v1, 0x6000

    .line 168296574
    goto :goto_92

    .line 168296575
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168296577
    if-nez v10, :cond_92

    .line 168296579
    move-object/from16 v10, p4

    .line 168296581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296584
    move-result v11

    .line 168296585
    if-eqz v11, :cond_8e

    .line 168296587
    const/16 v11, 0x4000

    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v11, 0x2000

    .line 168296592
    :goto_90
    or-int/2addr v1, v11

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    :goto_92
    move-object/from16 v10, p4

    .line 168296596
    :goto_94
    and-int/lit8 v11, p9, 0x20

    .line 168296598
    const/high16 v12, 0x30000

    .line 168296600
    if-eqz v11, :cond_9c

    .line 168296602
    or-int/2addr v1, v12

    .line 168296603
    goto :goto_af

    .line 168296604
    :cond_9c
    and-int/2addr v12, v8

    .line 168296605
    if-nez v12, :cond_af

    .line 168296607
    move/from16 v12, p5

    .line 168296609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296612
    move-result v16

    .line 168296613
    if-eqz v16, :cond_aa

    .line 168296615
    const/high16 v16, 0x20000

    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v16, 0x10000

    .line 168296620
    :goto_ac
    or-int v1, v1, v16

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    :goto_af
    move/from16 v12, p5

    .line 168296625
    :goto_b1
    and-int/lit8 v16, p9, 0x40

    .line 168296627
    const/high16 v17, 0x180000

    .line 168296629
    if-eqz v16, :cond_bc

    .line 168296631
    or-int v1, v1, v17

    .line 168296633
    move-object/from16 v9, p6

    .line 168296635
    goto :goto_cf

    .line 168296636
    :cond_bc
    and-int v17, v8, v17

    .line 168296638
    move-object/from16 v9, p6

    .line 168296640
    if-nez v17, :cond_cf

    .line 168296642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296645
    move-result v17

    .line 168296646
    if-eqz v17, :cond_cb

    .line 168296648
    const/high16 v17, 0x100000

    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    const/high16 v17, 0x80000

    .line 168296653
    :goto_cd
    or-int v1, v1, v17

    .line 168296655
    :cond_cf
    :goto_cf
    const v17, 0x92493

    .line 168296658
    and-int v5, v1, v17

    .line 168296660
    const v4, 0x92492

    .line 168296663
    const/4 v2, 0x0

    .line 168296664
    const/16 v20, 0x1

    .line 168296666
    if-eq v5, v4, :cond_de

    .line 168296668
    const/4 v4, 0x1

    .line 168296669
    goto :goto_df

    .line 168296670
    :cond_de
    const/4 v4, 0x0

    .line 168296671
    :goto_df
    and-int/lit8 v5, v1, 0x1

    .line 168296673
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296676
    move-result v4

    .line 168296677
    if-eqz v4, :cond_27b

    .line 168296679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296682
    and-int/lit8 v4, v8, 0x1

    .line 168296684
    const/4 v5, 0x0

    .line 168296685
    if-eqz v4, :cond_100

    .line 168296687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296690
    move-result v4

    .line 168296691
    if-eqz v4, :cond_f6

    .line 168296693
    goto :goto_100

    .line 168296694
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296697
    and-int/lit8 v4, p9, 0x8

    .line 168296699
    if-eqz v4, :cond_137

    .line 168296701
    and-int/lit16 v1, v1, -0x1c01

    .line 168296703
    goto :goto_137

    .line 168296704
    :cond_100
    :goto_100
    and-int/lit8 v4, p9, 0x8

    .line 168296706
    if-eqz v4, :cond_10a

    .line 168296708
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 168296711
    move-result-object v3

    .line 168296712
    and-int/lit16 v1, v1, -0x1c01

    .line 168296714
    :cond_10a
    if-eqz v6, :cond_12b

    .line 168296716
    const v4, 0x6e3c21fe

    .line 168296719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296725
    move-result-object v4

    .line 168296726
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296728
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296731
    move-result-object v6

    .line 168296732
    if-ne v4, v6, :cond_123

    .line 168296734
    sget-object v4, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$1$1;->INSTANCE:Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$1$1;

    .line 168296736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296739
    :cond_123
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 168296741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296744
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168296746
    move-object v10, v4

    .line 168296747
    :cond_12b
    if-eqz v11, :cond_12f

    .line 168296749
    const/16 v12, 0xa

    .line 168296751
    :cond_12f
    if-eqz v16, :cond_137

    .line 168296753
    move-object/from16 v22, v10

    .line 168296755
    move v11, v12

    .line 168296756
    move-object v12, v3

    .line 168296757
    move-object v10, v5

    .line 168296758
    goto :goto_13c

    .line 168296759
    :cond_137
    :goto_137
    move-object/from16 v22, v10

    .line 168296761
    move v11, v12

    .line 168296762
    move-object v12, v3

    .line 168296763
    move-object v10, v9

    .line 168296764
    :goto_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296770
    move-result v3

    .line 168296771
    if-eqz v3, :cond_14b

    .line 168296773
    const/4 v3, -0x1

    .line 168296774
    const-string v4, "com.dragon.read.kmp.share.view.KmpResourceShareChannelRow (KmpResourceShareChannelRow.kt:56)"

    .line 168296776
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296779
    :cond_14b
    if-eqz v10, :cond_153

    .line 168296781
    iget-boolean v0, v10, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 168296783
    if-eqz v0, :cond_153

    .line 168296785
    move-object v6, v10

    .line 168296786
    goto :goto_154

    .line 168296787
    :cond_153
    move-object v6, v5

    .line 168296788
    :goto_154
    const/4 v0, 0x3

    .line 168296789
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296792
    move-result-object v9

    .line 168296793
    if-eqz v6, :cond_15f

    .line 168296795
    iget-boolean v0, v6, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 168296797
    move v4, v0

    .line 168296798
    goto :goto_160

    .line 168296799
    :cond_15f
    const/4 v4, 0x1

    .line 168296800
    :goto_160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296803
    move-result-object v0

    .line 168296804
    const v3, -0x615d173a

    .line 168296807
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296810
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296813
    move-result v3

    .line 168296814
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296817
    move-result v16

    .line 168296818
    or-int v3, v3, v16

    .line 168296820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296823
    move-result-object v2

    .line 168296824
    if-nez v3, :cond_182

    .line 168296826
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296828
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296831
    move-result-object v3

    .line 168296832
    if-ne v2, v3, :cond_18a

    .line 168296834
    :cond_182
    new-instance v2, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$2$1;

    .line 168296836
    invoke-direct {v2, v4, v9, v5}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$2$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296839
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296842
    :cond_18a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296847
    const/4 v3, 0x0

    .line 168296848
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296851
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296856
    move-result-object v23

    .line 168296857
    const/16 v24, 0x0

    .line 168296859
    if-eqz v6, :cond_1a2

    .line 168296861
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 168296863
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296865
    goto :goto_1a7

    .line 168296866
    :cond_1a2
    const/16 v0, 0xc

    .line 168296868
    int-to-float v0, v0

    .line 168296869
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296871
    :goto_1a7
    move/from16 v25, v0

    .line 168296873
    const/16 v26, 0x0

    .line 168296875
    if-eqz v6, :cond_1b0

    .line 168296877
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 168296879
    goto :goto_1b3

    .line 168296880
    :cond_1b0
    const/16 v0, 0x18

    .line 168296882
    int-to-float v0, v0

    .line 168296883
    :goto_1b3
    move/from16 v27, v0

    .line 168296885
    const/16 v28, 0x5

    .line 168296887
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296890
    move-result-object v16

    .line 168296891
    const/4 v0, 0x0

    .line 168296892
    if-eqz v6, :cond_1c9

    .line 168296894
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 168296896
    iget v5, v6, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 168296898
    const/16 v3, 0xa

    .line 168296900
    invoke-static {v2, v0, v5, v0, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168296903
    move-result-object v0

    .line 168296904
    goto :goto_1cf

    .line 168296905
    :cond_1c9
    int-to-float v2, v11

    .line 168296906
    const/4 v3, 0x2

    .line 168296907
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296910
    move-result-object v0

    .line 168296911
    :goto_1cf
    move-object/from16 v19, v0

    .line 168296913
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296915
    if-eqz v6, :cond_1d8

    .line 168296917
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 168296919
    goto :goto_1da

    .line 168296920
    :cond_1d8
    iget v2, v12, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 168296922
    :goto_1da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296925
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296928
    move-result-object v21

    .line 168296929
    const/16 v24, 0x0

    .line 168296931
    const/16 v25, 0x0

    .line 168296933
    const/16 v26, 0x0

    .line 168296935
    const/16 v27, 0x0

    .line 168296937
    const v0, -0x48fade91

    .line 168296940
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296943
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296946
    move-result v0

    .line 168296947
    and-int/lit8 v2, v1, 0x70

    .line 168296949
    const/16 v3, 0x20

    .line 168296951
    if-ne v2, v3, :cond_1fb

    .line 168296953
    const/4 v2, 0x1

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    const/4 v2, 0x0

    .line 168296956
    :goto_1fc
    or-int/2addr v0, v2

    .line 168296957
    and-int/lit16 v2, v1, 0x380

    .line 168296959
    const/16 v3, 0x100

    .line 168296961
    if-ne v2, v3, :cond_205

    .line 168296963
    const/4 v2, 0x1

    .line 168296964
    goto :goto_206

    .line 168296965
    :cond_205
    const/4 v2, 0x0

    .line 168296966
    :goto_206
    or-int/2addr v0, v2

    .line 168296967
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296970
    move-result v2

    .line 168296971
    or-int/2addr v0, v2

    .line 168296972
    const v2, 0xe000

    .line 168296975
    and-int/2addr v1, v2

    .line 168296976
    const/16 v2, 0x4000

    .line 168296978
    if-ne v1, v2, :cond_216

    .line 168296980
    const/4 v2, 0x1

    .line 168296981
    goto :goto_217

    .line 168296982
    :cond_216
    const/4 v2, 0x0

    .line 168296983
    :goto_217
    or-int/2addr v0, v2

    .line 168296984
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296987
    move-result v1

    .line 168296988
    or-int/2addr v0, v1

    .line 168296989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296992
    move-result-object v1

    .line 168296993
    if-nez v0, :cond_22f

    .line 168296995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296997
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297000
    move-result-object v0

    .line 168297001
    if-ne v1, v0, :cond_22c

    .line 168297003
    goto :goto_22f

    .line 168297004
    :cond_22c
    move/from16 v20, v4

    .line 168297006
    goto :goto_245

    .line 168297007
    :cond_22f
    :goto_22f
    new-instance v5, Lcom/dragon/read/kmp/share/view/c0;

    .line 168297009
    move-object v0, v5

    .line 168297010
    move-object/from16 v1, p0

    .line 168297012
    move-object/from16 v2, p1

    .line 168297014
    move/from16 v3, p2

    .line 168297016
    move/from16 v20, v4

    .line 168297018
    move-object v4, v12

    .line 168297019
    move-object v7, v5

    .line 168297020
    move-object/from16 v5, v22

    .line 168297022
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/c0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;)V

    .line 168297025
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297028
    move-object v1, v7

    .line 168297029
    :goto_245
    move-object/from16 v18, v1

    .line 168297031
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297036
    const/4 v0, 0x0

    .line 168297037
    const/16 v1, 0x168

    .line 168297039
    move-object v2, v9

    .line 168297040
    move-object/from16 v9, v16

    .line 168297042
    move-object v5, v10

    .line 168297043
    move-object v10, v2

    .line 168297044
    move v2, v11

    .line 168297045
    move-object/from16 v11, v19

    .line 168297047
    move-object v3, v12

    .line 168297048
    move/from16 v12, v24

    .line 168297050
    move-object/from16 v13, v21

    .line 168297052
    move-object/from16 v14, v25

    .line 168297054
    move-object v4, v15

    .line 168297055
    move-object/from16 v15, v26

    .line 168297057
    move/from16 v16, v20

    .line 168297059
    move-object/from16 v17, v27

    .line 168297061
    move-object/from16 v19, v4

    .line 168297063
    move/from16 v20, v0

    .line 168297065
    move/from16 v21, v1

    .line 168297067
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297073
    move-result v0

    .line 168297074
    if-eqz v0, :cond_277

    .line 168297076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297079
    :cond_277
    move v6, v2

    .line 168297080
    move-object v7, v5

    .line 168297081
    move-object v5, v3

    .line 168297082
    goto :goto_284

    .line 168297083
    :cond_27b
    move-object v4, v15

    .line 168297084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297087
    move-object v5, v3

    .line 168297088
    move-object v7, v9

    .line 168297089
    move-object/from16 v22, v10

    .line 168297091
    move v6, v12

    .line 168297092
    :goto_284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297095
    move-result-object v10

    .line 168297096
    if-eqz v10, :cond_2a0

    .line 168297098
    new-instance v11, Lcom/dragon/read/kmp/share/view/d0;

    .line 168297100
    move-object v0, v11

    .line 168297101
    move-object/from16 v1, p0

    .line 168297103
    move-object/from16 v2, p1

    .line 168297105
    move/from16 v3, p2

    .line 168297107
    move-object v4, v5

    .line 168297108
    move-object/from16 v5, v22

    .line 168297110
    move/from16 v8, p8

    .line 168297112
    move/from16 v9, p9

    .line 168297114
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/d0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;II)V

    .line 168297117
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297120
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;I",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move/from16 v8, p8

    .line 168296451
    .line 168296452
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296453
    .line 168296454
    .line 168296455
    const v0, -0x1b825760

    .line 168296456
    .line 168296457
    .line 168296458
    move-object/from16 v1, p7

    .line 168296459
    .line 168296460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296461
    .line 168296462
    .line 168296463
    move-result-object v15

    .line 168296464
    and-int/lit8 v1, p9, 0x1

    .line 168296465
    .line 168296466
    if-eqz v1, :cond_17

    .line 168296467
    .line 168296468
    or-int/lit8 v1, v8, 0x6

    .line 168296469
    .line 168296470
    goto :goto_27

    .line 168296471
    :cond_17
    and-int/lit8 v1, v8, 0x6

    .line 168296472
    .line 168296473
    if-nez v1, :cond_26

    .line 168296474
    .line 168296475
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296476
    .line 168296477
    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296480
    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v8

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v8

    .line 168296487
    :goto_27
    and-int/lit8 v3, p9, 0x2

    .line 168296488
    .line 168296489
    if-eqz v3, :cond_30

    .line 168296490
    .line 168296491
    or-int/lit8 v1, v1, 0x30

    .line 168296492
    .line 168296493
    move-object/from16 v14, p1

    .line 168296494
    .line 168296495
    goto :goto_42

    .line 168296496
    :cond_30
    and-int/lit8 v3, v8, 0x30

    .line 168296497
    .line 168296498
    move-object/from16 v14, p1

    .line 168296499
    .line 168296500
    if-nez v3, :cond_42

    .line 168296501
    .line 168296502
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296503
    .line 168296504
    .line 168296505
    move-result v3

    .line 168296506
    if-eqz v3, :cond_3f

    .line 168296507
    .line 168296508
    const/16 v3, 0x20

    .line 168296509
    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v3, 0x10

    .line 168296512
    .line 168296513
    :goto_41
    or-int/2addr v1, v3

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v3, p9, 0x4

    .line 168296515
    .line 168296516
    if-eqz v3, :cond_4b

    .line 168296517
    .line 168296518
    or-int/lit16 v1, v1, 0x180

    .line 168296519
    .line 168296520
    move/from16 v13, p2

    .line 168296521
    .line 168296522
    goto :goto_5d

    .line 168296523
    :cond_4b
    and-int/lit16 v3, v8, 0x180

    .line 168296524
    .line 168296525
    move/from16 v13, p2

    .line 168296526
    .line 168296527
    if-nez v3, :cond_5d

    .line 168296528
    .line 168296529
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v3

    .line 168296533
    if-eqz v3, :cond_5a

    .line 168296534
    .line 168296535
    const/16 v3, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v3, 0x80

    .line 168296539
    .line 168296540
    :goto_5c
    or-int/2addr v1, v3

    .line 168296541
    :cond_5d
    :goto_5d
    and-int/lit16 v3, v8, 0xc00

    .line 168296542
    .line 168296543
    if-nez v3, :cond_76

    .line 168296544
    .line 168296545
    and-int/lit8 v3, p9, 0x8

    .line 168296546
    .line 168296547
    if-nez v3, :cond_70

    .line 168296548
    .line 168296549
    move-object/from16 v3, p3

    .line 168296550
    .line 168296551
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296552
    .line 168296553
    .line 168296554
    move-result v6

    .line 168296555
    if-eqz v6, :cond_72

    .line 168296556
    .line 168296557
    const/16 v6, 0x800

    .line 168296558
    .line 168296559
    goto :goto_74

    .line 168296560
    :cond_70
    move-object/from16 v3, p3

    .line 168296561
    .line 168296562
    :cond_72
    const/16 v6, 0x400

    .line 168296563
    .line 168296564
    :goto_74
    or-int/2addr v1, v6

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    move-object/from16 v3, p3

    .line 168296567
    .line 168296568
    :goto_78
    and-int/lit8 v6, p9, 0x10

    .line 168296569
    .line 168296570
    if-eqz v6, :cond_7f

    .line 168296571
    .line 168296572
    or-int/lit16 v1, v1, 0x6000

    .line 168296573
    .line 168296574
    goto :goto_92

    .line 168296575
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168296576
    .line 168296577
    if-nez v10, :cond_92

    .line 168296578
    .line 168296579
    move-object/from16 v10, p4

    .line 168296580
    .line 168296581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296582
    .line 168296583
    .line 168296584
    move-result v11

    .line 168296585
    if-eqz v11, :cond_8e

    .line 168296586
    .line 168296587
    const/16 v11, 0x4000

    .line 168296588
    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v11, 0x2000

    .line 168296591
    .line 168296592
    :goto_90
    or-int/2addr v1, v11

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    :goto_92
    move-object/from16 v10, p4

    .line 168296595
    .line 168296596
    :goto_94
    and-int/lit8 v11, p9, 0x20

    .line 168296597
    .line 168296598
    const/high16 v12, 0x30000

    .line 168296599
    .line 168296600
    if-eqz v11, :cond_9c

    .line 168296601
    .line 168296602
    or-int/2addr v1, v12

    .line 168296603
    goto :goto_af

    .line 168296604
    :cond_9c
    and-int/2addr v12, v8

    .line 168296605
    if-nez v12, :cond_af

    .line 168296606
    .line 168296607
    move/from16 v12, p5

    .line 168296608
    .line 168296609
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v16

    .line 168296613
    if-eqz v16, :cond_aa

    .line 168296614
    .line 168296615
    const/high16 v16, 0x20000

    .line 168296616
    .line 168296617
    goto :goto_ac

    .line 168296618
    :cond_aa
    const/high16 v16, 0x10000

    .line 168296619
    .line 168296620
    :goto_ac
    or-int v1, v1, v16

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    :goto_af
    move/from16 v12, p5

    .line 168296624
    .line 168296625
    :goto_b1
    and-int/lit8 v16, p9, 0x40

    .line 168296626
    .line 168296627
    const/high16 v17, 0x180000

    .line 168296628
    .line 168296629
    if-eqz v16, :cond_bc

    .line 168296630
    .line 168296631
    or-int v1, v1, v17

    .line 168296632
    .line 168296633
    move-object/from16 v9, p6

    .line 168296634
    .line 168296635
    goto :goto_cf

    .line 168296636
    :cond_bc
    and-int v17, v8, v17

    .line 168296637
    .line 168296638
    move-object/from16 v9, p6

    .line 168296639
    .line 168296640
    if-nez v17, :cond_cf

    .line 168296641
    .line 168296642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296643
    .line 168296644
    .line 168296645
    move-result v17

    .line 168296646
    if-eqz v17, :cond_cb

    .line 168296647
    .line 168296648
    const/high16 v17, 0x100000

    .line 168296649
    .line 168296650
    goto :goto_cd

    .line 168296651
    :cond_cb
    const/high16 v17, 0x80000

    .line 168296652
    .line 168296653
    :goto_cd
    or-int v1, v1, v17

    .line 168296654
    .line 168296655
    :cond_cf
    :goto_cf
    const v17, 0x92493

    .line 168296656
    .line 168296657
    .line 168296658
    and-int v5, v1, v17

    .line 168296659
    .line 168296660
    const v4, 0x92492

    .line 168296661
    .line 168296662
    .line 168296663
    const/4 v2, 0x0

    .line 168296664
    const/16 v20, 0x1

    .line 168296665
    .line 168296666
    if-eq v5, v4, :cond_de

    .line 168296667
    .line 168296668
    const/4 v4, 0x1

    .line 168296669
    goto :goto_df

    .line 168296670
    :cond_de
    const/4 v4, 0x0

    .line 168296671
    :goto_df
    and-int/lit8 v5, v1, 0x1

    .line 168296672
    .line 168296673
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    .line 168296675
    .line 168296676
    move-result v4

    .line 168296677
    if-eqz v4, :cond_27b

    .line 168296678
    .line 168296679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296680
    .line 168296681
    .line 168296682
    and-int/lit8 v4, v8, 0x1

    .line 168296683
    .line 168296684
    const/4 v5, 0x0

    .line 168296685
    if-eqz v4, :cond_100

    .line 168296686
    .line 168296687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296688
    .line 168296689
    .line 168296690
    move-result v4

    .line 168296691
    if-eqz v4, :cond_f6

    .line 168296692
    .line 168296693
    goto :goto_100

    .line 168296694
    :cond_f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296695
    .line 168296696
    .line 168296697
    and-int/lit8 v4, p9, 0x8

    .line 168296698
    .line 168296699
    if-eqz v4, :cond_137

    .line 168296700
    .line 168296701
    and-int/lit16 v1, v1, -0x1c01

    .line 168296702
    .line 168296703
    goto :goto_137

    .line 168296704
    :cond_100
    :goto_100
    and-int/lit8 v4, p9, 0x8

    .line 168296705
    .line 168296706
    if-eqz v4, :cond_10a

    .line 168296707
    .line 168296708
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->g(Ljava/util/List;)Lcom/dragon/read/kmp/share/view/n1;

    .line 168296709
    .line 168296710
    .line 168296711
    move-result-object v3

    .line 168296712
    and-int/lit16 v1, v1, -0x1c01

    .line 168296713
    .line 168296714
    :cond_10a
    if-eqz v6, :cond_12b

    .line 168296715
    .line 168296716
    const v4, 0x6e3c21fe

    .line 168296717
    .line 168296718
    .line 168296719
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296720
    .line 168296721
    .line 168296722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296723
    .line 168296724
    .line 168296725
    move-result-object v4

    .line 168296726
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296727
    .line 168296728
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296729
    .line 168296730
    .line 168296731
    move-result-object v6

    .line 168296732
    if-ne v4, v6, :cond_123

    .line 168296733
    .line 168296734
    sget-object v4, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$1$1;->INSTANCE:Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$1$1;

    .line 168296735
    .line 168296736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296737
    .line 168296738
    .line 168296739
    :cond_123
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 168296740
    .line 168296741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296742
    .line 168296743
    .line 168296744
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168296745
    .line 168296746
    move-object v10, v4

    .line 168296747
    :cond_12b
    if-eqz v11, :cond_12f

    .line 168296748
    .line 168296749
    const/16 v12, 0xa

    .line 168296750
    .line 168296751
    :cond_12f
    if-eqz v16, :cond_137

    .line 168296752
    .line 168296753
    move-object/from16 v22, v10

    .line 168296754
    .line 168296755
    move v11, v12

    .line 168296756
    move-object v12, v3

    .line 168296757
    move-object v10, v5

    .line 168296758
    goto :goto_13c

    .line 168296759
    :cond_137
    :goto_137
    move-object/from16 v22, v10

    .line 168296760
    .line 168296761
    move v11, v12

    .line 168296762
    move-object v12, v3

    .line 168296763
    move-object v10, v9

    .line 168296764
    :goto_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296765
    .line 168296766
    .line 168296767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296768
    .line 168296769
    .line 168296770
    move-result v3

    .line 168296771
    if-eqz v3, :cond_14b

    .line 168296772
    .line 168296773
    const/4 v3, -0x1

    .line 168296774
    const-string v4, "com.dragon.read.kmp.share.view.KmpResourceShareChannelRow (KmpResourceShareChannelRow.kt:56)"

    .line 168296775
    .line 168296776
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296777
    .line 168296778
    .line 168296779
    :cond_14b
    if-eqz v10, :cond_153

    .line 168296780
    .line 168296781
    iget-boolean v0, v10, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 168296782
    .line 168296783
    if-eqz v0, :cond_153

    .line 168296784
    .line 168296785
    move-object v6, v10

    .line 168296786
    goto :goto_154

    .line 168296787
    :cond_153
    move-object v6, v5

    .line 168296788
    :goto_154
    const/4 v0, 0x3

    .line 168296789
    invoke-static {v2, v2, v2, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296790
    .line 168296791
    .line 168296792
    move-result-object v9

    .line 168296793
    if-eqz v6, :cond_15f

    .line 168296794
    .line 168296795
    iget-boolean v0, v6, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 168296796
    .line 168296797
    move v4, v0

    .line 168296798
    goto :goto_160

    .line 168296799
    :cond_15f
    const/4 v4, 0x1

    .line 168296800
    :goto_160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296801
    .line 168296802
    .line 168296803
    move-result-object v0

    .line 168296804
    const v3, -0x615d173a

    .line 168296805
    .line 168296806
    .line 168296807
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296808
    .line 168296809
    .line 168296810
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296811
    .line 168296812
    .line 168296813
    move-result v3

    .line 168296814
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296815
    .line 168296816
    .line 168296817
    move-result v16

    .line 168296818
    or-int v3, v3, v16

    .line 168296819
    .line 168296820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296821
    .line 168296822
    .line 168296823
    move-result-object v2

    .line 168296824
    if-nez v3, :cond_182

    .line 168296825
    .line 168296826
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296827
    .line 168296828
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v3

    .line 168296832
    if-ne v2, v3, :cond_18a

    .line 168296833
    .line 168296834
    :cond_182
    new-instance v2, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$2$1;

    .line 168296835
    .line 168296836
    invoke-direct {v2, v4, v9, v5}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$KmpResourceShareChannelRow$2$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296837
    .line 168296838
    .line 168296839
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296840
    .line 168296841
    .line 168296842
    :cond_18a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296843
    .line 168296844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296845
    .line 168296846
    .line 168296847
    const/4 v3, 0x0

    .line 168296848
    invoke-static {v0, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296849
    .line 168296850
    .line 168296851
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296852
    .line 168296853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296854
    .line 168296855
    .line 168296856
    move-result-object v23

    .line 168296857
    const/16 v24, 0x0

    .line 168296858
    .line 168296859
    if-eqz v6, :cond_1a2

    .line 168296860
    .line 168296861
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 168296862
    .line 168296863
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296864
    .line 168296865
    goto :goto_1a7

    .line 168296866
    :cond_1a2
    const/16 v0, 0xc

    .line 168296867
    .line 168296868
    int-to-float v0, v0

    .line 168296869
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296870
    .line 168296871
    :goto_1a7
    move/from16 v25, v0

    .line 168296872
    .line 168296873
    const/16 v26, 0x0

    .line 168296874
    .line 168296875
    if-eqz v6, :cond_1b0

    .line 168296876
    .line 168296877
    iget v0, v6, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 168296878
    .line 168296879
    goto :goto_1b3

    .line 168296880
    :cond_1b0
    const/16 v0, 0x18

    .line 168296881
    .line 168296882
    int-to-float v0, v0

    .line 168296883
    :goto_1b3
    move/from16 v27, v0

    .line 168296884
    .line 168296885
    const/16 v28, 0x5

    .line 168296886
    .line 168296887
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v16

    .line 168296891
    const/4 v0, 0x0

    .line 168296892
    if-eqz v6, :cond_1c9

    .line 168296893
    .line 168296894
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 168296895
    .line 168296896
    iget v5, v6, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 168296897
    .line 168296898
    const/16 v3, 0xa

    .line 168296899
    .line 168296900
    invoke-static {v2, v0, v5, v0, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 168296901
    .line 168296902
    .line 168296903
    move-result-object v0

    .line 168296904
    goto :goto_1cf

    .line 168296905
    :cond_1c9
    int-to-float v2, v11

    .line 168296906
    const/4 v3, 0x2

    .line 168296907
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296908
    .line 168296909
    .line 168296910
    move-result-object v0

    .line 168296911
    :goto_1cf
    move-object/from16 v19, v0

    .line 168296912
    .line 168296913
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296914
    .line 168296915
    if-eqz v6, :cond_1d8

    .line 168296916
    .line 168296917
    iget v2, v6, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 168296918
    .line 168296919
    goto :goto_1da

    .line 168296920
    :cond_1d8
    iget v2, v12, Lcom/dragon/read/kmp/share/view/n1;->d:F

    .line 168296921
    .line 168296922
    :goto_1da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296923
    .line 168296924
    .line 168296925
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296926
    .line 168296927
    .line 168296928
    move-result-object v21

    .line 168296929
    const/16 v24, 0x0

    .line 168296930
    .line 168296931
    const/16 v25, 0x0

    .line 168296932
    .line 168296933
    const/16 v26, 0x0

    .line 168296934
    .line 168296935
    const/16 v27, 0x0

    .line 168296936
    .line 168296937
    const v0, -0x48fade91

    .line 168296938
    .line 168296939
    .line 168296940
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296941
    .line 168296942
    .line 168296943
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296944
    .line 168296945
    .line 168296946
    move-result v0

    .line 168296947
    and-int/lit8 v2, v1, 0x70

    .line 168296948
    .line 168296949
    const/16 v3, 0x20

    .line 168296950
    .line 168296951
    if-ne v2, v3, :cond_1fb

    .line 168296952
    .line 168296953
    const/4 v2, 0x1

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    const/4 v2, 0x0

    .line 168296956
    :goto_1fc
    or-int/2addr v0, v2

    .line 168296957
    and-int/lit16 v2, v1, 0x380

    .line 168296958
    .line 168296959
    const/16 v3, 0x100

    .line 168296960
    .line 168296961
    if-ne v2, v3, :cond_205

    .line 168296962
    .line 168296963
    const/4 v2, 0x1

    .line 168296964
    goto :goto_206

    .line 168296965
    :cond_205
    const/4 v2, 0x0

    .line 168296966
    :goto_206
    or-int/2addr v0, v2

    .line 168296967
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296968
    .line 168296969
    .line 168296970
    move-result v2

    .line 168296971
    or-int/2addr v0, v2

    .line 168296972
    const v2, 0xe000

    .line 168296973
    .line 168296974
    .line 168296975
    and-int/2addr v1, v2

    .line 168296976
    const/16 v2, 0x4000

    .line 168296977
    .line 168296978
    if-ne v1, v2, :cond_216

    .line 168296979
    .line 168296980
    const/4 v2, 0x1

    .line 168296981
    goto :goto_217

    .line 168296982
    :cond_216
    const/4 v2, 0x0

    .line 168296983
    :goto_217
    or-int/2addr v0, v2

    .line 168296984
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296985
    .line 168296986
    .line 168296987
    move-result v1

    .line 168296988
    or-int/2addr v0, v1

    .line 168296989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296990
    .line 168296991
    .line 168296992
    move-result-object v1

    .line 168296993
    if-nez v0, :cond_22f

    .line 168296994
    .line 168296995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296996
    .line 168296997
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296998
    .line 168296999
    .line 168297000
    move-result-object v0

    .line 168297001
    if-ne v1, v0, :cond_22c

    .line 168297002
    .line 168297003
    goto :goto_22f

    .line 168297004
    :cond_22c
    move/from16 v20, v4

    .line 168297005
    .line 168297006
    goto :goto_245

    .line 168297007
    :cond_22f
    :goto_22f
    new-instance v5, Lcom/dragon/read/kmp/share/view/c0;

    .line 168297008
    .line 168297009
    move-object v0, v5

    .line 168297010
    move-object/from16 v1, p0

    .line 168297011
    .line 168297012
    move-object/from16 v2, p1

    .line 168297013
    .line 168297014
    move/from16 v3, p2

    .line 168297015
    .line 168297016
    move/from16 v20, v4

    .line 168297017
    .line 168297018
    move-object v4, v12

    .line 168297019
    move-object v7, v5

    .line 168297020
    move-object/from16 v5, v22

    .line 168297021
    .line 168297022
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/c0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;)V

    .line 168297023
    .line 168297024
    .line 168297025
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297026
    .line 168297027
    .line 168297028
    move-object v1, v7

    .line 168297029
    :goto_245
    move-object/from16 v18, v1

    .line 168297030
    .line 168297031
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168297032
    .line 168297033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297034
    .line 168297035
    .line 168297036
    const/4 v0, 0x0

    .line 168297037
    const/16 v1, 0x168

    .line 168297038
    .line 168297039
    move-object v2, v9

    .line 168297040
    move-object/from16 v9, v16

    .line 168297041
    .line 168297042
    move-object v5, v10

    .line 168297043
    move-object v10, v2

    .line 168297044
    move v2, v11

    .line 168297045
    move-object/from16 v11, v19

    .line 168297046
    .line 168297047
    move-object v3, v12

    .line 168297048
    move/from16 v12, v24

    .line 168297049
    .line 168297050
    move-object/from16 v13, v21

    .line 168297051
    .line 168297052
    move-object/from16 v14, v25

    .line 168297053
    .line 168297054
    move-object v4, v15

    .line 168297055
    move-object/from16 v15, v26

    .line 168297056
    .line 168297057
    move/from16 v16, v20

    .line 168297058
    .line 168297059
    move-object/from16 v17, v27

    .line 168297060
    .line 168297061
    move-object/from16 v19, v4

    .line 168297062
    .line 168297063
    move/from16 v20, v0

    .line 168297064
    .line 168297065
    move/from16 v21, v1

    .line 168297066
    .line 168297067
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297068
    .line 168297069
    .line 168297070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297071
    .line 168297072
    .line 168297073
    move-result v0

    .line 168297074
    if-eqz v0, :cond_277

    .line 168297075
    .line 168297076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297077
    .line 168297078
    .line 168297079
    :cond_277
    move v6, v2

    .line 168297080
    move-object v7, v5

    .line 168297081
    move-object v5, v3

    .line 168297082
    goto :goto_284

    .line 168297083
    :cond_27b
    move-object v4, v15

    .line 168297084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297085
    .line 168297086
    .line 168297087
    move-object v5, v3

    .line 168297088
    move-object v7, v9

    .line 168297089
    move-object/from16 v22, v10

    .line 168297090
    .line 168297091
    move v6, v12

    .line 168297092
    :goto_284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297093
    .line 168297094
    .line 168297095
    move-result-object v10

    .line 168297096
    if-eqz v10, :cond_2a0

    .line 168297097
    .line 168297098
    new-instance v11, Lcom/dragon/read/kmp/share/view/d0;

    .line 168297099
    .line 168297100
    move-object v0, v11

    .line 168297101
    move-object/from16 v1, p0

    .line 168297102
    .line 168297103
    move-object/from16 v2, p1

    .line 168297104
    .line 168297105
    move/from16 v3, p2

    .line 168297106
    .line 168297107
    move-object v4, v5

    .line 168297108
    move-object/from16 v5, v22

    .line 168297109
    .line 168297110
    move/from16 v8, p8

    .line 168297111
    .line 168297112
    move/from16 v9, p9

    .line 168297113
    .line 168297114
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/d0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/share/view/u1;II)V

    .line 168297115
    .line 168297116
    .line 168297117
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297118
    .line 168297119
    .line 168297120
    :cond_2a0
    return-void
.end method


.method public static final b(Lys1/a;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lys1/a;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v10, p1

    .line 134742020
    move/from16 v11, p2

    .line 134742022
    move-object/from16 v12, p3

    .line 134742024
    move-object/from16 v13, p4

    .line 134742026
    move-object/from16 v14, p5

    .line 134742028
    move/from16 v15, p7

    .line 134742030
    const v0, 0x40cd82f5

    .line 134742033
    move-object/from16 v1, p6

    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v8

    .line 134742039
    and-int/lit8 v1, v15, 0x6

    .line 134742041
    if-nez v1, :cond_2f

    .line 134742043
    and-int/lit8 v1, v15, 0x8

    .line 134742045
    if-nez v1, :cond_24

    .line 134742047
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    move-result v1

    .line 134742051
    goto :goto_28

    .line 134742052
    :cond_24
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742055
    move-result v1

    .line 134742056
    :goto_28
    if-eqz v1, :cond_2c

    .line 134742058
    const/4 v1, 0x4

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    const/4 v1, 0x2

    .line 134742061
    :goto_2d
    or-int/2addr v1, v15

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    move v1, v15

    .line 134742064
    :goto_30
    and-int/lit8 v3, v15, 0x30

    .line 134742066
    if-nez v3, :cond_40

    .line 134742068
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742071
    move-result v3

    .line 134742072
    if-eqz v3, :cond_3d

    .line 134742074
    const/16 v3, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v3, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v1, v3

    .line 134742080
    :cond_40
    and-int/lit16 v3, v15, 0x180

    .line 134742082
    if-nez v3, :cond_50

    .line 134742084
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742087
    move-result v3

    .line 134742088
    if-eqz v3, :cond_4d

    .line 134742090
    const/16 v3, 0x100

    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    const/16 v3, 0x80

    .line 134742095
    :goto_4f
    or-int/2addr v1, v3

    .line 134742096
    :cond_50
    and-int/lit16 v3, v15, 0xc00

    .line 134742098
    if-nez v3, :cond_60

    .line 134742100
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742103
    move-result v3

    .line 134742104
    if-eqz v3, :cond_5d

    .line 134742106
    const/16 v3, 0x800

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v3, 0x400

    .line 134742111
    :goto_5f
    or-int/2addr v1, v3

    .line 134742112
    :cond_60
    and-int/lit16 v3, v15, 0x6000

    .line 134742114
    if-nez v3, :cond_70

    .line 134742116
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742119
    move-result v3

    .line 134742120
    if-eqz v3, :cond_6d

    .line 134742122
    const/16 v3, 0x4000

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    const/16 v3, 0x2000

    .line 134742127
    :goto_6f
    or-int/2addr v1, v3

    .line 134742128
    :cond_70
    const/high16 v3, 0x30000

    .line 134742130
    and-int/2addr v3, v15

    .line 134742131
    if-nez v3, :cond_81

    .line 134742133
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742136
    move-result v3

    .line 134742137
    if-eqz v3, :cond_7e

    .line 134742139
    const/high16 v3, 0x20000

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v3, 0x10000

    .line 134742144
    :goto_80
    or-int/2addr v1, v3

    .line 134742145
    :cond_81
    const v3, 0x12493

    .line 134742148
    and-int/2addr v3, v1

    .line 134742149
    const v5, 0x12492

    .line 134742152
    if-eq v3, v5, :cond_8c

    .line 134742154
    const/4 v3, 0x1

    .line 134742155
    goto :goto_8d

    .line 134742156
    :cond_8c
    const/4 v3, 0x0

    .line 134742157
    :goto_8d
    and-int/lit8 v5, v1, 0x1

    .line 134742159
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_336

    .line 134742165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742168
    move-result v3

    .line 134742169
    if-eqz v3, :cond_a1

    .line 134742171
    const/4 v3, -0x1

    .line 134742172
    const-string v5, "com.dragon.read.kmp.share.view.KmpResourceShareIcon (KmpResourceShareChannelRow.kt:112)"

    .line 134742174
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742177
    :cond_a1
    if-eqz v14, :cond_a6

    .line 134742179
    iget v0, v14, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 134742181
    goto :goto_a9

    .line 134742182
    :cond_a6
    iget v0, v12, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 134742184
    int-to-float v0, v0

    .line 134742185
    :goto_a9
    if-eqz v14, :cond_ae

    .line 134742187
    iget v3, v14, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 134742189
    goto :goto_b6

    .line 134742190
    :cond_ae
    iget v3, v12, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134742192
    if-lez v3, :cond_b3

    .line 134742194
    goto :goto_b5

    .line 134742195
    :cond_b3
    iget v3, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742197
    :goto_b5
    int-to-float v3, v3

    .line 134742198
    :goto_b6
    if-nez v14, :cond_ca

    .line 134742200
    iget-boolean v5, v12, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 134742202
    if-eqz v5, :cond_ca

    .line 134742204
    iget-object v5, v9, Lys1/a;->a:Ljava/lang/String;

    .line 134742206
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742209
    move-result-object v7

    .line 134742210
    invoke-interface {v13, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742213
    move-result-object v5

    .line 134742214
    if-nez v5, :cond_ca

    .line 134742216
    const/4 v5, 0x1

    .line 134742217
    goto :goto_cb

    .line 134742218
    :cond_ca
    const/4 v5, 0x0

    .line 134742219
    :goto_cb
    if-eqz v5, :cond_d1

    .line 134742221
    iget v7, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742223
    int-to-float v7, v7

    .line 134742224
    goto :goto_d2

    .line 134742225
    :cond_d1
    move v7, v3

    .line 134742226
    :goto_d2
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742231
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742235
    const v4, 0x6e3c21fe

    .line 134742238
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742244
    move-result-object v4

    .line 134742245
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742250
    move-result-object v13

    .line 134742251
    if-ne v4, v13, :cond_f7

    .line 134742253
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742255
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134742257
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742260
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742263
    :cond_f7
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134742265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    const/16 v19, 0x0

    .line 134742270
    const/16 v20, 0x0

    .line 134742272
    const/16 v21, 0x0

    .line 134742274
    const/16 v22, 0x0

    .line 134742276
    const v13, -0x615d173a

    .line 134742279
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742282
    and-int/lit8 v13, v1, 0x70

    .line 134742284
    const/16 v15, 0x20

    .line 134742286
    if-ne v13, v15, :cond_112

    .line 134742288
    const/4 v13, 0x1

    .line 134742289
    goto :goto_113

    .line 134742290
    :cond_112
    const/4 v13, 0x0

    .line 134742291
    :goto_113
    and-int/lit8 v15, v1, 0xe

    .line 134742293
    move/from16 v27, v3

    .line 134742295
    const/4 v3, 0x4

    .line 134742296
    if-eq v15, v3, :cond_127

    .line 134742298
    and-int/lit8 v3, v1, 0x8

    .line 134742300
    if-eqz v3, :cond_125

    .line 134742302
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742305
    move-result v3

    .line 134742306
    if-eqz v3, :cond_125

    .line 134742308
    goto :goto_127

    .line 134742309
    :cond_125
    const/4 v3, 0x0

    .line 134742310
    goto :goto_128

    .line 134742311
    :cond_127
    :goto_127
    const/4 v3, 0x1

    .line 134742312
    :goto_128
    or-int/2addr v3, v13

    .line 134742313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    move-result-object v13

    .line 134742317
    if-nez v3, :cond_135

    .line 134742319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742322
    move-result-object v3

    .line 134742323
    if-ne v13, v3, :cond_13d

    .line 134742325
    :cond_135
    new-instance v13, Lcom/dragon/read/kmp/share/view/e0;

    .line 134742327
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/kmp/share/view/e0;-><init>(Lkotlin/jvm/functions/Function1;Lys1/a;)V

    .line 134742330
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742333
    :cond_13d
    move-object/from16 v23, v13

    .line 134742335
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134742337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742340
    const/16 v24, 0x1c

    .line 134742342
    const/16 v25, 0x0

    .line 134742344
    move-object/from16 v17, v2

    .line 134742346
    move-object/from16 v18, v4

    .line 134742348
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742351
    move-result-object v3

    .line 134742352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742354
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742357
    move-result-object v0

    .line 134742358
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742363
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742365
    const/16 v13, 0x30

    .line 134742367
    invoke-static {v3, v6, v8, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742370
    move-result-object v3

    .line 134742371
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742374
    move-result-wide v17

    .line 134742375
    const/16 v4, 0x20

    .line 134742377
    ushr-long v19, v17, v4

    .line 134742379
    xor-long v13, v17, v19

    .line 134742381
    long-to-int v4, v13

    .line 134742382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742385
    move-result-object v6

    .line 134742386
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742389
    move-result-object v0

    .line 134742390
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742395
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742400
    move-result-object v14

    .line 134742401
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742403
    if-eqz v14, :cond_331

    .line 134742405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742411
    move-result v14

    .line 134742412
    if-eqz v14, :cond_192

    .line 134742414
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742417
    goto :goto_195

    .line 134742418
    :cond_192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742421
    :goto_195
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742423
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742425
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742430
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742433
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742438
    move-result v6

    .line 134742439
    if-nez v6, :cond_1b7

    .line 134742441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742444
    move-result-object v6

    .line 134742445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742448
    move-result-object v14

    .line 134742449
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742452
    move-result v6

    .line 134742453
    if-nez v6, :cond_1c5

    .line 134742455
    :cond_1b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742458
    move-result-object v6

    .line 134742459
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742465
    move-result-object v4

    .line 134742466
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742469
    :cond_1c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742471
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742474
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742476
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742478
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742481
    move-result-object v3

    .line 134742482
    if-eqz v5, :cond_1fe

    .line 134742484
    iget v4, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742486
    int-to-float v4, v4

    .line 134742487
    const/high16 v5, 0x40000000    # 2.0f

    .line 134742489
    div-float/2addr v4, v5

    .line 134742490
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134742493
    move-result-object v4

    .line 134742494
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742497
    move-result-object v4

    .line 134742498
    if-eqz v11, :cond_1ef

    .line 134742500
    iget-object v5, v12, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134742502
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742505
    move-result-object v5

    .line 134742506
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 134742508
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742510
    goto :goto_1f9

    .line 134742511
    :cond_1ef
    iget-object v5, v12, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134742513
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742516
    move-result-object v5

    .line 134742517
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 134742519
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742521
    :goto_1f9
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742524
    move-result-object v4

    .line 134742525
    goto :goto_1ff

    .line 134742526
    :cond_1fe
    move-object v4, v2

    .line 134742527
    :goto_1ff
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742530
    move-result-object v3

    .line 134742531
    const/4 v6, 0x0

    .line 134742532
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742535
    move-result-object v0

    .line 134742536
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742539
    move-result-wide v4

    .line 134742540
    const/16 v7, 0x20

    .line 134742542
    ushr-long v16, v4, v7

    .line 134742544
    xor-long v4, v4, v16

    .line 134742546
    long-to-int v5, v4

    .line 134742547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742550
    move-result-object v4

    .line 134742551
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742554
    move-result-object v3

    .line 134742555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742558
    move-result-object v7

    .line 134742559
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742561
    if-eqz v7, :cond_32c

    .line 134742563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742569
    move-result v7

    .line 134742570
    if-eqz v7, :cond_230

    .line 134742572
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742575
    goto :goto_233

    .line 134742576
    :cond_230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742579
    :goto_233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742581
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742584
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742586
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742589
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742594
    move-result v4

    .line 134742595
    if-nez v4, :cond_253

    .line 134742597
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742600
    move-result-object v4

    .line 134742601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742604
    move-result-object v7

    .line 134742605
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742608
    move-result v4

    .line 134742609
    if-nez v4, :cond_261

    .line 134742611
    :cond_253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742614
    move-result-object v4

    .line 134742615
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742621
    move-result-object v4

    .line 134742622
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742625
    :cond_261
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742627
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742630
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742632
    move-object/from16 v13, p5

    .line 134742634
    if-nez v13, :cond_272

    .line 134742636
    iget v0, v12, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134742638
    if-gtz v0, :cond_272

    .line 134742640
    const/4 v3, 0x0

    .line 134742641
    goto :goto_277

    .line 134742642
    :cond_272
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742645
    move-result-object v0

    .line 134742646
    move-object v3, v0

    .line 134742647
    :goto_277
    const/4 v4, 0x0

    .line 134742648
    sget v0, Lys1/a;->f:I

    .line 134742650
    or-int/2addr v0, v15

    .line 134742651
    shr-int/lit8 v5, v1, 0x3

    .line 134742653
    and-int/lit8 v5, v5, 0x70

    .line 134742655
    or-int/2addr v0, v5

    .line 134742656
    const/high16 v5, 0x70000

    .line 134742658
    shl-int/lit8 v1, v1, 0x3

    .line 134742660
    and-int/2addr v1, v5

    .line 134742661
    or-int v7, v0, v1

    .line 134742663
    const/16 v14, 0x10

    .line 134742665
    move-object/from16 v0, p0

    .line 134742667
    move/from16 v1, p2

    .line 134742669
    move-object v15, v2

    .line 134742670
    move/from16 v2, v27

    .line 134742672
    move-object/from16 v5, p4

    .line 134742674
    const/4 v10, 0x0

    .line 134742675
    move-object v6, v8

    .line 134742676
    move-object/from16 p6, v8

    .line 134742678
    move v8, v14

    .line 134742679
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt;->a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742682
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742685
    if-eqz v13, :cond_2a2

    .line 134742687
    iget v0, v13, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 134742689
    goto :goto_2a5

    .line 134742690
    :cond_2a2
    const/16 v0, 0x8

    .line 134742692
    int-to-float v0, v0

    .line 134742693
    :goto_2a5
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742696
    move-result-object v0

    .line 134742697
    move-object/from16 v1, p6

    .line 134742699
    invoke-static {v0, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742702
    if-eqz v13, :cond_303

    .line 134742704
    const v0, 0x1f226387

    .line 134742707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742710
    iget-object v0, v9, Lys1/a;->b:Ljava/lang/String;

    .line 134742712
    iget v2, v13, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 134742714
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742717
    move-result-wide v20

    .line 134742718
    iget v2, v13, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 134742720
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742723
    move-result-wide v29

    .line 134742724
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742729
    if-eqz v11, :cond_2ce

    .line 134742731
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742733
    goto :goto_2d0

    .line 134742734
    :cond_2ce
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134742736
    :goto_2d0
    move-wide/from16 v18, v2

    .line 134742738
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134742740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742743
    sget v31, Lb1/u;->d:I

    .line 134742745
    const/16 v17, 0x0

    .line 134742747
    const/16 v22, 0x0

    .line 134742749
    const/16 v23, 0x0

    .line 134742751
    const/16 v24, 0x0

    .line 134742753
    const-wide/16 v25, 0x0

    .line 134742755
    const/16 v27, 0x0

    .line 134742757
    const/16 v28, 0x0

    .line 134742759
    const/16 v32, 0x0

    .line 134742761
    const/16 v33, 0x1

    .line 134742763
    const/16 v34, 0x0

    .line 134742765
    const/16 v35, 0x0

    .line 134742767
    const/16 v36, 0x0

    .line 134742769
    const/16 v38, 0x0

    .line 134742771
    const/16 v39, 0xc30

    .line 134742773
    const v40, 0x1d3f2

    .line 134742776
    move-object/from16 v16, v0

    .line 134742778
    move-object/from16 v37, v1

    .line 134742780
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742786
    goto :goto_31f

    .line 134742787
    :cond_303
    const v0, 0x1f29006b

    .line 134742790
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742793
    new-instance v0, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$b;

    .line 134742795
    invoke-direct {v0, v9, v12, v11}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$b;-><init>(Lys1/a;Lcom/dragon/read/kmp/share/view/n1;Z)V

    .line 134742798
    const v2, -0xb7e8a42

    .line 134742801
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742804
    move-result-object v0

    .line 134742805
    const/16 v2, 0x30

    .line 134742807
    const/4 v3, 0x0

    .line 134742808
    const/4 v4, 0x1

    .line 134742809
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742815
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742821
    move-result v0

    .line 134742822
    if-eqz v0, :cond_33b

    .line 134742824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742827
    goto :goto_33b

    .line 134742828
    :cond_32c
    const/4 v3, 0x0

    .line 134742829
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742832
    throw v3

    .line 134742833
    :cond_331
    const/4 v3, 0x0

    .line 134742834
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742837
    throw v3

    .line 134742838
    :cond_336
    move-object v1, v8

    .line 134742839
    move-object v13, v14

    .line 134742840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742843
    :cond_33b
    :goto_33b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742846
    move-result-object v8

    .line 134742847
    if-eqz v8, :cond_358

    .line 134742849
    new-instance v10, Lcom/dragon/read/kmp/share/view/f0;

    .line 134742851
    move-object v0, v10

    .line 134742852
    move-object/from16 v1, p0

    .line 134742854
    move-object/from16 v2, p1

    .line 134742856
    move/from16 v3, p2

    .line 134742858
    move-object/from16 v4, p3

    .line 134742860
    move-object/from16 v5, p4

    .line 134742862
    move-object/from16 v6, p5

    .line 134742864
    move/from16 v7, p7

    .line 134742866
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/f0;-><init>(Lys1/a;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;I)V

    .line 134742869
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742872
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lys1/a;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;Landroidx/compose/runtime/Composer;I)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/read/kmp/share/view/n1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p1

    .line 134742019
    .line 134742020
    move/from16 v11, p2

    .line 134742021
    .line 134742022
    move-object/from16 v12, p3

    .line 134742023
    .line 134742024
    move-object/from16 v13, p4

    .line 134742025
    .line 134742026
    move-object/from16 v14, p5

    .line 134742027
    .line 134742028
    move/from16 v15, p7

    .line 134742029
    .line 134742030
    const v0, 0x40cd82f5

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v1, p6

    .line 134742034
    .line 134742035
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v8

    .line 134742039
    and-int/lit8 v1, v15, 0x6

    .line 134742040
    .line 134742041
    if-nez v1, :cond_2f

    .line 134742042
    .line 134742043
    and-int/lit8 v1, v15, 0x8

    .line 134742044
    .line 134742045
    if-nez v1, :cond_24

    .line 134742046
    .line 134742047
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v1

    .line 134742051
    goto :goto_28

    .line 134742052
    :cond_24
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742053
    .line 134742054
    .line 134742055
    move-result v1

    .line 134742056
    :goto_28
    if-eqz v1, :cond_2c

    .line 134742057
    .line 134742058
    const/4 v1, 0x4

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    const/4 v1, 0x2

    .line 134742061
    :goto_2d
    or-int/2addr v1, v15

    .line 134742062
    goto :goto_30

    .line 134742063
    :cond_2f
    move v1, v15

    .line 134742064
    :goto_30
    and-int/lit8 v3, v15, 0x30

    .line 134742065
    .line 134742066
    if-nez v3, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v3

    .line 134742072
    if-eqz v3, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v3, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v3, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v1, v3

    .line 134742080
    :cond_40
    and-int/lit16 v3, v15, 0x180

    .line 134742081
    .line 134742082
    if-nez v3, :cond_50

    .line 134742083
    .line 134742084
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742085
    .line 134742086
    .line 134742087
    move-result v3

    .line 134742088
    if-eqz v3, :cond_4d

    .line 134742089
    .line 134742090
    const/16 v3, 0x100

    .line 134742091
    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    const/16 v3, 0x80

    .line 134742094
    .line 134742095
    :goto_4f
    or-int/2addr v1, v3

    .line 134742096
    :cond_50
    and-int/lit16 v3, v15, 0xc00

    .line 134742097
    .line 134742098
    if-nez v3, :cond_60

    .line 134742099
    .line 134742100
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742101
    .line 134742102
    .line 134742103
    move-result v3

    .line 134742104
    if-eqz v3, :cond_5d

    .line 134742105
    .line 134742106
    const/16 v3, 0x800

    .line 134742107
    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v3, 0x400

    .line 134742110
    .line 134742111
    :goto_5f
    or-int/2addr v1, v3

    .line 134742112
    :cond_60
    and-int/lit16 v3, v15, 0x6000

    .line 134742113
    .line 134742114
    if-nez v3, :cond_70

    .line 134742115
    .line 134742116
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742117
    .line 134742118
    .line 134742119
    move-result v3

    .line 134742120
    if-eqz v3, :cond_6d

    .line 134742121
    .line 134742122
    const/16 v3, 0x4000

    .line 134742123
    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    const/16 v3, 0x2000

    .line 134742126
    .line 134742127
    :goto_6f
    or-int/2addr v1, v3

    .line 134742128
    :cond_70
    const/high16 v3, 0x30000

    .line 134742129
    .line 134742130
    and-int/2addr v3, v15

    .line 134742131
    if-nez v3, :cond_81

    .line 134742132
    .line 134742133
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v3

    .line 134742137
    if-eqz v3, :cond_7e

    .line 134742138
    .line 134742139
    const/high16 v3, 0x20000

    .line 134742140
    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v3, 0x10000

    .line 134742143
    .line 134742144
    :goto_80
    or-int/2addr v1, v3

    .line 134742145
    :cond_81
    const v3, 0x12493

    .line 134742146
    .line 134742147
    .line 134742148
    and-int/2addr v3, v1

    .line 134742149
    const v5, 0x12492

    .line 134742150
    .line 134742151
    .line 134742152
    if-eq v3, v5, :cond_8c

    .line 134742153
    .line 134742154
    const/4 v3, 0x1

    .line 134742155
    goto :goto_8d

    .line 134742156
    :cond_8c
    const/4 v3, 0x0

    .line 134742157
    :goto_8d
    and-int/lit8 v5, v1, 0x1

    .line 134742158
    .line 134742159
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v3

    .line 134742163
    if-eqz v3, :cond_336

    .line 134742164
    .line 134742165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    .line 134742167
    .line 134742168
    move-result v3

    .line 134742169
    if-eqz v3, :cond_a1

    .line 134742170
    .line 134742171
    const/4 v3, -0x1

    .line 134742172
    const-string v5, "com.dragon.read.kmp.share.view.KmpResourceShareIcon (KmpResourceShareChannelRow.kt:112)"

    .line 134742173
    .line 134742174
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    .line 134742176
    .line 134742177
    :cond_a1
    if-eqz v14, :cond_a6

    .line 134742178
    .line 134742179
    iget v0, v14, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 134742180
    .line 134742181
    goto :goto_a9

    .line 134742182
    :cond_a6
    iget v0, v12, Lcom/dragon/read/kmp/share/view/n1;->a:I

    .line 134742183
    .line 134742184
    int-to-float v0, v0

    .line 134742185
    :goto_a9
    if-eqz v14, :cond_ae

    .line 134742186
    .line 134742187
    iget v3, v14, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 134742188
    .line 134742189
    goto :goto_b6

    .line 134742190
    :cond_ae
    iget v3, v12, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134742191
    .line 134742192
    if-lez v3, :cond_b3

    .line 134742193
    .line 134742194
    goto :goto_b5

    .line 134742195
    :cond_b3
    iget v3, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742196
    .line 134742197
    :goto_b5
    int-to-float v3, v3

    .line 134742198
    :goto_b6
    if-nez v14, :cond_ca

    .line 134742199
    .line 134742200
    iget-boolean v5, v12, Lcom/dragon/read/kmp/share/view/n1;->f:Z

    .line 134742201
    .line 134742202
    if-eqz v5, :cond_ca

    .line 134742203
    .line 134742204
    iget-object v5, v9, Lys1/a;->a:Ljava/lang/String;

    .line 134742205
    .line 134742206
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v7

    .line 134742210
    invoke-interface {v13, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742211
    .line 134742212
    .line 134742213
    move-result-object v5

    .line 134742214
    if-nez v5, :cond_ca

    .line 134742215
    .line 134742216
    const/4 v5, 0x1

    .line 134742217
    goto :goto_cb

    .line 134742218
    :cond_ca
    const/4 v5, 0x0

    .line 134742219
    :goto_cb
    if-eqz v5, :cond_d1

    .line 134742220
    .line 134742221
    iget v7, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742222
    .line 134742223
    int-to-float v7, v7

    .line 134742224
    goto :goto_d2

    .line 134742225
    :cond_d1
    move v7, v3

    .line 134742226
    :goto_d2
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742227
    .line 134742228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    .line 134742230
    .line 134742231
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742232
    .line 134742233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742234
    .line 134742235
    const v4, 0x6e3c21fe

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    .line 134742240
    .line 134742241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v4

    .line 134742245
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742246
    .line 134742247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v13

    .line 134742251
    if-ne v4, v13, :cond_f7

    .line 134742252
    .line 134742253
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742254
    .line 134742255
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134742256
    .line 134742257
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742258
    .line 134742259
    .line 134742260
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742261
    .line 134742262
    .line 134742263
    :cond_f7
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134742264
    .line 134742265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742266
    .line 134742267
    .line 134742268
    const/16 v19, 0x0

    .line 134742269
    .line 134742270
    const/16 v20, 0x0

    .line 134742271
    .line 134742272
    const/16 v21, 0x0

    .line 134742273
    .line 134742274
    const/16 v22, 0x0

    .line 134742275
    .line 134742276
    const v13, -0x615d173a

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742280
    .line 134742281
    .line 134742282
    and-int/lit8 v13, v1, 0x70

    .line 134742283
    .line 134742284
    const/16 v15, 0x20

    .line 134742285
    .line 134742286
    if-ne v13, v15, :cond_112

    .line 134742287
    .line 134742288
    const/4 v13, 0x1

    .line 134742289
    goto :goto_113

    .line 134742290
    :cond_112
    const/4 v13, 0x0

    .line 134742291
    :goto_113
    and-int/lit8 v15, v1, 0xe

    .line 134742292
    .line 134742293
    move/from16 v27, v3

    .line 134742294
    .line 134742295
    const/4 v3, 0x4

    .line 134742296
    if-eq v15, v3, :cond_127

    .line 134742297
    .line 134742298
    and-int/lit8 v3, v1, 0x8

    .line 134742299
    .line 134742300
    if-eqz v3, :cond_125

    .line 134742301
    .line 134742302
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742303
    .line 134742304
    .line 134742305
    move-result v3

    .line 134742306
    if-eqz v3, :cond_125

    .line 134742307
    .line 134742308
    goto :goto_127

    .line 134742309
    :cond_125
    const/4 v3, 0x0

    .line 134742310
    goto :goto_128

    .line 134742311
    :cond_127
    :goto_127
    const/4 v3, 0x1

    .line 134742312
    :goto_128
    or-int/2addr v3, v13

    .line 134742313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v13

    .line 134742317
    if-nez v3, :cond_135

    .line 134742318
    .line 134742319
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v3

    .line 134742323
    if-ne v13, v3, :cond_13d

    .line 134742324
    .line 134742325
    :cond_135
    new-instance v13, Lcom/dragon/read/kmp/share/view/e0;

    .line 134742326
    .line 134742327
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/kmp/share/view/e0;-><init>(Lkotlin/jvm/functions/Function1;Lys1/a;)V

    .line 134742328
    .line 134742329
    .line 134742330
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    .line 134742332
    .line 134742333
    :cond_13d
    move-object/from16 v23, v13

    .line 134742334
    .line 134742335
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134742336
    .line 134742337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742338
    .line 134742339
    .line 134742340
    const/16 v24, 0x1c

    .line 134742341
    .line 134742342
    const/16 v25, 0x0

    .line 134742343
    .line 134742344
    move-object/from16 v17, v2

    .line 134742345
    .line 134742346
    move-object/from16 v18, v4

    .line 134742347
    .line 134742348
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v3

    .line 134742352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742353
    .line 134742354
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v0

    .line 134742358
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742359
    .line 134742360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742364
    .line 134742365
    const/16 v13, 0x30

    .line 134742366
    .line 134742367
    invoke-static {v3, v6, v8, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v3

    .line 134742371
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742372
    .line 134742373
    .line 134742374
    move-result-wide v17

    .line 134742375
    const/16 v4, 0x20

    .line 134742376
    .line 134742377
    ushr-long v19, v17, v4

    .line 134742378
    .line 134742379
    xor-long v13, v17, v19

    .line 134742380
    .line 134742381
    long-to-int v4, v13

    .line 134742382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v6

    .line 134742386
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v0

    .line 134742390
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742391
    .line 134742392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742393
    .line 134742394
    .line 134742395
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742396
    .line 134742397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v14

    .line 134742401
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742402
    .line 134742403
    if-eqz v14, :cond_331

    .line 134742404
    .line 134742405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742409
    .line 134742410
    .line 134742411
    move-result v14

    .line 134742412
    if-eqz v14, :cond_192

    .line 134742413
    .line 134742414
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742415
    .line 134742416
    .line 134742417
    goto :goto_195

    .line 134742418
    :cond_192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742419
    .line 134742420
    .line 134742421
    :goto_195
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742422
    .line 134742423
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742424
    .line 134742425
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    .line 134742427
    .line 134742428
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742429
    .line 134742430
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    .line 134742432
    .line 134742433
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742434
    .line 134742435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742436
    .line 134742437
    .line 134742438
    move-result v6

    .line 134742439
    if-nez v6, :cond_1b7

    .line 134742440
    .line 134742441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v6

    .line 134742445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v14

    .line 134742449
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v6

    .line 134742453
    if-nez v6, :cond_1c5

    .line 134742454
    .line 134742455
    :cond_1b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v6

    .line 134742459
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v4

    .line 134742466
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742467
    .line 134742468
    .line 134742469
    :cond_1c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742470
    .line 134742471
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742472
    .line 134742473
    .line 134742474
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742475
    .line 134742476
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742477
    .line 134742478
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v3

    .line 134742482
    if-eqz v5, :cond_1fe

    .line 134742483
    .line 134742484
    iget v4, v12, Lcom/dragon/read/kmp/share/view/n1;->e:I

    .line 134742485
    .line 134742486
    int-to-float v4, v4

    .line 134742487
    const/high16 v5, 0x40000000    # 2.0f

    .line 134742488
    .line 134742489
    div-float/2addr v4, v5

    .line 134742490
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v4

    .line 134742494
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v4

    .line 134742498
    if-eqz v11, :cond_1ef

    .line 134742499
    .line 134742500
    iget-object v5, v12, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134742501
    .line 134742502
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v5

    .line 134742506
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 134742507
    .line 134742508
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742509
    .line 134742510
    goto :goto_1f9

    .line 134742511
    :cond_1ef
    iget-object v5, v12, Lcom/dragon/read/kmp/share/view/n1;->i:Lkotlin/Pair;

    .line 134742512
    .line 134742513
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v5

    .line 134742517
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 134742518
    .line 134742519
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742520
    .line 134742521
    :goto_1f9
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v4

    .line 134742525
    goto :goto_1ff

    .line 134742526
    :cond_1fe
    move-object v4, v2

    .line 134742527
    :goto_1ff
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v3

    .line 134742531
    const/4 v6, 0x0

    .line 134742532
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object v0

    .line 134742536
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-wide v4

    .line 134742540
    const/16 v7, 0x20

    .line 134742541
    .line 134742542
    ushr-long v16, v4, v7

    .line 134742543
    .line 134742544
    xor-long v4, v4, v16

    .line 134742545
    .line 134742546
    long-to-int v5, v4

    .line 134742547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-object v4

    .line 134742551
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v3

    .line 134742555
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v7

    .line 134742559
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742560
    .line 134742561
    if-eqz v7, :cond_32c

    .line 134742562
    .line 134742563
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742567
    .line 134742568
    .line 134742569
    move-result v7

    .line 134742570
    if-eqz v7, :cond_230

    .line 134742571
    .line 134742572
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742573
    .line 134742574
    .line 134742575
    goto :goto_233

    .line 134742576
    :cond_230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742577
    .line 134742578
    .line 134742579
    :goto_233
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742580
    .line 134742581
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742582
    .line 134742583
    .line 134742584
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742585
    .line 134742586
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742587
    .line 134742588
    .line 134742589
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742590
    .line 134742591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742592
    .line 134742593
    .line 134742594
    move-result v4

    .line 134742595
    if-nez v4, :cond_253

    .line 134742596
    .line 134742597
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v4

    .line 134742601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742602
    .line 134742603
    .line 134742604
    move-result-object v7

    .line 134742605
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742606
    .line 134742607
    .line 134742608
    move-result v4

    .line 134742609
    if-nez v4, :cond_261

    .line 134742610
    .line 134742611
    :cond_253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v4

    .line 134742615
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742616
    .line 134742617
    .line 134742618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742619
    .line 134742620
    .line 134742621
    move-result-object v4

    .line 134742622
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742623
    .line 134742624
    .line 134742625
    :cond_261
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742626
    .line 134742627
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742628
    .line 134742629
    .line 134742630
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742631
    .line 134742632
    move-object/from16 v13, p5

    .line 134742633
    .line 134742634
    if-nez v13, :cond_272

    .line 134742635
    .line 134742636
    iget v0, v12, Lcom/dragon/read/kmp/share/view/n1;->b:I

    .line 134742637
    .line 134742638
    if-gtz v0, :cond_272

    .line 134742639
    .line 134742640
    const/4 v3, 0x0

    .line 134742641
    goto :goto_277

    .line 134742642
    :cond_272
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742643
    .line 134742644
    .line 134742645
    move-result-object v0

    .line 134742646
    move-object v3, v0

    .line 134742647
    :goto_277
    const/4 v4, 0x0

    .line 134742648
    sget v0, Lys1/a;->f:I

    .line 134742649
    .line 134742650
    or-int/2addr v0, v15

    .line 134742651
    shr-int/lit8 v5, v1, 0x3

    .line 134742652
    .line 134742653
    and-int/lit8 v5, v5, 0x70

    .line 134742654
    .line 134742655
    or-int/2addr v0, v5

    .line 134742656
    const/high16 v5, 0x70000

    .line 134742657
    .line 134742658
    shl-int/lit8 v1, v1, 0x3

    .line 134742659
    .line 134742660
    and-int/2addr v1, v5

    .line 134742661
    or-int v7, v0, v1

    .line 134742662
    .line 134742663
    const/16 v14, 0x10

    .line 134742664
    .line 134742665
    move-object/from16 v0, p0

    .line 134742666
    .line 134742667
    move/from16 v1, p2

    .line 134742668
    .line 134742669
    move-object v15, v2

    .line 134742670
    move/from16 v2, v27

    .line 134742671
    .line 134742672
    move-object/from16 v5, p4

    .line 134742673
    .line 134742674
    const/4 v10, 0x0

    .line 134742675
    move-object v6, v8

    .line 134742676
    move-object/from16 p6, v8

    .line 134742677
    .line 134742678
    move v8, v14

    .line 134742679
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/share/view/ShareChannelArtworkKt;->a(Lys1/a;ZFLjava/lang/Float;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742680
    .line 134742681
    .line 134742682
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742683
    .line 134742684
    .line 134742685
    if-eqz v13, :cond_2a2

    .line 134742686
    .line 134742687
    iget v0, v13, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 134742688
    .line 134742689
    goto :goto_2a5

    .line 134742690
    :cond_2a2
    const/16 v0, 0x8

    .line 134742691
    .line 134742692
    int-to-float v0, v0

    .line 134742693
    :goto_2a5
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742694
    .line 134742695
    .line 134742696
    move-result-object v0

    .line 134742697
    move-object/from16 v1, p6

    .line 134742698
    .line 134742699
    invoke-static {v0, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742700
    .line 134742701
    .line 134742702
    if-eqz v13, :cond_303

    .line 134742703
    .line 134742704
    const v0, 0x1f226387

    .line 134742705
    .line 134742706
    .line 134742707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742708
    .line 134742709
    .line 134742710
    iget-object v0, v9, Lys1/a;->b:Ljava/lang/String;

    .line 134742711
    .line 134742712
    iget v2, v13, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 134742713
    .line 134742714
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-wide v20

    .line 134742718
    iget v2, v13, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 134742719
    .line 134742720
    invoke-static {v2}, Lc1/x;->d(F)J

    .line 134742721
    .line 134742722
    .line 134742723
    move-result-wide v29

    .line 134742724
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742725
    .line 134742726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742727
    .line 134742728
    .line 134742729
    if-eqz v11, :cond_2ce

    .line 134742730
    .line 134742731
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742732
    .line 134742733
    goto :goto_2d0

    .line 134742734
    :cond_2ce
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134742735
    .line 134742736
    :goto_2d0
    move-wide/from16 v18, v2

    .line 134742737
    .line 134742738
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134742739
    .line 134742740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742741
    .line 134742742
    .line 134742743
    sget v31, Lb1/u;->d:I

    .line 134742744
    .line 134742745
    const/16 v17, 0x0

    .line 134742746
    .line 134742747
    const/16 v22, 0x0

    .line 134742748
    .line 134742749
    const/16 v23, 0x0

    .line 134742750
    .line 134742751
    const/16 v24, 0x0

    .line 134742752
    .line 134742753
    const-wide/16 v25, 0x0

    .line 134742754
    .line 134742755
    const/16 v27, 0x0

    .line 134742756
    .line 134742757
    const/16 v28, 0x0

    .line 134742758
    .line 134742759
    const/16 v32, 0x0

    .line 134742760
    .line 134742761
    const/16 v33, 0x1

    .line 134742762
    .line 134742763
    const/16 v34, 0x0

    .line 134742764
    .line 134742765
    const/16 v35, 0x0

    .line 134742766
    .line 134742767
    const/16 v36, 0x0

    .line 134742768
    .line 134742769
    const/16 v38, 0x0

    .line 134742770
    .line 134742771
    const/16 v39, 0xc30

    .line 134742772
    .line 134742773
    const v40, 0x1d3f2

    .line 134742774
    .line 134742775
    .line 134742776
    move-object/from16 v16, v0

    .line 134742777
    .line 134742778
    move-object/from16 v37, v1

    .line 134742779
    .line 134742780
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742784
    .line 134742785
    .line 134742786
    goto :goto_31f

    .line 134742787
    :cond_303
    const v0, 0x1f29006b

    .line 134742788
    .line 134742789
    .line 134742790
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742791
    .line 134742792
    .line 134742793
    new-instance v0, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$b;

    .line 134742794
    .line 134742795
    invoke-direct {v0, v9, v12, v11}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$b;-><init>(Lys1/a;Lcom/dragon/read/kmp/share/view/n1;Z)V

    .line 134742796
    .line 134742797
    .line 134742798
    const v2, -0xb7e8a42

    .line 134742799
    .line 134742800
    .line 134742801
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742802
    .line 134742803
    .line 134742804
    move-result-object v0

    .line 134742805
    const/16 v2, 0x30

    .line 134742806
    .line 134742807
    const/4 v3, 0x0

    .line 134742808
    const/4 v4, 0x1

    .line 134742809
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742810
    .line 134742811
    .line 134742812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742813
    .line 134742814
    .line 134742815
    :goto_31f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742816
    .line 134742817
    .line 134742818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742819
    .line 134742820
    .line 134742821
    move-result v0

    .line 134742822
    if-eqz v0, :cond_33b

    .line 134742823
    .line 134742824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742825
    .line 134742826
    .line 134742827
    goto :goto_33b

    .line 134742828
    :cond_32c
    const/4 v3, 0x0

    .line 134742829
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742830
    .line 134742831
    .line 134742832
    throw v3

    .line 134742833
    :cond_331
    const/4 v3, 0x0

    .line 134742834
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742835
    .line 134742836
    .line 134742837
    throw v3

    .line 134742838
    :cond_336
    move-object v1, v8

    .line 134742839
    move-object v13, v14

    .line 134742840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742841
    .line 134742842
    .line 134742843
    :cond_33b
    :goto_33b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742844
    .line 134742845
    .line 134742846
    move-result-object v8

    .line 134742847
    if-eqz v8, :cond_358

    .line 134742848
    .line 134742849
    new-instance v10, Lcom/dragon/read/kmp/share/view/f0;

    .line 134742850
    .line 134742851
    move-object v0, v10

    .line 134742852
    move-object/from16 v1, p0

    .line 134742853
    .line 134742854
    move-object/from16 v2, p1

    .line 134742855
    .line 134742856
    move/from16 v3, p2

    .line 134742857
    .line 134742858
    move-object/from16 v4, p3

    .line 134742859
    .line 134742860
    move-object/from16 v5, p4

    .line 134742861
    .line 134742862
    move-object/from16 v6, p5

    .line 134742863
    .line 134742864
    move/from16 v7, p7

    .line 134742865
    .line 134742866
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/f0;-><init>(Lys1/a;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;I)V

    .line 134742867
    .line 134742868
    .line 134742869
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742870
    .line 134742871
    .line 134742872
    :cond_358
    return-void
.end method


