## classes5/com/dragon/read/kmp/dsl/element/DynamicTextViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/dsl/element/n0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807554
    move-object/from16 v8, p1

    .line 134807556
    move-object/from16 v0, p3

    .line 134807558
    move/from16 v9, p6

    .line 134807560
    const/4 v10, 0x0

    .line 134807561
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807564
    const v1, -0xda91d2c

    .line 134807567
    move-object/from16 v2, p5

    .line 134807569
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807572
    move-result-object v15

    .line 134807573
    and-int/lit8 v2, p7, 0x1

    .line 134807575
    if-eqz v2, :cond_1c

    .line 134807577
    or-int/lit8 v2, v9, 0x6

    .line 134807579
    goto :goto_2c

    .line 134807580
    :cond_1c
    and-int/lit8 v2, v9, 0x6

    .line 134807582
    if-nez v2, :cond_2b

    .line 134807584
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    move-result v2

    .line 134807588
    if-eqz v2, :cond_28

    .line 134807590
    const/4 v2, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v2, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v2, v9

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v2, v9

    .line 134807596
    :goto_2c
    and-int/lit8 v4, p7, 0x2

    .line 134807598
    if-eqz v4, :cond_33

    .line 134807600
    or-int/lit8 v2, v2, 0x30

    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v4, v9, 0x30

    .line 134807605
    if-nez v4, :cond_43

    .line 134807607
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807610
    move-result v4

    .line 134807611
    if-eqz v4, :cond_40

    .line 134807613
    const/16 v4, 0x20

    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v4, 0x10

    .line 134807618
    :goto_42
    or-int/2addr v2, v4

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134807621
    if-eqz v4, :cond_4a

    .line 134807623
    or-int/lit16 v2, v2, 0x180

    .line 134807625
    goto :goto_5d

    .line 134807626
    :cond_4a
    and-int/lit16 v5, v9, 0x180

    .line 134807628
    if-nez v5, :cond_5d

    .line 134807630
    move-object/from16 v5, p2

    .line 134807632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807635
    move-result v6

    .line 134807636
    if-eqz v6, :cond_59

    .line 134807638
    const/16 v6, 0x100

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v6, 0x80

    .line 134807643
    :goto_5b
    or-int/2addr v2, v6

    .line 134807644
    goto :goto_5f

    .line 134807645
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134807647
    :goto_5f
    and-int/lit8 v6, p7, 0x8

    .line 134807649
    if-eqz v6, :cond_66

    .line 134807651
    or-int/lit16 v2, v2, 0xc00

    .line 134807653
    goto :goto_7f

    .line 134807654
    :cond_66
    and-int/lit16 v12, v9, 0xc00

    .line 134807656
    if-nez v12, :cond_7f

    .line 134807658
    and-int/lit16 v12, v9, 0x1000

    .line 134807660
    if-nez v12, :cond_73

    .line 134807662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807665
    move-result v12

    .line 134807666
    goto :goto_77

    .line 134807667
    :cond_73
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807670
    move-result v12

    .line 134807671
    :goto_77
    if-eqz v12, :cond_7c

    .line 134807673
    const/16 v12, 0x800

    .line 134807675
    goto :goto_7e

    .line 134807676
    :cond_7c
    const/16 v12, 0x400

    .line 134807678
    :goto_7e
    or-int/2addr v2, v12

    .line 134807679
    :cond_7f
    :goto_7f
    and-int/lit8 v12, p7, 0x10

    .line 134807681
    if-eqz v12, :cond_86

    .line 134807683
    or-int/lit16 v2, v2, 0x6000

    .line 134807685
    goto :goto_99

    .line 134807686
    :cond_86
    and-int/lit16 v13, v9, 0x6000

    .line 134807688
    if-nez v13, :cond_99

    .line 134807690
    move-object/from16 v13, p4

    .line 134807692
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807695
    move-result v14

    .line 134807696
    if-eqz v14, :cond_95

    .line 134807698
    const/16 v14, 0x4000

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v14, 0x2000

    .line 134807703
    :goto_97
    or-int/2addr v2, v14

    .line 134807704
    goto :goto_9b

    .line 134807705
    :cond_99
    :goto_99
    move-object/from16 v13, p4

    .line 134807707
    :goto_9b
    move v14, v2

    .line 134807708
    and-int/lit16 v2, v14, 0x2493

    .line 134807710
    const/16 v11, 0x2492

    .line 134807712
    const/4 v3, 0x1

    .line 134807713
    if-eq v2, v11, :cond_a5

    .line 134807715
    const/4 v2, 0x1

    .line 134807716
    goto :goto_a6

    .line 134807717
    :cond_a5
    const/4 v2, 0x0

    .line 134807718
    :goto_a6
    and-int/lit8 v11, v14, 0x1

    .line 134807720
    invoke-interface {v15, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807723
    move-result v2

    .line 134807724
    if-eqz v2, :cond_581

    .line 134807726
    const/4 v11, 0x0

    .line 134807727
    if-eqz v4, :cond_b2

    .line 134807729
    move-object v5, v11

    .line 134807730
    :cond_b2
    if-eqz v6, :cond_b6

    .line 134807732
    move-object v6, v11

    .line 134807733
    goto :goto_b7

    .line 134807734
    :cond_b6
    move-object v6, v0

    .line 134807735
    :goto_b7
    if-eqz v12, :cond_ba

    .line 134807737
    move-object v13, v11

    .line 134807738
    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807741
    move-result v0

    .line 134807742
    if-eqz v0, :cond_c6

    .line 134807744
    const/4 v0, -0x1

    .line 134807745
    const-string v2, "com.dragon.read.kmp.dsl.element.DynamicTextView (DynamicTextView.kt:79)"

    .line 134807747
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807750
    :cond_c6
    if-nez v8, :cond_ec

    .line 134807752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807755
    move-result v0

    .line 134807756
    if-eqz v0, :cond_d1

    .line 134807758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807761
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807764
    move-result-object v10

    .line 134807765
    if-eqz v10, :cond_eb

    .line 134807767
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/z;

    .line 134807769
    move-object v0, v11

    .line 134807770
    move-object/from16 v1, p0

    .line 134807772
    move-object/from16 v2, p1

    .line 134807774
    move-object v3, v5

    .line 134807775
    move-object v4, v6

    .line 134807776
    move-object v5, v13

    .line 134807777
    move/from16 v6, p6

    .line 134807779
    move/from16 v7, p7

    .line 134807781
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/z;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807784
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807787
    :cond_eb
    return-void

    .line 134807788
    :cond_ec
    invoke-static {v8, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 134807791
    move-result v0

    .line 134807792
    if-eqz v0, :cond_116

    .line 134807794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807797
    move-result v0

    .line 134807798
    if-eqz v0, :cond_fb

    .line 134807800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807803
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807806
    move-result-object v10

    .line 134807807
    if-eqz v10, :cond_115

    .line 134807809
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/a0;

    .line 134807811
    move-object v0, v11

    .line 134807812
    move-object/from16 v1, p0

    .line 134807814
    move-object/from16 v2, p1

    .line 134807816
    move-object v3, v5

    .line 134807817
    move-object v4, v6

    .line 134807818
    move-object v5, v13

    .line 134807819
    move/from16 v6, p6

    .line 134807821
    move/from16 v7, p7

    .line 134807823
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/a0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807826
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807829
    :cond_115
    return-void

    .line 134807830
    :cond_116
    iget-object v0, v8, Lpa6/r;->n:Ljava/util/List;

    .line 134807832
    const v1, -0x47d656f3

    .line 134807835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807838
    const v1, 0x6e3c21fe

    .line 134807841
    if-nez v0, :cond_124

    .line 134807843
    goto :goto_152

    .line 134807844
    :cond_124
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 134807846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807849
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807851
    invoke-static {v0, v11, v15, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807854
    move-result-object v0

    .line 134807855
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807858
    move-result-object v0

    .line 134807859
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807865
    move-result-object v2

    .line 134807866
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807868
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807871
    move-result-object v4

    .line 134807872
    if-ne v2, v4, :cond_14a

    .line 134807874
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$3$1$1;

    .line 134807876
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134807879
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807882
    :cond_14a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134807884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807887
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807890
    :goto_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807893
    if-eqz v13, :cond_15b

    .line 134807895
    iget-object v0, v13, Lcom/dragon/read/kmp/dsl/element/n0;->b:Ljava/lang/String;

    .line 134807897
    if-nez v0, :cond_18f

    .line 134807899
    :cond_15b
    iget-object v0, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134807901
    if-eqz v0, :cond_168

    .line 134807903
    iget-object v0, v0, Lpa6/i0;->a:Lpa6/h1;

    .line 134807905
    if-eqz v0, :cond_168

    .line 134807907
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134807910
    move-result-object v0

    .line 134807911
    goto :goto_169

    .line 134807912
    :cond_168
    move-object v0, v11

    .line 134807913
    :goto_169
    if-nez v0, :cond_18f

    .line 134807915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807918
    move-result v0

    .line 134807919
    if-eqz v0, :cond_174

    .line 134807921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807924
    :cond_174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807927
    move-result-object v10

    .line 134807928
    if-eqz v10, :cond_18e

    .line 134807930
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/b0;

    .line 134807932
    move-object v0, v11

    .line 134807933
    move-object/from16 v1, p0

    .line 134807935
    move-object/from16 v2, p1

    .line 134807937
    move-object v3, v5

    .line 134807938
    move-object v4, v6

    .line 134807939
    move-object v5, v13

    .line 134807940
    move/from16 v6, p6

    .line 134807942
    move/from16 v7, p7

    .line 134807944
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/b0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807947
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807950
    :cond_18e
    return-void

    .line 134807951
    :cond_18f
    iget-object v12, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134807953
    if-nez v12, :cond_1b7

    .line 134807955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807958
    move-result v0

    .line 134807959
    if-eqz v0, :cond_19c

    .line 134807961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807964
    :cond_19c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807967
    move-result-object v10

    .line 134807968
    if-eqz v10, :cond_1b6

    .line 134807970
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/c0;

    .line 134807972
    move-object v0, v11

    .line 134807973
    move-object/from16 v1, p0

    .line 134807975
    move-object/from16 v2, p1

    .line 134807977
    move-object v3, v5

    .line 134807978
    move-object v4, v6

    .line 134807979
    move-object v5, v13

    .line 134807980
    move/from16 v6, p6

    .line 134807982
    move/from16 v7, p7

    .line 134807984
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/c0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807987
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807990
    :cond_1b6
    return-void

    .line 134807991
    :cond_1b7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807993
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807996
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808002
    move-result-object v2

    .line 134808003
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808005
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808008
    move-result-object v3

    .line 134808009
    if-ne v2, v3, :cond_1da

    .line 134808011
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 134808013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808016
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 134808018
    const/4 v3, 0x2

    .line 134808019
    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808022
    move-result-object v2

    .line 134808023
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808026
    :cond_1da
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808031
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808033
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134808035
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134808038
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808044
    move-result-object v2

    .line 134808045
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808048
    move-result-object v10

    .line 134808049
    if-ne v2, v10, :cond_203

    .line 134808051
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808056
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808058
    const/4 v10, 0x2

    .line 134808059
    invoke-static {v2, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808062
    move-result-object v2

    .line 134808063
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808066
    goto :goto_204

    .line 134808067
    :cond_203
    const/4 v10, 0x2

    .line 134808068
    :goto_204
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808073
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808075
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808081
    move-result-object v1

    .line 134808082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808085
    move-result-object v2

    .line 134808086
    if-ne v1, v2, :cond_21f

    .line 134808088
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808091
    move-result-object v1

    .line 134808092
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808095
    :cond_21f
    move-object v10, v1

    .line 134808096
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134808098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808101
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808103
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808106
    move-result-object v1

    .line 134808107
    move-object v2, v1

    .line 134808108
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808110
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808113
    move-result v1

    .line 134808114
    if-eqz v1, :cond_258

    .line 134808116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808119
    move-result v0

    .line 134808120
    if-eqz v0, :cond_23d

    .line 134808122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808125
    :cond_23d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808128
    move-result-object v10

    .line 134808129
    if-eqz v10, :cond_257

    .line 134808131
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/d0;

    .line 134808133
    move-object v0, v11

    .line 134808134
    move-object/from16 v1, p0

    .line 134808136
    move-object/from16 v2, p1

    .line 134808138
    move-object v3, v5

    .line 134808139
    move-object v4, v6

    .line 134808140
    move-object v5, v13

    .line 134808141
    move/from16 v6, p6

    .line 134808143
    move/from16 v7, p7

    .line 134808145
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/d0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134808148
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808151
    :cond_257
    return-void

    .line 134808152
    :cond_258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808154
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$5;

    .line 134808156
    const/16 v23, 0x0

    .line 134808158
    move-object/from16 v17, v11

    .line 134808160
    move-object/from16 v18, v4

    .line 134808162
    move-object/from16 v19, v3

    .line 134808164
    move-object/from16 v20, v12

    .line 134808166
    move-object/from16 v21, v5

    .line 134808168
    move-object/from16 v22, v6

    .line 134808170
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)V

    .line 134808173
    const/4 v7, 0x6

    .line 134808174
    invoke-static {v1, v11, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808177
    iget-object v1, v12, Lpa6/i0;->c:Lpa6/y;

    .line 134808179
    if-eqz v1, :cond_284

    .line 134808181
    invoke-static {v1, v5, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 134808184
    move-result-object v1

    .line 134808185
    if-eqz v1, :cond_284

    .line 134808187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134808190
    move-result v1

    .line 134808191
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134808194
    move-result-wide v17

    .line 134808195
    goto :goto_28b

    .line 134808196
    :cond_284
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 134808198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808201
    sget-wide v17, Lc1/w;->d:J

    .line 134808203
    :goto_28b
    move-wide/from16 v7, v17

    .line 134808205
    const v11, 0x4c5de2

    .line 134808208
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808211
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808214
    move-result v1

    .line 134808215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808218
    move-result-object v11

    .line 134808219
    if-nez v1, :cond_2ab

    .line 134808221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808224
    move-result-object v1

    .line 134808225
    if-ne v11, v1, :cond_2a4

    .line 134808227
    goto :goto_2ab

    .line 134808228
    :cond_2a4
    move-object/from16 p4, v2

    .line 134808230
    move-object/from16 v16, v3

    .line 134808232
    move-object v1, v11

    .line 134808233
    const/4 v11, 0x0

    .line 134808234
    goto :goto_2f6

    .line 134808235
    :cond_2ab
    :goto_2ab
    const-string v1, "["

    .line 134808237
    move-object/from16 p4, v2

    .line 134808239
    move-object/from16 v16, v3

    .line 134808241
    const/4 v2, 0x2

    .line 134808242
    const/4 v3, 0x0

    .line 134808243
    const/4 v11, 0x0

    .line 134808244
    invoke-static {v0, v1, v3, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134808247
    move-result v1

    .line 134808248
    if-eqz v1, :cond_2e4

    .line 134808250
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 134808252
    const-class v2, Lh75/a;

    .line 134808254
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808257
    move-result-object v2

    .line 134808258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808261
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808264
    move-result-object v1

    .line 134808265
    check-cast v1, Lh75/a;

    .line 134808267
    if-eqz v1, :cond_2d4

    .line 134808269
    const/4 v2, 0x1

    .line 134808270
    invoke-static {v1, v0, v7, v8, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 134808273
    move-result-object v1

    .line 134808274
    if-nez v1, :cond_2f3

    .line 134808276
    :cond_2d4
    new-instance v1, Lkotlin/Pair;

    .line 134808278
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 134808280
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808283
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808285
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808288
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808291
    goto :goto_2f3

    .line 134808292
    :cond_2e4
    new-instance v1, Lkotlin/Pair;

    .line 134808294
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 134808296
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808299
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808301
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808304
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808307
    :cond_2f3
    :goto_2f3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808310
    :goto_2f6
    move-object/from16 v17, v1

    .line 134808312
    check-cast v17, Lkotlin/Pair;

    .line 134808314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808317
    move-wide v2, v7

    .line 134808318
    move-object/from16 v7, p1

    .line 134808320
    iget-object v0, v7, Lpa6/r;->d:Lpa6/j0;

    .line 134808322
    if-nez v0, :cond_309

    .line 134808324
    move-object v9, v5

    .line 134808325
    move-object v0, v13

    .line 134808326
    move-object v1, v15

    .line 134808327
    goto/16 :goto_56a

    .line 134808329
    :cond_309
    const v1, -0x47d5aadd

    .line 134808332
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808335
    if-nez v0, :cond_313

    .line 134808337
    move-object v0, v11

    .line 134808338
    goto :goto_31e

    .line 134808339
    :cond_313
    shr-int/lit8 v1, v14, 0x3

    .line 134808341
    and-int/lit8 v8, v1, 0x70

    .line 134808343
    and-int/lit16 v1, v1, 0x380

    .line 134808345
    or-int/2addr v1, v8

    .line 134808346
    invoke-static {v0, v5, v6, v15, v1}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 134808349
    move-result-object v0

    .line 134808350
    :goto_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808353
    if-nez v0, :cond_336

    .line 134808355
    new-instance v0, Lkotlin/Pair;

    .line 134808357
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808362
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808364
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808369
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808371
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808374
    :cond_336
    move-object v8, v0

    .line 134808375
    and-int/lit8 v0, v14, 0xe

    .line 134808377
    and-int/lit8 v1, v14, 0x70

    .line 134808379
    or-int/2addr v0, v1

    .line 134808380
    and-int/lit16 v1, v14, 0x380

    .line 134808382
    or-int/2addr v0, v1

    .line 134808383
    and-int/lit16 v11, v14, 0x1c00

    .line 134808385
    or-int v18, v0, v11

    .line 134808387
    move-object/from16 v0, p0

    .line 134808389
    move/from16 v19, v1

    .line 134808391
    move-object/from16 v1, p1

    .line 134808393
    move-wide/from16 v37, v2

    .line 134808395
    move-object/from16 v3, p4

    .line 134808397
    move-object v2, v5

    .line 134808398
    move-object/from16 v9, v16

    .line 134808400
    move-object v3, v6

    .line 134808401
    move-object/from16 v20, v9

    .line 134808403
    move-object v9, v4

    .line 134808404
    move-object/from16 v4, p4

    .line 134808406
    move-object/from16 v21, v9

    .line 134808408
    move-object v9, v5

    .line 134808409
    move-object v5, v15

    .line 134808410
    move/from16 v16, v14

    .line 134808412
    move-object v14, v6

    .line 134808413
    move/from16 v6, v18

    .line 134808415
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808418
    move-result-object v0

    .line 134808419
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 134808422
    move-result v1

    .line 134808423
    invoke-static {v0, v7, v9, v14, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 134808426
    move-result-object v0

    .line 134808427
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808430
    move-result-object v1

    .line 134808431
    check-cast v1, Landroidx/compose/ui/e$c;

    .line 134808433
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808436
    move-result-object v2

    .line 134808437
    check-cast v2, Landroidx/compose/foundation/layout/b$e;

    .line 134808439
    const/4 v3, 0x0

    .line 134808440
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808443
    move-result-object v1

    .line 134808444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808447
    move-result-wide v2

    .line 134808448
    const/16 v4, 0x20

    .line 134808450
    ushr-long v5, v2, v4

    .line 134808452
    xor-long/2addr v2, v5

    .line 134808453
    long-to-int v3, v2

    .line 134808454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808457
    move-result-object v2

    .line 134808458
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808461
    move-result-object v0

    .line 134808462
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808472
    move-result-object v5

    .line 134808473
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808475
    if-eqz v5, :cond_57c

    .line 134808477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808483
    move-result v5

    .line 134808484
    if-eqz v5, :cond_3aa

    .line 134808486
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808489
    goto :goto_3ad

    .line 134808490
    :cond_3aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808493
    :goto_3ad
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134808495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808497
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808500
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808502
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808505
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808510
    move-result v2

    .line 134808511
    if-nez v2, :cond_3cf

    .line 134808513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808516
    move-result-object v2

    .line 134808517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808520
    move-result-object v5

    .line 134808521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808524
    move-result v2

    .line 134808525
    if-nez v2, :cond_3dd

    .line 134808527
    :cond_3cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808530
    move-result-object v2

    .line 134808531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808537
    move-result-object v2

    .line 134808538
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808541
    :cond_3dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808543
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808546
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808548
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808550
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808555
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808557
    const/4 v2, 0x0

    .line 134808558
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808561
    move-result-object v1

    .line 134808562
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808565
    move-result-wide v2

    .line 134808566
    const/16 v5, 0x20

    .line 134808568
    ushr-long v5, v2, v5

    .line 134808570
    xor-long/2addr v2, v5

    .line 134808571
    long-to-int v3, v2

    .line 134808572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808575
    move-result-object v2

    .line 134808576
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808579
    move-result-object v0

    .line 134808580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808583
    move-result-object v5

    .line 134808584
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808586
    if-eqz v5, :cond_577

    .line 134808588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808594
    move-result v5

    .line 134808595
    if-eqz v5, :cond_419

    .line 134808597
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808600
    goto :goto_41c

    .line 134808601
    :cond_419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808604
    :goto_41c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808606
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808611
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808614
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808619
    move-result v2

    .line 134808620
    if-nez v2, :cond_43c

    .line 134808622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808625
    move-result-object v2

    .line 134808626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808629
    move-result-object v4

    .line 134808630
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808633
    move-result v2

    .line 134808634
    if-nez v2, :cond_44a

    .line 134808636
    :cond_43c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808639
    move-result-object v2

    .line 134808640
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808646
    move-result-object v2

    .line 134808647
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808650
    :cond_44a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808652
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808655
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808657
    iget-object v0, v12, Lpa6/i0;->l:Lpa6/e1;

    .line 134808659
    const/4 v1, 0x6

    .line 134808660
    or-int/lit8 v1, v19, 0x6

    .line 134808662
    or-int/2addr v1, v11

    .line 134808663
    const v2, 0x4c5de2

    .line 134808666
    const/4 v3, 0x0

    .line 134808667
    move-object v11, v10

    .line 134808668
    move-object v4, v12

    .line 134808669
    move-object v12, v0

    .line 134808670
    move-object v0, v13

    .line 134808671
    move-object v13, v9

    .line 134808672
    move-object v6, v14

    .line 134808673
    move/from16 v5, v16

    .line 134808675
    move-object/from16 p5, v15

    .line 134808677
    move/from16 v16, v1

    .line 134808679
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->b(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 134808682
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808685
    move-result-object v1

    .line 134808686
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 134808688
    iget-object v11, v4, Lpa6/i0;->e:Lpa6/d;

    .line 134808690
    move-object/from16 v14, p4

    .line 134808692
    if-eqz v11, :cond_47f

    .line 134808694
    invoke-static {v11, v9, v6, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 134808697
    move-result-object v11

    .line 134808698
    if-eqz v11, :cond_47f

    .line 134808700
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808702
    goto :goto_486

    .line 134808703
    :cond_47f
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808708
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134808710
    :goto_486
    move-wide/from16 v18, v11

    .line 134808712
    if-eqz v0, :cond_48f

    .line 134808714
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/n0;->a:Ljava/lang/Integer;

    .line 134808716
    if-eqz v11, :cond_48f

    .line 134808718
    goto :goto_495

    .line 134808719
    :cond_48f
    invoke-static {v4, v9, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 134808722
    move-result-object v11

    .line 134808723
    if-eqz v11, :cond_49e

    .line 134808725
    :goto_495
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134808728
    move-result v11

    .line 134808729
    move/from16 v28, v11

    .line 134808731
    move-wide/from16 v12, v37

    .line 134808733
    goto :goto_4a6

    .line 134808734
    :cond_49e
    const v11, 0x7fffffff

    .line 134808737
    move-wide/from16 v12, v37

    .line 134808739
    const v28, 0x7fffffff

    .line 134808742
    :goto_4a6
    invoke-static {v4, v9, v6, v12, v13}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J

    .line 134808745
    move-result-wide v25

    .line 134808746
    iget-object v11, v4, Lpa6/i0;->i:Lpa6/b1;

    .line 134808748
    shr-int/lit8 v5, v5, 0x3

    .line 134808750
    and-int/lit8 v15, v5, 0x70

    .line 134808752
    and-int/lit16 v5, v5, 0x380

    .line 134808754
    or-int v16, v15, v5

    .line 134808756
    move-wide/from16 v22, v12

    .line 134808758
    move-object v12, v9

    .line 134808759
    move-object v13, v6

    .line 134808760
    move-object/from16 v15, p5

    .line 134808762
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 134808765
    move-result-object v32

    .line 134808766
    iget-object v4, v4, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 134808768
    if-eqz v4, :cond_4cd

    .line 134808770
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134808773
    move-result v4

    .line 134808774
    invoke-static {v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 134808777
    move-result-object v4

    .line 134808778
    iget v4, v4, Lb1/u;->a:I

    .line 134808780
    goto :goto_4d4

    .line 134808781
    :cond_4cd
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 134808783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808786
    sget v4, Lb1/u;->d:I

    .line 134808788
    :goto_4d4
    move-object/from16 v5, v21

    .line 134808790
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808792
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134808794
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808797
    move-result-object v5

    .line 134808798
    check-cast v5, Landroidx/compose/ui/text/font/p;

    .line 134808800
    move-object/from16 v11, v20

    .line 134808802
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808804
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134808806
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808809
    move-result-object v11

    .line 134808810
    move-object/from16 v20, v11

    .line 134808812
    check-cast v20, Landroidx/compose/ui/text/font/h0;

    .line 134808814
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808817
    move-result-object v11

    .line 134808818
    check-cast v11, Ljava/util/Map;

    .line 134808820
    if-nez v11, :cond_4fa

    .line 134808822
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808825
    move-result-object v11

    .line 134808826
    :cond_4fa
    move-object/from16 v30, v11

    .line 134808828
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808831
    move-result-object v8

    .line 134808832
    check-cast v8, Landroidx/compose/foundation/layout/b$e;

    .line 134808834
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808839
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808841
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808844
    move-result v8

    .line 134808845
    if-eqz v8, :cond_51c

    .line 134808847
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808852
    sget v3, Lb1/i;->e:I

    .line 134808854
    new-instance v8, Lb1/i;

    .line 134808856
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 134808859
    goto :goto_51d

    .line 134808860
    :cond_51c
    move-object v8, v3

    .line 134808861
    :goto_51d
    const/4 v12, 0x0

    .line 134808862
    const/16 v17, 0x0

    .line 134808864
    const-wide/16 v37, 0x0

    .line 134808866
    const/4 v3, 0x0

    .line 134808867
    const/16 v27, 0x0

    .line 134808869
    const/16 v29, 0x0

    .line 134808871
    move-object/from16 v15, p5

    .line 134808873
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808879
    move-result-object v2

    .line 134808880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808883
    move-result-object v11

    .line 134808884
    if-ne v2, v11, :cond_53e

    .line 134808886
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/e0;

    .line 134808888
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/dsl/element/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808891
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808894
    :cond_53e
    move-object/from16 v31, v2

    .line 134808896
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 134808898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808901
    const/16 v34, 0x0

    .line 134808903
    const/high16 v35, 0x180000

    .line 134808905
    const/16 v36, 0x5192

    .line 134808907
    move-object v11, v1

    .line 134808908
    move-wide/from16 v13, v18

    .line 134808910
    move-object v1, v15

    .line 134808911
    move-wide/from16 v15, v22

    .line 134808913
    move-object/from16 v18, v20

    .line 134808915
    move-object/from16 v19, v5

    .line 134808917
    move-wide/from16 v20, v37

    .line 134808919
    move-object/from16 v22, v3

    .line 134808921
    move-object/from16 v23, v8

    .line 134808923
    move-wide/from16 v24, v25

    .line 134808925
    move/from16 v26, v4

    .line 134808927
    move-object/from16 v33, v1

    .line 134808929
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808938
    :goto_56a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808941
    move-result v2

    .line 134808942
    if-eqz v2, :cond_573

    .line 134808944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808947
    :cond_573
    move-object v5, v0

    .line 134808948
    move-object v4, v6

    .line 134808949
    move-object v3, v9

    .line 134808950
    goto :goto_589

    .line 134808951
    :cond_577
    const/4 v3, 0x0

    .line 134808952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808955
    throw v3

    .line 134808956
    :cond_57c
    const/4 v3, 0x0

    .line 134808957
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808960
    throw v3

    .line 134808961
    :cond_581
    move-object v7, v8

    .line 134808962
    move-object v1, v15

    .line 134808963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808966
    move-object v4, v0

    .line 134808967
    move-object v3, v5

    .line 134808968
    move-object v5, v13

    .line 134808969
    :goto_589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808972
    move-result-object v8

    .line 134808973
    if-eqz v8, :cond_5a0

    .line 134808975
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/f0;

    .line 134808977
    move-object v0, v9

    .line 134808978
    move-object/from16 v1, p0

    .line 134808980
    move-object/from16 v2, p1

    .line 134808982
    move/from16 v6, p6

    .line 134808984
    move/from16 v7, p7

    .line 134808986
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/f0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134808989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808992
    :cond_5a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/dsl/element/n0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807553
    .line 134807554
    move-object/from16 v8, p1

    .line 134807555
    .line 134807556
    move-object/from16 v0, p3

    .line 134807557
    .line 134807558
    move/from16 v9, p6

    .line 134807559
    .line 134807560
    const/4 v10, 0x0

    .line 134807561
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807562
    .line 134807563
    .line 134807564
    const v1, -0xda91d2c

    .line 134807565
    .line 134807566
    .line 134807567
    move-object/from16 v2, p5

    .line 134807568
    .line 134807569
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807570
    .line 134807571
    .line 134807572
    move-result-object v15

    .line 134807573
    and-int/lit8 v2, p7, 0x1

    .line 134807574
    .line 134807575
    if-eqz v2, :cond_1c

    .line 134807576
    .line 134807577
    or-int/lit8 v2, v9, 0x6

    .line 134807578
    .line 134807579
    goto :goto_2c

    .line 134807580
    :cond_1c
    and-int/lit8 v2, v9, 0x6

    .line 134807581
    .line 134807582
    if-nez v2, :cond_2b

    .line 134807583
    .line 134807584
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v2

    .line 134807588
    if-eqz v2, :cond_28

    .line 134807589
    .line 134807590
    const/4 v2, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v2, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v2, v9

    .line 134807594
    goto :goto_2c

    .line 134807595
    :cond_2b
    move v2, v9

    .line 134807596
    :goto_2c
    and-int/lit8 v4, p7, 0x2

    .line 134807597
    .line 134807598
    if-eqz v4, :cond_33

    .line 134807599
    .line 134807600
    or-int/lit8 v2, v2, 0x30

    .line 134807601
    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v4, v9, 0x30

    .line 134807604
    .line 134807605
    if-nez v4, :cond_43

    .line 134807606
    .line 134807607
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v4

    .line 134807611
    if-eqz v4, :cond_40

    .line 134807612
    .line 134807613
    const/16 v4, 0x20

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v4, 0x10

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v2, v4

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134807620
    .line 134807621
    if-eqz v4, :cond_4a

    .line 134807622
    .line 134807623
    or-int/lit16 v2, v2, 0x180

    .line 134807624
    .line 134807625
    goto :goto_5d

    .line 134807626
    :cond_4a
    and-int/lit16 v5, v9, 0x180

    .line 134807627
    .line 134807628
    if-nez v5, :cond_5d

    .line 134807629
    .line 134807630
    move-object/from16 v5, p2

    .line 134807631
    .line 134807632
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v6

    .line 134807636
    if-eqz v6, :cond_59

    .line 134807637
    .line 134807638
    const/16 v6, 0x100

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v6, 0x80

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v2, v6

    .line 134807644
    goto :goto_5f

    .line 134807645
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134807646
    .line 134807647
    :goto_5f
    and-int/lit8 v6, p7, 0x8

    .line 134807648
    .line 134807649
    if-eqz v6, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v2, v2, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_7f

    .line 134807654
    :cond_66
    and-int/lit16 v12, v9, 0xc00

    .line 134807655
    .line 134807656
    if-nez v12, :cond_7f

    .line 134807657
    .line 134807658
    and-int/lit16 v12, v9, 0x1000

    .line 134807659
    .line 134807660
    if-nez v12, :cond_73

    .line 134807661
    .line 134807662
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807663
    .line 134807664
    .line 134807665
    move-result v12

    .line 134807666
    goto :goto_77

    .line 134807667
    :cond_73
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    .line 134807669
    .line 134807670
    move-result v12

    .line 134807671
    :goto_77
    if-eqz v12, :cond_7c

    .line 134807672
    .line 134807673
    const/16 v12, 0x800

    .line 134807674
    .line 134807675
    goto :goto_7e

    .line 134807676
    :cond_7c
    const/16 v12, 0x400

    .line 134807677
    .line 134807678
    :goto_7e
    or-int/2addr v2, v12

    .line 134807679
    :cond_7f
    :goto_7f
    and-int/lit8 v12, p7, 0x10

    .line 134807680
    .line 134807681
    if-eqz v12, :cond_86

    .line 134807682
    .line 134807683
    or-int/lit16 v2, v2, 0x6000

    .line 134807684
    .line 134807685
    goto :goto_99

    .line 134807686
    :cond_86
    and-int/lit16 v13, v9, 0x6000

    .line 134807687
    .line 134807688
    if-nez v13, :cond_99

    .line 134807689
    .line 134807690
    move-object/from16 v13, p4

    .line 134807691
    .line 134807692
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v14

    .line 134807696
    if-eqz v14, :cond_95

    .line 134807697
    .line 134807698
    const/16 v14, 0x4000

    .line 134807699
    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    const/16 v14, 0x2000

    .line 134807702
    .line 134807703
    :goto_97
    or-int/2addr v2, v14

    .line 134807704
    goto :goto_9b

    .line 134807705
    :cond_99
    :goto_99
    move-object/from16 v13, p4

    .line 134807706
    .line 134807707
    :goto_9b
    move v14, v2

    .line 134807708
    and-int/lit16 v2, v14, 0x2493

    .line 134807709
    .line 134807710
    const/16 v11, 0x2492

    .line 134807711
    .line 134807712
    const/4 v3, 0x1

    .line 134807713
    if-eq v2, v11, :cond_a5

    .line 134807714
    .line 134807715
    const/4 v2, 0x1

    .line 134807716
    goto :goto_a6

    .line 134807717
    :cond_a5
    const/4 v2, 0x0

    .line 134807718
    :goto_a6
    and-int/lit8 v11, v14, 0x1

    .line 134807719
    .line 134807720
    invoke-interface {v15, v2, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807721
    .line 134807722
    .line 134807723
    move-result v2

    .line 134807724
    if-eqz v2, :cond_581

    .line 134807725
    .line 134807726
    const/4 v11, 0x0

    .line 134807727
    if-eqz v4, :cond_b2

    .line 134807728
    .line 134807729
    move-object v5, v11

    .line 134807730
    :cond_b2
    if-eqz v6, :cond_b6

    .line 134807731
    .line 134807732
    move-object v6, v11

    .line 134807733
    goto :goto_b7

    .line 134807734
    :cond_b6
    move-object v6, v0

    .line 134807735
    :goto_b7
    if-eqz v12, :cond_ba

    .line 134807736
    .line 134807737
    move-object v13, v11

    .line 134807738
    :cond_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807739
    .line 134807740
    .line 134807741
    move-result v0

    .line 134807742
    if-eqz v0, :cond_c6

    .line 134807743
    .line 134807744
    const/4 v0, -0x1

    .line 134807745
    const-string v2, "com.dragon.read.kmp.dsl.element.DynamicTextView (DynamicTextView.kt:79)"

    .line 134807746
    .line 134807747
    invoke-static {v1, v14, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807748
    .line 134807749
    .line 134807750
    :cond_c6
    if-nez v8, :cond_ec

    .line 134807751
    .line 134807752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807753
    .line 134807754
    .line 134807755
    move-result v0

    .line 134807756
    if-eqz v0, :cond_d1

    .line 134807757
    .line 134807758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807759
    .line 134807760
    .line 134807761
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v10

    .line 134807765
    if-eqz v10, :cond_eb

    .line 134807766
    .line 134807767
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/z;

    .line 134807768
    .line 134807769
    move-object v0, v11

    .line 134807770
    move-object/from16 v1, p0

    .line 134807771
    .line 134807772
    move-object/from16 v2, p1

    .line 134807773
    .line 134807774
    move-object v3, v5

    .line 134807775
    move-object v4, v6

    .line 134807776
    move-object v5, v13

    .line 134807777
    move/from16 v6, p6

    .line 134807778
    .line 134807779
    move/from16 v7, p7

    .line 134807780
    .line 134807781
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/z;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807782
    .line 134807783
    .line 134807784
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807785
    .line 134807786
    .line 134807787
    :cond_eb
    return-void

    .line 134807788
    :cond_ec
    invoke-static {v8, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 134807789
    .line 134807790
    .line 134807791
    move-result v0

    .line 134807792
    if-eqz v0, :cond_116

    .line 134807793
    .line 134807794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807795
    .line 134807796
    .line 134807797
    move-result v0

    .line 134807798
    if-eqz v0, :cond_fb

    .line 134807799
    .line 134807800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807801
    .line 134807802
    .line 134807803
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-object v10

    .line 134807807
    if-eqz v10, :cond_115

    .line 134807808
    .line 134807809
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/a0;

    .line 134807810
    .line 134807811
    move-object v0, v11

    .line 134807812
    move-object/from16 v1, p0

    .line 134807813
    .line 134807814
    move-object/from16 v2, p1

    .line 134807815
    .line 134807816
    move-object v3, v5

    .line 134807817
    move-object v4, v6

    .line 134807818
    move-object v5, v13

    .line 134807819
    move/from16 v6, p6

    .line 134807820
    .line 134807821
    move/from16 v7, p7

    .line 134807822
    .line 134807823
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/a0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807824
    .line 134807825
    .line 134807826
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807827
    .line 134807828
    .line 134807829
    :cond_115
    return-void

    .line 134807830
    :cond_116
    iget-object v0, v8, Lpa6/r;->n:Ljava/util/List;

    .line 134807831
    .line 134807832
    const v1, -0x47d656f3

    .line 134807833
    .line 134807834
    .line 134807835
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807836
    .line 134807837
    .line 134807838
    const v1, 0x6e3c21fe

    .line 134807839
    .line 134807840
    .line 134807841
    if-nez v0, :cond_124

    .line 134807842
    .line 134807843
    goto :goto_152

    .line 134807844
    :cond_124
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 134807845
    .line 134807846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807847
    .line 134807848
    .line 134807849
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 134807850
    .line 134807851
    invoke-static {v0, v11, v15, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v0

    .line 134807855
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v0

    .line 134807859
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807860
    .line 134807861
    .line 134807862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807863
    .line 134807864
    .line 134807865
    move-result-object v2

    .line 134807866
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807867
    .line 134807868
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807869
    .line 134807870
    .line 134807871
    move-result-object v4

    .line 134807872
    if-ne v2, v4, :cond_14a

    .line 134807873
    .line 134807874
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$3$1$1;

    .line 134807875
    .line 134807876
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134807877
    .line 134807878
    .line 134807879
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807880
    .line 134807881
    .line 134807882
    :cond_14a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134807883
    .line 134807884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807885
    .line 134807886
    .line 134807887
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807888
    .line 134807889
    .line 134807890
    :goto_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807891
    .line 134807892
    .line 134807893
    if-eqz v13, :cond_15b

    .line 134807894
    .line 134807895
    iget-object v0, v13, Lcom/dragon/read/kmp/dsl/element/n0;->b:Ljava/lang/String;

    .line 134807896
    .line 134807897
    if-nez v0, :cond_18f

    .line 134807898
    .line 134807899
    :cond_15b
    iget-object v0, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134807900
    .line 134807901
    if-eqz v0, :cond_168

    .line 134807902
    .line 134807903
    iget-object v0, v0, Lpa6/i0;->a:Lpa6/h1;

    .line 134807904
    .line 134807905
    if-eqz v0, :cond_168

    .line 134807906
    .line 134807907
    invoke-static {v0, v5, v6}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134807908
    .line 134807909
    .line 134807910
    move-result-object v0

    .line 134807911
    goto :goto_169

    .line 134807912
    :cond_168
    move-object v0, v11

    .line 134807913
    :goto_169
    if-nez v0, :cond_18f

    .line 134807914
    .line 134807915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807916
    .line 134807917
    .line 134807918
    move-result v0

    .line 134807919
    if-eqz v0, :cond_174

    .line 134807920
    .line 134807921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807922
    .line 134807923
    .line 134807924
    :cond_174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v10

    .line 134807928
    if-eqz v10, :cond_18e

    .line 134807929
    .line 134807930
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/b0;

    .line 134807931
    .line 134807932
    move-object v0, v11

    .line 134807933
    move-object/from16 v1, p0

    .line 134807934
    .line 134807935
    move-object/from16 v2, p1

    .line 134807936
    .line 134807937
    move-object v3, v5

    .line 134807938
    move-object v4, v6

    .line 134807939
    move-object v5, v13

    .line 134807940
    move/from16 v6, p6

    .line 134807941
    .line 134807942
    move/from16 v7, p7

    .line 134807943
    .line 134807944
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/b0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807945
    .line 134807946
    .line 134807947
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807948
    .line 134807949
    .line 134807950
    :cond_18e
    return-void

    .line 134807951
    :cond_18f
    iget-object v12, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134807952
    .line 134807953
    if-nez v12, :cond_1b7

    .line 134807954
    .line 134807955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807956
    .line 134807957
    .line 134807958
    move-result v0

    .line 134807959
    if-eqz v0, :cond_19c

    .line 134807960
    .line 134807961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807962
    .line 134807963
    .line 134807964
    :cond_19c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-object v10

    .line 134807968
    if-eqz v10, :cond_1b6

    .line 134807969
    .line 134807970
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/c0;

    .line 134807971
    .line 134807972
    move-object v0, v11

    .line 134807973
    move-object/from16 v1, p0

    .line 134807974
    .line 134807975
    move-object/from16 v2, p1

    .line 134807976
    .line 134807977
    move-object v3, v5

    .line 134807978
    move-object v4, v6

    .line 134807979
    move-object v5, v13

    .line 134807980
    move/from16 v6, p6

    .line 134807981
    .line 134807982
    move/from16 v7, p7

    .line 134807983
    .line 134807984
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/c0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134807985
    .line 134807986
    .line 134807987
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807988
    .line 134807989
    .line 134807990
    :cond_1b6
    return-void

    .line 134807991
    :cond_1b7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134807992
    .line 134807993
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134807994
    .line 134807995
    .line 134807996
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807997
    .line 134807998
    .line 134807999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v2

    .line 134808003
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808004
    .line 134808005
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v3

    .line 134808009
    if-ne v2, v3, :cond_1da

    .line 134808010
    .line 134808011
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 134808012
    .line 134808013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808014
    .line 134808015
    .line 134808016
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 134808017
    .line 134808018
    const/4 v3, 0x2

    .line 134808019
    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v2

    .line 134808023
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808024
    .line 134808025
    .line 134808026
    :cond_1da
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808027
    .line 134808028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808029
    .line 134808030
    .line 134808031
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808032
    .line 134808033
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134808034
    .line 134808035
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134808036
    .line 134808037
    .line 134808038
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808039
    .line 134808040
    .line 134808041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808042
    .line 134808043
    .line 134808044
    move-result-object v2

    .line 134808045
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808046
    .line 134808047
    .line 134808048
    move-result-object v10

    .line 134808049
    if-ne v2, v10, :cond_203

    .line 134808050
    .line 134808051
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808052
    .line 134808053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808054
    .line 134808055
    .line 134808056
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134808057
    .line 134808058
    const/4 v10, 0x2

    .line 134808059
    invoke-static {v2, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808060
    .line 134808061
    .line 134808062
    move-result-object v2

    .line 134808063
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808064
    .line 134808065
    .line 134808066
    goto :goto_204

    .line 134808067
    :cond_203
    const/4 v10, 0x2

    .line 134808068
    :goto_204
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 134808069
    .line 134808070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808071
    .line 134808072
    .line 134808073
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808074
    .line 134808075
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808079
    .line 134808080
    .line 134808081
    move-result-object v1

    .line 134808082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v2

    .line 134808086
    if-ne v1, v2, :cond_21f

    .line 134808087
    .line 134808088
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808089
    .line 134808090
    .line 134808091
    move-result-object v1

    .line 134808092
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808093
    .line 134808094
    .line 134808095
    :cond_21f
    move-object v10, v1

    .line 134808096
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 134808097
    .line 134808098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808099
    .line 134808100
    .line 134808101
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 134808102
    .line 134808103
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134808104
    .line 134808105
    .line 134808106
    move-result-object v1

    .line 134808107
    move-object v2, v1

    .line 134808108
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808109
    .line 134808110
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808111
    .line 134808112
    .line 134808113
    move-result v1

    .line 134808114
    if-eqz v1, :cond_258

    .line 134808115
    .line 134808116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808117
    .line 134808118
    .line 134808119
    move-result v0

    .line 134808120
    if-eqz v0, :cond_23d

    .line 134808121
    .line 134808122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808123
    .line 134808124
    .line 134808125
    :cond_23d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v10

    .line 134808129
    if-eqz v10, :cond_257

    .line 134808130
    .line 134808131
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/d0;

    .line 134808132
    .line 134808133
    move-object v0, v11

    .line 134808134
    move-object/from16 v1, p0

    .line 134808135
    .line 134808136
    move-object/from16 v2, p1

    .line 134808137
    .line 134808138
    move-object v3, v5

    .line 134808139
    move-object v4, v6

    .line 134808140
    move-object v5, v13

    .line 134808141
    move/from16 v6, p6

    .line 134808142
    .line 134808143
    move/from16 v7, p7

    .line 134808144
    .line 134808145
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/d0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134808146
    .line 134808147
    .line 134808148
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808149
    .line 134808150
    .line 134808151
    :cond_257
    return-void

    .line 134808152
    :cond_258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808153
    .line 134808154
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$5;

    .line 134808155
    .line 134808156
    const/16 v23, 0x0

    .line 134808157
    .line 134808158
    move-object/from16 v17, v11

    .line 134808159
    .line 134808160
    move-object/from16 v18, v4

    .line 134808161
    .line 134808162
    move-object/from16 v19, v3

    .line 134808163
    .line 134808164
    move-object/from16 v20, v12

    .line 134808165
    .line 134808166
    move-object/from16 v21, v5

    .line 134808167
    .line 134808168
    move-object/from16 v22, v6

    .line 134808169
    .line 134808170
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$DynamicTextView$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)V

    .line 134808171
    .line 134808172
    .line 134808173
    const/4 v7, 0x6

    .line 134808174
    invoke-static {v1, v11, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808175
    .line 134808176
    .line 134808177
    iget-object v1, v12, Lpa6/i0;->c:Lpa6/y;

    .line 134808178
    .line 134808179
    if-eqz v1, :cond_284

    .line 134808180
    .line 134808181
    invoke-static {v1, v5, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 134808182
    .line 134808183
    .line 134808184
    move-result-object v1

    .line 134808185
    if-eqz v1, :cond_284

    .line 134808186
    .line 134808187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134808188
    .line 134808189
    .line 134808190
    move-result v1

    .line 134808191
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-wide v17

    .line 134808195
    goto :goto_28b

    .line 134808196
    :cond_284
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 134808197
    .line 134808198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808199
    .line 134808200
    .line 134808201
    sget-wide v17, Lc1/w;->d:J

    .line 134808202
    .line 134808203
    :goto_28b
    move-wide/from16 v7, v17

    .line 134808204
    .line 134808205
    const v11, 0x4c5de2

    .line 134808206
    .line 134808207
    .line 134808208
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808209
    .line 134808210
    .line 134808211
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808212
    .line 134808213
    .line 134808214
    move-result v1

    .line 134808215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808216
    .line 134808217
    .line 134808218
    move-result-object v11

    .line 134808219
    if-nez v1, :cond_2ab

    .line 134808220
    .line 134808221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v1

    .line 134808225
    if-ne v11, v1, :cond_2a4

    .line 134808226
    .line 134808227
    goto :goto_2ab

    .line 134808228
    :cond_2a4
    move-object/from16 p4, v2

    .line 134808229
    .line 134808230
    move-object/from16 v16, v3

    .line 134808231
    .line 134808232
    move-object v1, v11

    .line 134808233
    const/4 v11, 0x0

    .line 134808234
    goto :goto_2f6

    .line 134808235
    :cond_2ab
    :goto_2ab
    const-string v1, "["

    .line 134808236
    .line 134808237
    move-object/from16 p4, v2

    .line 134808238
    .line 134808239
    move-object/from16 v16, v3

    .line 134808240
    .line 134808241
    const/4 v2, 0x2

    .line 134808242
    const/4 v3, 0x0

    .line 134808243
    const/4 v11, 0x0

    .line 134808244
    invoke-static {v0, v1, v3, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134808245
    .line 134808246
    .line 134808247
    move-result v1

    .line 134808248
    if-eqz v1, :cond_2e4

    .line 134808249
    .line 134808250
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 134808251
    .line 134808252
    const-class v2, Lh75/a;

    .line 134808253
    .line 134808254
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808255
    .line 134808256
    .line 134808257
    move-result-object v2

    .line 134808258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808259
    .line 134808260
    .line 134808261
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v1

    .line 134808265
    check-cast v1, Lh75/a;

    .line 134808266
    .line 134808267
    if-eqz v1, :cond_2d4

    .line 134808268
    .line 134808269
    const/4 v2, 0x1

    .line 134808270
    invoke-static {v1, v0, v7, v8, v2}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 134808271
    .line 134808272
    .line 134808273
    move-result-object v1

    .line 134808274
    if-nez v1, :cond_2f3

    .line 134808275
    .line 134808276
    :cond_2d4
    new-instance v1, Lkotlin/Pair;

    .line 134808277
    .line 134808278
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 134808279
    .line 134808280
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808281
    .line 134808282
    .line 134808283
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808284
    .line 134808285
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808286
    .line 134808287
    .line 134808288
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808289
    .line 134808290
    .line 134808291
    goto :goto_2f3

    .line 134808292
    :cond_2e4
    new-instance v1, Lkotlin/Pair;

    .line 134808293
    .line 134808294
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 134808295
    .line 134808296
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134808297
    .line 134808298
    .line 134808299
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134808300
    .line 134808301
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808302
    .line 134808303
    .line 134808304
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808305
    .line 134808306
    .line 134808307
    :cond_2f3
    :goto_2f3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808308
    .line 134808309
    .line 134808310
    :goto_2f6
    move-object/from16 v17, v1

    .line 134808311
    .line 134808312
    check-cast v17, Lkotlin/Pair;

    .line 134808313
    .line 134808314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808315
    .line 134808316
    .line 134808317
    move-wide v2, v7

    .line 134808318
    move-object/from16 v7, p1

    .line 134808319
    .line 134808320
    iget-object v0, v7, Lpa6/r;->d:Lpa6/j0;

    .line 134808321
    .line 134808322
    if-nez v0, :cond_309

    .line 134808323
    .line 134808324
    move-object v9, v5

    .line 134808325
    move-object v0, v13

    .line 134808326
    move-object v1, v15

    .line 134808327
    goto/16 :goto_56a

    .line 134808328
    .line 134808329
    :cond_309
    const v1, -0x47d5aadd

    .line 134808330
    .line 134808331
    .line 134808332
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808333
    .line 134808334
    .line 134808335
    if-nez v0, :cond_313

    .line 134808336
    .line 134808337
    move-object v0, v11

    .line 134808338
    goto :goto_31e

    .line 134808339
    :cond_313
    shr-int/lit8 v1, v14, 0x3

    .line 134808340
    .line 134808341
    and-int/lit8 v8, v1, 0x70

    .line 134808342
    .line 134808343
    and-int/lit16 v1, v1, 0x380

    .line 134808344
    .line 134808345
    or-int/2addr v1, v8

    .line 134808346
    invoke-static {v0, v5, v6, v15, v1}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 134808347
    .line 134808348
    .line 134808349
    move-result-object v0

    .line 134808350
    :goto_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808351
    .line 134808352
    .line 134808353
    if-nez v0, :cond_336

    .line 134808354
    .line 134808355
    new-instance v0, Lkotlin/Pair;

    .line 134808356
    .line 134808357
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808358
    .line 134808359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808360
    .line 134808361
    .line 134808362
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808363
    .line 134808364
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808365
    .line 134808366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808367
    .line 134808368
    .line 134808369
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808370
    .line 134808371
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808372
    .line 134808373
    .line 134808374
    :cond_336
    move-object v8, v0

    .line 134808375
    and-int/lit8 v0, v14, 0xe

    .line 134808376
    .line 134808377
    and-int/lit8 v1, v14, 0x70

    .line 134808378
    .line 134808379
    or-int/2addr v0, v1

    .line 134808380
    and-int/lit16 v1, v14, 0x380

    .line 134808381
    .line 134808382
    or-int/2addr v0, v1

    .line 134808383
    and-int/lit16 v11, v14, 0x1c00

    .line 134808384
    .line 134808385
    or-int v18, v0, v11

    .line 134808386
    .line 134808387
    move-object/from16 v0, p0

    .line 134808388
    .line 134808389
    move/from16 v19, v1

    .line 134808390
    .line 134808391
    move-object/from16 v1, p1

    .line 134808392
    .line 134808393
    move-wide/from16 v37, v2

    .line 134808394
    .line 134808395
    move-object/from16 v3, p4

    .line 134808396
    .line 134808397
    move-object v2, v5

    .line 134808398
    move-object/from16 v9, v16

    .line 134808399
    .line 134808400
    move-object v3, v6

    .line 134808401
    move-object/from16 v20, v9

    .line 134808402
    .line 134808403
    move-object v9, v4

    .line 134808404
    move-object/from16 v4, p4

    .line 134808405
    .line 134808406
    move-object/from16 v21, v9

    .line 134808407
    .line 134808408
    move-object v9, v5

    .line 134808409
    move-object v5, v15

    .line 134808410
    move/from16 v16, v14

    .line 134808411
    .line 134808412
    move-object v14, v6

    .line 134808413
    move/from16 v6, v18

    .line 134808414
    .line 134808415
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134808416
    .line 134808417
    .line 134808418
    move-result-object v0

    .line 134808419
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 134808420
    .line 134808421
    .line 134808422
    move-result v1

    .line 134808423
    invoke-static {v0, v7, v9, v14, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v0

    .line 134808427
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808428
    .line 134808429
    .line 134808430
    move-result-object v1

    .line 134808431
    check-cast v1, Landroidx/compose/ui/e$c;

    .line 134808432
    .line 134808433
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808434
    .line 134808435
    .line 134808436
    move-result-object v2

    .line 134808437
    check-cast v2, Landroidx/compose/foundation/layout/b$e;

    .line 134808438
    .line 134808439
    const/4 v3, 0x0

    .line 134808440
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v1

    .line 134808444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808445
    .line 134808446
    .line 134808447
    move-result-wide v2

    .line 134808448
    const/16 v4, 0x20

    .line 134808449
    .line 134808450
    ushr-long v5, v2, v4

    .line 134808451
    .line 134808452
    xor-long/2addr v2, v5

    .line 134808453
    long-to-int v3, v2

    .line 134808454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v2

    .line 134808458
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808459
    .line 134808460
    .line 134808461
    move-result-object v0

    .line 134808462
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808463
    .line 134808464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808465
    .line 134808466
    .line 134808467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808468
    .line 134808469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808470
    .line 134808471
    .line 134808472
    move-result-object v5

    .line 134808473
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808474
    .line 134808475
    if-eqz v5, :cond_57c

    .line 134808476
    .line 134808477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808478
    .line 134808479
    .line 134808480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808481
    .line 134808482
    .line 134808483
    move-result v5

    .line 134808484
    if-eqz v5, :cond_3aa

    .line 134808485
    .line 134808486
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808487
    .line 134808488
    .line 134808489
    goto :goto_3ad

    .line 134808490
    :cond_3aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808491
    .line 134808492
    .line 134808493
    :goto_3ad
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134808494
    .line 134808495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808496
    .line 134808497
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808498
    .line 134808499
    .line 134808500
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808501
    .line 134808502
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808503
    .line 134808504
    .line 134808505
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808506
    .line 134808507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808508
    .line 134808509
    .line 134808510
    move-result v2

    .line 134808511
    if-nez v2, :cond_3cf

    .line 134808512
    .line 134808513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v2

    .line 134808517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v5

    .line 134808521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808522
    .line 134808523
    .line 134808524
    move-result v2

    .line 134808525
    if-nez v2, :cond_3dd

    .line 134808526
    .line 134808527
    :cond_3cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-object v2

    .line 134808531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808532
    .line 134808533
    .line 134808534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808535
    .line 134808536
    .line 134808537
    move-result-object v2

    .line 134808538
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808539
    .line 134808540
    .line 134808541
    :cond_3dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808542
    .line 134808543
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808544
    .line 134808545
    .line 134808546
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808547
    .line 134808548
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808549
    .line 134808550
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808551
    .line 134808552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808553
    .line 134808554
    .line 134808555
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808556
    .line 134808557
    const/4 v2, 0x0

    .line 134808558
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808559
    .line 134808560
    .line 134808561
    move-result-object v1

    .line 134808562
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808563
    .line 134808564
    .line 134808565
    move-result-wide v2

    .line 134808566
    const/16 v5, 0x20

    .line 134808567
    .line 134808568
    ushr-long v5, v2, v5

    .line 134808569
    .line 134808570
    xor-long/2addr v2, v5

    .line 134808571
    long-to-int v3, v2

    .line 134808572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v2

    .line 134808576
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808577
    .line 134808578
    .line 134808579
    move-result-object v0

    .line 134808580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808581
    .line 134808582
    .line 134808583
    move-result-object v5

    .line 134808584
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808585
    .line 134808586
    if-eqz v5, :cond_577

    .line 134808587
    .line 134808588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808589
    .line 134808590
    .line 134808591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808592
    .line 134808593
    .line 134808594
    move-result v5

    .line 134808595
    if-eqz v5, :cond_419

    .line 134808596
    .line 134808597
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808598
    .line 134808599
    .line 134808600
    goto :goto_41c

    .line 134808601
    :cond_419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808602
    .line 134808603
    .line 134808604
    :goto_41c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808605
    .line 134808606
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808607
    .line 134808608
    .line 134808609
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808610
    .line 134808611
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808612
    .line 134808613
    .line 134808614
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808615
    .line 134808616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808617
    .line 134808618
    .line 134808619
    move-result v2

    .line 134808620
    if-nez v2, :cond_43c

    .line 134808621
    .line 134808622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808623
    .line 134808624
    .line 134808625
    move-result-object v2

    .line 134808626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808627
    .line 134808628
    .line 134808629
    move-result-object v4

    .line 134808630
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808631
    .line 134808632
    .line 134808633
    move-result v2

    .line 134808634
    if-nez v2, :cond_44a

    .line 134808635
    .line 134808636
    :cond_43c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808637
    .line 134808638
    .line 134808639
    move-result-object v2

    .line 134808640
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808641
    .line 134808642
    .line 134808643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808644
    .line 134808645
    .line 134808646
    move-result-object v2

    .line 134808647
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808648
    .line 134808649
    .line 134808650
    :cond_44a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808651
    .line 134808652
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808653
    .line 134808654
    .line 134808655
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808656
    .line 134808657
    iget-object v0, v12, Lpa6/i0;->l:Lpa6/e1;

    .line 134808658
    .line 134808659
    const/4 v1, 0x6

    .line 134808660
    or-int/lit8 v1, v19, 0x6

    .line 134808661
    .line 134808662
    or-int/2addr v1, v11

    .line 134808663
    const v2, 0x4c5de2

    .line 134808664
    .line 134808665
    .line 134808666
    const/4 v3, 0x0

    .line 134808667
    move-object v11, v10

    .line 134808668
    move-object v4, v12

    .line 134808669
    move-object v12, v0

    .line 134808670
    move-object v0, v13

    .line 134808671
    move-object v13, v9

    .line 134808672
    move-object v6, v14

    .line 134808673
    move/from16 v5, v16

    .line 134808674
    .line 134808675
    move-object/from16 p5, v15

    .line 134808676
    .line 134808677
    move/from16 v16, v1

    .line 134808678
    .line 134808679
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->b(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 134808680
    .line 134808681
    .line 134808682
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808683
    .line 134808684
    .line 134808685
    move-result-object v1

    .line 134808686
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 134808687
    .line 134808688
    iget-object v11, v4, Lpa6/i0;->e:Lpa6/d;

    .line 134808689
    .line 134808690
    move-object/from16 v14, p4

    .line 134808691
    .line 134808692
    if-eqz v11, :cond_47f

    .line 134808693
    .line 134808694
    invoke-static {v11, v9, v6, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 134808695
    .line 134808696
    .line 134808697
    move-result-object v11

    .line 134808698
    if-eqz v11, :cond_47f

    .line 134808699
    .line 134808700
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808701
    .line 134808702
    goto :goto_486

    .line 134808703
    :cond_47f
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808704
    .line 134808705
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808706
    .line 134808707
    .line 134808708
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134808709
    .line 134808710
    :goto_486
    move-wide/from16 v18, v11

    .line 134808711
    .line 134808712
    if-eqz v0, :cond_48f

    .line 134808713
    .line 134808714
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/n0;->a:Ljava/lang/Integer;

    .line 134808715
    .line 134808716
    if-eqz v11, :cond_48f

    .line 134808717
    .line 134808718
    goto :goto_495

    .line 134808719
    :cond_48f
    invoke-static {v4, v9, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 134808720
    .line 134808721
    .line 134808722
    move-result-object v11

    .line 134808723
    if-eqz v11, :cond_49e

    .line 134808724
    .line 134808725
    :goto_495
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134808726
    .line 134808727
    .line 134808728
    move-result v11

    .line 134808729
    move/from16 v28, v11

    .line 134808730
    .line 134808731
    move-wide/from16 v12, v37

    .line 134808732
    .line 134808733
    goto :goto_4a6

    .line 134808734
    :cond_49e
    const v11, 0x7fffffff

    .line 134808735
    .line 134808736
    .line 134808737
    move-wide/from16 v12, v37

    .line 134808738
    .line 134808739
    const v28, 0x7fffffff

    .line 134808740
    .line 134808741
    .line 134808742
    :goto_4a6
    invoke-static {v4, v9, v6, v12, v13}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J

    .line 134808743
    .line 134808744
    .line 134808745
    move-result-wide v25

    .line 134808746
    iget-object v11, v4, Lpa6/i0;->i:Lpa6/b1;

    .line 134808747
    .line 134808748
    shr-int/lit8 v5, v5, 0x3

    .line 134808749
    .line 134808750
    and-int/lit8 v15, v5, 0x70

    .line 134808751
    .line 134808752
    and-int/lit16 v5, v5, 0x380

    .line 134808753
    .line 134808754
    or-int v16, v15, v5

    .line 134808755
    .line 134808756
    move-wide/from16 v22, v12

    .line 134808757
    .line 134808758
    move-object v12, v9

    .line 134808759
    move-object v13, v6

    .line 134808760
    move-object/from16 v15, p5

    .line 134808761
    .line 134808762
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 134808763
    .line 134808764
    .line 134808765
    move-result-object v32

    .line 134808766
    iget-object v4, v4, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 134808767
    .line 134808768
    if-eqz v4, :cond_4cd

    .line 134808769
    .line 134808770
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134808771
    .line 134808772
    .line 134808773
    move-result v4

    .line 134808774
    invoke-static {v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 134808775
    .line 134808776
    .line 134808777
    move-result-object v4

    .line 134808778
    iget v4, v4, Lb1/u;->a:I

    .line 134808779
    .line 134808780
    goto :goto_4d4

    .line 134808781
    :cond_4cd
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 134808782
    .line 134808783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808784
    .line 134808785
    .line 134808786
    sget v4, Lb1/u;->d:I

    .line 134808787
    .line 134808788
    :goto_4d4
    move-object/from16 v5, v21

    .line 134808789
    .line 134808790
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808791
    .line 134808792
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 134808793
    .line 134808794
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808795
    .line 134808796
    .line 134808797
    move-result-object v5

    .line 134808798
    check-cast v5, Landroidx/compose/ui/text/font/p;

    .line 134808799
    .line 134808800
    move-object/from16 v11, v20

    .line 134808801
    .line 134808802
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134808803
    .line 134808804
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134808805
    .line 134808806
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134808807
    .line 134808808
    .line 134808809
    move-result-object v11

    .line 134808810
    move-object/from16 v20, v11

    .line 134808811
    .line 134808812
    check-cast v20, Landroidx/compose/ui/text/font/h0;

    .line 134808813
    .line 134808814
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134808815
    .line 134808816
    .line 134808817
    move-result-object v11

    .line 134808818
    check-cast v11, Ljava/util/Map;

    .line 134808819
    .line 134808820
    if-nez v11, :cond_4fa

    .line 134808821
    .line 134808822
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808823
    .line 134808824
    .line 134808825
    move-result-object v11

    .line 134808826
    :cond_4fa
    move-object/from16 v30, v11

    .line 134808827
    .line 134808828
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134808829
    .line 134808830
    .line 134808831
    move-result-object v8

    .line 134808832
    check-cast v8, Landroidx/compose/foundation/layout/b$e;

    .line 134808833
    .line 134808834
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808835
    .line 134808836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808837
    .line 134808838
    .line 134808839
    sget-object v11, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808840
    .line 134808841
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808842
    .line 134808843
    .line 134808844
    move-result v8

    .line 134808845
    if-eqz v8, :cond_51c

    .line 134808846
    .line 134808847
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 134808848
    .line 134808849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808850
    .line 134808851
    .line 134808852
    sget v3, Lb1/i;->e:I

    .line 134808853
    .line 134808854
    new-instance v8, Lb1/i;

    .line 134808855
    .line 134808856
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 134808857
    .line 134808858
    .line 134808859
    goto :goto_51d

    .line 134808860
    :cond_51c
    move-object v8, v3

    .line 134808861
    :goto_51d
    const/4 v12, 0x0

    .line 134808862
    const/16 v17, 0x0

    .line 134808863
    .line 134808864
    const-wide/16 v37, 0x0

    .line 134808865
    .line 134808866
    const/4 v3, 0x0

    .line 134808867
    const/16 v27, 0x0

    .line 134808868
    .line 134808869
    const/16 v29, 0x0

    .line 134808870
    .line 134808871
    move-object/from16 v15, p5

    .line 134808872
    .line 134808873
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808874
    .line 134808875
    .line 134808876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808877
    .line 134808878
    .line 134808879
    move-result-object v2

    .line 134808880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808881
    .line 134808882
    .line 134808883
    move-result-object v11

    .line 134808884
    if-ne v2, v11, :cond_53e

    .line 134808885
    .line 134808886
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/e0;

    .line 134808887
    .line 134808888
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/dsl/element/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808889
    .line 134808890
    .line 134808891
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808892
    .line 134808893
    .line 134808894
    :cond_53e
    move-object/from16 v31, v2

    .line 134808895
    .line 134808896
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 134808897
    .line 134808898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808899
    .line 134808900
    .line 134808901
    const/16 v34, 0x0

    .line 134808902
    .line 134808903
    const/high16 v35, 0x180000

    .line 134808904
    .line 134808905
    const/16 v36, 0x5192

    .line 134808906
    .line 134808907
    move-object v11, v1

    .line 134808908
    move-wide/from16 v13, v18

    .line 134808909
    .line 134808910
    move-object v1, v15

    .line 134808911
    move-wide/from16 v15, v22

    .line 134808912
    .line 134808913
    move-object/from16 v18, v20

    .line 134808914
    .line 134808915
    move-object/from16 v19, v5

    .line 134808916
    .line 134808917
    move-wide/from16 v20, v37

    .line 134808918
    .line 134808919
    move-object/from16 v22, v3

    .line 134808920
    .line 134808921
    move-object/from16 v23, v8

    .line 134808922
    .line 134808923
    move-wide/from16 v24, v25

    .line 134808924
    .line 134808925
    move/from16 v26, v4

    .line 134808926
    .line 134808927
    move-object/from16 v33, v1

    .line 134808928
    .line 134808929
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808930
    .line 134808931
    .line 134808932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808933
    .line 134808934
    .line 134808935
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808936
    .line 134808937
    .line 134808938
    :goto_56a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808939
    .line 134808940
    .line 134808941
    move-result v2

    .line 134808942
    if-eqz v2, :cond_573

    .line 134808943
    .line 134808944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808945
    .line 134808946
    .line 134808947
    :cond_573
    move-object v5, v0

    .line 134808948
    move-object v4, v6

    .line 134808949
    move-object v3, v9

    .line 134808950
    goto :goto_589

    .line 134808951
    :cond_577
    const/4 v3, 0x0

    .line 134808952
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808953
    .line 134808954
    .line 134808955
    throw v3

    .line 134808956
    :cond_57c
    const/4 v3, 0x0

    .line 134808957
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808958
    .line 134808959
    .line 134808960
    throw v3

    .line 134808961
    :cond_581
    move-object v7, v8

    .line 134808962
    move-object v1, v15

    .line 134808963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808964
    .line 134808965
    .line 134808966
    move-object v4, v0

    .line 134808967
    move-object v3, v5

    .line 134808968
    move-object v5, v13

    .line 134808969
    :goto_589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808970
    .line 134808971
    .line 134808972
    move-result-object v8

    .line 134808973
    if-eqz v8, :cond_5a0

    .line 134808974
    .line 134808975
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/f0;

    .line 134808976
    .line 134808977
    move-object v0, v9

    .line 134808978
    move-object/from16 v1, p0

    .line 134808979
    .line 134808980
    move-object/from16 v2, p1

    .line 134808981
    .line 134808982
    move/from16 v6, p6

    .line 134808983
    .line 134808984
    move/from16 v7, p7

    .line 134808985
    .line 134808986
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/f0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;II)V

    .line 134808987
    .line 134808988
    .line 134808989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808990
    .line 134808991
    .line 134808992
    :cond_5a0
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/e1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v8, p1

    .line 101122052
    move-object/from16 v9, p2

    .line 101122054
    move-object/from16 v10, p3

    .line 101122056
    move/from16 v11, p5

    .line 101122058
    const/4 v0, 0x0

    .line 101122059
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122062
    const v1, -0x1f1d998a

    .line 101122065
    move-object/from16 v2, p4

    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122070
    move-result-object v12

    .line 101122071
    and-int/lit8 v2, v11, 0x6

    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    if-nez v2, :cond_27

    .line 101122076
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v2

    .line 101122080
    if-eqz v2, :cond_24

    .line 101122082
    const/4 v2, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v2, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v2, v11

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v2, v11

    .line 101122088
    :goto_28
    and-int/lit8 v4, v11, 0x30

    .line 101122090
    if-nez v4, :cond_38

    .line 101122092
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122095
    move-result v4

    .line 101122096
    if-eqz v4, :cond_35

    .line 101122098
    const/16 v4, 0x20

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v4, 0x10

    .line 101122103
    :goto_37
    or-int/2addr v2, v4

    .line 101122104
    :cond_38
    and-int/lit16 v4, v11, 0x180

    .line 101122106
    if-nez v4, :cond_48

    .line 101122108
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122111
    move-result v4

    .line 101122112
    if-eqz v4, :cond_45

    .line 101122114
    const/16 v4, 0x100

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v4, 0x80

    .line 101122119
    :goto_47
    or-int/2addr v2, v4

    .line 101122120
    :cond_48
    and-int/lit16 v4, v11, 0xc00

    .line 101122122
    const/16 v5, 0x800

    .line 101122124
    if-nez v4, :cond_63

    .line 101122126
    and-int/lit16 v4, v11, 0x1000

    .line 101122128
    if-nez v4, :cond_57

    .line 101122130
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122133
    move-result v4

    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122138
    move-result v4

    .line 101122139
    :goto_5b
    if-eqz v4, :cond_60

    .line 101122141
    const/16 v4, 0x800

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v4, 0x400

    .line 101122146
    :goto_62
    or-int/2addr v2, v4

    .line 101122147
    :cond_63
    and-int/lit16 v4, v2, 0x493

    .line 101122149
    const/16 v6, 0x492

    .line 101122151
    const/4 v13, 0x1

    .line 101122152
    if-eq v4, v6, :cond_6c

    .line 101122154
    const/4 v4, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v4, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v6, v2, 0x1

    .line 101122159
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v4

    .line 101122163
    if-eqz v4, :cond_129

    .line 101122165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v4

    .line 101122169
    if-eqz v4, :cond_81

    .line 101122171
    const/4 v4, -0x1

    .line 101122172
    const-string v6, "com.dragon.read.kmp.dsl.element.buildUnderLine (DynamicTextView.kt:158)"

    .line 101122174
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    if-nez v8, :cond_a6

    .line 101122179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    move-result v0

    .line 101122183
    if-eqz v0, :cond_8c

    .line 101122185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122188
    :cond_8c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122191
    move-result-object v6

    .line 101122192
    if-eqz v6, :cond_a5

    .line 101122194
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/g0;

    .line 101122196
    move-object v0, v12

    .line 101122197
    move-object/from16 v1, p0

    .line 101122199
    move-object/from16 v2, p1

    .line 101122201
    move-object/from16 v3, p2

    .line 101122203
    move-object/from16 v4, p3

    .line 101122205
    move/from16 v5, p5

    .line 101122207
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/g0;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122210
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122213
    :cond_a5
    return-void

    .line 101122214
    :cond_a6
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122219
    move-result-object v1

    .line 101122220
    move-object v4, v1

    .line 101122221
    check-cast v4, Lc1/e;

    .line 101122223
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122225
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122228
    move-result-object v1

    .line 101122229
    move-object v6, v1

    .line 101122230
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122232
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122234
    const/4 v14, 0x3

    .line 101122235
    const/4 v15, 0x0

    .line 101122236
    invoke-static {v1, v15, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122239
    move-result-object v14

    .line 101122240
    const v1, -0x48fade91

    .line 101122243
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122246
    and-int/lit8 v1, v2, 0xe

    .line 101122248
    if-ne v1, v3, :cond_cc

    .line 101122250
    const/4 v1, 0x1

    .line 101122251
    goto :goto_cd

    .line 101122252
    :cond_cc
    const/4 v1, 0x0

    .line 101122253
    :goto_cd
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122256
    move-result v3

    .line 101122257
    or-int/2addr v1, v3

    .line 101122258
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122261
    move-result v3

    .line 101122262
    or-int/2addr v1, v3

    .line 101122263
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122266
    move-result v3

    .line 101122267
    or-int/2addr v1, v3

    .line 101122268
    and-int/lit16 v3, v2, 0x1c00

    .line 101122270
    if-eq v3, v5, :cond_ea

    .line 101122272
    and-int/lit16 v2, v2, 0x1000

    .line 101122274
    if-eqz v2, :cond_eb

    .line 101122276
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122279
    move-result v2

    .line 101122280
    if-eqz v2, :cond_eb

    .line 101122282
    :cond_ea
    const/4 v0, 0x1

    .line 101122283
    :cond_eb
    or-int/2addr v0, v1

    .line 101122284
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101122287
    move-result v1

    .line 101122288
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122291
    move-result v1

    .line 101122292
    or-int/2addr v0, v1

    .line 101122293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122296
    move-result-object v1

    .line 101122297
    if-nez v0, :cond_103

    .line 101122299
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122301
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122304
    move-result-object v0

    .line 101122305
    if-ne v1, v0, :cond_116

    .line 101122307
    :cond_103
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/h0;

    .line 101122309
    move-object v0, v13

    .line 101122310
    move-object/from16 v1, p0

    .line 101122312
    move-object v2, v4

    .line 101122313
    move-object/from16 v3, p1

    .line 101122315
    move-object/from16 v4, p2

    .line 101122317
    move-object/from16 v5, p3

    .line 101122319
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/h0;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V

    .line 101122322
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122325
    move-object v1, v13

    .line 101122326
    :cond_116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122331
    const/4 v0, 0x6

    .line 101122332
    invoke-static {v14, v1, v12, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122338
    move-result v0

    .line 101122339
    if-eqz v0, :cond_12c

    .line 101122341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122344
    goto :goto_12c

    .line 101122345
    :cond_129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122348
    :cond_12c
    :goto_12c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122351
    move-result-object v6

    .line 101122352
    if-eqz v6, :cond_145

    .line 101122354
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/i0;

    .line 101122356
    move-object v0, v12

    .line 101122357
    move-object/from16 v1, p0

    .line 101122359
    move-object/from16 v2, p1

    .line 101122361
    move-object/from16 v3, p2

    .line 101122363
    move-object/from16 v4, p3

    .line 101122365
    move/from16 v5, p5

    .line 101122367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/i0;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122370
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122373
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/e1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move-object/from16 v9, p2

    .line 101122053
    .line 101122054
    move-object/from16 v10, p3

    .line 101122055
    .line 101122056
    move/from16 v11, p5

    .line 101122057
    .line 101122058
    const/4 v0, 0x0

    .line 101122059
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122060
    .line 101122061
    .line 101122062
    const v1, -0x1f1d998a

    .line 101122063
    .line 101122064
    .line 101122065
    move-object/from16 v2, p4

    .line 101122066
    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object v12

    .line 101122071
    and-int/lit8 v2, v11, 0x6

    .line 101122072
    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    if-nez v2, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v2

    .line 101122080
    if-eqz v2, :cond_24

    .line 101122081
    .line 101122082
    const/4 v2, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v2, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v2, v11

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v2, v11

    .line 101122088
    :goto_28
    and-int/lit8 v4, v11, 0x30

    .line 101122089
    .line 101122090
    if-nez v4, :cond_38

    .line 101122091
    .line 101122092
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v4

    .line 101122096
    if-eqz v4, :cond_35

    .line 101122097
    .line 101122098
    const/16 v4, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v4, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v2, v4

    .line 101122104
    :cond_38
    and-int/lit16 v4, v11, 0x180

    .line 101122105
    .line 101122106
    if-nez v4, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v4

    .line 101122112
    if-eqz v4, :cond_45

    .line 101122113
    .line 101122114
    const/16 v4, 0x100

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v4, 0x80

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v2, v4

    .line 101122120
    :cond_48
    and-int/lit16 v4, v11, 0xc00

    .line 101122121
    .line 101122122
    const/16 v5, 0x800

    .line 101122123
    .line 101122124
    if-nez v4, :cond_63

    .line 101122125
    .line 101122126
    and-int/lit16 v4, v11, 0x1000

    .line 101122127
    .line 101122128
    if-nez v4, :cond_57

    .line 101122129
    .line 101122130
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v4

    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v4

    .line 101122139
    :goto_5b
    if-eqz v4, :cond_60

    .line 101122140
    .line 101122141
    const/16 v4, 0x800

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v4, 0x400

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v2, v4

    .line 101122147
    :cond_63
    and-int/lit16 v4, v2, 0x493

    .line 101122148
    .line 101122149
    const/16 v6, 0x492

    .line 101122150
    .line 101122151
    const/4 v13, 0x1

    .line 101122152
    if-eq v4, v6, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v4, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v4, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v6, v2, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v4

    .line 101122163
    if-eqz v4, :cond_129

    .line 101122164
    .line 101122165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v4

    .line 101122169
    if-eqz v4, :cond_81

    .line 101122170
    .line 101122171
    const/4 v4, -0x1

    .line 101122172
    const-string v6, "com.dragon.read.kmp.dsl.element.buildUnderLine (DynamicTextView.kt:158)"

    .line 101122173
    .line 101122174
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    if-nez v8, :cond_a6

    .line 101122178
    .line 101122179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v0

    .line 101122183
    if-eqz v0, :cond_8c

    .line 101122184
    .line 101122185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v6

    .line 101122192
    if-eqz v6, :cond_a5

    .line 101122193
    .line 101122194
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/g0;

    .line 101122195
    .line 101122196
    move-object v0, v12

    .line 101122197
    move-object/from16 v1, p0

    .line 101122198
    .line 101122199
    move-object/from16 v2, p1

    .line 101122200
    .line 101122201
    move-object/from16 v3, p2

    .line 101122202
    .line 101122203
    move-object/from16 v4, p3

    .line 101122204
    .line 101122205
    move/from16 v5, p5

    .line 101122206
    .line 101122207
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/g0;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122211
    .line 101122212
    .line 101122213
    :cond_a5
    return-void

    .line 101122214
    :cond_a6
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122215
    .line 101122216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v1

    .line 101122220
    move-object v4, v1

    .line 101122221
    check-cast v4, Lc1/e;

    .line 101122222
    .line 101122223
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122224
    .line 101122225
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v1

    .line 101122229
    move-object v6, v1

    .line 101122230
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122231
    .line 101122232
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122233
    .line 101122234
    const/4 v14, 0x3

    .line 101122235
    const/4 v15, 0x0

    .line 101122236
    invoke-static {v1, v15, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v14

    .line 101122240
    const v1, -0x48fade91

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    .line 101122245
    .line 101122246
    and-int/lit8 v1, v2, 0xe

    .line 101122247
    .line 101122248
    if-ne v1, v3, :cond_cc

    .line 101122249
    .line 101122250
    const/4 v1, 0x1

    .line 101122251
    goto :goto_cd

    .line 101122252
    :cond_cc
    const/4 v1, 0x0

    .line 101122253
    :goto_cd
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v3

    .line 101122257
    or-int/2addr v1, v3

    .line 101122258
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v3

    .line 101122262
    or-int/2addr v1, v3

    .line 101122263
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122264
    .line 101122265
    .line 101122266
    move-result v3

    .line 101122267
    or-int/2addr v1, v3

    .line 101122268
    and-int/lit16 v3, v2, 0x1c00

    .line 101122269
    .line 101122270
    if-eq v3, v5, :cond_ea

    .line 101122271
    .line 101122272
    and-int/lit16 v2, v2, 0x1000

    .line 101122273
    .line 101122274
    if-eqz v2, :cond_eb

    .line 101122275
    .line 101122276
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122277
    .line 101122278
    .line 101122279
    move-result v2

    .line 101122280
    if-eqz v2, :cond_eb

    .line 101122281
    .line 101122282
    :cond_ea
    const/4 v0, 0x1

    .line 101122283
    :cond_eb
    or-int/2addr v0, v1

    .line 101122284
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v1

    .line 101122288
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v1

    .line 101122292
    or-int/2addr v0, v1

    .line 101122293
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v1

    .line 101122297
    if-nez v0, :cond_103

    .line 101122298
    .line 101122299
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122300
    .line 101122301
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v0

    .line 101122305
    if-ne v1, v0, :cond_116

    .line 101122306
    .line 101122307
    :cond_103
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/h0;

    .line 101122308
    .line 101122309
    move-object v0, v13

    .line 101122310
    move-object/from16 v1, p0

    .line 101122311
    .line 101122312
    move-object v2, v4

    .line 101122313
    move-object/from16 v3, p1

    .line 101122314
    .line 101122315
    move-object/from16 v4, p2

    .line 101122316
    .line 101122317
    move-object/from16 v5, p3

    .line 101122318
    .line 101122319
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/h0;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    move-object v1, v13

    .line 101122326
    :cond_116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101122327
    .line 101122328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122329
    .line 101122330
    .line 101122331
    const/4 v0, 0x6

    .line 101122332
    invoke-static {v14, v1, v12, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122336
    .line 101122337
    .line 101122338
    move-result v0

    .line 101122339
    if-eqz v0, :cond_12c

    .line 101122340
    .line 101122341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122342
    .line 101122343
    .line 101122344
    goto :goto_12c

    .line 101122345
    :cond_129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122346
    .line 101122347
    .line 101122348
    :cond_12c
    :goto_12c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v6

    .line 101122352
    if-eqz v6, :cond_145

    .line 101122353
    .line 101122354
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/i0;

    .line 101122355
    .line 101122356
    move-object v0, v12

    .line 101122357
    move-object/from16 v1, p0

    .line 101122358
    .line 101122359
    move-object/from16 v2, p1

    .line 101122360
    .line 101122361
    move-object/from16 v3, p2

    .line 101122362
    .line 101122363
    move-object/from16 v4, p3

    .line 101122364
    .line 101122365
    move/from16 v5, p5

    .line 101122366
    .line 101122367
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/i0;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/e1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-interface {v6, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    .line 101122372
    .line 101122373
    :cond_145
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p5, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122050
    if-eqz v0, :cond_13

    .line 101122052
    move-object v0, p5

    .line 101122053
    check-cast v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122055
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122059
    and-int v3, v1, v2

    .line 101122061
    if-eqz v3, :cond_13

    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122069
    invoke-direct {v0, p5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122072
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->result:Ljava/lang/Object;

    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122080
    const/4 v3, 0x1

    .line 101122081
    const/4 v4, 0x2

    .line 101122082
    if-eqz v2, :cond_42

    .line 101122084
    if-eq v2, v3, :cond_39

    .line 101122086
    if-ne v2, v4, :cond_31

    .line 101122088
    iget-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122090
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 101122092
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122095
    goto/16 :goto_fa

    .line 101122097
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101122099
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122104
    throw p0

    .line 101122105
    :cond_39
    iget-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122107
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 101122109
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122112
    goto/16 :goto_c3

    .line 101122114
    :cond_42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122117
    if-eqz p2, :cond_4c

    .line 101122119
    invoke-static {p2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122122
    move-result-object p5

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const-string p5, ""

    .line 101122126
    :goto_4e
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122129
    move-result v2

    .line 101122130
    const/4 v5, 0x0

    .line 101122131
    if-lez v2, :cond_57

    .line 101122133
    const/4 v2, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v2, 0x0

    .line 101122136
    :goto_58
    const/4 v6, 0x0

    .line 101122137
    if-eqz v2, :cond_c9

    .line 101122139
    if-eqz p2, :cond_91

    .line 101122141
    sget v2, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 101122143
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122146
    if-eqz p3, :cond_89

    .line 101122148
    if-nez p4, :cond_67

    .line 101122150
    goto :goto_89

    .line 101122151
    :cond_67
    iget-object v2, p2, Lpa6/y;->g:Lpa6/h1;

    .line 101122153
    if-nez v2, :cond_74

    .line 101122155
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122157
    if-eqz p2, :cond_91

    .line 101122159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122162
    move-result v5

    .line 101122163
    goto :goto_91

    .line 101122164
    :cond_74
    invoke-static {v2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122167
    move-result-object p3

    .line 101122168
    if-eqz p3, :cond_80

    .line 101122170
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122173
    move-result p2

    .line 101122174
    float-to-int v5, p2

    .line 101122175
    goto :goto_91

    .line 101122176
    :cond_80
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122178
    if-eqz p2, :cond_91

    .line 101122180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122183
    move-result v5

    .line 101122184
    goto :goto_91

    .line 101122185
    :cond_89
    :goto_89
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122187
    if-eqz p2, :cond_91

    .line 101122189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122192
    move-result v5

    .line 101122193
    :cond_91
    :goto_91
    if-eq v5, v3, :cond_a5

    .line 101122195
    if-eq v5, v4, :cond_9d

    .line 101122197
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122202
    sget-object p2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122204
    goto :goto_ac

    .line 101122205
    :cond_9d
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    sget-object p2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122212
    goto :goto_ac

    .line 101122213
    :cond_a5
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    sget-object p2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122220
    :goto_ac
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101122226
    move-result-object p1

    .line 101122227
    new-instance p2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$2;

    .line 101122229
    invoke-direct {p2, p5, v6}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101122232
    iput-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122234
    iput v3, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122236
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122239
    move-result-object p5

    .line 101122240
    if-ne p5, v1, :cond_c3

    .line 101122242
    return-object v1

    .line 101122243
    :cond_c3
    :goto_c3
    invoke-interface {p0, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122248
    return-object p0

    .line 101122249
    :cond_c9
    if-eqz p2, :cond_ce

    .line 101122251
    iget-object p2, p2, Lpa6/y;->a:Ljava/lang/Integer;

    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    move-object p2, v6

    .line 101122255
    :goto_cf
    sget-object p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->CustomFont:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 101122257
    iget p3, p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 101122259
    if-nez p2, :cond_d6

    .line 101122261
    goto :goto_fe

    .line 101122262
    :cond_d6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122265
    move-result p4

    .line 101122266
    if-ne p4, p3, :cond_fe

    .line 101122268
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    sget-object p2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122275
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101122281
    move-result-object p1

    .line 101122282
    new-instance p2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$3;

    .line 101122284
    invoke-direct {p2, p5, v6}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101122287
    iput-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122289
    iput v4, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122291
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122294
    move-result-object p5

    .line 101122295
    if-ne p5, v1, :cond_fa

    .line 101122297
    return-object v1

    .line 101122298
    :cond_fa
    :goto_fa
    invoke-interface {p0, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122301
    goto :goto_134

    .line 101122302
    :cond_fe
    :goto_fe
    sget-object p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->PingFangMedium:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 101122304
    iget p3, p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 101122306
    if-nez p2, :cond_105

    .line 101122308
    goto :goto_120

    .line 101122309
    :cond_105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122312
    move-result p2

    .line 101122313
    if-ne p2, p3, :cond_120

    .line 101122315
    sget-object p2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122320
    sget-object p2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122322
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122325
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122330
    sget-object p0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122332
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122335
    goto :goto_134

    .line 101122336
    :cond_120
    :goto_120
    sget-object p2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122341
    sget-object p2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122343
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122346
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget-object p0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122353
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122356
    :goto_134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122358
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p5, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122049
    .line 101122050
    if-eqz v0, :cond_13

    .line 101122051
    .line 101122052
    move-object v0, p5

    .line 101122053
    check-cast v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122054
    .line 101122055
    iget v1, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122056
    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122058
    .line 101122059
    and-int v3, v1, v2

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_13

    .line 101122062
    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122065
    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;

    .line 101122068
    .line 101122069
    invoke-direct {v0, p5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122070
    .line 101122071
    .line 101122072
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->result:Ljava/lang/Object;

    .line 101122073
    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122075
    .line 101122076
    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122079
    .line 101122080
    const/4 v3, 0x1

    .line 101122081
    const/4 v4, 0x2

    .line 101122082
    if-eqz v2, :cond_42

    .line 101122083
    .line 101122084
    if-eq v2, v3, :cond_39

    .line 101122085
    .line 101122086
    if-ne v2, v4, :cond_31

    .line 101122087
    .line 101122088
    iget-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122089
    .line 101122090
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 101122091
    .line 101122092
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122093
    .line 101122094
    .line 101122095
    goto/16 :goto_fa

    .line 101122096
    .line 101122097
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101122098
    .line 101122099
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122100
    .line 101122101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122102
    .line 101122103
    .line 101122104
    throw p0

    .line 101122105
    :cond_39
    iget-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122106
    .line 101122107
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 101122108
    .line 101122109
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122110
    .line 101122111
    .line 101122112
    goto/16 :goto_c3

    .line 101122113
    .line 101122114
    :cond_42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122115
    .line 101122116
    .line 101122117
    if-eqz p2, :cond_4c

    .line 101122118
    .line 101122119
    invoke-static {p2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object p5

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const-string p5, ""

    .line 101122125
    .line 101122126
    :goto_4e
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v2

    .line 101122130
    const/4 v5, 0x0

    .line 101122131
    if-lez v2, :cond_57

    .line 101122132
    .line 101122133
    const/4 v2, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v2, 0x0

    .line 101122136
    :goto_58
    const/4 v6, 0x0

    .line 101122137
    if-eqz v2, :cond_c9

    .line 101122138
    .line 101122139
    if-eqz p2, :cond_91

    .line 101122140
    .line 101122141
    sget v2, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 101122142
    .line 101122143
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122144
    .line 101122145
    .line 101122146
    if-eqz p3, :cond_89

    .line 101122147
    .line 101122148
    if-nez p4, :cond_67

    .line 101122149
    .line 101122150
    goto :goto_89

    .line 101122151
    :cond_67
    iget-object v2, p2, Lpa6/y;->g:Lpa6/h1;

    .line 101122152
    .line 101122153
    if-nez v2, :cond_74

    .line 101122154
    .line 101122155
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122156
    .line 101122157
    if-eqz p2, :cond_91

    .line 101122158
    .line 101122159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v5

    .line 101122163
    goto :goto_91

    .line 101122164
    :cond_74
    invoke-static {v2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object p3

    .line 101122168
    if-eqz p3, :cond_80

    .line 101122169
    .line 101122170
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122171
    .line 101122172
    .line 101122173
    move-result p2

    .line 101122174
    float-to-int v5, p2

    .line 101122175
    goto :goto_91

    .line 101122176
    :cond_80
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122177
    .line 101122178
    if-eqz p2, :cond_91

    .line 101122179
    .line 101122180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v5

    .line 101122184
    goto :goto_91

    .line 101122185
    :cond_89
    :goto_89
    iget-object p2, p2, Lpa6/y;->f:Ljava/lang/Integer;

    .line 101122186
    .line 101122187
    if-eqz p2, :cond_91

    .line 101122188
    .line 101122189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122190
    .line 101122191
    .line 101122192
    move-result v5

    .line 101122193
    :cond_91
    :goto_91
    if-eq v5, v3, :cond_a5

    .line 101122194
    .line 101122195
    if-eq v5, v4, :cond_9d

    .line 101122196
    .line 101122197
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122198
    .line 101122199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122200
    .line 101122201
    .line 101122202
    sget-object p2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122203
    .line 101122204
    goto :goto_ac

    .line 101122205
    :cond_9d
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122206
    .line 101122207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    .line 101122209
    .line 101122210
    sget-object p2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122211
    .line 101122212
    goto :goto_ac

    .line 101122213
    :cond_a5
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122214
    .line 101122215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    sget-object p2, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122219
    .line 101122220
    :goto_ac
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object p1

    .line 101122227
    new-instance p2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$2;

    .line 101122228
    .line 101122229
    invoke-direct {p2, p5, v6}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101122230
    .line 101122231
    .line 101122232
    iput-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122233
    .line 101122234
    iput v3, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122235
    .line 101122236
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object p5

    .line 101122240
    if-ne p5, v1, :cond_c3

    .line 101122241
    .line 101122242
    return-object v1

    .line 101122243
    :cond_c3
    :goto_c3
    invoke-interface {p0, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122247
    .line 101122248
    return-object p0

    .line 101122249
    :cond_c9
    if-eqz p2, :cond_ce

    .line 101122250
    .line 101122251
    iget-object p2, p2, Lpa6/y;->a:Ljava/lang/Integer;

    .line 101122252
    .line 101122253
    goto :goto_cf

    .line 101122254
    :cond_ce
    move-object p2, v6

    .line 101122255
    :goto_cf
    sget-object p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->CustomFont:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 101122256
    .line 101122257
    iget p3, p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 101122258
    .line 101122259
    if-nez p2, :cond_d6

    .line 101122260
    .line 101122261
    goto :goto_fe

    .line 101122262
    :cond_d6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122263
    .line 101122264
    .line 101122265
    move-result p4

    .line 101122266
    if-ne p4, p3, :cond_fe

    .line 101122267
    .line 101122268
    sget-object p2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122269
    .line 101122270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object p2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122274
    .line 101122275
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object p1

    .line 101122282
    new-instance p2, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$3;

    .line 101122283
    .line 101122284
    invoke-direct {p2, p5, v6}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101122285
    .line 101122286
    .line 101122287
    iput-object p0, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->L$0:Ljava/lang/Object;

    .line 101122288
    .line 101122289
    iput v4, v0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt$getFontFamilySource$1;->label:I

    .line 101122290
    .line 101122291
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object p5

    .line 101122295
    if-ne p5, v1, :cond_fa

    .line 101122296
    .line 101122297
    return-object v1

    .line 101122298
    :cond_fa
    :goto_fa
    invoke-interface {p0, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122299
    .line 101122300
    .line 101122301
    goto :goto_134

    .line 101122302
    :cond_fe
    :goto_fe
    sget-object p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->PingFangMedium:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 101122303
    .line 101122304
    iget p3, p3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 101122305
    .line 101122306
    if-nez p2, :cond_105

    .line 101122307
    .line 101122308
    goto :goto_120

    .line 101122309
    :cond_105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101122310
    .line 101122311
    .line 101122312
    move-result p2

    .line 101122313
    if-ne p2, p3, :cond_120

    .line 101122314
    .line 101122315
    sget-object p2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122316
    .line 101122317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    .line 101122319
    .line 101122320
    sget-object p2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122321
    .line 101122322
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122326
    .line 101122327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122328
    .line 101122329
    .line 101122330
    sget-object p0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122331
    .line 101122332
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122333
    .line 101122334
    .line 101122335
    goto :goto_134

    .line 101122336
    :cond_120
    :goto_120
    sget-object p2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122337
    .line 101122338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122339
    .line 101122340
    .line 101122341
    sget-object p2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122342
    .line 101122343
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122344
    .line 101122345
    .line 101122346
    sget-object p0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122347
    .line 101122348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object p0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122352
    .line 101122353
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122354
    .line 101122355
    .line 101122356
    :goto_134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122357
    .line 101122358
    return-object p0
.end method


.method public static final d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static final d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/b1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/text/a0;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v1, p3

    .line 101056516
    move-object/from16 v2, p4

    .line 101056518
    const-string v3, ""

    .line 101056520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056523
    const v3, 0x43b461c5

    .line 101056526
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056532
    move-result v4

    .line 101056533
    if-eqz v4, :cond_1f

    .line 101056535
    const/4 v4, -0x1

    .line 101056536
    const-string v5, "com.dragon.read.kmp.dsl.element.getTextStyle (DynamicTextView.kt:239)"

    .line 101056538
    move/from16 v6, p5

    .line 101056540
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056543
    :cond_1f
    if-nez v0, :cond_36

    .line 101056545
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101056547
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056550
    move-result-object v0

    .line 101056551
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101056553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056556
    move-result v1

    .line 101056557
    if-eqz v1, :cond_32

    .line 101056559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056562
    :cond_32
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056565
    return-object v0

    .line 101056566
    :cond_36
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 101056568
    const-wide/16 v4, 0x0

    .line 101056570
    const-wide/16 v6, 0x0

    .line 101056572
    const/4 v8, 0x0

    .line 101056573
    const/4 v9, 0x0

    .line 101056574
    const/4 v10, 0x0

    .line 101056575
    const/4 v11, 0x0

    .line 101056576
    const/4 v15, 0x0

    .line 101056577
    iget-object v3, v0, Lpa6/b1;->d:Lpa6/d;

    .line 101056579
    if-eqz v3, :cond_52

    .line 101056581
    move-object/from16 v12, p1

    .line 101056583
    move-object/from16 v13, p2

    .line 101056585
    invoke-static {v3, v12, v13, v1}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101056588
    move-result-object v1

    .line 101056589
    if-eqz v1, :cond_52

    .line 101056591
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056593
    goto :goto_59

    .line 101056594
    :cond_52
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056599
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101056601
    :goto_59
    move-wide/from16 v26, v12

    .line 101056603
    iget-object v1, v0, Lpa6/b1;->a:Ljava/lang/Double;

    .line 101056605
    const/4 v3, 0x0

    .line 101056606
    if-eqz v1, :cond_68

    .line 101056608
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101056611
    move-result-wide v12

    .line 101056612
    double-to-float v1, v12

    .line 101056613
    move/from16 v30, v1

    .line 101056615
    goto :goto_6a

    .line 101056616
    :cond_68
    const/16 v30, 0x0

    .line 101056618
    :goto_6a
    iget-object v1, v0, Lpa6/b1;->b:Ljava/lang/Double;

    .line 101056620
    if-eqz v1, :cond_74

    .line 101056622
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101056625
    move-result-wide v12

    .line 101056626
    double-to-float v1, v12

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    const/4 v1, 0x0

    .line 101056629
    :goto_75
    iget-object v0, v0, Lpa6/b1;->c:Ljava/lang/Double;

    .line 101056631
    if-eqz v0, :cond_7e

    .line 101056633
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101056636
    move-result-wide v12

    .line 101056637
    double-to-float v3, v12

    .line 101056638
    :cond_7e
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101056641
    move-result v0

    .line 101056642
    int-to-long v0, v0

    .line 101056643
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101056646
    move-result v3

    .line 101056647
    int-to-long v12, v3

    .line 101056648
    const/16 v3, 0x20

    .line 101056650
    shl-long/2addr v0, v3

    .line 101056651
    const-wide v16, 0xffffffffL

    .line 101056656
    and-long v12, v12, v16

    .line 101056658
    or-long v28, v0, v12

    .line 101056660
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 101056662
    new-instance v25, Landroidx/compose/ui/graphics/f2;

    .line 101056664
    move-object/from16 v16, v25

    .line 101056666
    const/16 v20, 0x0

    .line 101056668
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 101056671
    const/16 v17, 0x0

    .line 101056673
    const-wide/16 v18, 0x0

    .line 101056675
    const/16 v21, 0x0

    .line 101056677
    const/16 v22, 0x0

    .line 101056679
    const v23, 0xffdfff

    .line 101056682
    const-wide/16 v12, 0x0

    .line 101056684
    const/4 v14, 0x0

    .line 101056685
    move-object/from16 v3, v24

    .line 101056687
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bb

    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056699
    :cond_bb
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056702
    return-object v24
.end method

[INNER-ORIGINAL]
.method public static final d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/b1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/text/a0;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v1, p3

    .line 101056515
    .line 101056516
    move-object/from16 v2, p4

    .line 101056517
    .line 101056518
    const-string v3, ""

    .line 101056519
    .line 101056520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056521
    .line 101056522
    .line 101056523
    const v3, 0x43b461c5

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result v4

    .line 101056533
    if-eqz v4, :cond_1f

    .line 101056534
    .line 101056535
    const/4 v4, -0x1

    .line 101056536
    const-string v5, "com.dragon.read.kmp.dsl.element.getTextStyle (DynamicTextView.kt:239)"

    .line 101056537
    .line 101056538
    move/from16 v6, p5

    .line 101056539
    .line 101056540
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056541
    .line 101056542
    .line 101056543
    :cond_1f
    if-nez v0, :cond_36

    .line 101056544
    .line 101056545
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101056546
    .line 101056547
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v0

    .line 101056551
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101056552
    .line 101056553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v1

    .line 101056557
    if-eqz v1, :cond_32

    .line 101056558
    .line 101056559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056560
    .line 101056561
    .line 101056562
    :cond_32
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056563
    .line 101056564
    .line 101056565
    return-object v0

    .line 101056566
    :cond_36
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 101056567
    .line 101056568
    const-wide/16 v4, 0x0

    .line 101056569
    .line 101056570
    const-wide/16 v6, 0x0

    .line 101056571
    .line 101056572
    const/4 v8, 0x0

    .line 101056573
    const/4 v9, 0x0

    .line 101056574
    const/4 v10, 0x0

    .line 101056575
    const/4 v11, 0x0

    .line 101056576
    const/4 v15, 0x0

    .line 101056577
    iget-object v3, v0, Lpa6/b1;->d:Lpa6/d;

    .line 101056578
    .line 101056579
    if-eqz v3, :cond_52

    .line 101056580
    .line 101056581
    move-object/from16 v12, p1

    .line 101056582
    .line 101056583
    move-object/from16 v13, p2

    .line 101056584
    .line 101056585
    invoke-static {v3, v12, v13, v1}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v1

    .line 101056589
    if-eqz v1, :cond_52

    .line 101056590
    .line 101056591
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056592
    .line 101056593
    goto :goto_59

    .line 101056594
    :cond_52
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056595
    .line 101056596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056597
    .line 101056598
    .line 101056599
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101056600
    .line 101056601
    :goto_59
    move-wide/from16 v26, v12

    .line 101056602
    .line 101056603
    iget-object v1, v0, Lpa6/b1;->a:Ljava/lang/Double;

    .line 101056604
    .line 101056605
    const/4 v3, 0x0

    .line 101056606
    if-eqz v1, :cond_68

    .line 101056607
    .line 101056608
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-wide v12

    .line 101056612
    double-to-float v1, v12

    .line 101056613
    move/from16 v30, v1

    .line 101056614
    .line 101056615
    goto :goto_6a

    .line 101056616
    :cond_68
    const/16 v30, 0x0

    .line 101056617
    .line 101056618
    :goto_6a
    iget-object v1, v0, Lpa6/b1;->b:Ljava/lang/Double;

    .line 101056619
    .line 101056620
    if-eqz v1, :cond_74

    .line 101056621
    .line 101056622
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-wide v12

    .line 101056626
    double-to-float v1, v12

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    const/4 v1, 0x0

    .line 101056629
    :goto_75
    iget-object v0, v0, Lpa6/b1;->c:Ljava/lang/Double;

    .line 101056630
    .line 101056631
    if-eqz v0, :cond_7e

    .line 101056632
    .line 101056633
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-wide v12

    .line 101056637
    double-to-float v3, v12

    .line 101056638
    :cond_7e
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101056639
    .line 101056640
    .line 101056641
    move-result v0

    .line 101056642
    int-to-long v0, v0

    .line 101056643
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101056644
    .line 101056645
    .line 101056646
    move-result v3

    .line 101056647
    int-to-long v12, v3

    .line 101056648
    const/16 v3, 0x20

    .line 101056649
    .line 101056650
    shl-long/2addr v0, v3

    .line 101056651
    const-wide v16, 0xffffffffL

    .line 101056652
    .line 101056653
    .line 101056654
    .line 101056655
    .line 101056656
    and-long v12, v12, v16

    .line 101056657
    .line 101056658
    or-long v28, v0, v12

    .line 101056659
    .line 101056660
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 101056661
    .line 101056662
    new-instance v25, Landroidx/compose/ui/graphics/f2;

    .line 101056663
    .line 101056664
    move-object/from16 v16, v25

    .line 101056665
    .line 101056666
    const/16 v20, 0x0

    .line 101056667
    .line 101056668
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 101056669
    .line 101056670
    .line 101056671
    const/16 v17, 0x0

    .line 101056672
    .line 101056673
    const-wide/16 v18, 0x0

    .line 101056674
    .line 101056675
    const/16 v21, 0x0

    .line 101056676
    .line 101056677
    const/16 v22, 0x0

    .line 101056678
    .line 101056679
    const v23, 0xffdfff

    .line 101056680
    .line 101056681
    .line 101056682
    const-wide/16 v12, 0x0

    .line 101056683
    .line 101056684
    const/4 v14, 0x0

    .line 101056685
    move-object/from16 v3, v24

    .line 101056686
    .line 101056687
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bb

    .line 101056695
    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    .line 101056698
    .line 101056699
    :cond_bb
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056700
    .line 101056701
    .line 101056702
    return-object v24
.end method


