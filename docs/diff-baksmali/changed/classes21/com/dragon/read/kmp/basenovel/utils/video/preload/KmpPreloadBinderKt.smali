## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 168296448
    move-object/from16 v10, p0

    .line 168296450
    move-object/from16 v11, p1

    .line 168296452
    move-object/from16 v12, p2

    .line 168296454
    move-object/from16 v0, p4

    .line 168296456
    move/from16 v13, p8

    .line 168296458
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v1, -0x23316209

    .line 168296464
    move-object/from16 v2, p7

    .line 168296466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v14

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296472
    const/4 v3, 0x4

    .line 168296473
    if-eqz v2, :cond_1e

    .line 168296475
    or-int/lit8 v2, v13, 0x6

    .line 168296477
    goto :goto_37

    .line 168296478
    :cond_1e
    and-int/lit8 v2, v13, 0x6

    .line 168296480
    if-nez v2, :cond_36

    .line 168296482
    and-int/lit8 v2, v13, 0x8

    .line 168296484
    if-nez v2, :cond_2b

    .line 168296486
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296489
    move-result v2

    .line 168296490
    goto :goto_2f

    .line 168296491
    :cond_2b
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296494
    move-result v2

    .line 168296495
    :goto_2f
    if-eqz v2, :cond_33

    .line 168296497
    const/4 v2, 0x4

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    const/4 v2, 0x2

    .line 168296500
    :goto_34
    or-int/2addr v2, v13

    .line 168296501
    goto :goto_37

    .line 168296502
    :cond_36
    move v2, v13

    .line 168296503
    :goto_37
    and-int/lit8 v4, p9, 0x2

    .line 168296505
    if-eqz v4, :cond_3e

    .line 168296507
    or-int/lit8 v2, v2, 0x30

    .line 168296509
    goto :goto_4e

    .line 168296510
    :cond_3e
    and-int/lit8 v4, v13, 0x30

    .line 168296512
    if-nez v4, :cond_4e

    .line 168296514
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296517
    move-result v4

    .line 168296518
    if-eqz v4, :cond_4b

    .line 168296520
    const/16 v4, 0x20

    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v4, 0x10

    .line 168296525
    :goto_4d
    or-int/2addr v2, v4

    .line 168296526
    :cond_4e
    :goto_4e
    and-int/lit8 v4, p9, 0x4

    .line 168296528
    if-eqz v4, :cond_55

    .line 168296530
    or-int/lit16 v2, v2, 0x180

    .line 168296532
    goto :goto_65

    .line 168296533
    :cond_55
    and-int/lit16 v4, v13, 0x180

    .line 168296535
    if-nez v4, :cond_65

    .line 168296537
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296540
    move-result v4

    .line 168296541
    if-eqz v4, :cond_62

    .line 168296543
    const/16 v4, 0x100

    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v4, 0x80

    .line 168296548
    :goto_64
    or-int/2addr v2, v4

    .line 168296549
    :cond_65
    :goto_65
    and-int/lit16 v4, v13, 0xc00

    .line 168296551
    if-nez v4, :cond_7e

    .line 168296553
    and-int/lit8 v4, p9, 0x8

    .line 168296555
    if-nez v4, :cond_78

    .line 168296557
    move-object/from16 v4, p3

    .line 168296559
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296562
    move-result v5

    .line 168296563
    if-eqz v5, :cond_7a

    .line 168296565
    const/16 v5, 0x800

    .line 168296567
    goto :goto_7c

    .line 168296568
    :cond_78
    move-object/from16 v4, p3

    .line 168296570
    :cond_7a
    const/16 v5, 0x400

    .line 168296572
    :goto_7c
    or-int/2addr v2, v5

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    move-object/from16 v4, p3

    .line 168296576
    :goto_80
    and-int/lit16 v5, v13, 0x6000

    .line 168296578
    const/16 v6, 0x4000

    .line 168296580
    if-nez v5, :cond_a1

    .line 168296582
    and-int/lit8 v5, p9, 0x10

    .line 168296584
    if-nez v5, :cond_9e

    .line 168296586
    const v5, 0x8000

    .line 168296589
    and-int/2addr v5, v13

    .line 168296590
    if-nez v5, :cond_95

    .line 168296592
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296595
    move-result v5

    .line 168296596
    goto :goto_99

    .line 168296597
    :cond_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296600
    move-result v5

    .line 168296601
    :goto_99
    if-eqz v5, :cond_9e

    .line 168296603
    const/16 v5, 0x4000

    .line 168296605
    goto :goto_a0

    .line 168296606
    :cond_9e
    const/16 v5, 0x2000

    .line 168296608
    :goto_a0
    or-int/2addr v2, v5

    .line 168296609
    :cond_a1
    const/high16 v5, 0x30000

    .line 168296611
    and-int v7, v13, v5

    .line 168296613
    if-nez v7, :cond_bc

    .line 168296615
    and-int/lit8 v7, p9, 0x20

    .line 168296617
    if-nez v7, :cond_b6

    .line 168296619
    move/from16 v7, p5

    .line 168296621
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296624
    move-result v9

    .line 168296625
    if-eqz v9, :cond_b8

    .line 168296627
    const/high16 v9, 0x20000

    .line 168296629
    goto :goto_ba

    .line 168296630
    :cond_b6
    move/from16 v7, p5

    .line 168296632
    :cond_b8
    const/high16 v9, 0x10000

    .line 168296634
    :goto_ba
    or-int/2addr v2, v9

    .line 168296635
    goto :goto_be

    .line 168296636
    :cond_bc
    move/from16 v7, p5

    .line 168296638
    :goto_be
    const/high16 v9, 0x180000

    .line 168296640
    and-int/2addr v9, v13

    .line 168296641
    if-nez v9, :cond_d8

    .line 168296643
    and-int/lit8 v9, p9, 0x40

    .line 168296645
    if-nez v9, :cond_d2

    .line 168296647
    move-object/from16 v9, p6

    .line 168296649
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296652
    move-result v15

    .line 168296653
    if-eqz v15, :cond_d4

    .line 168296655
    const/high16 v15, 0x100000

    .line 168296657
    goto :goto_d6

    .line 168296658
    :cond_d2
    move-object/from16 v9, p6

    .line 168296660
    :cond_d4
    const/high16 v15, 0x80000

    .line 168296662
    :goto_d6
    or-int/2addr v2, v15

    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    move-object/from16 v9, p6

    .line 168296666
    :goto_da
    const v15, 0x92493

    .line 168296669
    and-int/2addr v15, v2

    .line 168296670
    const v8, 0x92492

    .line 168296673
    const/4 v9, 0x0

    .line 168296674
    const/16 v16, 0x1

    .line 168296676
    if-eq v15, v8, :cond_e8

    .line 168296678
    const/4 v8, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    const/4 v8, 0x0

    .line 168296681
    :goto_e9
    and-int/lit8 v15, v2, 0x1

    .line 168296683
    invoke-interface {v14, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296686
    move-result v8

    .line 168296687
    if-eqz v8, :cond_290

    .line 168296689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296692
    and-int/lit8 v8, v13, 0x1

    .line 168296694
    const v15, -0x380001

    .line 168296697
    const v17, -0x70001

    .line 168296700
    const v18, -0xe001

    .line 168296703
    if-eqz v8, :cond_123

    .line 168296705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296708
    move-result v8

    .line 168296709
    if-eqz v8, :cond_108

    .line 168296711
    goto :goto_123

    .line 168296712
    :cond_108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296715
    and-int/lit8 v8, p9, 0x8

    .line 168296717
    if-eqz v8, :cond_111

    .line 168296719
    and-int/lit16 v2, v2, -0x1c01

    .line 168296721
    :cond_111
    and-int/lit8 v8, p9, 0x10

    .line 168296723
    if-eqz v8, :cond_117

    .line 168296725
    and-int v2, v2, v18

    .line 168296727
    :cond_117
    and-int/lit8 v8, p9, 0x20

    .line 168296729
    if-eqz v8, :cond_11d

    .line 168296731
    and-int v2, v2, v17

    .line 168296733
    :cond_11d
    and-int/lit8 v8, p9, 0x40

    .line 168296735
    if-eqz v8, :cond_17a

    .line 168296737
    and-int/2addr v2, v15

    .line 168296738
    goto :goto_17a

    .line 168296739
    :cond_123
    :goto_123
    and-int/lit8 v8, p9, 0x8

    .line 168296741
    if-eqz v8, :cond_12e

    .line 168296743
    new-instance v4, Lm27/e;

    .line 168296745
    invoke-direct {v4}, Lm27/e;-><init>()V

    .line 168296748
    and-int/lit16 v2, v2, -0x1c01

    .line 168296750
    :cond_12e
    and-int/lit8 v8, p9, 0x10

    .line 168296752
    if-eqz v8, :cond_139

    .line 168296754
    new-instance v0, Li17/c;

    .line 168296756
    invoke-direct {v0, v9}, Li17/c;-><init>(I)V

    .line 168296759
    and-int v2, v2, v18

    .line 168296761
    :cond_139
    and-int/lit8 v8, p9, 0x20

    .line 168296763
    if-eqz v8, :cond_143

    .line 168296765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->e()I

    .line 168296768
    move-result v7

    .line 168296769
    and-int v2, v2, v17

    .line 168296771
    :cond_143
    and-int/lit8 v8, p9, 0x40

    .line 168296773
    if-eqz v8, :cond_17a

    .line 168296775
    iget v8, v0, Li17/c;->c:I

    .line 168296777
    const v9, 0x4c5de2

    .line 168296780
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296783
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296786
    move-result v8

    .line 168296787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296790
    move-result-object v9

    .line 168296791
    if-nez v8, :cond_161

    .line 168296793
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296795
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296798
    move-result-object v8

    .line 168296799
    if-ne v9, v8, :cond_16b

    .line 168296801
    :cond_161
    new-instance v9, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 168296803
    iget v8, v0, Li17/c;->c:I

    .line 168296805
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;-><init>(I)V

    .line 168296808
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296811
    :cond_16b
    move-object v8, v9

    .line 168296812
    check-cast v8, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 168296814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296817
    and-int/2addr v2, v15

    .line 168296818
    move-object v9, v0

    .line 168296819
    move-object v15, v4

    .line 168296820
    move-object/from16 v23, v8

    .line 168296822
    move v8, v7

    .line 168296823
    move-object/from16 v7, v23

    .line 168296825
    goto :goto_17f

    .line 168296826
    :cond_17a
    :goto_17a
    move-object v9, v0

    .line 168296827
    move-object v15, v4

    .line 168296828
    move v8, v7

    .line 168296829
    move-object/from16 v7, p6

    .line 168296831
    :goto_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296837
    move-result v0

    .line 168296838
    if-eqz v0, :cond_18e

    .line 168296840
    const/4 v0, -0x1

    .line 168296841
    const-string v4, "com.dragon.read.kmp.basenovel.utils.video.preload.BindVideoPreload (KmpPreloadBinder.kt:58)"

    .line 168296843
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296846
    :cond_18e
    if-nez v11, :cond_1b7

    .line 168296848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296851
    move-result v0

    .line 168296852
    if-eqz v0, :cond_199

    .line 168296854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296857
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296860
    move-result-object v14

    .line 168296861
    if-eqz v14, :cond_1b6

    .line 168296863
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/b;

    .line 168296865
    move-object v0, v6

    .line 168296866
    move-object/from16 v1, p0

    .line 168296868
    move-object/from16 v2, p1

    .line 168296870
    move-object/from16 v3, p2

    .line 168296872
    move-object v4, v15

    .line 168296873
    move-object v5, v9

    .line 168296874
    move-object v10, v6

    .line 168296875
    move v6, v8

    .line 168296876
    move/from16 v8, p8

    .line 168296878
    move/from16 v9, p9

    .line 168296880
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/b;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;II)V

    .line 168296883
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296886
    :cond_1b6
    return-void

    .line 168296887
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296890
    move-result-object v0

    .line 168296891
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296893
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296896
    move-result-object v4

    .line 168296897
    if-ne v0, v4, :cond_1cc

    .line 168296899
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296901
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296904
    move-result-object v0

    .line 168296905
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296908
    :cond_1cc
    move-object v4, v0

    .line 168296909
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 168296911
    const v0, -0x48fade91

    .line 168296914
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296917
    and-int/lit8 v0, v2, 0xe

    .line 168296919
    if-eq v0, v3, :cond_1e6

    .line 168296921
    and-int/lit8 v3, v2, 0x8

    .line 168296923
    if-eqz v3, :cond_1e4

    .line 168296925
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296928
    move-result v3

    .line 168296929
    if-eqz v3, :cond_1e4

    .line 168296931
    goto :goto_1e6

    .line 168296932
    :cond_1e4
    const/4 v3, 0x0

    .line 168296933
    goto :goto_1e7

    .line 168296934
    :cond_1e6
    :goto_1e6
    const/4 v3, 0x1

    .line 168296935
    :goto_1e7
    const v18, 0xe000

    .line 168296938
    and-int v5, v2, v18

    .line 168296940
    xor-int/lit16 v5, v5, 0x6000

    .line 168296942
    if-le v5, v6, :cond_1f6

    .line 168296944
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296947
    move-result v5

    .line 168296948
    if-nez v5, :cond_1fa

    .line 168296950
    :cond_1f6
    and-int/lit16 v5, v2, 0x6000

    .line 168296952
    if-ne v5, v6, :cond_1fc

    .line 168296954
    :cond_1fa
    const/4 v5, 0x1

    .line 168296955
    goto :goto_1fd

    .line 168296956
    :cond_1fc
    const/4 v5, 0x0

    .line 168296957
    :goto_1fd
    or-int/2addr v3, v5

    .line 168296958
    const/high16 v5, 0x70000

    .line 168296960
    and-int/2addr v5, v2

    .line 168296961
    const/high16 v6, 0x30000

    .line 168296963
    xor-int/2addr v5, v6

    .line 168296964
    const/high16 v6, 0x20000

    .line 168296966
    if-le v5, v6, :cond_20e

    .line 168296968
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296971
    move-result v5

    .line 168296972
    if-nez v5, :cond_216

    .line 168296974
    :cond_20e
    const/high16 v5, 0x30000

    .line 168296976
    and-int/2addr v2, v5

    .line 168296977
    if-ne v2, v6, :cond_214

    .line 168296979
    goto :goto_216

    .line 168296980
    :cond_214
    const/16 v16, 0x0

    .line 168296982
    :cond_216
    :goto_216
    or-int v2, v3, v16

    .line 168296984
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296987
    move-result v3

    .line 168296988
    or-int/2addr v2, v3

    .line 168296989
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296992
    move-result v3

    .line 168296993
    or-int/2addr v2, v3

    .line 168296994
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296997
    move-result v3

    .line 168296998
    or-int/2addr v2, v3

    .line 168296999
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297002
    move-result v3

    .line 168297003
    or-int/2addr v2, v3

    .line 168297004
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297007
    move-result v3

    .line 168297008
    or-int/2addr v2, v3

    .line 168297009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297012
    move-result-object v3

    .line 168297013
    if-nez v2, :cond_249

    .line 168297015
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297018
    move-result-object v1

    .line 168297019
    if-ne v3, v1, :cond_23e

    .line 168297021
    goto :goto_249

    .line 168297022
    :cond_23e
    move/from16 v18, v0

    .line 168297024
    move-object/from16 v21, v7

    .line 168297026
    move/from16 v22, v8

    .line 168297028
    move-object/from16 v17, v9

    .line 168297030
    const/16 v19, 0x0

    .line 168297032
    goto :goto_273

    .line 168297033
    :cond_249
    :goto_249
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;

    .line 168297035
    const/16 v16, 0x0

    .line 168297037
    move/from16 v18, v0

    .line 168297039
    move-object v0, v6

    .line 168297040
    move-object/from16 v1, p0

    .line 168297042
    move-object v2, v9

    .line 168297043
    move v3, v8

    .line 168297044
    move-object/from16 v19, v4

    .line 168297046
    move-object/from16 v4, p2

    .line 168297048
    move-object v5, v15

    .line 168297049
    move-object/from16 v20, v6

    .line 168297051
    move-object v6, v7

    .line 168297052
    move-object/from16 v21, v7

    .line 168297054
    move-object/from16 v7, p1

    .line 168297056
    move/from16 v22, v8

    .line 168297058
    move-object/from16 v8, v19

    .line 168297060
    move-object/from16 v17, v9

    .line 168297062
    const/16 v19, 0x0

    .line 168297064
    move-object/from16 v9, v16

    .line 168297066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/c;ILi17/b;Li17/d;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Li17/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 168297069
    move-object/from16 v0, v20

    .line 168297071
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297074
    move-object v3, v0

    .line 168297075
    :goto_273
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168297077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297080
    sget v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 168297082
    or-int/lit8 v0, v18, 0x0

    .line 168297084
    invoke-static {v10, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297090
    move-result v0

    .line 168297091
    if-eqz v0, :cond_288

    .line 168297093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297096
    :cond_288
    move-object v4, v15

    .line 168297097
    move-object/from16 v5, v17

    .line 168297099
    move-object/from16 v7, v21

    .line 168297101
    move/from16 v6, v22

    .line 168297103
    goto :goto_297

    .line 168297104
    :cond_290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297107
    move-object v5, v0

    .line 168297108
    move v6, v7

    .line 168297109
    move-object/from16 v7, p6

    .line 168297111
    :goto_297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297114
    move-result-object v14

    .line 168297115
    if-eqz v14, :cond_2b0

    .line 168297117
    new-instance v15, Lcom/dragon/read/kmp/basenovel/utils/video/preload/c;

    .line 168297119
    move-object v0, v15

    .line 168297120
    move-object/from16 v1, p0

    .line 168297122
    move-object/from16 v2, p1

    .line 168297124
    move-object/from16 v3, p2

    .line 168297126
    move/from16 v8, p8

    .line 168297128
    move/from16 v9, p9

    .line 168297130
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/c;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;II)V

    .line 168297133
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297136
    :cond_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 168296448
    move-object/from16 v10, p0

    .line 168296449
    .line 168296450
    move-object/from16 v11, p1

    .line 168296451
    .line 168296452
    move-object/from16 v12, p2

    .line 168296453
    .line 168296454
    move-object/from16 v0, p4

    .line 168296455
    .line 168296456
    move/from16 v13, p8

    .line 168296457
    .line 168296458
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v1, -0x23316209

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v2, p7

    .line 168296465
    .line 168296466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v14

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296471
    .line 168296472
    const/4 v3, 0x4

    .line 168296473
    if-eqz v2, :cond_1e

    .line 168296474
    .line 168296475
    or-int/lit8 v2, v13, 0x6

    .line 168296476
    .line 168296477
    goto :goto_37

    .line 168296478
    :cond_1e
    and-int/lit8 v2, v13, 0x6

    .line 168296479
    .line 168296480
    if-nez v2, :cond_36

    .line 168296481
    .line 168296482
    and-int/lit8 v2, v13, 0x8

    .line 168296483
    .line 168296484
    if-nez v2, :cond_2b

    .line 168296485
    .line 168296486
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296487
    .line 168296488
    .line 168296489
    move-result v2

    .line 168296490
    goto :goto_2f

    .line 168296491
    :cond_2b
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296492
    .line 168296493
    .line 168296494
    move-result v2

    .line 168296495
    :goto_2f
    if-eqz v2, :cond_33

    .line 168296496
    .line 168296497
    const/4 v2, 0x4

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    const/4 v2, 0x2

    .line 168296500
    :goto_34
    or-int/2addr v2, v13

    .line 168296501
    goto :goto_37

    .line 168296502
    :cond_36
    move v2, v13

    .line 168296503
    :goto_37
    and-int/lit8 v4, p9, 0x2

    .line 168296504
    .line 168296505
    if-eqz v4, :cond_3e

    .line 168296506
    .line 168296507
    or-int/lit8 v2, v2, 0x30

    .line 168296508
    .line 168296509
    goto :goto_4e

    .line 168296510
    :cond_3e
    and-int/lit8 v4, v13, 0x30

    .line 168296511
    .line 168296512
    if-nez v4, :cond_4e

    .line 168296513
    .line 168296514
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296515
    .line 168296516
    .line 168296517
    move-result v4

    .line 168296518
    if-eqz v4, :cond_4b

    .line 168296519
    .line 168296520
    const/16 v4, 0x20

    .line 168296521
    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v4, 0x10

    .line 168296524
    .line 168296525
    :goto_4d
    or-int/2addr v2, v4

    .line 168296526
    :cond_4e
    :goto_4e
    and-int/lit8 v4, p9, 0x4

    .line 168296527
    .line 168296528
    if-eqz v4, :cond_55

    .line 168296529
    .line 168296530
    or-int/lit16 v2, v2, 0x180

    .line 168296531
    .line 168296532
    goto :goto_65

    .line 168296533
    :cond_55
    and-int/lit16 v4, v13, 0x180

    .line 168296534
    .line 168296535
    if-nez v4, :cond_65

    .line 168296536
    .line 168296537
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296538
    .line 168296539
    .line 168296540
    move-result v4

    .line 168296541
    if-eqz v4, :cond_62

    .line 168296542
    .line 168296543
    const/16 v4, 0x100

    .line 168296544
    .line 168296545
    goto :goto_64

    .line 168296546
    :cond_62
    const/16 v4, 0x80

    .line 168296547
    .line 168296548
    :goto_64
    or-int/2addr v2, v4

    .line 168296549
    :cond_65
    :goto_65
    and-int/lit16 v4, v13, 0xc00

    .line 168296550
    .line 168296551
    if-nez v4, :cond_7e

    .line 168296552
    .line 168296553
    and-int/lit8 v4, p9, 0x8

    .line 168296554
    .line 168296555
    if-nez v4, :cond_78

    .line 168296556
    .line 168296557
    move-object/from16 v4, p3

    .line 168296558
    .line 168296559
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296560
    .line 168296561
    .line 168296562
    move-result v5

    .line 168296563
    if-eqz v5, :cond_7a

    .line 168296564
    .line 168296565
    const/16 v5, 0x800

    .line 168296566
    .line 168296567
    goto :goto_7c

    .line 168296568
    :cond_78
    move-object/from16 v4, p3

    .line 168296569
    .line 168296570
    :cond_7a
    const/16 v5, 0x400

    .line 168296571
    .line 168296572
    :goto_7c
    or-int/2addr v2, v5

    .line 168296573
    goto :goto_80

    .line 168296574
    :cond_7e
    move-object/from16 v4, p3

    .line 168296575
    .line 168296576
    :goto_80
    and-int/lit16 v5, v13, 0x6000

    .line 168296577
    .line 168296578
    const/16 v6, 0x4000

    .line 168296579
    .line 168296580
    if-nez v5, :cond_a1

    .line 168296581
    .line 168296582
    and-int/lit8 v5, p9, 0x10

    .line 168296583
    .line 168296584
    if-nez v5, :cond_9e

    .line 168296585
    .line 168296586
    const v5, 0x8000

    .line 168296587
    .line 168296588
    .line 168296589
    and-int/2addr v5, v13

    .line 168296590
    if-nez v5, :cond_95

    .line 168296591
    .line 168296592
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296593
    .line 168296594
    .line 168296595
    move-result v5

    .line 168296596
    goto :goto_99

    .line 168296597
    :cond_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296598
    .line 168296599
    .line 168296600
    move-result v5

    .line 168296601
    :goto_99
    if-eqz v5, :cond_9e

    .line 168296602
    .line 168296603
    const/16 v5, 0x4000

    .line 168296604
    .line 168296605
    goto :goto_a0

    .line 168296606
    :cond_9e
    const/16 v5, 0x2000

    .line 168296607
    .line 168296608
    :goto_a0
    or-int/2addr v2, v5

    .line 168296609
    :cond_a1
    const/high16 v5, 0x30000

    .line 168296610
    .line 168296611
    and-int v7, v13, v5

    .line 168296612
    .line 168296613
    if-nez v7, :cond_bc

    .line 168296614
    .line 168296615
    and-int/lit8 v7, p9, 0x20

    .line 168296616
    .line 168296617
    if-nez v7, :cond_b6

    .line 168296618
    .line 168296619
    move/from16 v7, p5

    .line 168296620
    .line 168296621
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296622
    .line 168296623
    .line 168296624
    move-result v9

    .line 168296625
    if-eqz v9, :cond_b8

    .line 168296626
    .line 168296627
    const/high16 v9, 0x20000

    .line 168296628
    .line 168296629
    goto :goto_ba

    .line 168296630
    :cond_b6
    move/from16 v7, p5

    .line 168296631
    .line 168296632
    :cond_b8
    const/high16 v9, 0x10000

    .line 168296633
    .line 168296634
    :goto_ba
    or-int/2addr v2, v9

    .line 168296635
    goto :goto_be

    .line 168296636
    :cond_bc
    move/from16 v7, p5

    .line 168296637
    .line 168296638
    :goto_be
    const/high16 v9, 0x180000

    .line 168296639
    .line 168296640
    and-int/2addr v9, v13

    .line 168296641
    if-nez v9, :cond_d8

    .line 168296642
    .line 168296643
    and-int/lit8 v9, p9, 0x40

    .line 168296644
    .line 168296645
    if-nez v9, :cond_d2

    .line 168296646
    .line 168296647
    move-object/from16 v9, p6

    .line 168296648
    .line 168296649
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296650
    .line 168296651
    .line 168296652
    move-result v15

    .line 168296653
    if-eqz v15, :cond_d4

    .line 168296654
    .line 168296655
    const/high16 v15, 0x100000

    .line 168296656
    .line 168296657
    goto :goto_d6

    .line 168296658
    :cond_d2
    move-object/from16 v9, p6

    .line 168296659
    .line 168296660
    :cond_d4
    const/high16 v15, 0x80000

    .line 168296661
    .line 168296662
    :goto_d6
    or-int/2addr v2, v15

    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    move-object/from16 v9, p6

    .line 168296665
    .line 168296666
    :goto_da
    const v15, 0x92493

    .line 168296667
    .line 168296668
    .line 168296669
    and-int/2addr v15, v2

    .line 168296670
    const v8, 0x92492

    .line 168296671
    .line 168296672
    .line 168296673
    const/4 v9, 0x0

    .line 168296674
    const/16 v16, 0x1

    .line 168296675
    .line 168296676
    if-eq v15, v8, :cond_e8

    .line 168296677
    .line 168296678
    const/4 v8, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    const/4 v8, 0x0

    .line 168296681
    :goto_e9
    and-int/lit8 v15, v2, 0x1

    .line 168296682
    .line 168296683
    invoke-interface {v14, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296684
    .line 168296685
    .line 168296686
    move-result v8

    .line 168296687
    if-eqz v8, :cond_290

    .line 168296688
    .line 168296689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296690
    .line 168296691
    .line 168296692
    and-int/lit8 v8, v13, 0x1

    .line 168296693
    .line 168296694
    const v15, -0x380001

    .line 168296695
    .line 168296696
    .line 168296697
    const v17, -0x70001

    .line 168296698
    .line 168296699
    .line 168296700
    const v18, -0xe001

    .line 168296701
    .line 168296702
    .line 168296703
    if-eqz v8, :cond_123

    .line 168296704
    .line 168296705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296706
    .line 168296707
    .line 168296708
    move-result v8

    .line 168296709
    if-eqz v8, :cond_108

    .line 168296710
    .line 168296711
    goto :goto_123

    .line 168296712
    :cond_108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296713
    .line 168296714
    .line 168296715
    and-int/lit8 v8, p9, 0x8

    .line 168296716
    .line 168296717
    if-eqz v8, :cond_111

    .line 168296718
    .line 168296719
    and-int/lit16 v2, v2, -0x1c01

    .line 168296720
    .line 168296721
    :cond_111
    and-int/lit8 v8, p9, 0x10

    .line 168296722
    .line 168296723
    if-eqz v8, :cond_117

    .line 168296724
    .line 168296725
    and-int v2, v2, v18

    .line 168296726
    .line 168296727
    :cond_117
    and-int/lit8 v8, p9, 0x20

    .line 168296728
    .line 168296729
    if-eqz v8, :cond_11d

    .line 168296730
    .line 168296731
    and-int v2, v2, v17

    .line 168296732
    .line 168296733
    :cond_11d
    and-int/lit8 v8, p9, 0x40

    .line 168296734
    .line 168296735
    if-eqz v8, :cond_17a

    .line 168296736
    .line 168296737
    and-int/2addr v2, v15

    .line 168296738
    goto :goto_17a

    .line 168296739
    :cond_123
    :goto_123
    and-int/lit8 v8, p9, 0x8

    .line 168296740
    .line 168296741
    if-eqz v8, :cond_12e

    .line 168296742
    .line 168296743
    new-instance v4, Lm27/e;

    .line 168296744
    .line 168296745
    invoke-direct {v4}, Lm27/e;-><init>()V

    .line 168296746
    .line 168296747
    .line 168296748
    and-int/lit16 v2, v2, -0x1c01

    .line 168296749
    .line 168296750
    :cond_12e
    and-int/lit8 v8, p9, 0x10

    .line 168296751
    .line 168296752
    if-eqz v8, :cond_139

    .line 168296753
    .line 168296754
    new-instance v0, Li17/c;

    .line 168296755
    .line 168296756
    invoke-direct {v0, v9}, Li17/c;-><init>(I)V

    .line 168296757
    .line 168296758
    .line 168296759
    and-int v2, v2, v18

    .line 168296760
    .line 168296761
    :cond_139
    and-int/lit8 v8, p9, 0x20

    .line 168296762
    .line 168296763
    if-eqz v8, :cond_143

    .line 168296764
    .line 168296765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->e()I

    .line 168296766
    .line 168296767
    .line 168296768
    move-result v7

    .line 168296769
    and-int v2, v2, v17

    .line 168296770
    .line 168296771
    :cond_143
    and-int/lit8 v8, p9, 0x40

    .line 168296772
    .line 168296773
    if-eqz v8, :cond_17a

    .line 168296774
    .line 168296775
    iget v8, v0, Li17/c;->c:I

    .line 168296776
    .line 168296777
    const v9, 0x4c5de2

    .line 168296778
    .line 168296779
    .line 168296780
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296781
    .line 168296782
    .line 168296783
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296784
    .line 168296785
    .line 168296786
    move-result v8

    .line 168296787
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296788
    .line 168296789
    .line 168296790
    move-result-object v9

    .line 168296791
    if-nez v8, :cond_161

    .line 168296792
    .line 168296793
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296794
    .line 168296795
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v8

    .line 168296799
    if-ne v9, v8, :cond_16b

    .line 168296800
    .line 168296801
    :cond_161
    new-instance v9, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 168296802
    .line 168296803
    iget v8, v0, Li17/c;->c:I

    .line 168296804
    .line 168296805
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;-><init>(I)V

    .line 168296806
    .line 168296807
    .line 168296808
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296809
    .line 168296810
    .line 168296811
    :cond_16b
    move-object v8, v9

    .line 168296812
    check-cast v8, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 168296813
    .line 168296814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296815
    .line 168296816
    .line 168296817
    and-int/2addr v2, v15

    .line 168296818
    move-object v9, v0

    .line 168296819
    move-object v15, v4

    .line 168296820
    move-object/from16 v23, v8

    .line 168296821
    .line 168296822
    move v8, v7

    .line 168296823
    move-object/from16 v7, v23

    .line 168296824
    .line 168296825
    goto :goto_17f

    .line 168296826
    :cond_17a
    :goto_17a
    move-object v9, v0

    .line 168296827
    move-object v15, v4

    .line 168296828
    move v8, v7

    .line 168296829
    move-object/from16 v7, p6

    .line 168296830
    .line 168296831
    :goto_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296832
    .line 168296833
    .line 168296834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296835
    .line 168296836
    .line 168296837
    move-result v0

    .line 168296838
    if-eqz v0, :cond_18e

    .line 168296839
    .line 168296840
    const/4 v0, -0x1

    .line 168296841
    const-string v4, "com.dragon.read.kmp.basenovel.utils.video.preload.BindVideoPreload (KmpPreloadBinder.kt:58)"

    .line 168296842
    .line 168296843
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296844
    .line 168296845
    .line 168296846
    :cond_18e
    if-nez v11, :cond_1b7

    .line 168296847
    .line 168296848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296849
    .line 168296850
    .line 168296851
    move-result v0

    .line 168296852
    if-eqz v0, :cond_199

    .line 168296853
    .line 168296854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296855
    .line 168296856
    .line 168296857
    :cond_199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296858
    .line 168296859
    .line 168296860
    move-result-object v14

    .line 168296861
    if-eqz v14, :cond_1b6

    .line 168296862
    .line 168296863
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/b;

    .line 168296864
    .line 168296865
    move-object v0, v6

    .line 168296866
    move-object/from16 v1, p0

    .line 168296867
    .line 168296868
    move-object/from16 v2, p1

    .line 168296869
    .line 168296870
    move-object/from16 v3, p2

    .line 168296871
    .line 168296872
    move-object v4, v15

    .line 168296873
    move-object v5, v9

    .line 168296874
    move-object v10, v6

    .line 168296875
    move v6, v8

    .line 168296876
    move/from16 v8, p8

    .line 168296877
    .line 168296878
    move/from16 v9, p9

    .line 168296879
    .line 168296880
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/b;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;II)V

    .line 168296881
    .line 168296882
    .line 168296883
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296884
    .line 168296885
    .line 168296886
    :cond_1b6
    return-void

    .line 168296887
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v0

    .line 168296891
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296892
    .line 168296893
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296894
    .line 168296895
    .line 168296896
    move-result-object v4

    .line 168296897
    if-ne v0, v4, :cond_1cc

    .line 168296898
    .line 168296899
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296900
    .line 168296901
    invoke-static {v0, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v0

    .line 168296905
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296906
    .line 168296907
    .line 168296908
    :cond_1cc
    move-object v4, v0

    .line 168296909
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 168296910
    .line 168296911
    const v0, -0x48fade91

    .line 168296912
    .line 168296913
    .line 168296914
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296915
    .line 168296916
    .line 168296917
    and-int/lit8 v0, v2, 0xe

    .line 168296918
    .line 168296919
    if-eq v0, v3, :cond_1e6

    .line 168296920
    .line 168296921
    and-int/lit8 v3, v2, 0x8

    .line 168296922
    .line 168296923
    if-eqz v3, :cond_1e4

    .line 168296924
    .line 168296925
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296926
    .line 168296927
    .line 168296928
    move-result v3

    .line 168296929
    if-eqz v3, :cond_1e4

    .line 168296930
    .line 168296931
    goto :goto_1e6

    .line 168296932
    :cond_1e4
    const/4 v3, 0x0

    .line 168296933
    goto :goto_1e7

    .line 168296934
    :cond_1e6
    :goto_1e6
    const/4 v3, 0x1

    .line 168296935
    :goto_1e7
    const v18, 0xe000

    .line 168296936
    .line 168296937
    .line 168296938
    and-int v5, v2, v18

    .line 168296939
    .line 168296940
    xor-int/lit16 v5, v5, 0x6000

    .line 168296941
    .line 168296942
    if-le v5, v6, :cond_1f6

    .line 168296943
    .line 168296944
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296945
    .line 168296946
    .line 168296947
    move-result v5

    .line 168296948
    if-nez v5, :cond_1fa

    .line 168296949
    .line 168296950
    :cond_1f6
    and-int/lit16 v5, v2, 0x6000

    .line 168296951
    .line 168296952
    if-ne v5, v6, :cond_1fc

    .line 168296953
    .line 168296954
    :cond_1fa
    const/4 v5, 0x1

    .line 168296955
    goto :goto_1fd

    .line 168296956
    :cond_1fc
    const/4 v5, 0x0

    .line 168296957
    :goto_1fd
    or-int/2addr v3, v5

    .line 168296958
    const/high16 v5, 0x70000

    .line 168296959
    .line 168296960
    and-int/2addr v5, v2

    .line 168296961
    const/high16 v6, 0x30000

    .line 168296962
    .line 168296963
    xor-int/2addr v5, v6

    .line 168296964
    const/high16 v6, 0x20000

    .line 168296965
    .line 168296966
    if-le v5, v6, :cond_20e

    .line 168296967
    .line 168296968
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296969
    .line 168296970
    .line 168296971
    move-result v5

    .line 168296972
    if-nez v5, :cond_216

    .line 168296973
    .line 168296974
    :cond_20e
    const/high16 v5, 0x30000

    .line 168296975
    .line 168296976
    and-int/2addr v2, v5

    .line 168296977
    if-ne v2, v6, :cond_214

    .line 168296978
    .line 168296979
    goto :goto_216

    .line 168296980
    :cond_214
    const/16 v16, 0x0

    .line 168296981
    .line 168296982
    :cond_216
    :goto_216
    or-int v2, v3, v16

    .line 168296983
    .line 168296984
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296985
    .line 168296986
    .line 168296987
    move-result v3

    .line 168296988
    or-int/2addr v2, v3

    .line 168296989
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296990
    .line 168296991
    .line 168296992
    move-result v3

    .line 168296993
    or-int/2addr v2, v3

    .line 168296994
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296995
    .line 168296996
    .line 168296997
    move-result v3

    .line 168296998
    or-int/2addr v2, v3

    .line 168296999
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297000
    .line 168297001
    .line 168297002
    move-result v3

    .line 168297003
    or-int/2addr v2, v3

    .line 168297004
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297005
    .line 168297006
    .line 168297007
    move-result v3

    .line 168297008
    or-int/2addr v2, v3

    .line 168297009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v3

    .line 168297013
    if-nez v2, :cond_249

    .line 168297014
    .line 168297015
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297016
    .line 168297017
    .line 168297018
    move-result-object v1

    .line 168297019
    if-ne v3, v1, :cond_23e

    .line 168297020
    .line 168297021
    goto :goto_249

    .line 168297022
    :cond_23e
    move/from16 v18, v0

    .line 168297023
    .line 168297024
    move-object/from16 v21, v7

    .line 168297025
    .line 168297026
    move/from16 v22, v8

    .line 168297027
    .line 168297028
    move-object/from16 v17, v9

    .line 168297029
    .line 168297030
    const/16 v19, 0x0

    .line 168297031
    .line 168297032
    goto :goto_273

    .line 168297033
    :cond_249
    :goto_249
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;

    .line 168297034
    .line 168297035
    const/16 v16, 0x0

    .line 168297036
    .line 168297037
    move/from16 v18, v0

    .line 168297038
    .line 168297039
    move-object v0, v6

    .line 168297040
    move-object/from16 v1, p0

    .line 168297041
    .line 168297042
    move-object v2, v9

    .line 168297043
    move v3, v8

    .line 168297044
    move-object/from16 v19, v4

    .line 168297045
    .line 168297046
    move-object/from16 v4, p2

    .line 168297047
    .line 168297048
    move-object v5, v15

    .line 168297049
    move-object/from16 v20, v6

    .line 168297050
    .line 168297051
    move-object v6, v7

    .line 168297052
    move-object/from16 v21, v7

    .line 168297053
    .line 168297054
    move-object/from16 v7, p1

    .line 168297055
    .line 168297056
    move/from16 v22, v8

    .line 168297057
    .line 168297058
    move-object/from16 v8, v19

    .line 168297059
    .line 168297060
    move-object/from16 v17, v9

    .line 168297061
    .line 168297062
    const/16 v19, 0x0

    .line 168297063
    .line 168297064
    move-object/from16 v9, v16

    .line 168297065
    .line 168297066
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/c;ILi17/b;Li17/d;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Li17/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 168297067
    .line 168297068
    .line 168297069
    move-object/from16 v0, v20

    .line 168297070
    .line 168297071
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297072
    .line 168297073
    .line 168297074
    move-object v3, v0

    .line 168297075
    :goto_273
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168297076
    .line 168297077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297078
    .line 168297079
    .line 168297080
    sget v0, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d:I

    .line 168297081
    .line 168297082
    or-int/lit8 v0, v18, 0x0

    .line 168297083
    .line 168297084
    invoke-static {v10, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297085
    .line 168297086
    .line 168297087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297088
    .line 168297089
    .line 168297090
    move-result v0

    .line 168297091
    if-eqz v0, :cond_288

    .line 168297092
    .line 168297093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297094
    .line 168297095
    .line 168297096
    :cond_288
    move-object v4, v15

    .line 168297097
    move-object/from16 v5, v17

    .line 168297098
    .line 168297099
    move-object/from16 v7, v21

    .line 168297100
    .line 168297101
    move/from16 v6, v22

    .line 168297102
    .line 168297103
    goto :goto_297

    .line 168297104
    :cond_290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297105
    .line 168297106
    .line 168297107
    move-object v5, v0

    .line 168297108
    move v6, v7

    .line 168297109
    move-object/from16 v7, p6

    .line 168297110
    .line 168297111
    :goto_297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297112
    .line 168297113
    .line 168297114
    move-result-object v14

    .line 168297115
    if-eqz v14, :cond_2b0

    .line 168297116
    .line 168297117
    new-instance v15, Lcom/dragon/read/kmp/basenovel/utils/video/preload/c;

    .line 168297118
    .line 168297119
    move-object v0, v15

    .line 168297120
    move-object/from16 v1, p0

    .line 168297121
    .line 168297122
    move-object/from16 v2, p1

    .line 168297123
    .line 168297124
    move-object/from16 v3, p2

    .line 168297125
    .line 168297126
    move/from16 v8, p8

    .line 168297127
    .line 168297128
    move/from16 v9, p9

    .line 168297129
    .line 168297130
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/c;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Li17/f;Li17/b;Li17/d;Li17/c;ILcom/dragon/read/kmp/basenovel/utils/video/preload/g;II)V

    .line 168297131
    .line 168297132
    .line 168297133
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297134
    .line 168297135
    .line 168297136
    :cond_2b0
    return-void
.end method


