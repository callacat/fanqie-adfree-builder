## classes5/eh5/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Leh5/g;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, -0x2dbb98ba

    .line 134807566
    move-object/from16 v4, p5

    .line 134807568
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v4

    .line 134807572
    const/high16 v5, -0x80000000

    .line 134807574
    and-int v5, p7, v5

    .line 134807576
    const/4 v8, 0x4

    .line 134807577
    if-eqz v5, :cond_1e

    .line 134807579
    or-int/lit8 v5, v6, 0x6

    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v5, v6, 0x6

    .line 134807584
    if-nez v5, :cond_2d

    .line 134807586
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807589
    move-result v5

    .line 134807590
    if-eqz v5, :cond_2a

    .line 134807592
    const/4 v5, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v5, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v5, v6

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v5, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v9, p7, 0x1

    .line 134807600
    const/16 v32, 0x20

    .line 134807602
    if-eqz v9, :cond_37

    .line 134807604
    or-int/lit8 v5, v5, 0x30

    .line 134807606
    goto :goto_47

    .line 134807607
    :cond_37
    and-int/lit8 v9, v6, 0x30

    .line 134807609
    if-nez v9, :cond_47

    .line 134807611
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807614
    move-result v9

    .line 134807615
    if-eqz v9, :cond_44

    .line 134807617
    const/16 v9, 0x20

    .line 134807619
    goto :goto_46

    .line 134807620
    :cond_44
    const/16 v9, 0x10

    .line 134807622
    :goto_46
    or-int/2addr v5, v9

    .line 134807623
    :cond_47
    :goto_47
    and-int/lit8 v9, p7, 0x2

    .line 134807625
    if-eqz v9, :cond_4e

    .line 134807627
    or-int/lit16 v5, v5, 0x180

    .line 134807629
    goto :goto_5e

    .line 134807630
    :cond_4e
    and-int/lit16 v9, v6, 0x180

    .line 134807632
    if-nez v9, :cond_5e

    .line 134807634
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807637
    move-result v9

    .line 134807638
    if-eqz v9, :cond_5b

    .line 134807640
    const/16 v9, 0x100

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v9, 0x80

    .line 134807645
    :goto_5d
    or-int/2addr v5, v9

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p7, 0x4

    .line 134807648
    if-eqz v9, :cond_65

    .line 134807650
    or-int/lit16 v5, v5, 0xc00

    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v10, v6, 0xc00

    .line 134807655
    if-nez v10, :cond_78

    .line 134807657
    move-object/from16 v10, p3

    .line 134807659
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807662
    move-result v11

    .line 134807663
    if-eqz v11, :cond_74

    .line 134807665
    const/16 v11, 0x800

    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v11, 0x400

    .line 134807670
    :goto_76
    or-int/2addr v5, v11

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 134807674
    :goto_7a
    and-int/lit8 v11, p7, 0x8

    .line 134807676
    if-eqz v11, :cond_81

    .line 134807678
    or-int/lit16 v5, v5, 0x6000

    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v12, v6, 0x6000

    .line 134807683
    if-nez v12, :cond_94

    .line 134807685
    move-object/from16 v12, p4

    .line 134807687
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807690
    move-result v13

    .line 134807691
    if-eqz v13, :cond_90

    .line 134807693
    const/16 v13, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v13, 0x2000

    .line 134807698
    :goto_92
    or-int/2addr v5, v13

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v12, p4

    .line 134807702
    :goto_96
    and-int/lit16 v13, v5, 0x2493

    .line 134807704
    const/16 v14, 0x2492

    .line 134807706
    const/4 v15, 0x0

    .line 134807707
    const/4 v7, 0x1

    .line 134807708
    if-eq v13, v14, :cond_a0

    .line 134807710
    const/4 v13, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v13, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v14, v5, 0x1

    .line 134807715
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807718
    move-result v13

    .line 134807719
    if-eqz v13, :cond_638

    .line 134807721
    if-eqz v9, :cond_ad

    .line 134807723
    const/4 v13, 0x0

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v13, v10

    .line 134807726
    :goto_ae
    if-eqz v11, :cond_b1

    .line 134807728
    const/4 v12, 0x0

    .line 134807729
    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807732
    move-result v9

    .line 134807733
    if-eqz v9, :cond_bd

    .line 134807735
    const/4 v9, -0x1

    .line 134807736
    const-string v10, "com.dragon.read.kmp.detail.ui.DetailBottomButton (DetailBottomButton.kt:101)"

    .line 134807738
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807741
    :cond_bd
    const/4 v0, 0x3

    .line 134807742
    shr-int/2addr v5, v0

    .line 134807743
    const/16 v10, 0xe

    .line 134807745
    and-int/2addr v5, v10

    .line 134807746
    invoke-static {v2, v4, v5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807749
    move-result-object v5

    .line 134807750
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134807752
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 134807754
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807757
    move-result-object v11

    .line 134807758
    check-cast v11, Leh5/g;

    .line 134807760
    invoke-interface {v11}, Leh5/g;->h()J

    .line 134807763
    move-result-wide v0

    .line 134807764
    const/4 v11, 0x0

    .line 134807765
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807768
    move-result-wide v0

    .line 134807769
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134807771
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807774
    aput-object v14, v8, v15

    .line 134807776
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807779
    move-result-object v0

    .line 134807780
    check-cast v0, Leh5/g;

    .line 134807782
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807785
    move-result-wide v0

    .line 134807786
    const v14, 0x3f333333    # 0.7f

    .line 134807789
    invoke-static {v0, v1, v14, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807792
    move-result-wide v0

    .line 134807793
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807795
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807798
    aput-object v15, v8, v7

    .line 134807800
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807803
    move-result-object v0

    .line 134807804
    check-cast v0, Leh5/g;

    .line 134807806
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807809
    move-result-wide v0

    .line 134807810
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807812
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807815
    const/4 v0, 0x2

    .line 134807816
    aput-object v15, v8, v0

    .line 134807818
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807821
    move-result-object v0

    .line 134807822
    check-cast v0, Leh5/g;

    .line 134807824
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807827
    move-result-wide v0

    .line 134807828
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807830
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807833
    const/4 v0, 0x3

    .line 134807834
    aput-object v15, v8, v0

    .line 134807836
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134807839
    move-result-object v0

    .line 134807840
    invoke-static {v9, v0, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134807843
    move-result-object v0

    .line 134807844
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807846
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807849
    move-result-object v8

    .line 134807850
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807853
    move-result-object v9

    .line 134807854
    check-cast v9, Leh5/g;

    .line 134807856
    invoke-interface {v9}, Leh5/g;->n()F

    .line 134807859
    move-result v9

    .line 134807860
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807863
    move-result-object v15

    .line 134807864
    check-cast v15, Leh5/g;

    .line 134807866
    invoke-interface {v15}, Leh5/g;->o()F

    .line 134807869
    move-result v15

    .line 134807870
    add-float/2addr v9, v15

    .line 134807871
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134807873
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807876
    move-result-object v8

    .line 134807877
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807882
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134807884
    move-object/from16 v15, p0

    .line 134807886
    invoke-interface {v15, v8, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807889
    move-result-object v8

    .line 134807890
    const/4 v9, 0x6

    .line 134807891
    const/4 v14, 0x0

    .line 134807892
    invoke-static {v8, v0, v14, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134807895
    move-result-object v0

    .line 134807896
    sget v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 134807898
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807901
    move-result-object v9

    .line 134807902
    check-cast v9, Leh5/g;

    .line 134807904
    invoke-interface {v9}, Leh5/g;->s()F

    .line 134807907
    move-result v9

    .line 134807908
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807911
    move-result-object v11

    .line 134807912
    check-cast v11, Leh5/g;

    .line 134807914
    invoke-interface {v11}, Leh5/g;->s()F

    .line 134807917
    move-result v11

    .line 134807918
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807921
    move-result-object v16

    .line 134807922
    check-cast v16, Leh5/g;

    .line 134807924
    invoke-interface/range {v16 .. v16}, Leh5/g;->o()F

    .line 134807927
    move-result v16

    .line 134807928
    add-float v11, v11, v16

    .line 134807930
    invoke-static {v0, v8, v9, v8, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134807933
    move-result-object v0

    .line 134807934
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807936
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807941
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134807943
    const/16 v8, 0x36

    .line 134807945
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807948
    move-result-object v10

    .line 134807949
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807952
    move-result-wide v16

    .line 134807953
    ushr-long v19, v16, v32

    .line 134807955
    xor-long v14, v16, v19

    .line 134807957
    long-to-int v15, v14

    .line 134807958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807961
    move-result-object v14

    .line 134807962
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807965
    move-result-object v0

    .line 134807966
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807971
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807976
    move-result-object v7

    .line 134807977
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807979
    if-eqz v7, :cond_632

    .line 134807981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807984
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807987
    move-result v7

    .line 134807988
    if-eqz v7, :cond_1ba

    .line 134807990
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807993
    goto :goto_1bd

    .line 134807994
    :cond_1ba
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807997
    :goto_1bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807999
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808001
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808006
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808011
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808014
    move-result v10

    .line 134808015
    if-nez v10, :cond_1df

    .line 134808017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808020
    move-result-object v10

    .line 134808021
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808024
    move-result-object v14

    .line 134808025
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808028
    move-result v10

    .line 134808029
    if-nez v10, :cond_1ed

    .line 134808031
    :cond_1df
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808034
    move-result-object v10

    .line 134808035
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808041
    move-result-object v10

    .line 134808042
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808045
    :cond_1ed
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808047
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808050
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808052
    const v7, 0x430bba2b

    .line 134808055
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808058
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808061
    move-result-object v7

    .line 134808062
    check-cast v7, Leh5/g;

    .line 134808064
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808067
    move-result v7

    .line 134808068
    const v10, 0x6e3c21fe

    .line 134808071
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134808073
    if-eqz v7, :cond_3fc

    .line 134808075
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808078
    move-result-object v7

    .line 134808079
    check-cast v7, Leh5/g;

    .line 134808081
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808084
    move-result v7

    .line 134808085
    if-eqz v7, :cond_222

    .line 134808087
    sget v7, Lj/c2;->a:I

    .line 134808089
    const/4 v7, 0x1

    .line 134808090
    invoke-virtual {v0, v15, v1, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808093
    move-result-object v17

    .line 134808094
    const v15, 0x3f333333    # 0.7f

    .line 134808097
    goto :goto_22a

    .line 134808098
    :cond_222
    const/4 v7, 0x1

    .line 134808099
    const v15, 0x3f333333    # 0.7f

    .line 134808102
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808105
    move-result-object v17

    .line 134808106
    :goto_22a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808109
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808112
    move-result-object v7

    .line 134808113
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808116
    move-result-object v17

    .line 134808117
    check-cast v17, Leh5/g;

    .line 134808119
    invoke-interface/range {v17 .. v17}, Leh5/g;->e()F

    .line 134808122
    move-result v17

    .line 134808123
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134808126
    move-result-object v15

    .line 134808127
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808130
    move-result-object v7

    .line 134808131
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808137
    move-result-object v15

    .line 134808138
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808143
    move-result-object v10

    .line 134808144
    if-ne v15, v10, :cond_25a

    .line 134808146
    new-instance v15, Leh5/a;

    .line 134808148
    invoke-direct {v15}, Leh5/a;-><init>()V

    .line 134808151
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808154
    :cond_25a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 134808156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808159
    invoke-static {v7, v15}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808162
    move-result-object v7

    .line 134808163
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808166
    move-result-object v10

    .line 134808167
    check-cast v10, Leh5/g;

    .line 134808169
    invoke-interface {v10}, Leh5/g;->m()Ljava/util/List;

    .line 134808172
    move-result-object v10

    .line 134808173
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808176
    move-result-object v15

    .line 134808177
    check-cast v15, Leh5/g;

    .line 134808179
    invoke-interface {v15}, Leh5/g;->q()J

    .line 134808182
    move-result-wide v14

    .line 134808183
    invoke-static {v7, v10, v14, v15}, Leh5/f;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;

    .line 134808186
    move-result-object v7

    .line 134808187
    if-eqz v13, :cond_282

    .line 134808189
    invoke-static {v1, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808192
    move-result-object v10

    .line 134808193
    goto :goto_283

    .line 134808194
    :cond_282
    move-object v10, v1

    .line 134808195
    :goto_283
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808198
    move-result-object v33

    .line 134808199
    const/16 v34, 0x0

    .line 134808201
    const/16 v35, 0x0

    .line 134808203
    const/16 v36, 0x0

    .line 134808205
    const/16 v37, 0x0

    .line 134808207
    const v14, 0x4c5de2

    .line 134808210
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808213
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808216
    move-result v7

    .line 134808217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808220
    move-result-object v10

    .line 134808221
    if-nez v7, :cond_2a5

    .line 134808223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808226
    move-result-object v7

    .line 134808227
    if-ne v10, v7, :cond_2ad

    .line 134808229
    :cond_2a5
    new-instance v10, Leh5/b;

    .line 134808231
    invoke-direct {v10, v3}, Leh5/b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 134808234
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808237
    :cond_2ad
    move-object/from16 v38, v10

    .line 134808239
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 134808241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808244
    const/16 v39, 0xf

    .line 134808246
    const/16 v40, 0x0

    .line 134808248
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808251
    move-result-object v7

    .line 134808252
    const/16 v10, 0x36

    .line 134808254
    invoke-static {v9, v11, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808257
    move-result-object v15

    .line 134808258
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808261
    move-result-wide v16

    .line 134808262
    ushr-long v24, v16, v32

    .line 134808264
    move-object/from16 v26, v11

    .line 134808266
    xor-long v10, v16, v24

    .line 134808268
    long-to-int v11, v10

    .line 134808269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808272
    move-result-object v10

    .line 134808273
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808276
    move-result-object v7

    .line 134808277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808280
    move-result-object v14

    .line 134808281
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808283
    if-eqz v14, :cond_3f6

    .line 134808285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808291
    move-result v14

    .line 134808292
    if-eqz v14, :cond_2ea

    .line 134808294
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808297
    goto :goto_2ed

    .line 134808298
    :cond_2ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808301
    :goto_2ed
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808303
    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808306
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808308
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808311
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808316
    move-result v14

    .line 134808317
    if-nez v14, :cond_30d

    .line 134808319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808322
    move-result-object v14

    .line 134808323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808326
    move-result-object v15

    .line 134808327
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808330
    move-result v14

    .line 134808331
    if-nez v14, :cond_31b

    .line 134808333
    :cond_30d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808336
    move-result-object v14

    .line 134808337
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808343
    move-result-object v11

    .line 134808344
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808347
    :cond_31b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808349
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808352
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808355
    move-result-object v7

    .line 134808356
    check-cast v7, Leh5/g;

    .line 134808358
    invoke-interface {v7}, Leh5/g;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808361
    move-result-object v7

    .line 134808362
    const v10, 0x7ab1d50d

    .line 134808365
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808368
    if-nez v7, :cond_344

    .line 134808370
    move-object/from16 v41, v8

    .line 134808372
    move-object/from16 v43, v9

    .line 134808374
    move-object/from16 v44, v12

    .line 134808376
    move-object/from16 v34, v13

    .line 134808378
    move-object/from16 v42, v26

    .line 134808380
    const/4 v15, 0x0

    .line 134808381
    const/16 v16, 0x14

    .line 134808383
    const/16 v33, 0xe

    .line 134808385
    const/16 v35, 0x0

    .line 134808387
    goto :goto_389

    .line 134808388
    :cond_344
    const/4 v15, 0x0

    .line 134808389
    invoke-static {v7, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808392
    move-result-object v7

    .line 134808393
    const/4 v10, 0x0

    .line 134808394
    const/16 v14, 0x14

    .line 134808396
    int-to-float v11, v14

    .line 134808397
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808400
    move-result-object v11

    .line 134808401
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808404
    move-result-object v16

    .line 134808405
    check-cast v16, Leh5/g;

    .line 134808407
    invoke-interface/range {v16 .. v16}, Leh5/g;->a()F

    .line 134808410
    move-result v14

    .line 134808411
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808414
    move-result-object v11

    .line 134808415
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808418
    move-result-object v14

    .line 134808419
    check-cast v14, Leh5/g;

    .line 134808421
    invoke-interface {v14}, Leh5/g;->r()J

    .line 134808424
    move-result-wide v16

    .line 134808425
    const/16 v14, 0x30

    .line 134808427
    const/16 v18, 0x0

    .line 134808429
    move-object/from16 v41, v8

    .line 134808431
    move-object v8, v10

    .line 134808432
    move-object v10, v9

    .line 134808433
    move-object v9, v11

    .line 134808434
    move-object/from16 v43, v10

    .line 134808436
    move-object/from16 v42, v26

    .line 134808438
    const/16 v33, 0xe

    .line 134808440
    move-wide/from16 v10, v16

    .line 134808442
    move-object/from16 v44, v12

    .line 134808444
    move-object v12, v4

    .line 134808445
    move-object/from16 v34, v13

    .line 134808447
    move v13, v14

    .line 134808448
    const/16 v16, 0x14

    .line 134808450
    const/16 v35, 0x0

    .line 134808452
    move/from16 v14, v18

    .line 134808454
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808457
    :goto_389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808460
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808463
    move-result-object v7

    .line 134808464
    check-cast v7, Leh5/g;

    .line 134808466
    invoke-interface {v7}, Leh5/g;->a()F

    .line 134808469
    move-result v7

    .line 134808470
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808473
    move-result-object v8

    .line 134808474
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808477
    move-result-object v7

    .line 134808478
    check-cast v7, Leh5/g;

    .line 134808480
    invoke-interface {v7}, Leh5/g;->f()Ljava/lang/String;

    .line 134808483
    move-result-object v7

    .line 134808484
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 134808486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808489
    sget v13, Lb1/i;->e:I

    .line 134808491
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808494
    move-result-wide v11

    .line 134808495
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808500
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808502
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808505
    move-result-object v9

    .line 134808506
    check-cast v9, Leh5/g;

    .line 134808508
    invoke-interface {v9}, Leh5/g;->r()J

    .line 134808511
    move-result-wide v9

    .line 134808512
    const/16 v17, 0x0

    .line 134808514
    move/from16 v45, v13

    .line 134808516
    move-object/from16 v13, v17

    .line 134808518
    move-object/from16 v15, v17

    .line 134808520
    const-wide/16 v16, 0x0

    .line 134808522
    const/16 v18, 0x0

    .line 134808524
    new-instance v13, Lb1/i;

    .line 134808526
    move-object/from16 v19, v13

    .line 134808528
    move/from16 v15, v45

    .line 134808530
    invoke-direct {v13, v15}, Lb1/i;-><init>(I)V

    .line 134808533
    const-wide/16 v20, 0x0

    .line 134808535
    const/16 v22, 0x0

    .line 134808537
    const/16 v23, 0x0

    .line 134808539
    const/16 v24, 0x1

    .line 134808541
    const/16 v25, 0x0

    .line 134808543
    const/16 v26, 0x0

    .line 134808545
    const/16 v27, 0x0

    .line 134808547
    const v29, 0x30c00

    .line 134808550
    const/16 v30, 0xc00

    .line 134808552
    const v31, 0x1ddd0

    .line 134808555
    move-object/from16 v28, v4

    .line 134808557
    const/4 v13, 0x0

    .line 134808558
    const/4 v15, 0x0

    .line 134808559
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808565
    goto :goto_40a

    .line 134808566
    :cond_3f6
    const/16 v35, 0x0

    .line 134808568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808571
    throw v35

    .line 134808572
    :cond_3fc
    move-object/from16 v41, v8

    .line 134808574
    move-object/from16 v43, v9

    .line 134808576
    move-object/from16 v42, v11

    .line 134808578
    move-object/from16 v44, v12

    .line 134808580
    move-object/from16 v34, v13

    .line 134808582
    const/16 v33, 0xe

    .line 134808584
    const/16 v35, 0x0

    .line 134808586
    :goto_40a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808589
    const v7, 0x430c6243

    .line 134808592
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808595
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808598
    move-result-object v7

    .line 134808599
    check-cast v7, Leh5/g;

    .line 134808601
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808604
    move-result v7

    .line 134808605
    if-eqz v7, :cond_440

    .line 134808607
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808610
    move-result-object v7

    .line 134808611
    check-cast v7, Leh5/g;

    .line 134808613
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808616
    move-result v7

    .line 134808617
    if-eqz v7, :cond_440

    .line 134808619
    const/16 v7, 0x10

    .line 134808621
    int-to-float v7, v7

    .line 134808622
    const v8, -0x149038dc

    .line 134808625
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808628
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808631
    move-result-object v7

    .line 134808632
    const/4 v8, 0x0

    .line 134808633
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808639
    goto :goto_441

    .line 134808640
    :cond_440
    const/4 v8, 0x0

    .line 134808641
    :goto_441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808644
    const v7, 0x430c723b

    .line 134808647
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808650
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808653
    move-result-object v7

    .line 134808654
    check-cast v7, Leh5/g;

    .line 134808656
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808659
    move-result v7

    .line 134808660
    if-eqz v7, :cond_61e

    .line 134808662
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808665
    move-result-object v7

    .line 134808666
    check-cast v7, Leh5/g;

    .line 134808668
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808671
    move-result v7

    .line 134808672
    if-eqz v7, :cond_46c

    .line 134808674
    sget v7, Lj/c2;->a:I

    .line 134808676
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808678
    const/4 v9, 0x1

    .line 134808679
    invoke-virtual {v0, v7, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808682
    move-result-object v0

    .line 134808683
    goto :goto_473

    .line 134808684
    :cond_46c
    const v0, 0x3f333333    # 0.7f

    .line 134808687
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808690
    move-result-object v0

    .line 134808691
    :goto_473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808694
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134808696
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808699
    move-result-object v0

    .line 134808700
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808703
    move-result-object v0

    .line 134808704
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808707
    move-result-object v7

    .line 134808708
    check-cast v7, Leh5/g;

    .line 134808710
    invoke-interface {v7}, Leh5/g;->e()F

    .line 134808713
    move-result v7

    .line 134808714
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134808717
    move-result-object v7

    .line 134808718
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808721
    move-result-object v0

    .line 134808722
    const v7, 0x6e3c21fe

    .line 134808725
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808731
    move-result-object v7

    .line 134808732
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808734
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808737
    move-result-object v10

    .line 134808738
    if-ne v7, v10, :cond_4ac

    .line 134808740
    new-instance v7, Leh5/c;

    .line 134808742
    invoke-direct {v7}, Leh5/c;-><init>()V

    .line 134808745
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808748
    :cond_4ac
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134808750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808753
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808756
    move-result-object v0

    .line 134808757
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808760
    move-result-object v7

    .line 134808761
    check-cast v7, Leh5/g;

    .line 134808763
    invoke-interface {v7}, Leh5/g;->p()Ljava/util/List;

    .line 134808766
    move-result-object v7

    .line 134808767
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808770
    move-result-object v10

    .line 134808771
    check-cast v10, Leh5/g;

    .line 134808773
    invoke-interface {v10}, Leh5/g;->i()J

    .line 134808776
    move-result-wide v10

    .line 134808777
    invoke-static {v0, v7, v10, v11}, Leh5/f;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;

    .line 134808780
    move-result-object v0

    .line 134808781
    move-object/from16 v15, v44

    .line 134808783
    if-eqz v15, :cond_4d6

    .line 134808785
    invoke-static {v1, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808788
    move-result-object v7

    .line 134808789
    goto :goto_4d7

    .line 134808790
    :cond_4d6
    move-object v7, v1

    .line 134808791
    :goto_4d7
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808794
    move-result-object v16

    .line 134808795
    const/16 v17, 0x0

    .line 134808797
    const/16 v18, 0x0

    .line 134808799
    const/16 v19, 0x0

    .line 134808801
    const/16 v20, 0x0

    .line 134808803
    const v0, 0x4c5de2

    .line 134808806
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808809
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808812
    move-result v0

    .line 134808813
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808816
    move-result-object v7

    .line 134808817
    if-nez v0, :cond_4f9

    .line 134808819
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808822
    move-result-object v0

    .line 134808823
    if-ne v7, v0, :cond_501

    .line 134808825
    :cond_4f9
    new-instance v7, Leh5/d;

    .line 134808827
    invoke-direct {v7, v3}, Leh5/d;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 134808830
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808833
    :cond_501
    move-object/from16 v21, v7

    .line 134808835
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808840
    const/16 v22, 0xf

    .line 134808842
    const/16 v23, 0x0

    .line 134808844
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808847
    move-result-object v0

    .line 134808848
    move-object/from16 v7, v42

    .line 134808850
    move-object/from16 v9, v43

    .line 134808852
    const/16 v10, 0x36

    .line 134808854
    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808857
    move-result-object v7

    .line 134808858
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808861
    move-result-wide v9

    .line 134808862
    ushr-long v11, v9, v32

    .line 134808864
    xor-long/2addr v9, v11

    .line 134808865
    long-to-int v10, v9

    .line 134808866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808869
    move-result-object v9

    .line 134808870
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808873
    move-result-object v0

    .line 134808874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808877
    move-result-object v11

    .line 134808878
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808880
    if-eqz v11, :cond_61a

    .line 134808882
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808888
    move-result v11

    .line 134808889
    if-eqz v11, :cond_541

    .line 134808891
    move-object/from16 v11, v41

    .line 134808893
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808896
    goto :goto_544

    .line 134808897
    :cond_541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808900
    :goto_544
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808902
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808907
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808910
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808915
    move-result v9

    .line 134808916
    if-nez v9, :cond_564

    .line 134808918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808921
    move-result-object v9

    .line 134808922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808925
    move-result-object v11

    .line 134808926
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808929
    move-result v9

    .line 134808930
    if-nez v9, :cond_572

    .line 134808932
    :cond_564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808935
    move-result-object v9

    .line 134808936
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808942
    move-result-object v9

    .line 134808943
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808946
    :cond_572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808948
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808951
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808954
    move-result-object v0

    .line 134808955
    check-cast v0, Leh5/g;

    .line 134808957
    invoke-interface {v0}, Leh5/g;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808960
    move-result-object v0

    .line 134808961
    const v7, -0x12aa7d19

    .line 134808964
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808967
    if-nez v0, :cond_58a

    .line 134808969
    goto :goto_5b5

    .line 134808970
    :cond_58a
    invoke-static {v0, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808973
    move-result-object v7

    .line 134808974
    const/4 v8, 0x0

    .line 134808975
    const/16 v0, 0x14

    .line 134808977
    int-to-float v0, v0

    .line 134808978
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808981
    move-result-object v0

    .line 134808982
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808985
    move-result-object v9

    .line 134808986
    check-cast v9, Leh5/g;

    .line 134808988
    invoke-interface {v9}, Leh5/g;->g()F

    .line 134808991
    move-result v9

    .line 134808992
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808995
    move-result-object v9

    .line 134808996
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808999
    move-result-object v0

    .line 134809000
    check-cast v0, Leh5/g;

    .line 134809002
    invoke-interface {v0}, Leh5/g;->c()J

    .line 134809005
    move-result-wide v10

    .line 134809006
    const/16 v13, 0x30

    .line 134809008
    const/4 v14, 0x0

    .line 134809009
    move-object v12, v4

    .line 134809010
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134809013
    :goto_5b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809016
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809019
    move-result-object v0

    .line 134809020
    check-cast v0, Leh5/g;

    .line 134809022
    invoke-interface {v0}, Leh5/g;->g()F

    .line 134809025
    move-result v0

    .line 134809026
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809029
    move-result-object v8

    .line 134809030
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809033
    move-result-object v0

    .line 134809034
    check-cast v0, Leh5/g;

    .line 134809036
    invoke-interface {v0}, Leh5/g;->b()Ljava/lang/String;

    .line 134809039
    move-result-object v7

    .line 134809040
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134809042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809045
    sget v0, Lb1/i;->e:I

    .line 134809047
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134809050
    move-result-wide v11

    .line 134809051
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134809053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809056
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134809058
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809061
    move-result-object v1

    .line 134809062
    check-cast v1, Leh5/g;

    .line 134809064
    invoke-interface {v1}, Leh5/g;->c()J

    .line 134809067
    move-result-wide v9

    .line 134809068
    const/4 v13, 0x0

    .line 134809069
    const/4 v1, 0x0

    .line 134809070
    move-object v5, v15

    .line 134809071
    move-object v15, v1

    .line 134809072
    const-wide/16 v16, 0x0

    .line 134809074
    const/16 v18, 0x0

    .line 134809076
    new-instance v1, Lb1/i;

    .line 134809078
    move-object/from16 v19, v1

    .line 134809080
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 134809083
    const-wide/16 v20, 0x0

    .line 134809085
    const/16 v22, 0x0

    .line 134809087
    const/16 v23, 0x0

    .line 134809089
    const/16 v24, 0x1

    .line 134809091
    const/16 v25, 0x0

    .line 134809093
    const/16 v26, 0x0

    .line 134809095
    const/16 v27, 0x0

    .line 134809097
    const v29, 0x30c00

    .line 134809100
    const/16 v30, 0xc00

    .line 134809102
    const v31, 0x1ddd0

    .line 134809105
    move-object/from16 v28, v4

    .line 134809107
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134809110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809113
    goto :goto_620

    .line 134809114
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809117
    throw v35

    .line 134809118
    :cond_61e
    move-object/from16 v5, v44

    .line 134809120
    :goto_620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809129
    move-result v0

    .line 134809130
    if-eqz v0, :cond_62f

    .line 134809132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809135
    :cond_62f
    move-object/from16 v10, v34

    .line 134809137
    goto :goto_63c

    .line 134809138
    :cond_632
    const/16 v35, 0x0

    .line 134809140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809143
    throw v35

    .line 134809144
    :cond_638
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809147
    move-object v5, v12

    .line 134809148
    :goto_63c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809151
    move-result-object v8

    .line 134809152
    if-eqz v8, :cond_656

    .line 134809154
    new-instance v9, Leh5/e;

    .line 134809156
    move-object v0, v9

    .line 134809157
    move-object/from16 v1, p0

    .line 134809159
    move-object/from16 v2, p1

    .line 134809161
    move-object/from16 v3, p2

    .line 134809163
    move-object v4, v10

    .line 134809164
    move/from16 v6, p6

    .line 134809166
    move/from16 v7, p7

    .line 134809168
    invoke-direct/range {v0 .. v7}, Leh5/e;-><init>(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134809171
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809174
    :cond_656
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Leh5/g;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, -0x2dbb98ba

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v4, p5

    .line 134807567
    .line 134807568
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v4

    .line 134807572
    const/high16 v5, -0x80000000

    .line 134807573
    .line 134807574
    and-int v5, p7, v5

    .line 134807575
    .line 134807576
    const/4 v8, 0x4

    .line 134807577
    if-eqz v5, :cond_1e

    .line 134807578
    .line 134807579
    or-int/lit8 v5, v6, 0x6

    .line 134807580
    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v5, v6, 0x6

    .line 134807583
    .line 134807584
    if-nez v5, :cond_2d

    .line 134807585
    .line 134807586
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v5

    .line 134807590
    if-eqz v5, :cond_2a

    .line 134807591
    .line 134807592
    const/4 v5, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v5, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v5, v6

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v5, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v9, p7, 0x1

    .line 134807599
    .line 134807600
    const/16 v32, 0x20

    .line 134807601
    .line 134807602
    if-eqz v9, :cond_37

    .line 134807603
    .line 134807604
    or-int/lit8 v5, v5, 0x30

    .line 134807605
    .line 134807606
    goto :goto_47

    .line 134807607
    :cond_37
    and-int/lit8 v9, v6, 0x30

    .line 134807608
    .line 134807609
    if-nez v9, :cond_47

    .line 134807610
    .line 134807611
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807612
    .line 134807613
    .line 134807614
    move-result v9

    .line 134807615
    if-eqz v9, :cond_44

    .line 134807616
    .line 134807617
    const/16 v9, 0x20

    .line 134807618
    .line 134807619
    goto :goto_46

    .line 134807620
    :cond_44
    const/16 v9, 0x10

    .line 134807621
    .line 134807622
    :goto_46
    or-int/2addr v5, v9

    .line 134807623
    :cond_47
    :goto_47
    and-int/lit8 v9, p7, 0x2

    .line 134807624
    .line 134807625
    if-eqz v9, :cond_4e

    .line 134807626
    .line 134807627
    or-int/lit16 v5, v5, 0x180

    .line 134807628
    .line 134807629
    goto :goto_5e

    .line 134807630
    :cond_4e
    and-int/lit16 v9, v6, 0x180

    .line 134807631
    .line 134807632
    if-nez v9, :cond_5e

    .line 134807633
    .line 134807634
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807635
    .line 134807636
    .line 134807637
    move-result v9

    .line 134807638
    if-eqz v9, :cond_5b

    .line 134807639
    .line 134807640
    const/16 v9, 0x100

    .line 134807641
    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v9, 0x80

    .line 134807644
    .line 134807645
    :goto_5d
    or-int/2addr v5, v9

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v9, p7, 0x4

    .line 134807647
    .line 134807648
    if-eqz v9, :cond_65

    .line 134807649
    .line 134807650
    or-int/lit16 v5, v5, 0xc00

    .line 134807651
    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v10, v6, 0xc00

    .line 134807654
    .line 134807655
    if-nez v10, :cond_78

    .line 134807656
    .line 134807657
    move-object/from16 v10, p3

    .line 134807658
    .line 134807659
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v11

    .line 134807663
    if-eqz v11, :cond_74

    .line 134807664
    .line 134807665
    const/16 v11, 0x800

    .line 134807666
    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v11, 0x400

    .line 134807669
    .line 134807670
    :goto_76
    or-int/2addr v5, v11

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 134807673
    .line 134807674
    :goto_7a
    and-int/lit8 v11, p7, 0x8

    .line 134807675
    .line 134807676
    if-eqz v11, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v5, v5, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v12, v6, 0x6000

    .line 134807682
    .line 134807683
    if-nez v12, :cond_94

    .line 134807684
    .line 134807685
    move-object/from16 v12, p4

    .line 134807686
    .line 134807687
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v13

    .line 134807691
    if-eqz v13, :cond_90

    .line 134807692
    .line 134807693
    const/16 v13, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v13, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int/2addr v5, v13

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v12, p4

    .line 134807701
    .line 134807702
    :goto_96
    and-int/lit16 v13, v5, 0x2493

    .line 134807703
    .line 134807704
    const/16 v14, 0x2492

    .line 134807705
    .line 134807706
    const/4 v15, 0x0

    .line 134807707
    const/4 v7, 0x1

    .line 134807708
    if-eq v13, v14, :cond_a0

    .line 134807709
    .line 134807710
    const/4 v13, 0x1

    .line 134807711
    goto :goto_a1

    .line 134807712
    :cond_a0
    const/4 v13, 0x0

    .line 134807713
    :goto_a1
    and-int/lit8 v14, v5, 0x1

    .line 134807714
    .line 134807715
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v13

    .line 134807719
    if-eqz v13, :cond_638

    .line 134807720
    .line 134807721
    if-eqz v9, :cond_ad

    .line 134807722
    .line 134807723
    const/4 v13, 0x0

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v13, v10

    .line 134807726
    :goto_ae
    if-eqz v11, :cond_b1

    .line 134807727
    .line 134807728
    const/4 v12, 0x0

    .line 134807729
    :cond_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807730
    .line 134807731
    .line 134807732
    move-result v9

    .line 134807733
    if-eqz v9, :cond_bd

    .line 134807734
    .line 134807735
    const/4 v9, -0x1

    .line 134807736
    const-string v10, "com.dragon.read.kmp.detail.ui.DetailBottomButton (DetailBottomButton.kt:101)"

    .line 134807737
    .line 134807738
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807739
    .line 134807740
    .line 134807741
    :cond_bd
    const/4 v0, 0x3

    .line 134807742
    shr-int/2addr v5, v0

    .line 134807743
    const/16 v10, 0xe

    .line 134807744
    .line 134807745
    and-int/2addr v5, v10

    .line 134807746
    invoke-static {v2, v4, v5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807747
    .line 134807748
    .line 134807749
    move-result-object v5

    .line 134807750
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134807751
    .line 134807752
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 134807753
    .line 134807754
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807755
    .line 134807756
    .line 134807757
    move-result-object v11

    .line 134807758
    check-cast v11, Leh5/g;

    .line 134807759
    .line 134807760
    invoke-interface {v11}, Leh5/g;->h()J

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-wide v0

    .line 134807764
    const/4 v11, 0x0

    .line 134807765
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-wide v0

    .line 134807769
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134807770
    .line 134807771
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807772
    .line 134807773
    .line 134807774
    aput-object v14, v8, v15

    .line 134807775
    .line 134807776
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807777
    .line 134807778
    .line 134807779
    move-result-object v0

    .line 134807780
    check-cast v0, Leh5/g;

    .line 134807781
    .line 134807782
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807783
    .line 134807784
    .line 134807785
    move-result-wide v0

    .line 134807786
    const v14, 0x3f333333    # 0.7f

    .line 134807787
    .line 134807788
    .line 134807789
    invoke-static {v0, v1, v14, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-wide v0

    .line 134807793
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807794
    .line 134807795
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807796
    .line 134807797
    .line 134807798
    aput-object v15, v8, v7

    .line 134807799
    .line 134807800
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807801
    .line 134807802
    .line 134807803
    move-result-object v0

    .line 134807804
    check-cast v0, Leh5/g;

    .line 134807805
    .line 134807806
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807807
    .line 134807808
    .line 134807809
    move-result-wide v0

    .line 134807810
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807811
    .line 134807812
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807813
    .line 134807814
    .line 134807815
    const/4 v0, 0x2

    .line 134807816
    aput-object v15, v8, v0

    .line 134807817
    .line 134807818
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v0

    .line 134807822
    check-cast v0, Leh5/g;

    .line 134807823
    .line 134807824
    invoke-interface {v0}, Leh5/g;->h()J

    .line 134807825
    .line 134807826
    .line 134807827
    move-result-wide v0

    .line 134807828
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 134807829
    .line 134807830
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134807831
    .line 134807832
    .line 134807833
    const/4 v0, 0x3

    .line 134807834
    aput-object v15, v8, v0

    .line 134807835
    .line 134807836
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134807837
    .line 134807838
    .line 134807839
    move-result-object v0

    .line 134807840
    invoke-static {v9, v0, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134807841
    .line 134807842
    .line 134807843
    move-result-object v0

    .line 134807844
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807845
    .line 134807846
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807847
    .line 134807848
    .line 134807849
    move-result-object v8

    .line 134807850
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807851
    .line 134807852
    .line 134807853
    move-result-object v9

    .line 134807854
    check-cast v9, Leh5/g;

    .line 134807855
    .line 134807856
    invoke-interface {v9}, Leh5/g;->n()F

    .line 134807857
    .line 134807858
    .line 134807859
    move-result v9

    .line 134807860
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807861
    .line 134807862
    .line 134807863
    move-result-object v15

    .line 134807864
    check-cast v15, Leh5/g;

    .line 134807865
    .line 134807866
    invoke-interface {v15}, Leh5/g;->o()F

    .line 134807867
    .line 134807868
    .line 134807869
    move-result v15

    .line 134807870
    add-float/2addr v9, v15

    .line 134807871
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134807872
    .line 134807873
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807874
    .line 134807875
    .line 134807876
    move-result-object v8

    .line 134807877
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807878
    .line 134807879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807880
    .line 134807881
    .line 134807882
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134807883
    .line 134807884
    move-object/from16 v15, p0

    .line 134807885
    .line 134807886
    invoke-interface {v15, v8, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807887
    .line 134807888
    .line 134807889
    move-result-object v8

    .line 134807890
    const/4 v9, 0x6

    .line 134807891
    const/4 v14, 0x0

    .line 134807892
    invoke-static {v8, v0, v14, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134807893
    .line 134807894
    .line 134807895
    move-result-object v0

    .line 134807896
    sget v8, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->d:F

    .line 134807897
    .line 134807898
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807899
    .line 134807900
    .line 134807901
    move-result-object v9

    .line 134807902
    check-cast v9, Leh5/g;

    .line 134807903
    .line 134807904
    invoke-interface {v9}, Leh5/g;->s()F

    .line 134807905
    .line 134807906
    .line 134807907
    move-result v9

    .line 134807908
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807909
    .line 134807910
    .line 134807911
    move-result-object v11

    .line 134807912
    check-cast v11, Leh5/g;

    .line 134807913
    .line 134807914
    invoke-interface {v11}, Leh5/g;->s()F

    .line 134807915
    .line 134807916
    .line 134807917
    move-result v11

    .line 134807918
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v16

    .line 134807922
    check-cast v16, Leh5/g;

    .line 134807923
    .line 134807924
    invoke-interface/range {v16 .. v16}, Leh5/g;->o()F

    .line 134807925
    .line 134807926
    .line 134807927
    move-result v16

    .line 134807928
    add-float v11, v11, v16

    .line 134807929
    .line 134807930
    invoke-static {v0, v8, v9, v8, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134807931
    .line 134807932
    .line 134807933
    move-result-object v0

    .line 134807934
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807935
    .line 134807936
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807937
    .line 134807938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807939
    .line 134807940
    .line 134807941
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134807942
    .line 134807943
    const/16 v8, 0x36

    .line 134807944
    .line 134807945
    invoke-static {v9, v11, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807946
    .line 134807947
    .line 134807948
    move-result-object v10

    .line 134807949
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807950
    .line 134807951
    .line 134807952
    move-result-wide v16

    .line 134807953
    ushr-long v19, v16, v32

    .line 134807954
    .line 134807955
    xor-long v14, v16, v19

    .line 134807956
    .line 134807957
    long-to-int v15, v14

    .line 134807958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807959
    .line 134807960
    .line 134807961
    move-result-object v14

    .line 134807962
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807963
    .line 134807964
    .line 134807965
    move-result-object v0

    .line 134807966
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807967
    .line 134807968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807969
    .line 134807970
    .line 134807971
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807972
    .line 134807973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807974
    .line 134807975
    .line 134807976
    move-result-object v7

    .line 134807977
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807978
    .line 134807979
    if-eqz v7, :cond_632

    .line 134807980
    .line 134807981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807982
    .line 134807983
    .line 134807984
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807985
    .line 134807986
    .line 134807987
    move-result v7

    .line 134807988
    if-eqz v7, :cond_1ba

    .line 134807989
    .line 134807990
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807991
    .line 134807992
    .line 134807993
    goto :goto_1bd

    .line 134807994
    :cond_1ba
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807995
    .line 134807996
    .line 134807997
    :goto_1bd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807998
    .line 134807999
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808000
    .line 134808001
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808002
    .line 134808003
    .line 134808004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808005
    .line 134808006
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808007
    .line 134808008
    .line 134808009
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808010
    .line 134808011
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808012
    .line 134808013
    .line 134808014
    move-result v10

    .line 134808015
    if-nez v10, :cond_1df

    .line 134808016
    .line 134808017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808018
    .line 134808019
    .line 134808020
    move-result-object v10

    .line 134808021
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808022
    .line 134808023
    .line 134808024
    move-result-object v14

    .line 134808025
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808026
    .line 134808027
    .line 134808028
    move-result v10

    .line 134808029
    if-nez v10, :cond_1ed

    .line 134808030
    .line 134808031
    :cond_1df
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808032
    .line 134808033
    .line 134808034
    move-result-object v10

    .line 134808035
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808036
    .line 134808037
    .line 134808038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808039
    .line 134808040
    .line 134808041
    move-result-object v10

    .line 134808042
    invoke-interface {v4, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808043
    .line 134808044
    .line 134808045
    :cond_1ed
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808046
    .line 134808047
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808048
    .line 134808049
    .line 134808050
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808051
    .line 134808052
    const v7, 0x430bba2b

    .line 134808053
    .line 134808054
    .line 134808055
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808056
    .line 134808057
    .line 134808058
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808059
    .line 134808060
    .line 134808061
    move-result-object v7

    .line 134808062
    check-cast v7, Leh5/g;

    .line 134808063
    .line 134808064
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808065
    .line 134808066
    .line 134808067
    move-result v7

    .line 134808068
    const v10, 0x6e3c21fe

    .line 134808069
    .line 134808070
    .line 134808071
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134808072
    .line 134808073
    if-eqz v7, :cond_3fc

    .line 134808074
    .line 134808075
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808076
    .line 134808077
    .line 134808078
    move-result-object v7

    .line 134808079
    check-cast v7, Leh5/g;

    .line 134808080
    .line 134808081
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808082
    .line 134808083
    .line 134808084
    move-result v7

    .line 134808085
    if-eqz v7, :cond_222

    .line 134808086
    .line 134808087
    sget v7, Lj/c2;->a:I

    .line 134808088
    .line 134808089
    const/4 v7, 0x1

    .line 134808090
    invoke-virtual {v0, v15, v1, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-object v17

    .line 134808094
    const v15, 0x3f333333    # 0.7f

    .line 134808095
    .line 134808096
    .line 134808097
    goto :goto_22a

    .line 134808098
    :cond_222
    const/4 v7, 0x1

    .line 134808099
    const v15, 0x3f333333    # 0.7f

    .line 134808100
    .line 134808101
    .line 134808102
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808103
    .line 134808104
    .line 134808105
    move-result-object v17

    .line 134808106
    :goto_22a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808107
    .line 134808108
    .line 134808109
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808110
    .line 134808111
    .line 134808112
    move-result-object v7

    .line 134808113
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808114
    .line 134808115
    .line 134808116
    move-result-object v17

    .line 134808117
    check-cast v17, Leh5/g;

    .line 134808118
    .line 134808119
    invoke-interface/range {v17 .. v17}, Leh5/g;->e()F

    .line 134808120
    .line 134808121
    .line 134808122
    move-result v17

    .line 134808123
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 134808124
    .line 134808125
    .line 134808126
    move-result-object v15

    .line 134808127
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808128
    .line 134808129
    .line 134808130
    move-result-object v7

    .line 134808131
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808132
    .line 134808133
    .line 134808134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-object v15

    .line 134808138
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808139
    .line 134808140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v10

    .line 134808144
    if-ne v15, v10, :cond_25a

    .line 134808145
    .line 134808146
    new-instance v15, Leh5/a;

    .line 134808147
    .line 134808148
    invoke-direct {v15}, Leh5/a;-><init>()V

    .line 134808149
    .line 134808150
    .line 134808151
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808152
    .line 134808153
    .line 134808154
    :cond_25a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 134808155
    .line 134808156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808157
    .line 134808158
    .line 134808159
    invoke-static {v7, v15}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808160
    .line 134808161
    .line 134808162
    move-result-object v7

    .line 134808163
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808164
    .line 134808165
    .line 134808166
    move-result-object v10

    .line 134808167
    check-cast v10, Leh5/g;

    .line 134808168
    .line 134808169
    invoke-interface {v10}, Leh5/g;->m()Ljava/util/List;

    .line 134808170
    .line 134808171
    .line 134808172
    move-result-object v10

    .line 134808173
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-object v15

    .line 134808177
    check-cast v15, Leh5/g;

    .line 134808178
    .line 134808179
    invoke-interface {v15}, Leh5/g;->q()J

    .line 134808180
    .line 134808181
    .line 134808182
    move-result-wide v14

    .line 134808183
    invoke-static {v7, v10, v14, v15}, Leh5/f;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v7

    .line 134808187
    if-eqz v13, :cond_282

    .line 134808188
    .line 134808189
    invoke-static {v1, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808190
    .line 134808191
    .line 134808192
    move-result-object v10

    .line 134808193
    goto :goto_283

    .line 134808194
    :cond_282
    move-object v10, v1

    .line 134808195
    :goto_283
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v33

    .line 134808199
    const/16 v34, 0x0

    .line 134808200
    .line 134808201
    const/16 v35, 0x0

    .line 134808202
    .line 134808203
    const/16 v36, 0x0

    .line 134808204
    .line 134808205
    const/16 v37, 0x0

    .line 134808206
    .line 134808207
    const v14, 0x4c5de2

    .line 134808208
    .line 134808209
    .line 134808210
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808211
    .line 134808212
    .line 134808213
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808214
    .line 134808215
    .line 134808216
    move-result v7

    .line 134808217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v10

    .line 134808221
    if-nez v7, :cond_2a5

    .line 134808222
    .line 134808223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808224
    .line 134808225
    .line 134808226
    move-result-object v7

    .line 134808227
    if-ne v10, v7, :cond_2ad

    .line 134808228
    .line 134808229
    :cond_2a5
    new-instance v10, Leh5/b;

    .line 134808230
    .line 134808231
    invoke-direct {v10, v3}, Leh5/b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 134808232
    .line 134808233
    .line 134808234
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808235
    .line 134808236
    .line 134808237
    :cond_2ad
    move-object/from16 v38, v10

    .line 134808238
    .line 134808239
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 134808240
    .line 134808241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808242
    .line 134808243
    .line 134808244
    const/16 v39, 0xf

    .line 134808245
    .line 134808246
    const/16 v40, 0x0

    .line 134808247
    .line 134808248
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808249
    .line 134808250
    .line 134808251
    move-result-object v7

    .line 134808252
    const/16 v10, 0x36

    .line 134808253
    .line 134808254
    invoke-static {v9, v11, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808255
    .line 134808256
    .line 134808257
    move-result-object v15

    .line 134808258
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808259
    .line 134808260
    .line 134808261
    move-result-wide v16

    .line 134808262
    ushr-long v24, v16, v32

    .line 134808263
    .line 134808264
    move-object/from16 v26, v11

    .line 134808265
    .line 134808266
    xor-long v10, v16, v24

    .line 134808267
    .line 134808268
    long-to-int v11, v10

    .line 134808269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808270
    .line 134808271
    .line 134808272
    move-result-object v10

    .line 134808273
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808274
    .line 134808275
    .line 134808276
    move-result-object v7

    .line 134808277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808278
    .line 134808279
    .line 134808280
    move-result-object v14

    .line 134808281
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808282
    .line 134808283
    if-eqz v14, :cond_3f6

    .line 134808284
    .line 134808285
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808286
    .line 134808287
    .line 134808288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808289
    .line 134808290
    .line 134808291
    move-result v14

    .line 134808292
    if-eqz v14, :cond_2ea

    .line 134808293
    .line 134808294
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808295
    .line 134808296
    .line 134808297
    goto :goto_2ed

    .line 134808298
    :cond_2ea
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808299
    .line 134808300
    .line 134808301
    :goto_2ed
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808302
    .line 134808303
    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808304
    .line 134808305
    .line 134808306
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808307
    .line 134808308
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808309
    .line 134808310
    .line 134808311
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808312
    .line 134808313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808314
    .line 134808315
    .line 134808316
    move-result v14

    .line 134808317
    if-nez v14, :cond_30d

    .line 134808318
    .line 134808319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808320
    .line 134808321
    .line 134808322
    move-result-object v14

    .line 134808323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808324
    .line 134808325
    .line 134808326
    move-result-object v15

    .line 134808327
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808328
    .line 134808329
    .line 134808330
    move-result v14

    .line 134808331
    if-nez v14, :cond_31b

    .line 134808332
    .line 134808333
    :cond_30d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808334
    .line 134808335
    .line 134808336
    move-result-object v14

    .line 134808337
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808338
    .line 134808339
    .line 134808340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808341
    .line 134808342
    .line 134808343
    move-result-object v11

    .line 134808344
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808345
    .line 134808346
    .line 134808347
    :cond_31b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808348
    .line 134808349
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808350
    .line 134808351
    .line 134808352
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808353
    .line 134808354
    .line 134808355
    move-result-object v7

    .line 134808356
    check-cast v7, Leh5/g;

    .line 134808357
    .line 134808358
    invoke-interface {v7}, Leh5/g;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v7

    .line 134808362
    const v10, 0x7ab1d50d

    .line 134808363
    .line 134808364
    .line 134808365
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808366
    .line 134808367
    .line 134808368
    if-nez v7, :cond_344

    .line 134808369
    .line 134808370
    move-object/from16 v41, v8

    .line 134808371
    .line 134808372
    move-object/from16 v43, v9

    .line 134808373
    .line 134808374
    move-object/from16 v44, v12

    .line 134808375
    .line 134808376
    move-object/from16 v34, v13

    .line 134808377
    .line 134808378
    move-object/from16 v42, v26

    .line 134808379
    .line 134808380
    const/4 v15, 0x0

    .line 134808381
    const/16 v16, 0x14

    .line 134808382
    .line 134808383
    const/16 v33, 0xe

    .line 134808384
    .line 134808385
    const/16 v35, 0x0

    .line 134808386
    .line 134808387
    goto :goto_389

    .line 134808388
    :cond_344
    const/4 v15, 0x0

    .line 134808389
    invoke-static {v7, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v7

    .line 134808393
    const/4 v10, 0x0

    .line 134808394
    const/16 v14, 0x14

    .line 134808395
    .line 134808396
    int-to-float v11, v14

    .line 134808397
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v11

    .line 134808401
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808402
    .line 134808403
    .line 134808404
    move-result-object v16

    .line 134808405
    check-cast v16, Leh5/g;

    .line 134808406
    .line 134808407
    invoke-interface/range {v16 .. v16}, Leh5/g;->a()F

    .line 134808408
    .line 134808409
    .line 134808410
    move-result v14

    .line 134808411
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808412
    .line 134808413
    .line 134808414
    move-result-object v11

    .line 134808415
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808416
    .line 134808417
    .line 134808418
    move-result-object v14

    .line 134808419
    check-cast v14, Leh5/g;

    .line 134808420
    .line 134808421
    invoke-interface {v14}, Leh5/g;->r()J

    .line 134808422
    .line 134808423
    .line 134808424
    move-result-wide v16

    .line 134808425
    const/16 v14, 0x30

    .line 134808426
    .line 134808427
    const/16 v18, 0x0

    .line 134808428
    .line 134808429
    move-object/from16 v41, v8

    .line 134808430
    .line 134808431
    move-object v8, v10

    .line 134808432
    move-object v10, v9

    .line 134808433
    move-object v9, v11

    .line 134808434
    move-object/from16 v43, v10

    .line 134808435
    .line 134808436
    move-object/from16 v42, v26

    .line 134808437
    .line 134808438
    const/16 v33, 0xe

    .line 134808439
    .line 134808440
    move-wide/from16 v10, v16

    .line 134808441
    .line 134808442
    move-object/from16 v44, v12

    .line 134808443
    .line 134808444
    move-object v12, v4

    .line 134808445
    move-object/from16 v34, v13

    .line 134808446
    .line 134808447
    move v13, v14

    .line 134808448
    const/16 v16, 0x14

    .line 134808449
    .line 134808450
    const/16 v35, 0x0

    .line 134808451
    .line 134808452
    move/from16 v14, v18

    .line 134808453
    .line 134808454
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808455
    .line 134808456
    .line 134808457
    :goto_389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808458
    .line 134808459
    .line 134808460
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808461
    .line 134808462
    .line 134808463
    move-result-object v7

    .line 134808464
    check-cast v7, Leh5/g;

    .line 134808465
    .line 134808466
    invoke-interface {v7}, Leh5/g;->a()F

    .line 134808467
    .line 134808468
    .line 134808469
    move-result v7

    .line 134808470
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808471
    .line 134808472
    .line 134808473
    move-result-object v8

    .line 134808474
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v7

    .line 134808478
    check-cast v7, Leh5/g;

    .line 134808479
    .line 134808480
    invoke-interface {v7}, Leh5/g;->f()Ljava/lang/String;

    .line 134808481
    .line 134808482
    .line 134808483
    move-result-object v7

    .line 134808484
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 134808485
    .line 134808486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808487
    .line 134808488
    .line 134808489
    sget v13, Lb1/i;->e:I

    .line 134808490
    .line 134808491
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134808492
    .line 134808493
    .line 134808494
    move-result-wide v11

    .line 134808495
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808496
    .line 134808497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808498
    .line 134808499
    .line 134808500
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808501
    .line 134808502
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808503
    .line 134808504
    .line 134808505
    move-result-object v9

    .line 134808506
    check-cast v9, Leh5/g;

    .line 134808507
    .line 134808508
    invoke-interface {v9}, Leh5/g;->r()J

    .line 134808509
    .line 134808510
    .line 134808511
    move-result-wide v9

    .line 134808512
    const/16 v17, 0x0

    .line 134808513
    .line 134808514
    move/from16 v45, v13

    .line 134808515
    .line 134808516
    move-object/from16 v13, v17

    .line 134808517
    .line 134808518
    move-object/from16 v15, v17

    .line 134808519
    .line 134808520
    const-wide/16 v16, 0x0

    .line 134808521
    .line 134808522
    const/16 v18, 0x0

    .line 134808523
    .line 134808524
    new-instance v13, Lb1/i;

    .line 134808525
    .line 134808526
    move-object/from16 v19, v13

    .line 134808527
    .line 134808528
    move/from16 v15, v45

    .line 134808529
    .line 134808530
    invoke-direct {v13, v15}, Lb1/i;-><init>(I)V

    .line 134808531
    .line 134808532
    .line 134808533
    const-wide/16 v20, 0x0

    .line 134808534
    .line 134808535
    const/16 v22, 0x0

    .line 134808536
    .line 134808537
    const/16 v23, 0x0

    .line 134808538
    .line 134808539
    const/16 v24, 0x1

    .line 134808540
    .line 134808541
    const/16 v25, 0x0

    .line 134808542
    .line 134808543
    const/16 v26, 0x0

    .line 134808544
    .line 134808545
    const/16 v27, 0x0

    .line 134808546
    .line 134808547
    const v29, 0x30c00

    .line 134808548
    .line 134808549
    .line 134808550
    const/16 v30, 0xc00

    .line 134808551
    .line 134808552
    const v31, 0x1ddd0

    .line 134808553
    .line 134808554
    .line 134808555
    move-object/from16 v28, v4

    .line 134808556
    .line 134808557
    const/4 v13, 0x0

    .line 134808558
    const/4 v15, 0x0

    .line 134808559
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808560
    .line 134808561
    .line 134808562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808563
    .line 134808564
    .line 134808565
    goto :goto_40a

    .line 134808566
    :cond_3f6
    const/16 v35, 0x0

    .line 134808567
    .line 134808568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808569
    .line 134808570
    .line 134808571
    throw v35

    .line 134808572
    :cond_3fc
    move-object/from16 v41, v8

    .line 134808573
    .line 134808574
    move-object/from16 v43, v9

    .line 134808575
    .line 134808576
    move-object/from16 v42, v11

    .line 134808577
    .line 134808578
    move-object/from16 v44, v12

    .line 134808579
    .line 134808580
    move-object/from16 v34, v13

    .line 134808581
    .line 134808582
    const/16 v33, 0xe

    .line 134808583
    .line 134808584
    const/16 v35, 0x0

    .line 134808585
    .line 134808586
    :goto_40a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808587
    .line 134808588
    .line 134808589
    const v7, 0x430c6243

    .line 134808590
    .line 134808591
    .line 134808592
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808593
    .line 134808594
    .line 134808595
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808596
    .line 134808597
    .line 134808598
    move-result-object v7

    .line 134808599
    check-cast v7, Leh5/g;

    .line 134808600
    .line 134808601
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808602
    .line 134808603
    .line 134808604
    move-result v7

    .line 134808605
    if-eqz v7, :cond_440

    .line 134808606
    .line 134808607
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808608
    .line 134808609
    .line 134808610
    move-result-object v7

    .line 134808611
    check-cast v7, Leh5/g;

    .line 134808612
    .line 134808613
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808614
    .line 134808615
    .line 134808616
    move-result v7

    .line 134808617
    if-eqz v7, :cond_440

    .line 134808618
    .line 134808619
    const/16 v7, 0x10

    .line 134808620
    .line 134808621
    int-to-float v7, v7

    .line 134808622
    const v8, -0x149038dc

    .line 134808623
    .line 134808624
    .line 134808625
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808626
    .line 134808627
    .line 134808628
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808629
    .line 134808630
    .line 134808631
    move-result-object v7

    .line 134808632
    const/4 v8, 0x0

    .line 134808633
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808634
    .line 134808635
    .line 134808636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808637
    .line 134808638
    .line 134808639
    goto :goto_441

    .line 134808640
    :cond_440
    const/4 v8, 0x0

    .line 134808641
    :goto_441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808642
    .line 134808643
    .line 134808644
    const v7, 0x430c723b

    .line 134808645
    .line 134808646
    .line 134808647
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808648
    .line 134808649
    .line 134808650
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808651
    .line 134808652
    .line 134808653
    move-result-object v7

    .line 134808654
    check-cast v7, Leh5/g;

    .line 134808655
    .line 134808656
    invoke-interface {v7}, Leh5/g;->d()Z

    .line 134808657
    .line 134808658
    .line 134808659
    move-result v7

    .line 134808660
    if-eqz v7, :cond_61e

    .line 134808661
    .line 134808662
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808663
    .line 134808664
    .line 134808665
    move-result-object v7

    .line 134808666
    check-cast v7, Leh5/g;

    .line 134808667
    .line 134808668
    invoke-interface {v7}, Leh5/g;->k()Z

    .line 134808669
    .line 134808670
    .line 134808671
    move-result v7

    .line 134808672
    if-eqz v7, :cond_46c

    .line 134808673
    .line 134808674
    sget v7, Lj/c2;->a:I

    .line 134808675
    .line 134808676
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134808677
    .line 134808678
    const/4 v9, 0x1

    .line 134808679
    invoke-virtual {v0, v7, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808680
    .line 134808681
    .line 134808682
    move-result-object v0

    .line 134808683
    goto :goto_473

    .line 134808684
    :cond_46c
    const v0, 0x3f333333    # 0.7f

    .line 134808685
    .line 134808686
    .line 134808687
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808688
    .line 134808689
    .line 134808690
    move-result-object v0

    .line 134808691
    :goto_473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808692
    .line 134808693
    .line 134808694
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134808695
    .line 134808696
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808697
    .line 134808698
    .line 134808699
    move-result-object v0

    .line 134808700
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808701
    .line 134808702
    .line 134808703
    move-result-object v0

    .line 134808704
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808705
    .line 134808706
    .line 134808707
    move-result-object v7

    .line 134808708
    check-cast v7, Leh5/g;

    .line 134808709
    .line 134808710
    invoke-interface {v7}, Leh5/g;->e()F

    .line 134808711
    .line 134808712
    .line 134808713
    move-result v7

    .line 134808714
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134808715
    .line 134808716
    .line 134808717
    move-result-object v7

    .line 134808718
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808719
    .line 134808720
    .line 134808721
    move-result-object v0

    .line 134808722
    const v7, 0x6e3c21fe

    .line 134808723
    .line 134808724
    .line 134808725
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808726
    .line 134808727
    .line 134808728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808729
    .line 134808730
    .line 134808731
    move-result-object v7

    .line 134808732
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808733
    .line 134808734
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808735
    .line 134808736
    .line 134808737
    move-result-object v10

    .line 134808738
    if-ne v7, v10, :cond_4ac

    .line 134808739
    .line 134808740
    new-instance v7, Leh5/c;

    .line 134808741
    .line 134808742
    invoke-direct {v7}, Leh5/c;-><init>()V

    .line 134808743
    .line 134808744
    .line 134808745
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808746
    .line 134808747
    .line 134808748
    :cond_4ac
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134808749
    .line 134808750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808751
    .line 134808752
    .line 134808753
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808754
    .line 134808755
    .line 134808756
    move-result-object v0

    .line 134808757
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808758
    .line 134808759
    .line 134808760
    move-result-object v7

    .line 134808761
    check-cast v7, Leh5/g;

    .line 134808762
    .line 134808763
    invoke-interface {v7}, Leh5/g;->p()Ljava/util/List;

    .line 134808764
    .line 134808765
    .line 134808766
    move-result-object v7

    .line 134808767
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808768
    .line 134808769
    .line 134808770
    move-result-object v10

    .line 134808771
    check-cast v10, Leh5/g;

    .line 134808772
    .line 134808773
    invoke-interface {v10}, Leh5/g;->i()J

    .line 134808774
    .line 134808775
    .line 134808776
    move-result-wide v10

    .line 134808777
    invoke-static {v0, v7, v10, v11}, Leh5/f;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;

    .line 134808778
    .line 134808779
    .line 134808780
    move-result-object v0

    .line 134808781
    move-object/from16 v15, v44

    .line 134808782
    .line 134808783
    if-eqz v15, :cond_4d6

    .line 134808784
    .line 134808785
    invoke-static {v1, v15}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808786
    .line 134808787
    .line 134808788
    move-result-object v7

    .line 134808789
    goto :goto_4d7

    .line 134808790
    :cond_4d6
    move-object v7, v1

    .line 134808791
    :goto_4d7
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808792
    .line 134808793
    .line 134808794
    move-result-object v16

    .line 134808795
    const/16 v17, 0x0

    .line 134808796
    .line 134808797
    const/16 v18, 0x0

    .line 134808798
    .line 134808799
    const/16 v19, 0x0

    .line 134808800
    .line 134808801
    const/16 v20, 0x0

    .line 134808802
    .line 134808803
    const v0, 0x4c5de2

    .line 134808804
    .line 134808805
    .line 134808806
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808807
    .line 134808808
    .line 134808809
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808810
    .line 134808811
    .line 134808812
    move-result v0

    .line 134808813
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808814
    .line 134808815
    .line 134808816
    move-result-object v7

    .line 134808817
    if-nez v0, :cond_4f9

    .line 134808818
    .line 134808819
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808820
    .line 134808821
    .line 134808822
    move-result-object v0

    .line 134808823
    if-ne v7, v0, :cond_501

    .line 134808824
    .line 134808825
    :cond_4f9
    new-instance v7, Leh5/d;

    .line 134808826
    .line 134808827
    invoke-direct {v7, v3}, Leh5/d;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 134808828
    .line 134808829
    .line 134808830
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808831
    .line 134808832
    .line 134808833
    :cond_501
    move-object/from16 v21, v7

    .line 134808834
    .line 134808835
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808836
    .line 134808837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808838
    .line 134808839
    .line 134808840
    const/16 v22, 0xf

    .line 134808841
    .line 134808842
    const/16 v23, 0x0

    .line 134808843
    .line 134808844
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808845
    .line 134808846
    .line 134808847
    move-result-object v0

    .line 134808848
    move-object/from16 v7, v42

    .line 134808849
    .line 134808850
    move-object/from16 v9, v43

    .line 134808851
    .line 134808852
    const/16 v10, 0x36

    .line 134808853
    .line 134808854
    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808855
    .line 134808856
    .line 134808857
    move-result-object v7

    .line 134808858
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808859
    .line 134808860
    .line 134808861
    move-result-wide v9

    .line 134808862
    ushr-long v11, v9, v32

    .line 134808863
    .line 134808864
    xor-long/2addr v9, v11

    .line 134808865
    long-to-int v10, v9

    .line 134808866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808867
    .line 134808868
    .line 134808869
    move-result-object v9

    .line 134808870
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808871
    .line 134808872
    .line 134808873
    move-result-object v0

    .line 134808874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808875
    .line 134808876
    .line 134808877
    move-result-object v11

    .line 134808878
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808879
    .line 134808880
    if-eqz v11, :cond_61a

    .line 134808881
    .line 134808882
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808883
    .line 134808884
    .line 134808885
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808886
    .line 134808887
    .line 134808888
    move-result v11

    .line 134808889
    if-eqz v11, :cond_541

    .line 134808890
    .line 134808891
    move-object/from16 v11, v41

    .line 134808892
    .line 134808893
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808894
    .line 134808895
    .line 134808896
    goto :goto_544

    .line 134808897
    :cond_541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808898
    .line 134808899
    .line 134808900
    :goto_544
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808901
    .line 134808902
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808903
    .line 134808904
    .line 134808905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808906
    .line 134808907
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808908
    .line 134808909
    .line 134808910
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808911
    .line 134808912
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808913
    .line 134808914
    .line 134808915
    move-result v9

    .line 134808916
    if-nez v9, :cond_564

    .line 134808917
    .line 134808918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808919
    .line 134808920
    .line 134808921
    move-result-object v9

    .line 134808922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808923
    .line 134808924
    .line 134808925
    move-result-object v11

    .line 134808926
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808927
    .line 134808928
    .line 134808929
    move-result v9

    .line 134808930
    if-nez v9, :cond_572

    .line 134808931
    .line 134808932
    :cond_564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808933
    .line 134808934
    .line 134808935
    move-result-object v9

    .line 134808936
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808937
    .line 134808938
    .line 134808939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808940
    .line 134808941
    .line 134808942
    move-result-object v9

    .line 134808943
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808944
    .line 134808945
    .line 134808946
    :cond_572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808947
    .line 134808948
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808949
    .line 134808950
    .line 134808951
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808952
    .line 134808953
    .line 134808954
    move-result-object v0

    .line 134808955
    check-cast v0, Leh5/g;

    .line 134808956
    .line 134808957
    invoke-interface {v0}, Leh5/g;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808958
    .line 134808959
    .line 134808960
    move-result-object v0

    .line 134808961
    const v7, -0x12aa7d19

    .line 134808962
    .line 134808963
    .line 134808964
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808965
    .line 134808966
    .line 134808967
    if-nez v0, :cond_58a

    .line 134808968
    .line 134808969
    goto :goto_5b5

    .line 134808970
    :cond_58a
    invoke-static {v0, v4, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808971
    .line 134808972
    .line 134808973
    move-result-object v7

    .line 134808974
    const/4 v8, 0x0

    .line 134808975
    const/16 v0, 0x14

    .line 134808976
    .line 134808977
    int-to-float v0, v0

    .line 134808978
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808979
    .line 134808980
    .line 134808981
    move-result-object v0

    .line 134808982
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808983
    .line 134808984
    .line 134808985
    move-result-object v9

    .line 134808986
    check-cast v9, Leh5/g;

    .line 134808987
    .line 134808988
    invoke-interface {v9}, Leh5/g;->g()F

    .line 134808989
    .line 134808990
    .line 134808991
    move-result v9

    .line 134808992
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808993
    .line 134808994
    .line 134808995
    move-result-object v9

    .line 134808996
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808997
    .line 134808998
    .line 134808999
    move-result-object v0

    .line 134809000
    check-cast v0, Leh5/g;

    .line 134809001
    .line 134809002
    invoke-interface {v0}, Leh5/g;->c()J

    .line 134809003
    .line 134809004
    .line 134809005
    move-result-wide v10

    .line 134809006
    const/16 v13, 0x30

    .line 134809007
    .line 134809008
    const/4 v14, 0x0

    .line 134809009
    move-object v12, v4

    .line 134809010
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134809011
    .line 134809012
    .line 134809013
    :goto_5b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809014
    .line 134809015
    .line 134809016
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809017
    .line 134809018
    .line 134809019
    move-result-object v0

    .line 134809020
    check-cast v0, Leh5/g;

    .line 134809021
    .line 134809022
    invoke-interface {v0}, Leh5/g;->g()F

    .line 134809023
    .line 134809024
    .line 134809025
    move-result v0

    .line 134809026
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809027
    .line 134809028
    .line 134809029
    move-result-object v8

    .line 134809030
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809031
    .line 134809032
    .line 134809033
    move-result-object v0

    .line 134809034
    check-cast v0, Leh5/g;

    .line 134809035
    .line 134809036
    invoke-interface {v0}, Leh5/g;->b()Ljava/lang/String;

    .line 134809037
    .line 134809038
    .line 134809039
    move-result-object v7

    .line 134809040
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134809041
    .line 134809042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809043
    .line 134809044
    .line 134809045
    sget v0, Lb1/i;->e:I

    .line 134809046
    .line 134809047
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134809048
    .line 134809049
    .line 134809050
    move-result-wide v11

    .line 134809051
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134809052
    .line 134809053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809054
    .line 134809055
    .line 134809056
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134809057
    .line 134809058
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134809059
    .line 134809060
    .line 134809061
    move-result-object v1

    .line 134809062
    check-cast v1, Leh5/g;

    .line 134809063
    .line 134809064
    invoke-interface {v1}, Leh5/g;->c()J

    .line 134809065
    .line 134809066
    .line 134809067
    move-result-wide v9

    .line 134809068
    const/4 v13, 0x0

    .line 134809069
    const/4 v1, 0x0

    .line 134809070
    move-object v5, v15

    .line 134809071
    move-object v15, v1

    .line 134809072
    const-wide/16 v16, 0x0

    .line 134809073
    .line 134809074
    const/16 v18, 0x0

    .line 134809075
    .line 134809076
    new-instance v1, Lb1/i;

    .line 134809077
    .line 134809078
    move-object/from16 v19, v1

    .line 134809079
    .line 134809080
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 134809081
    .line 134809082
    .line 134809083
    const-wide/16 v20, 0x0

    .line 134809084
    .line 134809085
    const/16 v22, 0x0

    .line 134809086
    .line 134809087
    const/16 v23, 0x0

    .line 134809088
    .line 134809089
    const/16 v24, 0x1

    .line 134809090
    .line 134809091
    const/16 v25, 0x0

    .line 134809092
    .line 134809093
    const/16 v26, 0x0

    .line 134809094
    .line 134809095
    const/16 v27, 0x0

    .line 134809096
    .line 134809097
    const v29, 0x30c00

    .line 134809098
    .line 134809099
    .line 134809100
    const/16 v30, 0xc00

    .line 134809101
    .line 134809102
    const v31, 0x1ddd0

    .line 134809103
    .line 134809104
    .line 134809105
    move-object/from16 v28, v4

    .line 134809106
    .line 134809107
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134809108
    .line 134809109
    .line 134809110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809111
    .line 134809112
    .line 134809113
    goto :goto_620

    .line 134809114
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809115
    .line 134809116
    .line 134809117
    throw v35

    .line 134809118
    :cond_61e
    move-object/from16 v5, v44

    .line 134809119
    .line 134809120
    :goto_620
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809121
    .line 134809122
    .line 134809123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809124
    .line 134809125
    .line 134809126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809127
    .line 134809128
    .line 134809129
    move-result v0

    .line 134809130
    if-eqz v0, :cond_62f

    .line 134809131
    .line 134809132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809133
    .line 134809134
    .line 134809135
    :cond_62f
    move-object/from16 v10, v34

    .line 134809136
    .line 134809137
    goto :goto_63c

    .line 134809138
    :cond_632
    const/16 v35, 0x0

    .line 134809139
    .line 134809140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809141
    .line 134809142
    .line 134809143
    throw v35

    .line 134809144
    :cond_638
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809145
    .line 134809146
    .line 134809147
    move-object v5, v12

    .line 134809148
    :goto_63c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809149
    .line 134809150
    .line 134809151
    move-result-object v8

    .line 134809152
    if-eqz v8, :cond_656

    .line 134809153
    .line 134809154
    new-instance v9, Leh5/e;

    .line 134809155
    .line 134809156
    move-object v0, v9

    .line 134809157
    move-object/from16 v1, p0

    .line 134809158
    .line 134809159
    move-object/from16 v2, p1

    .line 134809160
    .line 134809161
    move-object/from16 v3, p2

    .line 134809162
    .line 134809163
    move-object v4, v10

    .line 134809164
    move/from16 v6, p6

    .line 134809165
    .line 134809166
    move/from16 v7, p7

    .line 134809167
    .line 134809168
    invoke-direct/range {v0 .. v7}, Leh5/e;-><init>(Lj/o;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134809169
    .line 134809170
    .line 134809171
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809172
    .line 134809173
    .line 134809174
    :cond_656
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;J)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    if-ge v0, v1, :cond_c

    .line 50528263
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50528266
    move-result-object p0

    .line 50528267
    goto :goto_1b

    .line 50528268
    :cond_c
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50528270
    const/16 p3, 0xe

    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p2, p1, v0, v0, p3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    const/4 p3, 0x6

    .line 50528279
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50528282
    move-result-object p0

    .line 50528283
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;J)Landroidx/compose/ui/Modifier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;J)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x2

    .line 50528261
    if-ge v0, v1, :cond_c

    .line 50528262
    .line 50528263
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    goto :goto_1b

    .line 50528268
    :cond_c
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50528269
    .line 50528270
    const/16 p3, 0xe

    .line 50528271
    .line 50528272
    const/4 v0, 0x0

    .line 50528273
    invoke-static {p2, p1, v0, v0, p3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    const/4 p3, 0x6

    .line 50528279
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    :goto_1b
    return-object p0
.end method


