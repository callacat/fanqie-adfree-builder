## classes5/com/dragon/read/kmp/reader/search/b5.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/e5;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807554
    move-object/from16 v3, p2

    .line 134807556
    move-object/from16 v12, p3

    .line 134807558
    move/from16 v13, p6

    .line 134807560
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, -0x32b05555

    .line 134807566
    move-object/from16 v1, p5

    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v1

    .line 134807572
    and-int/lit8 v4, p7, 0x1

    .line 134807574
    const/4 v5, 0x2

    .line 134807575
    const/4 v14, 0x4

    .line 134807576
    if-eqz v4, :cond_1f

    .line 134807578
    or-int/lit8 v4, v13, 0x6

    .line 134807580
    move-object/from16 v15, p0

    .line 134807582
    goto :goto_31

    .line 134807583
    :cond_1f
    and-int/lit8 v4, v13, 0x6

    .line 134807585
    move-object/from16 v15, p0

    .line 134807587
    if-nez v4, :cond_30

    .line 134807589
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807592
    move-result v4

    .line 134807593
    if-eqz v4, :cond_2d

    .line 134807595
    const/4 v4, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v4, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v4, v13

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v4, v13

    .line 134807601
    :goto_31
    and-int/lit8 v6, p7, 0x2

    .line 134807603
    if-eqz v6, :cond_38

    .line 134807605
    or-int/lit8 v4, v4, 0x30

    .line 134807607
    goto :goto_48

    .line 134807608
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 134807610
    if-nez v6, :cond_48

    .line 134807612
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807615
    move-result v6

    .line 134807616
    if-eqz v6, :cond_45

    .line 134807618
    const/16 v6, 0x20

    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    const/16 v6, 0x10

    .line 134807623
    :goto_47
    or-int/2addr v4, v6

    .line 134807624
    :cond_48
    :goto_48
    and-int/lit8 v6, p7, 0x4

    .line 134807626
    if-eqz v6, :cond_4f

    .line 134807628
    or-int/lit16 v4, v4, 0x180

    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v6, v13, 0x180

    .line 134807633
    if-nez v6, :cond_5f

    .line 134807635
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807638
    move-result v6

    .line 134807639
    if-eqz v6, :cond_5c

    .line 134807641
    const/16 v6, 0x100

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v6, 0x80

    .line 134807646
    :goto_5e
    or-int/2addr v4, v6

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v6, p7, 0x8

    .line 134807649
    if-eqz v6, :cond_66

    .line 134807651
    or-int/lit16 v4, v4, 0xc00

    .line 134807653
    goto :goto_76

    .line 134807654
    :cond_66
    and-int/lit16 v6, v13, 0xc00

    .line 134807656
    if-nez v6, :cond_76

    .line 134807658
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807661
    move-result v6

    .line 134807662
    if-eqz v6, :cond_73

    .line 134807664
    const/16 v6, 0x800

    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v6, 0x400

    .line 134807669
    :goto_75
    or-int/2addr v4, v6

    .line 134807670
    :cond_76
    :goto_76
    and-int/lit8 v6, p7, 0x10

    .line 134807672
    if-eqz v6, :cond_7d

    .line 134807674
    or-int/lit16 v4, v4, 0x6000

    .line 134807676
    goto :goto_90

    .line 134807677
    :cond_7d
    and-int/lit16 v7, v13, 0x6000

    .line 134807679
    if-nez v7, :cond_90

    .line 134807681
    move-object/from16 v7, p4

    .line 134807683
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807686
    move-result v8

    .line 134807687
    if-eqz v8, :cond_8c

    .line 134807689
    const/16 v8, 0x4000

    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v8, 0x2000

    .line 134807694
    :goto_8e
    or-int/2addr v4, v8

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v7, p4

    .line 134807698
    :goto_92
    and-int/lit16 v8, v4, 0x2493

    .line 134807700
    const/16 v9, 0x2492

    .line 134807702
    const/4 v11, 0x1

    .line 134807703
    if-eq v8, v9, :cond_9b

    .line 134807705
    const/4 v8, 0x1

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v8, 0x0

    .line 134807708
    :goto_9c
    and-int/lit8 v9, v4, 0x1

    .line 134807710
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807713
    move-result v8

    .line 134807714
    if-eqz v8, :cond_441

    .line 134807716
    if-eqz v6, :cond_aa

    .line 134807718
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807720
    move-object v9, v6

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    move-object v9, v7

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807726
    move-result v6

    .line 134807727
    if-eqz v6, :cond_b7

    .line 134807729
    const/4 v6, -0x1

    .line 134807730
    const-string v7, "com.dragon.read.kmp.reader.search.KmpReaderSearchSelectorRow (KmpReaderSearchSelectorRow.kt:35)"

    .line 134807732
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807735
    :cond_b7
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 134807737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134807740
    move-result v0

    .line 134807741
    if-eqz v0, :cond_e5

    .line 134807743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807746
    move-result v0

    .line 134807747
    if-eqz v0, :cond_c8

    .line 134807749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807752
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807755
    move-result-object v8

    .line 134807756
    if-eqz v8, :cond_e4

    .line 134807758
    new-instance v10, Lcom/dragon/read/kmp/reader/search/w4;

    .line 134807760
    move-object v0, v10

    .line 134807761
    move-object/from16 v1, p0

    .line 134807763
    move-object/from16 v2, p1

    .line 134807765
    move-object/from16 v3, p2

    .line 134807767
    move-object/from16 v4, p3

    .line 134807769
    move-object v5, v9

    .line 134807770
    move/from16 v6, p6

    .line 134807772
    move/from16 v7, p7

    .line 134807774
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/w4;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134807777
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807780
    :cond_e4
    return-void

    .line 134807781
    :cond_e5
    const v0, 0x4c5de2

    .line 134807784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807787
    and-int/lit8 v8, v4, 0xe

    .line 134807789
    if-ne v8, v14, :cond_f1

    .line 134807791
    const/4 v6, 0x1

    .line 134807792
    goto :goto_f2

    .line 134807793
    :cond_f1
    const/4 v6, 0x0

    .line 134807794
    :goto_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807797
    move-result-object v7

    .line 134807798
    if-nez v6, :cond_100

    .line 134807800
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807802
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807805
    move-result-object v6

    .line 134807806
    if-ne v7, v6, :cond_108

    .line 134807808
    :cond_100
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 134807810
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134807813
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807816
    :cond_108
    check-cast v7, Ljava/util/Set;

    .line 134807818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807821
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807824
    if-ne v8, v14, :cond_114

    .line 134807826
    const/4 v0, 0x1

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    const/4 v0, 0x0

    .line 134807829
    :goto_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807832
    move-result-object v6

    .line 134807833
    if-nez v0, :cond_123

    .line 134807835
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807837
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807840
    move-result-object v0

    .line 134807841
    if-ne v6, v0, :cond_12b

    .line 134807843
    :cond_123
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 134807845
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134807848
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807851
    :cond_12b
    move-object v0, v6

    .line 134807852
    check-cast v0, Ljava/util/Map;

    .line 134807854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807857
    const v6, 0x6e3c21fe

    .line 134807860
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807866
    move-result-object v6

    .line 134807867
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807869
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807872
    move-result-object v14

    .line 134807873
    const/4 v10, 0x0

    .line 134807874
    if-ne v6, v14, :cond_14b

    .line 134807876
    invoke-static {v10, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807879
    move-result-object v6

    .line 134807880
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807883
    :cond_14b
    move-object/from16 v39, v6

    .line 134807885
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 134807887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807890
    const/4 v5, 0x0

    .line 134807891
    invoke-static {v5, v11, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 134807894
    move-result-object v6

    .line 134807895
    invoke-static {v9, v6}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 134807898
    move-result-object v14

    .line 134807899
    const v6, -0x48fade91

    .line 134807902
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807905
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807908
    move-result v5

    .line 134807909
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807912
    move-result v20

    .line 134807913
    or-int v5, v5, v20

    .line 134807915
    and-int/lit16 v4, v4, 0x1c00

    .line 134807917
    const/16 v6, 0x800

    .line 134807919
    if-ne v4, v6, :cond_173

    .line 134807921
    const/4 v6, 0x1

    .line 134807922
    goto :goto_174

    .line 134807923
    :cond_173
    const/4 v6, 0x0

    .line 134807924
    :goto_174
    or-int/2addr v5, v6

    .line 134807925
    const/4 v6, 0x4

    .line 134807926
    if-ne v8, v6, :cond_17a

    .line 134807928
    const/4 v6, 0x1

    .line 134807929
    goto :goto_17b

    .line 134807930
    :cond_17a
    const/4 v6, 0x0

    .line 134807931
    :goto_17b
    or-int/2addr v5, v6

    .line 134807932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807935
    move-result-object v6

    .line 134807936
    if-nez v5, :cond_192

    .line 134807938
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807941
    move-result-object v5

    .line 134807942
    if-ne v6, v5, :cond_189

    .line 134807944
    goto :goto_192

    .line 134807945
    :cond_189
    move/from16 v40, v4

    .line 134807947
    move-object/from16 p4, v7

    .line 134807949
    move/from16 v41, v8

    .line 134807951
    move-object/from16 v42, v9

    .line 134807953
    goto :goto_1ad

    .line 134807954
    :cond_192
    :goto_192
    new-instance v6, Lcom/dragon/read/kmp/reader/search/x4;

    .line 134807956
    move v5, v4

    .line 134807957
    move-object v4, v6

    .line 134807958
    move/from16 v40, v5

    .line 134807960
    move-object v5, v0

    .line 134807961
    move-object v11, v6

    .line 134807962
    move-object/from16 v6, v39

    .line 134807964
    move-object/from16 p4, v7

    .line 134807966
    move/from16 v41, v8

    .line 134807968
    move-object/from16 v8, p3

    .line 134807970
    move-object/from16 v42, v9

    .line 134807972
    move-object/from16 v9, p0

    .line 134807974
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/search/x4;-><init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134807977
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807980
    move-object v6, v11

    .line 134807981
    :goto_1ad
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134807983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807986
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807989
    move-result-object v4

    .line 134807990
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807992
    const/16 v6, 0x8

    .line 134807994
    int-to-float v6, v6

    .line 134807995
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134807997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808000
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808003
    move-result-object v5

    .line 134808004
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808009
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808011
    const/4 v14, 0x6

    .line 134808012
    invoke-static {v5, v6, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808015
    move-result-object v5

    .line 134808016
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808019
    move-result-wide v6

    .line 134808020
    const/16 v8, 0x20

    .line 134808022
    ushr-long v8, v6, v8

    .line 134808024
    xor-long/2addr v6, v8

    .line 134808025
    long-to-int v7, v6

    .line 134808026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808029
    move-result-object v6

    .line 134808030
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808033
    move-result-object v4

    .line 134808034
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808039
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808044
    move-result-object v9

    .line 134808045
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808047
    if-eqz v9, :cond_43b

    .line 134808049
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808055
    move-result v9

    .line 134808056
    if-eqz v9, :cond_1fe

    .line 134808058
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808061
    goto :goto_201

    .line 134808062
    :cond_1fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808065
    :goto_201
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134808067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808069
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808074
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808082
    move-result v6

    .line 134808083
    if-nez v6, :cond_223

    .line 134808085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808088
    move-result-object v6

    .line 134808089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    move-result-object v8

    .line 134808093
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808096
    move-result v6

    .line 134808097
    if-nez v6, :cond_231

    .line 134808099
    :cond_223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808102
    move-result-object v6

    .line 134808103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808109
    move-result-object v6

    .line 134808110
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808113
    :cond_231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808115
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808118
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808120
    const v4, 0x5018cce4

    .line 134808123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808126
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 134808128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808131
    move-result-object v43

    .line 134808132
    const/4 v11, 0x0

    .line 134808133
    :goto_245
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 134808136
    move-result v4

    .line 134808137
    if-eqz v4, :cond_42a

    .line 134808139
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808142
    move-result-object v4

    .line 134808143
    add-int/lit8 v44, v11, 0x1

    .line 134808145
    if-gez v11, :cond_256

    .line 134808147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808150
    :cond_256
    move-object v9, v4

    .line 134808151
    check-cast v9, Lcom/dragon/read/kmp/reader/search/s0;

    .line 134808153
    iget-object v4, v9, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 134808155
    if-nez v4, :cond_273

    .line 134808157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808162
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808165
    const/16 v5, 0x5f

    .line 134808167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134808170
    iget-object v5, v9, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 134808172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808178
    move-result-object v4

    .line 134808179
    :cond_273
    move-object v6, v4

    .line 134808180
    iget v4, v2, Lcom/dragon/read/kmp/reader/search/e5;->a:I

    .line 134808182
    if-ne v11, v4, :cond_27b

    .line 134808184
    const/16 v20, 0x1

    .line 134808186
    goto :goto_27d

    .line 134808187
    :cond_27b
    const/16 v20, 0x0

    .line 134808189
    :goto_27d
    iget-object v8, v9, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 134808191
    if-eqz v20, :cond_298

    .line 134808193
    const v4, -0xa65530c

    .line 134808196
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808199
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 134808201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808204
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808207
    move-result-object v4

    .line 134808208
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 134808211
    move-result-wide v4

    .line 134808212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808215
    goto :goto_2ae

    .line 134808216
    :cond_298
    const v4, -0xa6418b0

    .line 134808219
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808222
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 134808224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808227
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808230
    move-result-object v4

    .line 134808231
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 134808234
    move-result-wide v4

    .line 134808235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808238
    :goto_2ae
    move-wide/from16 v45, v4

    .line 134808240
    const/16 v4, 0xc

    .line 134808242
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808245
    move-result-wide v47

    .line 134808246
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808248
    const/4 v5, 0x3

    .line 134808249
    const/4 v7, 0x0

    .line 134808250
    invoke-static {v4, v10, v7, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808253
    move-result-object v5

    .line 134808254
    const v4, -0x48fade91

    .line 134808257
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808260
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808263
    move-result v19

    .line 134808264
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808267
    move-result v21

    .line 134808268
    or-int v19, v19, v21

    .line 134808270
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808273
    move-result v21

    .line 134808274
    or-int v19, v19, v21

    .line 134808276
    move-object/from16 v14, p4

    .line 134808278
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808281
    move-result v21

    .line 134808282
    or-int v19, v19, v21

    .line 134808284
    move/from16 p4, v11

    .line 134808286
    move/from16 v2, v40

    .line 134808288
    const/16 v11, 0x800

    .line 134808290
    if-ne v2, v11, :cond_2e7

    .line 134808292
    const/16 v16, 0x1

    .line 134808294
    goto :goto_2e9

    .line 134808295
    :cond_2e7
    const/16 v16, 0x0

    .line 134808297
    :goto_2e9
    or-int v16, v19, v16

    .line 134808299
    move/from16 v13, v41

    .line 134808301
    const/4 v15, 0x4

    .line 134808302
    if-ne v13, v15, :cond_2f3

    .line 134808304
    const/16 v18, 0x1

    .line 134808306
    goto :goto_2f5

    .line 134808307
    :cond_2f3
    const/16 v18, 0x0

    .line 134808309
    :goto_2f5
    or-int v16, v16, v18

    .line 134808311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808314
    move-result-object v4

    .line 134808315
    if-nez v16, :cond_31b

    .line 134808317
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808322
    move-result-object v7

    .line 134808323
    if-ne v4, v7, :cond_306

    .line 134808325
    goto :goto_31b

    .line 134808326
    :cond_306
    move-object/from16 v40, v0

    .line 134808328
    move-object v15, v5

    .line 134808329
    move-object/from16 v19, v8

    .line 134808331
    move-object v0, v9

    .line 134808332
    move-object/from16 v50, v10

    .line 134808334
    move/from16 v41, v13

    .line 134808336
    move-object/from16 v16, v14

    .line 134808338
    const/16 v12, 0x800

    .line 134808340
    const/16 v49, 0x0

    .line 134808342
    const/16 v51, 0x1

    .line 134808344
    move/from16 v14, p4

    .line 134808346
    goto :goto_348

    .line 134808347
    :cond_31b
    :goto_31b
    new-instance v7, Lcom/dragon/read/kmp/reader/search/y4;

    .line 134808349
    move/from16 v41, v13

    .line 134808351
    const v13, -0x48fade91

    .line 134808354
    move-object v4, v7

    .line 134808355
    move-object v15, v5

    .line 134808356
    move-object v5, v0

    .line 134808357
    move-object v13, v7

    .line 134808358
    const/16 v16, 0x0

    .line 134808360
    move-object v7, v9

    .line 134808361
    move-object/from16 v19, v8

    .line 134808363
    move-object/from16 v8, v39

    .line 134808365
    move-object/from16 v40, v0

    .line 134808367
    move-object v0, v9

    .line 134808368
    move-object v9, v14

    .line 134808369
    move-object/from16 v50, v10

    .line 134808371
    const/16 v49, 0x0

    .line 134808373
    move-object/from16 v10, p3

    .line 134808375
    move-object/from16 v16, v14

    .line 134808377
    const/16 v12, 0x800

    .line 134808379
    const/16 v51, 0x1

    .line 134808381
    move/from16 v14, p4

    .line 134808383
    move-object/from16 v11, p0

    .line 134808385
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/reader/search/y4;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134808388
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808391
    move-object v4, v13

    .line 134808392
    :goto_348
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134808394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808397
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808400
    move-result-object v4

    .line 134808401
    if-eqz v20, :cond_36a

    .line 134808403
    const v5, -0xa5b47fc

    .line 134808406
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808409
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 134808411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808414
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808417
    move-result-object v5

    .line 134808418
    invoke-interface {v5}, Ldn5/b;->i()J

    .line 134808421
    move-result-wide v5

    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808425
    goto :goto_380

    .line 134808426
    :cond_36a
    const v5, -0xa59cf62

    .line 134808429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808432
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 134808434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808437
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808440
    move-result-object v5

    .line 134808441
    invoke-interface {v5}, Ldn5/b;->a()J

    .line 134808444
    move-result-wide v5

    .line 134808445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808448
    :goto_380
    const/4 v7, 0x6

    .line 134808449
    int-to-float v8, v7

    .line 134808450
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808453
    move-result-object v8

    .line 134808454
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808457
    move-result-object v21

    .line 134808458
    xor-int/lit8 v22, v20, 0x1

    .line 134808460
    const/16 v23, 0x0

    .line 134808462
    const/16 v24, 0x0

    .line 134808464
    const/16 v25, 0x0

    .line 134808466
    const v4, -0x48fade91

    .line 134808469
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808472
    if-ne v2, v12, :cond_39c

    .line 134808474
    const/4 v10, 0x1

    .line 134808475
    goto :goto_39d

    .line 134808476
    :cond_39c
    const/4 v10, 0x0

    .line 134808477
    :goto_39d
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134808480
    move-result v5

    .line 134808481
    or-int/2addr v5, v10

    .line 134808482
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808485
    move-result v6

    .line 134808486
    or-int/2addr v5, v6

    .line 134808487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808490
    move-result v6

    .line 134808491
    or-int/2addr v5, v6

    .line 134808492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808495
    move-result-object v6

    .line 134808496
    if-nez v5, :cond_3c0

    .line 134808498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808500
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808503
    move-result-object v5

    .line 134808504
    if-ne v6, v5, :cond_3bb

    .line 134808506
    goto :goto_3c0

    .line 134808507
    :cond_3bb
    move-object/from16 v5, p3

    .line 134808509
    const/16 v8, 0x800

    .line 134808511
    goto :goto_3cc

    .line 134808512
    :cond_3c0
    :goto_3c0
    new-instance v6, Lcom/dragon/read/kmp/reader/search/z4;

    .line 134808514
    move-object/from16 v5, p3

    .line 134808516
    const/16 v8, 0x800

    .line 134808518
    invoke-direct {v6, v5, v14, v0, v3}, Lcom/dragon/read/kmp/reader/search/z4;-><init>(Lkotlin/jvm/functions/Function1;ILcom/dragon/read/kmp/reader/search/s0;Ljava/util/Map;)V

    .line 134808521
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808524
    :goto_3cc
    move-object/from16 v26, v6

    .line 134808526
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134808528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808531
    const/16 v27, 0xe

    .line 134808533
    const/16 v28, 0x0

    .line 134808535
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808538
    move-result-object v0

    .line 134808539
    const/16 v6, 0xe

    .line 134808541
    int-to-float v6, v6

    .line 134808542
    const-wide/high16 v9, 0x401a000000000000L    # 6.5

    .line 134808544
    double-to-float v9, v9

    .line 134808545
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808548
    move-result-object v15

    .line 134808549
    const/4 v0, 0x4

    .line 134808550
    const/16 v20, 0x0

    .line 134808552
    const/16 v21, 0x0

    .line 134808554
    const/16 v22, 0x0

    .line 134808556
    const-wide/16 v23, 0x0

    .line 134808558
    const/16 v25, 0x0

    .line 134808560
    const/16 v26, 0x0

    .line 134808562
    const-wide/16 v27, 0x0

    .line 134808564
    const/16 v29, 0x0

    .line 134808566
    const/16 v30, 0x0

    .line 134808568
    const/16 v31, 0x0

    .line 134808570
    const/16 v32, 0x0

    .line 134808572
    const/16 v33, 0x0

    .line 134808574
    const/16 v34, 0x0

    .line 134808576
    const/16 v36, 0xc00

    .line 134808578
    const/16 v37, 0x0

    .line 134808580
    const v38, 0x1fff0

    .line 134808583
    move-object/from16 v7, v16

    .line 134808585
    const/4 v0, 0x6

    .line 134808586
    const/4 v6, 0x4

    .line 134808587
    move-object/from16 v14, v19

    .line 134808589
    move-wide/from16 v16, v45

    .line 134808591
    move-wide/from16 v18, v47

    .line 134808593
    move-object/from16 v35, v1

    .line 134808595
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808598
    move-object/from16 v15, p0

    .line 134808600
    move/from16 v13, p6

    .line 134808602
    move-object v12, v5

    .line 134808603
    move-object/from16 p4, v7

    .line 134808605
    move-object/from16 v0, v40

    .line 134808607
    move/from16 v11, v44

    .line 134808609
    move-object/from16 v10, v50

    .line 134808611
    const/4 v14, 0x6

    .line 134808612
    move/from16 v40, v2

    .line 134808614
    move-object/from16 v2, p1

    .line 134808616
    goto/16 :goto_245

    .line 134808618
    :cond_42a
    move-object v5, v12

    .line 134808619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808628
    move-result v0

    .line 134808629
    if-eqz v0, :cond_447

    .line 134808631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808634
    goto :goto_447

    .line 134808635
    :cond_43b
    move-object/from16 v50, v10

    .line 134808637
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808640
    throw v50

    .line 134808641
    :cond_441
    move-object v5, v12

    .line 134808642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808645
    move-object/from16 v42, v7

    .line 134808647
    :cond_447
    :goto_447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808650
    move-result-object v8

    .line 134808651
    if-eqz v8, :cond_464

    .line 134808653
    new-instance v9, Lcom/dragon/read/kmp/reader/search/a5;

    .line 134808655
    move-object v0, v9

    .line 134808656
    move-object/from16 v1, p0

    .line 134808658
    move-object/from16 v2, p1

    .line 134808660
    move-object/from16 v3, p2

    .line 134808662
    move-object/from16 v4, p3

    .line 134808664
    move-object/from16 v5, v42

    .line 134808666
    move/from16 v6, p6

    .line 134808668
    move/from16 v7, p7

    .line 134808670
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/a5;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134808673
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808676
    :cond_464
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/e5;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807553
    .line 134807554
    move-object/from16 v3, p2

    .line 134807555
    .line 134807556
    move-object/from16 v12, p3

    .line 134807557
    .line 134807558
    move/from16 v13, p6

    .line 134807559
    .line 134807560
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, -0x32b05555

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v1, p5

    .line 134807567
    .line 134807568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v1

    .line 134807572
    and-int/lit8 v4, p7, 0x1

    .line 134807573
    .line 134807574
    const/4 v5, 0x2

    .line 134807575
    const/4 v14, 0x4

    .line 134807576
    if-eqz v4, :cond_1f

    .line 134807577
    .line 134807578
    or-int/lit8 v4, v13, 0x6

    .line 134807579
    .line 134807580
    move-object/from16 v15, p0

    .line 134807581
    .line 134807582
    goto :goto_31

    .line 134807583
    :cond_1f
    and-int/lit8 v4, v13, 0x6

    .line 134807584
    .line 134807585
    move-object/from16 v15, p0

    .line 134807586
    .line 134807587
    if-nez v4, :cond_30

    .line 134807588
    .line 134807589
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807590
    .line 134807591
    .line 134807592
    move-result v4

    .line 134807593
    if-eqz v4, :cond_2d

    .line 134807594
    .line 134807595
    const/4 v4, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v4, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v4, v13

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v4, v13

    .line 134807601
    :goto_31
    and-int/lit8 v6, p7, 0x2

    .line 134807602
    .line 134807603
    if-eqz v6, :cond_38

    .line 134807604
    .line 134807605
    or-int/lit8 v4, v4, 0x30

    .line 134807606
    .line 134807607
    goto :goto_48

    .line 134807608
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 134807609
    .line 134807610
    if-nez v6, :cond_48

    .line 134807611
    .line 134807612
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807613
    .line 134807614
    .line 134807615
    move-result v6

    .line 134807616
    if-eqz v6, :cond_45

    .line 134807617
    .line 134807618
    const/16 v6, 0x20

    .line 134807619
    .line 134807620
    goto :goto_47

    .line 134807621
    :cond_45
    const/16 v6, 0x10

    .line 134807622
    .line 134807623
    :goto_47
    or-int/2addr v4, v6

    .line 134807624
    :cond_48
    :goto_48
    and-int/lit8 v6, p7, 0x4

    .line 134807625
    .line 134807626
    if-eqz v6, :cond_4f

    .line 134807627
    .line 134807628
    or-int/lit16 v4, v4, 0x180

    .line 134807629
    .line 134807630
    goto :goto_5f

    .line 134807631
    :cond_4f
    and-int/lit16 v6, v13, 0x180

    .line 134807632
    .line 134807633
    if-nez v6, :cond_5f

    .line 134807634
    .line 134807635
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807636
    .line 134807637
    .line 134807638
    move-result v6

    .line 134807639
    if-eqz v6, :cond_5c

    .line 134807640
    .line 134807641
    const/16 v6, 0x100

    .line 134807642
    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    const/16 v6, 0x80

    .line 134807645
    .line 134807646
    :goto_5e
    or-int/2addr v4, v6

    .line 134807647
    :cond_5f
    :goto_5f
    and-int/lit8 v6, p7, 0x8

    .line 134807648
    .line 134807649
    if-eqz v6, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v4, v4, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_76

    .line 134807654
    :cond_66
    and-int/lit16 v6, v13, 0xc00

    .line 134807655
    .line 134807656
    if-nez v6, :cond_76

    .line 134807657
    .line 134807658
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807659
    .line 134807660
    .line 134807661
    move-result v6

    .line 134807662
    if-eqz v6, :cond_73

    .line 134807663
    .line 134807664
    const/16 v6, 0x800

    .line 134807665
    .line 134807666
    goto :goto_75

    .line 134807667
    :cond_73
    const/16 v6, 0x400

    .line 134807668
    .line 134807669
    :goto_75
    or-int/2addr v4, v6

    .line 134807670
    :cond_76
    :goto_76
    and-int/lit8 v6, p7, 0x10

    .line 134807671
    .line 134807672
    if-eqz v6, :cond_7d

    .line 134807673
    .line 134807674
    or-int/lit16 v4, v4, 0x6000

    .line 134807675
    .line 134807676
    goto :goto_90

    .line 134807677
    :cond_7d
    and-int/lit16 v7, v13, 0x6000

    .line 134807678
    .line 134807679
    if-nez v7, :cond_90

    .line 134807680
    .line 134807681
    move-object/from16 v7, p4

    .line 134807682
    .line 134807683
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807684
    .line 134807685
    .line 134807686
    move-result v8

    .line 134807687
    if-eqz v8, :cond_8c

    .line 134807688
    .line 134807689
    const/16 v8, 0x4000

    .line 134807690
    .line 134807691
    goto :goto_8e

    .line 134807692
    :cond_8c
    const/16 v8, 0x2000

    .line 134807693
    .line 134807694
    :goto_8e
    or-int/2addr v4, v8

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    :goto_90
    move-object/from16 v7, p4

    .line 134807697
    .line 134807698
    :goto_92
    and-int/lit16 v8, v4, 0x2493

    .line 134807699
    .line 134807700
    const/16 v9, 0x2492

    .line 134807701
    .line 134807702
    const/4 v11, 0x1

    .line 134807703
    if-eq v8, v9, :cond_9b

    .line 134807704
    .line 134807705
    const/4 v8, 0x1

    .line 134807706
    goto :goto_9c

    .line 134807707
    :cond_9b
    const/4 v8, 0x0

    .line 134807708
    :goto_9c
    and-int/lit8 v9, v4, 0x1

    .line 134807709
    .line 134807710
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807711
    .line 134807712
    .line 134807713
    move-result v8

    .line 134807714
    if-eqz v8, :cond_441

    .line 134807715
    .line 134807716
    if-eqz v6, :cond_aa

    .line 134807717
    .line 134807718
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    .line 134807720
    move-object v9, v6

    .line 134807721
    goto :goto_ab

    .line 134807722
    :cond_aa
    move-object v9, v7

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    .line 134807725
    .line 134807726
    move-result v6

    .line 134807727
    if-eqz v6, :cond_b7

    .line 134807728
    .line 134807729
    const/4 v6, -0x1

    .line 134807730
    const-string v7, "com.dragon.read.kmp.reader.search.KmpReaderSearchSelectorRow (KmpReaderSearchSelectorRow.kt:35)"

    .line 134807731
    .line 134807732
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    .line 134807734
    .line 134807735
    :cond_b7
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 134807736
    .line 134807737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134807738
    .line 134807739
    .line 134807740
    move-result v0

    .line 134807741
    if-eqz v0, :cond_e5

    .line 134807742
    .line 134807743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807744
    .line 134807745
    .line 134807746
    move-result v0

    .line 134807747
    if-eqz v0, :cond_c8

    .line 134807748
    .line 134807749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807750
    .line 134807751
    .line 134807752
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807753
    .line 134807754
    .line 134807755
    move-result-object v8

    .line 134807756
    if-eqz v8, :cond_e4

    .line 134807757
    .line 134807758
    new-instance v10, Lcom/dragon/read/kmp/reader/search/w4;

    .line 134807759
    .line 134807760
    move-object v0, v10

    .line 134807761
    move-object/from16 v1, p0

    .line 134807762
    .line 134807763
    move-object/from16 v2, p1

    .line 134807764
    .line 134807765
    move-object/from16 v3, p2

    .line 134807766
    .line 134807767
    move-object/from16 v4, p3

    .line 134807768
    .line 134807769
    move-object v5, v9

    .line 134807770
    move/from16 v6, p6

    .line 134807771
    .line 134807772
    move/from16 v7, p7

    .line 134807773
    .line 134807774
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/w4;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134807775
    .line 134807776
    .line 134807777
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807778
    .line 134807779
    .line 134807780
    :cond_e4
    return-void

    .line 134807781
    :cond_e5
    const v0, 0x4c5de2

    .line 134807782
    .line 134807783
    .line 134807784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807785
    .line 134807786
    .line 134807787
    and-int/lit8 v8, v4, 0xe

    .line 134807788
    .line 134807789
    if-ne v8, v14, :cond_f1

    .line 134807790
    .line 134807791
    const/4 v6, 0x1

    .line 134807792
    goto :goto_f2

    .line 134807793
    :cond_f1
    const/4 v6, 0x0

    .line 134807794
    :goto_f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-object v7

    .line 134807798
    if-nez v6, :cond_100

    .line 134807799
    .line 134807800
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807801
    .line 134807802
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807803
    .line 134807804
    .line 134807805
    move-result-object v6

    .line 134807806
    if-ne v7, v6, :cond_108

    .line 134807807
    .line 134807808
    :cond_100
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 134807809
    .line 134807810
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134807811
    .line 134807812
    .line 134807813
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807814
    .line 134807815
    .line 134807816
    :cond_108
    check-cast v7, Ljava/util/Set;

    .line 134807817
    .line 134807818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807819
    .line 134807820
    .line 134807821
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807822
    .line 134807823
    .line 134807824
    if-ne v8, v14, :cond_114

    .line 134807825
    .line 134807826
    const/4 v0, 0x1

    .line 134807827
    goto :goto_115

    .line 134807828
    :cond_114
    const/4 v0, 0x0

    .line 134807829
    :goto_115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807830
    .line 134807831
    .line 134807832
    move-result-object v6

    .line 134807833
    if-nez v0, :cond_123

    .line 134807834
    .line 134807835
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807836
    .line 134807837
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807838
    .line 134807839
    .line 134807840
    move-result-object v0

    .line 134807841
    if-ne v6, v0, :cond_12b

    .line 134807842
    .line 134807843
    :cond_123
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 134807844
    .line 134807845
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134807846
    .line 134807847
    .line 134807848
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807849
    .line 134807850
    .line 134807851
    :cond_12b
    move-object v0, v6

    .line 134807852
    check-cast v0, Ljava/util/Map;

    .line 134807853
    .line 134807854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807855
    .line 134807856
    .line 134807857
    const v6, 0x6e3c21fe

    .line 134807858
    .line 134807859
    .line 134807860
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807861
    .line 134807862
    .line 134807863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807864
    .line 134807865
    .line 134807866
    move-result-object v6

    .line 134807867
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807868
    .line 134807869
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807870
    .line 134807871
    .line 134807872
    move-result-object v14

    .line 134807873
    const/4 v10, 0x0

    .line 134807874
    if-ne v6, v14, :cond_14b

    .line 134807875
    .line 134807876
    invoke-static {v10, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v6

    .line 134807880
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807881
    .line 134807882
    .line 134807883
    :cond_14b
    move-object/from16 v39, v6

    .line 134807884
    .line 134807885
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 134807886
    .line 134807887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807888
    .line 134807889
    .line 134807890
    const/4 v5, 0x0

    .line 134807891
    invoke-static {v5, v11, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 134807892
    .line 134807893
    .line 134807894
    move-result-object v6

    .line 134807895
    invoke-static {v9, v6}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 134807896
    .line 134807897
    .line 134807898
    move-result-object v14

    .line 134807899
    const v6, -0x48fade91

    .line 134807900
    .line 134807901
    .line 134807902
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807903
    .line 134807904
    .line 134807905
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807906
    .line 134807907
    .line 134807908
    move-result v5

    .line 134807909
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807910
    .line 134807911
    .line 134807912
    move-result v20

    .line 134807913
    or-int v5, v5, v20

    .line 134807914
    .line 134807915
    and-int/lit16 v4, v4, 0x1c00

    .line 134807916
    .line 134807917
    const/16 v6, 0x800

    .line 134807918
    .line 134807919
    if-ne v4, v6, :cond_173

    .line 134807920
    .line 134807921
    const/4 v6, 0x1

    .line 134807922
    goto :goto_174

    .line 134807923
    :cond_173
    const/4 v6, 0x0

    .line 134807924
    :goto_174
    or-int/2addr v5, v6

    .line 134807925
    const/4 v6, 0x4

    .line 134807926
    if-ne v8, v6, :cond_17a

    .line 134807927
    .line 134807928
    const/4 v6, 0x1

    .line 134807929
    goto :goto_17b

    .line 134807930
    :cond_17a
    const/4 v6, 0x0

    .line 134807931
    :goto_17b
    or-int/2addr v5, v6

    .line 134807932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-object v6

    .line 134807936
    if-nez v5, :cond_192

    .line 134807937
    .line 134807938
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807939
    .line 134807940
    .line 134807941
    move-result-object v5

    .line 134807942
    if-ne v6, v5, :cond_189

    .line 134807943
    .line 134807944
    goto :goto_192

    .line 134807945
    :cond_189
    move/from16 v40, v4

    .line 134807946
    .line 134807947
    move-object/from16 p4, v7

    .line 134807948
    .line 134807949
    move/from16 v41, v8

    .line 134807950
    .line 134807951
    move-object/from16 v42, v9

    .line 134807952
    .line 134807953
    goto :goto_1ad

    .line 134807954
    :cond_192
    :goto_192
    new-instance v6, Lcom/dragon/read/kmp/reader/search/x4;

    .line 134807955
    .line 134807956
    move v5, v4

    .line 134807957
    move-object v4, v6

    .line 134807958
    move/from16 v40, v5

    .line 134807959
    .line 134807960
    move-object v5, v0

    .line 134807961
    move-object v11, v6

    .line 134807962
    move-object/from16 v6, v39

    .line 134807963
    .line 134807964
    move-object/from16 p4, v7

    .line 134807965
    .line 134807966
    move/from16 v41, v8

    .line 134807967
    .line 134807968
    move-object/from16 v8, p3

    .line 134807969
    .line 134807970
    move-object/from16 v42, v9

    .line 134807971
    .line 134807972
    move-object/from16 v9, p0

    .line 134807973
    .line 134807974
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/search/x4;-><init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134807975
    .line 134807976
    .line 134807977
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807978
    .line 134807979
    .line 134807980
    move-object v6, v11

    .line 134807981
    :goto_1ad
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134807982
    .line 134807983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807984
    .line 134807985
    .line 134807986
    invoke-static {v14, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134807987
    .line 134807988
    .line 134807989
    move-result-object v4

    .line 134807990
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807991
    .line 134807992
    const/16 v6, 0x8

    .line 134807993
    .line 134807994
    int-to-float v6, v6

    .line 134807995
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134807996
    .line 134807997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807998
    .line 134807999
    .line 134808000
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808001
    .line 134808002
    .line 134808003
    move-result-object v5

    .line 134808004
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808005
    .line 134808006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808007
    .line 134808008
    .line 134808009
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808010
    .line 134808011
    const/4 v14, 0x6

    .line 134808012
    invoke-static {v5, v6, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808013
    .line 134808014
    .line 134808015
    move-result-object v5

    .line 134808016
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-wide v6

    .line 134808020
    const/16 v8, 0x20

    .line 134808021
    .line 134808022
    ushr-long v8, v6, v8

    .line 134808023
    .line 134808024
    xor-long/2addr v6, v8

    .line 134808025
    long-to-int v7, v6

    .line 134808026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808027
    .line 134808028
    .line 134808029
    move-result-object v6

    .line 134808030
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-object v4

    .line 134808034
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808035
    .line 134808036
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808037
    .line 134808038
    .line 134808039
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808040
    .line 134808041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808042
    .line 134808043
    .line 134808044
    move-result-object v9

    .line 134808045
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134808046
    .line 134808047
    if-eqz v9, :cond_43b

    .line 134808048
    .line 134808049
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808050
    .line 134808051
    .line 134808052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808053
    .line 134808054
    .line 134808055
    move-result v9

    .line 134808056
    if-eqz v9, :cond_1fe

    .line 134808057
    .line 134808058
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808059
    .line 134808060
    .line 134808061
    goto :goto_201

    .line 134808062
    :cond_1fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808063
    .line 134808064
    .line 134808065
    :goto_201
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134808066
    .line 134808067
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808068
    .line 134808069
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808070
    .line 134808071
    .line 134808072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808073
    .line 134808074
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808075
    .line 134808076
    .line 134808077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808078
    .line 134808079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808080
    .line 134808081
    .line 134808082
    move-result v6

    .line 134808083
    if-nez v6, :cond_223

    .line 134808084
    .line 134808085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808086
    .line 134808087
    .line 134808088
    move-result-object v6

    .line 134808089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v8

    .line 134808093
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808094
    .line 134808095
    .line 134808096
    move-result v6

    .line 134808097
    if-nez v6, :cond_231

    .line 134808098
    .line 134808099
    :cond_223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808100
    .line 134808101
    .line 134808102
    move-result-object v6

    .line 134808103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808104
    .line 134808105
    .line 134808106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v6

    .line 134808110
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808111
    .line 134808112
    .line 134808113
    :cond_231
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808114
    .line 134808115
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808116
    .line 134808117
    .line 134808118
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134808119
    .line 134808120
    const v4, 0x5018cce4

    .line 134808121
    .line 134808122
    .line 134808123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808124
    .line 134808125
    .line 134808126
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/search/e5;->b:Ljava/util/List;

    .line 134808127
    .line 134808128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808129
    .line 134808130
    .line 134808131
    move-result-object v43

    .line 134808132
    const/4 v11, 0x0

    .line 134808133
    :goto_245
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    .line 134808134
    .line 134808135
    .line 134808136
    move-result v4

    .line 134808137
    if-eqz v4, :cond_42a

    .line 134808138
    .line 134808139
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808140
    .line 134808141
    .line 134808142
    move-result-object v4

    .line 134808143
    add-int/lit8 v44, v11, 0x1

    .line 134808144
    .line 134808145
    if-gez v11, :cond_256

    .line 134808146
    .line 134808147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134808148
    .line 134808149
    .line 134808150
    :cond_256
    move-object v9, v4

    .line 134808151
    check-cast v9, Lcom/dragon/read/kmp/reader/search/s0;

    .line 134808152
    .line 134808153
    iget-object v4, v9, Lcom/dragon/read/kmp/reader/search/s0;->b:Ljava/lang/String;

    .line 134808154
    .line 134808155
    if-nez v4, :cond_273

    .line 134808156
    .line 134808157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808158
    .line 134808159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134808160
    .line 134808161
    .line 134808162
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808163
    .line 134808164
    .line 134808165
    const/16 v5, 0x5f

    .line 134808166
    .line 134808167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134808168
    .line 134808169
    .line 134808170
    iget-object v5, v9, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 134808171
    .line 134808172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808173
    .line 134808174
    .line 134808175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808176
    .line 134808177
    .line 134808178
    move-result-object v4

    .line 134808179
    :cond_273
    move-object v6, v4

    .line 134808180
    iget v4, v2, Lcom/dragon/read/kmp/reader/search/e5;->a:I

    .line 134808181
    .line 134808182
    if-ne v11, v4, :cond_27b

    .line 134808183
    .line 134808184
    const/16 v20, 0x1

    .line 134808185
    .line 134808186
    goto :goto_27d

    .line 134808187
    :cond_27b
    const/16 v20, 0x0

    .line 134808188
    .line 134808189
    :goto_27d
    iget-object v8, v9, Lcom/dragon/read/kmp/reader/search/s0;->a:Ljava/lang/String;

    .line 134808190
    .line 134808191
    if-eqz v20, :cond_298

    .line 134808192
    .line 134808193
    const v4, -0xa65530c

    .line 134808194
    .line 134808195
    .line 134808196
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808197
    .line 134808198
    .line 134808199
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 134808200
    .line 134808201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808202
    .line 134808203
    .line 134808204
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808205
    .line 134808206
    .line 134808207
    move-result-object v4

    .line 134808208
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 134808209
    .line 134808210
    .line 134808211
    move-result-wide v4

    .line 134808212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808213
    .line 134808214
    .line 134808215
    goto :goto_2ae

    .line 134808216
    :cond_298
    const v4, -0xa6418b0

    .line 134808217
    .line 134808218
    .line 134808219
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808220
    .line 134808221
    .line 134808222
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 134808223
    .line 134808224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808225
    .line 134808226
    .line 134808227
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808228
    .line 134808229
    .line 134808230
    move-result-object v4

    .line 134808231
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 134808232
    .line 134808233
    .line 134808234
    move-result-wide v4

    .line 134808235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808236
    .line 134808237
    .line 134808238
    :goto_2ae
    move-wide/from16 v45, v4

    .line 134808239
    .line 134808240
    const/16 v4, 0xc

    .line 134808241
    .line 134808242
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134808243
    .line 134808244
    .line 134808245
    move-result-wide v47

    .line 134808246
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808247
    .line 134808248
    const/4 v5, 0x3

    .line 134808249
    const/4 v7, 0x0

    .line 134808250
    invoke-static {v4, v10, v7, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134808251
    .line 134808252
    .line 134808253
    move-result-object v5

    .line 134808254
    const v4, -0x48fade91

    .line 134808255
    .line 134808256
    .line 134808257
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808258
    .line 134808259
    .line 134808260
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808261
    .line 134808262
    .line 134808263
    move-result v19

    .line 134808264
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808265
    .line 134808266
    .line 134808267
    move-result v21

    .line 134808268
    or-int v19, v19, v21

    .line 134808269
    .line 134808270
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808271
    .line 134808272
    .line 134808273
    move-result v21

    .line 134808274
    or-int v19, v19, v21

    .line 134808275
    .line 134808276
    move-object/from16 v14, p4

    .line 134808277
    .line 134808278
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808279
    .line 134808280
    .line 134808281
    move-result v21

    .line 134808282
    or-int v19, v19, v21

    .line 134808283
    .line 134808284
    move/from16 p4, v11

    .line 134808285
    .line 134808286
    move/from16 v2, v40

    .line 134808287
    .line 134808288
    const/16 v11, 0x800

    .line 134808289
    .line 134808290
    if-ne v2, v11, :cond_2e7

    .line 134808291
    .line 134808292
    const/16 v16, 0x1

    .line 134808293
    .line 134808294
    goto :goto_2e9

    .line 134808295
    :cond_2e7
    const/16 v16, 0x0

    .line 134808296
    .line 134808297
    :goto_2e9
    or-int v16, v19, v16

    .line 134808298
    .line 134808299
    move/from16 v13, v41

    .line 134808300
    .line 134808301
    const/4 v15, 0x4

    .line 134808302
    if-ne v13, v15, :cond_2f3

    .line 134808303
    .line 134808304
    const/16 v18, 0x1

    .line 134808305
    .line 134808306
    goto :goto_2f5

    .line 134808307
    :cond_2f3
    const/16 v18, 0x0

    .line 134808308
    .line 134808309
    :goto_2f5
    or-int v16, v16, v18

    .line 134808310
    .line 134808311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808312
    .line 134808313
    .line 134808314
    move-result-object v4

    .line 134808315
    if-nez v16, :cond_31b

    .line 134808316
    .line 134808317
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808318
    .line 134808319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808320
    .line 134808321
    .line 134808322
    move-result-object v7

    .line 134808323
    if-ne v4, v7, :cond_306

    .line 134808324
    .line 134808325
    goto :goto_31b

    .line 134808326
    :cond_306
    move-object/from16 v40, v0

    .line 134808327
    .line 134808328
    move-object v15, v5

    .line 134808329
    move-object/from16 v19, v8

    .line 134808330
    .line 134808331
    move-object v0, v9

    .line 134808332
    move-object/from16 v50, v10

    .line 134808333
    .line 134808334
    move/from16 v41, v13

    .line 134808335
    .line 134808336
    move-object/from16 v16, v14

    .line 134808337
    .line 134808338
    const/16 v12, 0x800

    .line 134808339
    .line 134808340
    const/16 v49, 0x0

    .line 134808341
    .line 134808342
    const/16 v51, 0x1

    .line 134808343
    .line 134808344
    move/from16 v14, p4

    .line 134808345
    .line 134808346
    goto :goto_348

    .line 134808347
    :cond_31b
    :goto_31b
    new-instance v7, Lcom/dragon/read/kmp/reader/search/y4;

    .line 134808348
    .line 134808349
    move/from16 v41, v13

    .line 134808350
    .line 134808351
    const v13, -0x48fade91

    .line 134808352
    .line 134808353
    .line 134808354
    move-object v4, v7

    .line 134808355
    move-object v15, v5

    .line 134808356
    move-object v5, v0

    .line 134808357
    move-object v13, v7

    .line 134808358
    const/16 v16, 0x0

    .line 134808359
    .line 134808360
    move-object v7, v9

    .line 134808361
    move-object/from16 v19, v8

    .line 134808362
    .line 134808363
    move-object/from16 v8, v39

    .line 134808364
    .line 134808365
    move-object/from16 v40, v0

    .line 134808366
    .line 134808367
    move-object v0, v9

    .line 134808368
    move-object v9, v14

    .line 134808369
    move-object/from16 v50, v10

    .line 134808370
    .line 134808371
    const/16 v49, 0x0

    .line 134808372
    .line 134808373
    move-object/from16 v10, p3

    .line 134808374
    .line 134808375
    move-object/from16 v16, v14

    .line 134808376
    .line 134808377
    const/16 v12, 0x800

    .line 134808378
    .line 134808379
    const/16 v51, 0x1

    .line 134808380
    .line 134808381
    move/from16 v14, p4

    .line 134808382
    .line 134808383
    move-object/from16 v11, p0

    .line 134808384
    .line 134808385
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/reader/search/y4;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 134808386
    .line 134808387
    .line 134808388
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808389
    .line 134808390
    .line 134808391
    move-object v4, v13

    .line 134808392
    :goto_348
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134808393
    .line 134808394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808395
    .line 134808396
    .line 134808397
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v4

    .line 134808401
    if-eqz v20, :cond_36a

    .line 134808402
    .line 134808403
    const v5, -0xa5b47fc

    .line 134808404
    .line 134808405
    .line 134808406
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808407
    .line 134808408
    .line 134808409
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 134808410
    .line 134808411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808412
    .line 134808413
    .line 134808414
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808415
    .line 134808416
    .line 134808417
    move-result-object v5

    .line 134808418
    invoke-interface {v5}, Ldn5/b;->i()J

    .line 134808419
    .line 134808420
    .line 134808421
    move-result-wide v5

    .line 134808422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808423
    .line 134808424
    .line 134808425
    goto :goto_380

    .line 134808426
    :cond_36a
    const v5, -0xa59cf62

    .line 134808427
    .line 134808428
    .line 134808429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808430
    .line 134808431
    .line 134808432
    sget-object v5, Ldn5/s;->a:Ldn5/s;

    .line 134808433
    .line 134808434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808435
    .line 134808436
    .line 134808437
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808438
    .line 134808439
    .line 134808440
    move-result-object v5

    .line 134808441
    invoke-interface {v5}, Ldn5/b;->a()J

    .line 134808442
    .line 134808443
    .line 134808444
    move-result-wide v5

    .line 134808445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808446
    .line 134808447
    .line 134808448
    :goto_380
    const/4 v7, 0x6

    .line 134808449
    int-to-float v8, v7

    .line 134808450
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134808451
    .line 134808452
    .line 134808453
    move-result-object v8

    .line 134808454
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v21

    .line 134808458
    xor-int/lit8 v22, v20, 0x1

    .line 134808459
    .line 134808460
    const/16 v23, 0x0

    .line 134808461
    .line 134808462
    const/16 v24, 0x0

    .line 134808463
    .line 134808464
    const/16 v25, 0x0

    .line 134808465
    .line 134808466
    const v4, -0x48fade91

    .line 134808467
    .line 134808468
    .line 134808469
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808470
    .line 134808471
    .line 134808472
    if-ne v2, v12, :cond_39c

    .line 134808473
    .line 134808474
    const/4 v10, 0x1

    .line 134808475
    goto :goto_39d

    .line 134808476
    :cond_39c
    const/4 v10, 0x0

    .line 134808477
    :goto_39d
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134808478
    .line 134808479
    .line 134808480
    move-result v5

    .line 134808481
    or-int/2addr v5, v10

    .line 134808482
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808483
    .line 134808484
    .line 134808485
    move-result v6

    .line 134808486
    or-int/2addr v5, v6

    .line 134808487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808488
    .line 134808489
    .line 134808490
    move-result v6

    .line 134808491
    or-int/2addr v5, v6

    .line 134808492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v6

    .line 134808496
    if-nez v5, :cond_3c0

    .line 134808497
    .line 134808498
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808499
    .line 134808500
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v5

    .line 134808504
    if-ne v6, v5, :cond_3bb

    .line 134808505
    .line 134808506
    goto :goto_3c0

    .line 134808507
    :cond_3bb
    move-object/from16 v5, p3

    .line 134808508
    .line 134808509
    const/16 v8, 0x800

    .line 134808510
    .line 134808511
    goto :goto_3cc

    .line 134808512
    :cond_3c0
    :goto_3c0
    new-instance v6, Lcom/dragon/read/kmp/reader/search/z4;

    .line 134808513
    .line 134808514
    move-object/from16 v5, p3

    .line 134808515
    .line 134808516
    const/16 v8, 0x800

    .line 134808517
    .line 134808518
    invoke-direct {v6, v5, v14, v0, v3}, Lcom/dragon/read/kmp/reader/search/z4;-><init>(Lkotlin/jvm/functions/Function1;ILcom/dragon/read/kmp/reader/search/s0;Ljava/util/Map;)V

    .line 134808519
    .line 134808520
    .line 134808521
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808522
    .line 134808523
    .line 134808524
    :goto_3cc
    move-object/from16 v26, v6

    .line 134808525
    .line 134808526
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134808527
    .line 134808528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808529
    .line 134808530
    .line 134808531
    const/16 v27, 0xe

    .line 134808532
    .line 134808533
    const/16 v28, 0x0

    .line 134808534
    .line 134808535
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808536
    .line 134808537
    .line 134808538
    move-result-object v0

    .line 134808539
    const/16 v6, 0xe

    .line 134808540
    .line 134808541
    int-to-float v6, v6

    .line 134808542
    const-wide/high16 v9, 0x401a000000000000L    # 6.5

    .line 134808543
    .line 134808544
    double-to-float v9, v9

    .line 134808545
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808546
    .line 134808547
    .line 134808548
    move-result-object v15

    .line 134808549
    const/4 v0, 0x4

    .line 134808550
    const/16 v20, 0x0

    .line 134808551
    .line 134808552
    const/16 v21, 0x0

    .line 134808553
    .line 134808554
    const/16 v22, 0x0

    .line 134808555
    .line 134808556
    const-wide/16 v23, 0x0

    .line 134808557
    .line 134808558
    const/16 v25, 0x0

    .line 134808559
    .line 134808560
    const/16 v26, 0x0

    .line 134808561
    .line 134808562
    const-wide/16 v27, 0x0

    .line 134808563
    .line 134808564
    const/16 v29, 0x0

    .line 134808565
    .line 134808566
    const/16 v30, 0x0

    .line 134808567
    .line 134808568
    const/16 v31, 0x0

    .line 134808569
    .line 134808570
    const/16 v32, 0x0

    .line 134808571
    .line 134808572
    const/16 v33, 0x0

    .line 134808573
    .line 134808574
    const/16 v34, 0x0

    .line 134808575
    .line 134808576
    const/16 v36, 0xc00

    .line 134808577
    .line 134808578
    const/16 v37, 0x0

    .line 134808579
    .line 134808580
    const v38, 0x1fff0

    .line 134808581
    .line 134808582
    .line 134808583
    move-object/from16 v7, v16

    .line 134808584
    .line 134808585
    const/4 v0, 0x6

    .line 134808586
    const/4 v6, 0x4

    .line 134808587
    move-object/from16 v14, v19

    .line 134808588
    .line 134808589
    move-wide/from16 v16, v45

    .line 134808590
    .line 134808591
    move-wide/from16 v18, v47

    .line 134808592
    .line 134808593
    move-object/from16 v35, v1

    .line 134808594
    .line 134808595
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808596
    .line 134808597
    .line 134808598
    move-object/from16 v15, p0

    .line 134808599
    .line 134808600
    move/from16 v13, p6

    .line 134808601
    .line 134808602
    move-object v12, v5

    .line 134808603
    move-object/from16 p4, v7

    .line 134808604
    .line 134808605
    move-object/from16 v0, v40

    .line 134808606
    .line 134808607
    move/from16 v11, v44

    .line 134808608
    .line 134808609
    move-object/from16 v10, v50

    .line 134808610
    .line 134808611
    const/4 v14, 0x6

    .line 134808612
    move/from16 v40, v2

    .line 134808613
    .line 134808614
    move-object/from16 v2, p1

    .line 134808615
    .line 134808616
    goto/16 :goto_245

    .line 134808617
    .line 134808618
    :cond_42a
    move-object v5, v12

    .line 134808619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808620
    .line 134808621
    .line 134808622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808623
    .line 134808624
    .line 134808625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808626
    .line 134808627
    .line 134808628
    move-result v0

    .line 134808629
    if-eqz v0, :cond_447

    .line 134808630
    .line 134808631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808632
    .line 134808633
    .line 134808634
    goto :goto_447

    .line 134808635
    :cond_43b
    move-object/from16 v50, v10

    .line 134808636
    .line 134808637
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808638
    .line 134808639
    .line 134808640
    throw v50

    .line 134808641
    :cond_441
    move-object v5, v12

    .line 134808642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808643
    .line 134808644
    .line 134808645
    move-object/from16 v42, v7

    .line 134808646
    .line 134808647
    :cond_447
    :goto_447
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808648
    .line 134808649
    .line 134808650
    move-result-object v8

    .line 134808651
    if-eqz v8, :cond_464

    .line 134808652
    .line 134808653
    new-instance v9, Lcom/dragon/read/kmp/reader/search/a5;

    .line 134808654
    .line 134808655
    move-object v0, v9

    .line 134808656
    move-object/from16 v1, p0

    .line 134808657
    .line 134808658
    move-object/from16 v2, p1

    .line 134808659
    .line 134808660
    move-object/from16 v3, p2

    .line 134808661
    .line 134808662
    move-object/from16 v4, p3

    .line 134808663
    .line 134808664
    move-object/from16 v5, v42

    .line 134808665
    .line 134808666
    move/from16 v6, p6

    .line 134808667
    .line 134808668
    move/from16 v7, p7

    .line 134808669
    .line 134808670
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/a5;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/e5;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134808671
    .line 134808672
    .line 134808673
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808674
    .line 134808675
    .line 134808676
    :cond_464
    return-void
.end method


.method public static final b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V
[MOD-CHANGED]
.method public static final b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/s0;",
            "Lc0/g;",
            "Lc0/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    if-eqz p6, :cond_35

    .line 117702658
    iget v0, p5, Lc0/g;->a:F

    .line 117702660
    iget v1, p6, Lc0/g;->c:F

    .line 117702662
    cmpg-float v0, v0, v1

    .line 117702664
    if-gez v0, :cond_24

    .line 117702666
    iget v0, p5, Lc0/g;->c:F

    .line 117702668
    iget v1, p6, Lc0/g;->a:F

    .line 117702670
    cmpl-float v0, v0, v1

    .line 117702672
    if-lez v0, :cond_24

    .line 117702674
    iget v0, p5, Lc0/g;->b:F

    .line 117702676
    iget v1, p6, Lc0/g;->d:F

    .line 117702678
    cmpg-float v0, v0, v1

    .line 117702680
    if-gez v0, :cond_24

    .line 117702682
    iget p5, p5, Lc0/g;->d:F

    .line 117702684
    iget p6, p6, Lc0/g;->b:F

    .line 117702686
    cmpl-float p5, p5, p6

    .line 117702688
    if-lez p5, :cond_24

    .line 117702690
    const/4 p5, 0x1

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    const/4 p5, 0x0

    .line 117702693
    :goto_25
    if-eqz p5, :cond_35

    .line 117702695
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117702698
    move-result p0

    .line 117702699
    if-eqz p0, :cond_35

    .line 117702701
    new-instance p0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 117702703
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/s4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;)V

    .line 117702706
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702709
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/s0;",
            "Lc0/g;",
            "Lc0/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    if-eqz p6, :cond_35

    .line 117702657
    .line 117702658
    iget v0, p5, Lc0/g;->a:F

    .line 117702659
    .line 117702660
    iget v1, p6, Lc0/g;->c:F

    .line 117702661
    .line 117702662
    cmpg-float v0, v0, v1

    .line 117702663
    .line 117702664
    if-gez v0, :cond_24

    .line 117702665
    .line 117702666
    iget v0, p5, Lc0/g;->c:F

    .line 117702667
    .line 117702668
    iget v1, p6, Lc0/g;->a:F

    .line 117702669
    .line 117702670
    cmpl-float v0, v0, v1

    .line 117702671
    .line 117702672
    if-lez v0, :cond_24

    .line 117702673
    .line 117702674
    iget v0, p5, Lc0/g;->b:F

    .line 117702675
    .line 117702676
    iget v1, p6, Lc0/g;->d:F

    .line 117702677
    .line 117702678
    cmpg-float v0, v0, v1

    .line 117702679
    .line 117702680
    if-gez v0, :cond_24

    .line 117702681
    .line 117702682
    iget p5, p5, Lc0/g;->d:F

    .line 117702683
    .line 117702684
    iget p6, p6, Lc0/g;->b:F

    .line 117702685
    .line 117702686
    cmpl-float p5, p5, p6

    .line 117702687
    .line 117702688
    if-lez p5, :cond_24

    .line 117702689
    .line 117702690
    const/4 p5, 0x1

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    const/4 p5, 0x0

    .line 117702693
    :goto_25
    if-eqz p5, :cond_35

    .line 117702694
    .line 117702695
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117702696
    .line 117702697
    .line 117702698
    move-result p0

    .line 117702699
    if-eqz p0, :cond_35

    .line 117702700
    .line 117702701
    new-instance p0, Lcom/dragon/read/kmp/reader/search/s4;

    .line 117702702
    .line 117702703
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/kmp/reader/search/s4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;)V

    .line 117702704
    .line 117702705
    .line 117702706
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702707
    .line 117702708
    .line 117702709
    :cond_35
    return-void
.end method


