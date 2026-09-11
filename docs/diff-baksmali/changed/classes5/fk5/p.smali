## classes5/fk5/p.smali
# added=0 removed=0 changed=1

.method public static final a(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld65/e;",
            "Lfk5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move-object/from16 v4, p3

    .line 134807560
    move-object/from16 v5, p4

    .line 134807562
    move/from16 v7, p7

    .line 134807564
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807567
    const v0, -0x3f284688

    .line 134807570
    move-object/from16 v6, p6

    .line 134807572
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807575
    move-result-object v6

    .line 134807576
    and-int/lit8 v8, v7, 0x6

    .line 134807578
    if-nez v8, :cond_30

    .line 134807580
    and-int/lit8 v8, v7, 0x8

    .line 134807582
    if-nez v8, :cond_25

    .line 134807584
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    move-result v8

    .line 134807588
    goto :goto_29

    .line 134807589
    :cond_25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807592
    move-result v8

    .line 134807593
    :goto_29
    if-eqz v8, :cond_2d

    .line 134807595
    const/4 v8, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v8, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v8, v7

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v8, v7

    .line 134807601
    :goto_31
    and-int/lit8 v9, v7, 0x30

    .line 134807603
    const/16 v33, 0x20

    .line 134807605
    const/16 v34, 0x10

    .line 134807607
    if-nez v9, :cond_4e

    .line 134807609
    and-int/lit8 v9, v7, 0x40

    .line 134807611
    if-nez v9, :cond_42

    .line 134807613
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807616
    move-result v9

    .line 134807617
    goto :goto_46

    .line 134807618
    :cond_42
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807621
    move-result v9

    .line 134807622
    :goto_46
    if-eqz v9, :cond_4b

    .line 134807624
    const/16 v9, 0x20

    .line 134807626
    goto :goto_4d

    .line 134807627
    :cond_4b
    const/16 v9, 0x10

    .line 134807629
    :goto_4d
    or-int/2addr v8, v9

    .line 134807630
    :cond_4e
    and-int/lit16 v9, v7, 0x180

    .line 134807632
    if-nez v9, :cond_5e

    .line 134807634
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 134807646
    :cond_5e
    and-int/lit16 v9, v7, 0xc00

    .line 134807648
    if-nez v9, :cond_6e

    .line 134807650
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807653
    move-result v9

    .line 134807654
    if-eqz v9, :cond_6b

    .line 134807656
    const/16 v9, 0x800

    .line 134807658
    goto :goto_6d

    .line 134807659
    :cond_6b
    const/16 v9, 0x400

    .line 134807661
    :goto_6d
    or-int/2addr v8, v9

    .line 134807662
    :cond_6e
    and-int/lit16 v9, v7, 0x6000

    .line 134807664
    if-nez v9, :cond_7e

    .line 134807666
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807669
    move-result v9

    .line 134807670
    if-eqz v9, :cond_7b

    .line 134807672
    const/16 v9, 0x4000

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    const/16 v9, 0x2000

    .line 134807677
    :goto_7d
    or-int/2addr v8, v9

    .line 134807678
    :cond_7e
    move v9, v8

    .line 134807679
    and-int/lit16 v8, v9, 0x2493

    .line 134807681
    const/16 v10, 0x2492

    .line 134807683
    const/4 v15, 0x0

    .line 134807684
    if-eq v8, v10, :cond_88

    .line 134807686
    const/4 v8, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v8, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v10, v9, 0x1

    .line 134807691
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807694
    move-result v8

    .line 134807695
    if-eqz v8, :cond_75d

    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807700
    move-result v8

    .line 134807701
    if-eqz v8, :cond_9d

    .line 134807703
    const/4 v8, -0x1

    .line 134807704
    const-string v10, "com.dragon.read.kmp.mine.login.retain.LoginRetainPopup (LoginRetainPopup.kt:40)"

    .line 134807706
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807709
    :cond_9d
    sget v0, Lfk5/f;->a:I

    .line 134807711
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 134807714
    move-result v0

    .line 134807715
    invoke-interface/range {p1 .. p1}, Lfk5/c;->o9()Z

    .line 134807718
    move-result v18

    .line 134807719
    invoke-interface/range {p1 .. p1}, Lfk5/c;->f6()Z

    .line 134807722
    move-result v8

    .line 134807723
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807725
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807728
    move-result-object v11

    .line 134807729
    sget-object v20, Lyf5/b;->a:Lyf5/b;

    .line 134807731
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807734
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807737
    move-result-object v20

    .line 134807738
    invoke-interface/range {v20 .. v20}, Lag5/k;->B()J

    .line 134807741
    move-result-wide v12

    .line 134807742
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807745
    move-result-object v11

    .line 134807746
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807751
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807753
    invoke-static {v12, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807756
    move-result-object v13

    .line 134807757
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807760
    move-result-wide v23

    .line 134807761
    ushr-long v25, v23, v33

    .line 134807763
    xor-long v14, v23, v25

    .line 134807765
    long-to-int v15, v14

    .line 134807766
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807769
    move-result-object v14

    .line 134807770
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807773
    move-result-object v11

    .line 134807774
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807776
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807781
    move/from16 v23, v9

    .line 134807783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807786
    move-result-object v9

    .line 134807787
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807789
    const/16 v35, 0x0

    .line 134807791
    if-eqz v9, :cond_759

    .line 134807793
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807796
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807799
    move-result v9

    .line 134807800
    if-eqz v9, :cond_fe

    .line 134807802
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807805
    goto :goto_101

    .line 134807806
    :cond_fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807809
    :goto_101
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807813
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807816
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807818
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807821
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807823
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807826
    move-result v13

    .line 134807827
    if-nez v13, :cond_123

    .line 134807829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807832
    move-result-object v13

    .line 134807833
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807836
    move-result-object v14

    .line 134807837
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807840
    move-result v13

    .line 134807841
    if-nez v13, :cond_131

    .line 134807843
    :cond_123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807846
    move-result-object v13

    .line 134807847
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807853
    move-result-object v13

    .line 134807854
    invoke-interface {v6, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807857
    :cond_131
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807859
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807862
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807864
    const/16 v9, 0x118

    .line 134807866
    int-to-float v14, v9

    .line 134807867
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807869
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807872
    move-result-object v9

    .line 134807873
    const/16 v11, 0x18f

    .line 134807875
    int-to-float v11, v11

    .line 134807876
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807879
    move-result-object v9

    .line 134807880
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807882
    invoke-virtual {v15, v9, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807885
    move-result-object v9

    .line 134807886
    move-object/from16 v24, v13

    .line 134807888
    const/4 v11, 0x0

    .line 134807889
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807892
    move-result-object v13

    .line 134807893
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807896
    move-result-wide v25

    .line 134807897
    ushr-long v28, v25, v33

    .line 134807899
    xor-long v4, v25, v28

    .line 134807901
    long-to-int v5, v4

    .line 134807902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807905
    move-result-object v4

    .line 134807906
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807909
    move-result-object v9

    .line 134807910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807913
    move-result-object v11

    .line 134807914
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807916
    if-eqz v11, :cond_755

    .line 134807918
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807924
    move-result v11

    .line 134807925
    if-eqz v11, :cond_17b

    .line 134807927
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807930
    goto :goto_17e

    .line 134807931
    :cond_17b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807934
    :goto_17e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807936
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807939
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807941
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807944
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807949
    move-result v11

    .line 134807950
    if-nez v11, :cond_19e

    .line 134807952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807955
    move-result-object v11

    .line 134807956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807959
    move-result-object v13

    .line 134807960
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807963
    move-result v11

    .line 134807964
    if-nez v11, :cond_1ac

    .line 134807966
    :cond_19e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807969
    move-result-object v11

    .line 134807970
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807976
    move-result-object v5

    .line 134807977
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807980
    :cond_1ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807982
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807985
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807988
    move-result-object v4

    .line 134807989
    const/16 v5, 0x147

    .line 134807991
    int-to-float v5, v5

    .line 134807992
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807995
    move-result-object v4

    .line 134807996
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134807998
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808001
    move-result-object v4

    .line 134808002
    const/16 v9, 0x11

    .line 134808004
    int-to-float v9, v9

    .line 134808005
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134808008
    move-result-object v9

    .line 134808009
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808012
    move-result-object v4

    .line 134808013
    if-eqz v0, :cond_1d9

    .line 134808015
    const-wide v25, 0xff1c1c1cL

    .line 134808020
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808023
    move-result-wide v25

    .line 134808024
    goto :goto_1e0

    .line 134808025
    :cond_1d9
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808030
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808032
    :goto_1e0
    move/from16 v28, v14

    .line 134808034
    move-wide/from16 v13, v25

    .line 134808036
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808039
    move-result-object v4

    .line 134808040
    const/4 v9, 0x0

    .line 134808041
    invoke-static {v12, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808044
    move-result-object v11

    .line 134808045
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808048
    move-result-wide v12

    .line 134808049
    ushr-long v25, v12, v33

    .line 134808051
    xor-long v12, v12, v25

    .line 134808053
    long-to-int v9, v12

    .line 134808054
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808057
    move-result-object v12

    .line 134808058
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808061
    move-result-object v4

    .line 134808062
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808065
    move-result-object v13

    .line 134808066
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808068
    if-eqz v13, :cond_751

    .line 134808070
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808076
    move-result v13

    .line 134808077
    if-eqz v13, :cond_213

    .line 134808079
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808082
    goto :goto_216

    .line 134808083
    :cond_213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808086
    :goto_216
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808088
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808091
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808093
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808101
    move-result v12

    .line 134808102
    if-nez v12, :cond_236

    .line 134808104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808107
    move-result-object v12

    .line 134808108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808111
    move-result-object v13

    .line 134808112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808115
    move-result v12

    .line 134808116
    if-nez v12, :cond_244

    .line 134808118
    :cond_236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808121
    move-result-object v12

    .line 134808122
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808128
    move-result-object v9

    .line 134808129
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808132
    :cond_244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808134
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808137
    const v4, 0x934e10e

    .line 134808140
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808143
    if-eqz v0, :cond_261

    .line 134808145
    if-eqz v8, :cond_261

    .line 134808147
    if-eqz v18, :cond_256

    .line 134808149
    goto :goto_261

    .line 134808150
    :cond_256
    move-object/from16 v36, v10

    .line 134808152
    move-object/from16 v43, v15

    .line 134808154
    move/from16 v4, v23

    .line 134808156
    move-object/from16 v38, v24

    .line 134808158
    move/from16 v40, v28

    .line 134808160
    goto :goto_2a6

    .line 134808161
    :cond_261
    :goto_261
    sget v4, Lfk5/d;->a:I

    .line 134808163
    const/4 v4, 0x0

    .line 134808164
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808167
    invoke-interface/range {p1 .. p1}, Lfk5/c;->P8()[B

    .line 134808170
    move-result-object v8

    .line 134808171
    if-eqz v8, :cond_272

    .line 134808173
    invoke-static {v8}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134808176
    move-result-object v8

    .line 134808177
    goto :goto_278

    .line 134808178
    :cond_272
    const-string v8, "skin_polaris_login_retain_bg_light"

    .line 134808180
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134808183
    move-result-object v8

    .line 134808184
    :goto_278
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808187
    move-result-object v9

    .line 134808188
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808191
    move-result-object v11

    .line 134808192
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808197
    sget-object v12, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134808199
    const-string v9, "\u5f39\u7a97\u80cc\u666f\u56fe\u7247"

    .line 134808201
    const/4 v13, 0x0

    .line 134808202
    const/4 v14, 0x0

    .line 134808203
    const/16 v25, 0x61b0

    .line 134808205
    const/16 v26, 0xe8

    .line 134808207
    move/from16 v4, v23

    .line 134808209
    move-object/from16 v36, v10

    .line 134808211
    move-object v10, v11

    .line 134808212
    move-object v11, v13

    .line 134808213
    const/16 v13, 0x80

    .line 134808215
    move-object/from16 v38, v24

    .line 134808217
    move-object v13, v14

    .line 134808218
    move/from16 v40, v28

    .line 134808220
    move-object v14, v6

    .line 134808221
    move-object/from16 v43, v15

    .line 134808223
    move/from16 v15, v25

    .line 134808225
    move/from16 v16, v26

    .line 134808227
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808230
    :goto_2a6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808233
    const v8, 0x9351b08

    .line 134808236
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808239
    if-eqz v0, :cond_2c6

    .line 134808241
    if-eqz v18, :cond_2c6

    .line 134808243
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808245
    const/4 v10, 0x0

    .line 134808246
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808249
    move-result-object v9

    .line 134808250
    invoke-interface {v9}, Lag5/k;->P()J

    .line 134808253
    move-result-wide v11

    .line 134808254
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808257
    move-result-object v8

    .line 134808258
    invoke-static {v8, v6, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808261
    goto :goto_2c7

    .line 134808262
    :cond_2c6
    const/4 v10, 0x0

    .line 134808263
    :goto_2c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808266
    iget-object v8, v1, Ld65/e;->a:Ljava/lang/String;

    .line 134808268
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808271
    move-result-object v9

    .line 134808272
    move-object/from16 v11, v43

    .line 134808274
    invoke-virtual {v11, v9, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808277
    move-result-object v9

    .line 134808278
    const/16 v12, 0x5a

    .line 134808280
    int-to-float v12, v12

    .line 134808281
    const/4 v14, 0x0

    .line 134808282
    const/4 v15, 0x1

    .line 134808283
    invoke-static {v9, v14, v12, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808286
    move-result-object v9

    .line 134808287
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 134808289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808292
    sget v12, Lb1/i;->e:I

    .line 134808294
    const v13, 0x93561e5

    .line 134808297
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808300
    if-eqz v0, :cond_2f6

    .line 134808302
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808307
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808309
    goto :goto_2fe

    .line 134808310
    :cond_2f6
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808313
    move-result-object v13

    .line 134808314
    invoke-interface {v13}, Lag5/k;->f()J

    .line 134808317
    move-result-wide v16

    .line 134808318
    :goto_2fe
    move-wide/from16 v42, v16

    .line 134808320
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808323
    const/16 v13, 0x12

    .line 134808325
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134808328
    move-result-wide v16

    .line 134808329
    move/from16 v44, v12

    .line 134808331
    move-wide/from16 v12, v16

    .line 134808333
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808338
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808340
    move-object/from16 v15, v16

    .line 134808342
    const/16 v16, 0x0

    .line 134808344
    const/4 v2, 0x0

    .line 134808345
    move-object/from16 v14, v16

    .line 134808347
    const-wide/16 v17, 0x0

    .line 134808349
    const/16 v19, 0x0

    .line 134808351
    new-instance v10, Lb1/i;

    .line 134808353
    move-object/from16 v20, v10

    .line 134808355
    move/from16 v2, v44

    .line 134808357
    invoke-direct {v10, v2}, Lb1/i;-><init>(I)V

    .line 134808360
    const-wide/16 v21, 0x0

    .line 134808362
    const/16 v23, 0x0

    .line 134808364
    const/16 v24, 0x0

    .line 134808366
    const/16 v25, 0x0

    .line 134808368
    const/16 v26, 0x0

    .line 134808370
    const/16 v27, 0x0

    .line 134808372
    const/16 v28, 0x0

    .line 134808374
    const v30, 0x30c00

    .line 134808377
    const/16 v31, 0x0

    .line 134808379
    const v32, 0x1fdd0

    .line 134808382
    move-object/from16 v45, v11

    .line 134808384
    move-wide/from16 v10, v42

    .line 134808386
    move-object/from16 v29, v6

    .line 134808388
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808391
    move-object/from16 v15, v36

    .line 134808393
    move-object/from16 v14, v45

    .line 134808395
    invoke-virtual {v14, v15, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808398
    move-result-object v8

    .line 134808399
    const/16 v9, 0x80

    .line 134808401
    int-to-float v9, v9

    .line 134808402
    const/4 v10, 0x0

    .line 134808403
    const/4 v12, 0x1

    .line 134808404
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808407
    move-result-object v8

    .line 134808408
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808410
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808415
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808417
    const/16 v11, 0x30

    .line 134808419
    invoke-static {v10, v9, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808422
    move-result-object v9

    .line 134808423
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808426
    move-result-wide v10

    .line 134808427
    ushr-long v16, v10, v33

    .line 134808429
    xor-long v10, v10, v16

    .line 134808431
    long-to-int v11, v10

    .line 134808432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808435
    move-result-object v10

    .line 134808436
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808439
    move-result-object v8

    .line 134808440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808443
    move-result-object v13

    .line 134808444
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808446
    if-eqz v13, :cond_74d

    .line 134808448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808451
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808454
    move-result v13

    .line 134808455
    if-eqz v13, :cond_38d

    .line 134808457
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808460
    goto :goto_390

    .line 134808461
    :cond_38d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808464
    :goto_390
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808466
    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808471
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808479
    move-result v10

    .line 134808480
    if-nez v10, :cond_3b0

    .line 134808482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808485
    move-result-object v10

    .line 134808486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808489
    move-result-object v13

    .line 134808490
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808493
    move-result v10

    .line 134808494
    if-nez v10, :cond_3be

    .line 134808496
    :cond_3b0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808499
    move-result-object v10

    .line 134808500
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808506
    move-result-object v10

    .line 134808507
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808510
    :cond_3be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808512
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808515
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808517
    iget-object v8, v1, Ld65/e;->b:Ljava/lang/String;

    .line 134808519
    const/4 v9, 0x0

    .line 134808520
    const/4 v13, 0x0

    .line 134808521
    invoke-static {v6, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808524
    move-result-object v10

    .line 134808525
    invoke-interface {v10}, Lag5/k;->w()J

    .line 134808528
    move-result-wide v10

    .line 134808529
    const/16 v9, 0x28

    .line 134808531
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808534
    move-result-wide v16

    .line 134808535
    move-wide/from16 v12, v16

    .line 134808537
    const/16 v16, 0x0

    .line 134808539
    move-object/from16 v46, v14

    .line 134808541
    move-object/from16 v14, v16

    .line 134808543
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808545
    move-object/from16 v47, v15

    .line 134808547
    move-object/from16 v15, v16

    .line 134808549
    const/16 v16, 0x0

    .line 134808551
    const-wide/16 v17, 0x0

    .line 134808553
    const/16 v19, 0x0

    .line 134808555
    const/16 v20, 0x0

    .line 134808557
    const-wide/16 v21, 0x0

    .line 134808559
    const/16 v23, 0x0

    .line 134808561
    const/16 v24, 0x0

    .line 134808563
    const/16 v25, 0x0

    .line 134808565
    const/16 v26, 0x0

    .line 134808567
    const/16 v27, 0x0

    .line 134808569
    const/16 v28, 0x0

    .line 134808571
    const v30, 0x30c00

    .line 134808574
    const/16 v31, 0x0

    .line 134808576
    const v32, 0x1ffd2

    .line 134808579
    move-object/from16 v29, v6

    .line 134808581
    const/4 v9, 0x0

    .line 134808582
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808585
    const/4 v14, 0x4

    .line 134808586
    int-to-float v8, v14

    .line 134808587
    move-object/from16 v9, v47

    .line 134808589
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808592
    move-result-object v8

    .line 134808593
    const/4 v10, 0x6

    .line 134808594
    invoke-static {v8, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808597
    iget-object v8, v1, Ld65/e;->c:Ljava/lang/String;

    .line 134808599
    const/4 v15, 0x0

    .line 134808600
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808603
    move-result-object v10

    .line 134808604
    invoke-interface {v10}, Lag5/k;->w()J

    .line 134808607
    move-result-wide v10

    .line 134808608
    const/16 v12, 0xe

    .line 134808610
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 134808613
    move-result-wide v12

    .line 134808614
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808616
    move-object/from16 v15, v16

    .line 134808618
    const/4 v14, 0x2

    .line 134808619
    int-to-float v14, v14

    .line 134808620
    move/from16 v39, v0

    .line 134808622
    move-object/from16 v36, v5

    .line 134808624
    const/4 v0, 0x1

    .line 134808625
    const/4 v5, 0x0

    .line 134808626
    invoke-static {v9, v5, v14, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808629
    move-result-object v14

    .line 134808630
    move-object v5, v9

    .line 134808631
    move-object v9, v14

    .line 134808632
    const/4 v14, 0x0

    .line 134808633
    const/16 v16, 0x0

    .line 134808635
    const v30, 0x30c30

    .line 134808638
    const v32, 0x1ffd0

    .line 134808641
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808644
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808647
    const/16 v8, 0xd8

    .line 134808649
    int-to-float v8, v8

    .line 134808650
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808653
    move-result-object v8

    .line 134808654
    const/16 v9, 0x2c

    .line 134808656
    int-to-float v9, v9

    .line 134808657
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808660
    move-result-object v8

    .line 134808661
    sget-object v14, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808663
    move-object/from16 v9, v46

    .line 134808665
    invoke-virtual {v9, v8, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808668
    move-result-object v8

    .line 134808669
    const/16 v10, -0x3c

    .line 134808671
    int-to-float v10, v10

    .line 134808672
    const/4 v11, 0x0

    .line 134808673
    invoke-static {v8, v11, v10, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808676
    move-result-object v8

    .line 134808677
    const/4 v15, 0x0

    .line 134808678
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808681
    move-result-object v10

    .line 134808682
    invoke-interface {v10}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 134808685
    move-result-object v10

    .line 134808686
    const/16 v12, 0xc

    .line 134808688
    int-to-float v12, v12

    .line 134808689
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134808692
    move-result-object v12

    .line 134808693
    const/4 v13, 0x4

    .line 134808694
    invoke-static {v8, v10, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808697
    move-result-object v16

    .line 134808698
    const v12, 0x6e3c21fe

    .line 134808701
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808707
    move-result-object v8

    .line 134808708
    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808710
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808713
    move-result-object v10

    .line 134808714
    if-ne v8, v10, :cond_496

    .line 134808716
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808718
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 134808720
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808723
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808726
    :cond_496
    move-object/from16 v17, v8

    .line 134808728
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134808730
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808733
    const/16 v18, 0x0

    .line 134808735
    const/16 v19, 0x0

    .line 134808737
    const/16 v20, 0x0

    .line 134808739
    const/16 v21, 0x0

    .line 134808741
    const v13, 0x4c5de2

    .line 134808744
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808747
    and-int/lit16 v8, v4, 0x380

    .line 134808749
    const/16 v10, 0x100

    .line 134808751
    if-ne v8, v10, :cond_4b3

    .line 134808753
    const/4 v8, 0x1

    .line 134808754
    goto :goto_4b4

    .line 134808755
    :cond_4b3
    const/4 v8, 0x0

    .line 134808756
    :goto_4b4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808759
    move-result-object v10

    .line 134808760
    if-nez v8, :cond_4c0

    .line 134808762
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808765
    move-result-object v8

    .line 134808766
    if-ne v10, v8, :cond_4c8

    .line 134808768
    :cond_4c0
    new-instance v10, Lfk5/l;

    .line 134808770
    invoke-direct {v10, v3}, Lfk5/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808773
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808776
    :cond_4c8
    move-object/from16 v22, v10

    .line 134808778
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134808780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808783
    const/16 v23, 0x1c

    .line 134808785
    const/16 v24, 0x0

    .line 134808787
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808790
    move-result-object v8

    .line 134808791
    move-object/from16 v10, v38

    .line 134808793
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808796
    move-result-object v10

    .line 134808797
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808800
    move-result-wide v16

    .line 134808801
    ushr-long v18, v16, v33

    .line 134808803
    xor-long v12, v16, v18

    .line 134808805
    long-to-int v11, v12

    .line 134808806
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808809
    move-result-object v12

    .line 134808810
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808813
    move-result-object v8

    .line 134808814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808817
    move-result-object v13

    .line 134808818
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808820
    if-eqz v13, :cond_749

    .line 134808822
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808828
    move-result v13

    .line 134808829
    if-eqz v13, :cond_503

    .line 134808831
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808834
    goto :goto_506

    .line 134808835
    :cond_503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808838
    :goto_506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808840
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808845
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808853
    move-result v10

    .line 134808854
    if-nez v10, :cond_526

    .line 134808856
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808859
    move-result-object v10

    .line 134808860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808863
    move-result-object v12

    .line 134808864
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808867
    move-result v10

    .line 134808868
    if-nez v10, :cond_534

    .line 134808870
    :cond_526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808873
    move-result-object v10

    .line 134808874
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808877
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808880
    move-result-object v10

    .line 134808881
    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808884
    :cond_534
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808886
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808889
    iget-object v8, v1, Ld65/e;->d:Ljava/lang/String;

    .line 134808891
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808894
    move-result-object v7

    .line 134808895
    invoke-interface {v7}, Lag5/k;->f()J

    .line 134808898
    move-result-wide v10

    .line 134808899
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808902
    move-result-wide v12

    .line 134808903
    const v7, 0x6e3c21fe

    .line 134808906
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808908
    move-object/from16 v15, v16

    .line 134808910
    const/16 v16, 0x0

    .line 134808912
    move-object v7, v9

    .line 134808913
    move-object/from16 v9, v16

    .line 134808915
    move-object v0, v14

    .line 134808916
    move-object/from16 v14, v16

    .line 134808918
    const-wide/16 v17, 0x0

    .line 134808920
    const/16 v19, 0x0

    .line 134808922
    new-instance v9, Lb1/i;

    .line 134808924
    move-object/from16 v20, v9

    .line 134808926
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 134808929
    const-wide/16 v21, 0x0

    .line 134808931
    const/16 v23, 0x0

    .line 134808933
    const/16 v24, 0x0

    .line 134808935
    const/16 v25, 0x0

    .line 134808937
    const/16 v26, 0x0

    .line 134808939
    const/16 v27, 0x0

    .line 134808941
    const/16 v28, 0x0

    .line 134808943
    const v30, 0x30c00

    .line 134808946
    const/16 v31, 0x0

    .line 134808948
    const v32, 0x1fdd2

    .line 134808951
    move-object/from16 v29, v6

    .line 134808953
    const/4 v9, 0x0

    .line 134808954
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808960
    iget-object v8, v1, Ld65/e;->e:Ljava/lang/String;

    .line 134808962
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808965
    move-result-object v9

    .line 134808966
    invoke-virtual {v7, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808969
    move-result-object v9

    .line 134808970
    const/16 v10, -0x14

    .line 134808972
    int-to-float v10, v10

    .line 134808973
    const/4 v11, 0x0

    .line 134808974
    const/4 v12, 0x1

    .line 134808975
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808978
    move-result-object v13

    .line 134808979
    const v9, 0x6e3c21fe

    .line 134808982
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808988
    move-result-object v9

    .line 134808989
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808992
    move-result-object v10

    .line 134808993
    if-ne v9, v10, :cond_5ad

    .line 134808995
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808997
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 134808999
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134809002
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809005
    :cond_5ad
    move-object v14, v9

    .line 134809006
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 134809008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809011
    const/4 v15, 0x0

    .line 134809012
    const/16 v16, 0x0

    .line 134809014
    const/16 v17, 0x0

    .line 134809016
    const/16 v18, 0x0

    .line 134809018
    const v9, 0x4c5de2

    .line 134809021
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809024
    and-int/lit16 v9, v4, 0x1c00

    .line 134809026
    const/16 v10, 0x800

    .line 134809028
    if-ne v9, v10, :cond_5c8

    .line 134809030
    const/4 v9, 0x1

    .line 134809031
    goto :goto_5c9

    .line 134809032
    :cond_5c8
    const/4 v9, 0x0

    .line 134809033
    :goto_5c9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809036
    move-result-object v10

    .line 134809037
    if-nez v9, :cond_5d9

    .line 134809039
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809042
    move-result-object v9

    .line 134809043
    if-ne v10, v9, :cond_5d6

    .line 134809045
    goto :goto_5d9

    .line 134809046
    :cond_5d6
    move-object/from16 v9, p3

    .line 134809048
    goto :goto_5e3

    .line 134809049
    :cond_5d9
    :goto_5d9
    new-instance v10, Lfk5/m;

    .line 134809051
    move-object/from16 v9, p3

    .line 134809053
    invoke-direct {v10, v9}, Lfk5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134809056
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809059
    :goto_5e3
    move-object/from16 v19, v10

    .line 134809061
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134809063
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809066
    const/16 v20, 0x1c

    .line 134809068
    const/16 v21, 0x0

    .line 134809070
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809073
    move-result-object v10

    .line 134809074
    const v12, 0x936a251

    .line 134809077
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809080
    if-eqz v39, :cond_607

    .line 134809082
    const-wide v12, 0xffb3b3b3L

    .line 134809087
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134809090
    move-result-wide v12

    .line 134809091
    move-wide/from16 v37, v12

    .line 134809093
    const/4 v14, 0x0

    .line 134809094
    goto :goto_612

    .line 134809095
    :cond_607
    const/4 v14, 0x0

    .line 134809096
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134809099
    move-result-object v12

    .line 134809100
    invoke-interface {v12}, Lag5/k;->u1()J

    .line 134809103
    move-result-wide v12

    .line 134809104
    move-wide/from16 v37, v12

    .line 134809106
    :goto_612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809109
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134809112
    move-result-wide v12

    .line 134809113
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134809115
    const/16 v16, 0x0

    .line 134809117
    const/4 v3, 0x0

    .line 134809118
    move-object/from16 v14, v16

    .line 134809120
    const-wide/16 v17, 0x0

    .line 134809122
    const/16 v19, 0x0

    .line 134809124
    new-instance v11, Lb1/i;

    .line 134809126
    move-object/from16 v20, v11

    .line 134809128
    invoke-direct {v11, v2}, Lb1/i;-><init>(I)V

    .line 134809131
    const-wide/16 v21, 0x0

    .line 134809133
    const/16 v23, 0x0

    .line 134809135
    const/16 v24, 0x0

    .line 134809137
    const/16 v25, 0x0

    .line 134809139
    const/16 v26, 0x0

    .line 134809141
    const/16 v27, 0x0

    .line 134809143
    const/16 v28, 0x0

    .line 134809145
    const v30, 0x30c00

    .line 134809148
    const/16 v31, 0x0

    .line 134809150
    const v32, 0x1fdd0

    .line 134809153
    move-object v9, v10

    .line 134809154
    const/4 v2, 0x0

    .line 134809155
    move-wide/from16 v10, v37

    .line 134809157
    move-object/from16 v29, v6

    .line 134809159
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134809162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809165
    iget-object v8, v1, Ld65/e;->f:Ljava/lang/String;

    .line 134809167
    sget v9, Lfk5/d;->a:I

    .line 134809169
    move-object/from16 v2, p1

    .line 134809171
    const/4 v9, 0x0

    .line 134809172
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134809175
    invoke-interface {v2, v8}, Lfk5/c;->q9(Ljava/lang/String;)[B

    .line 134809178
    move-result-object v10

    .line 134809179
    if-eqz v10, :cond_664

    .line 134809181
    invoke-static {v10}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134809184
    move-result-object v8

    .line 134809185
    :goto_661
    move/from16 v10, v40

    .line 134809187
    goto :goto_684

    .line 134809188
    :cond_664
    sget v10, Lfk5/k;->a:I

    .line 134809190
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809193
    const-string v10, "big_redpacket"

    .line 134809195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134809198
    move-result v10

    .line 134809199
    if-nez v10, :cond_67d

    .line 134809201
    const-string v10, "7day_welfare"

    .line 134809203
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134809206
    move-result v8

    .line 134809207
    if-eqz v8, :cond_67a

    .line 134809209
    goto :goto_67d

    .line 134809210
    :cond_67a
    const-string v8, "skin_polaris_login_retain_header_light"

    .line 134809212
    goto :goto_67f

    .line 134809213
    :cond_67d
    :goto_67d
    const-string v8, "skin_polaris_login_retain_dialog_header_red_packet_light"

    .line 134809215
    :goto_67f
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134809218
    move-result-object v8

    .line 134809219
    goto :goto_661

    .line 134809220
    :goto_684
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809223
    move-result-object v10

    .line 134809224
    const/16 v11, 0x6e

    .line 134809226
    int-to-float v11, v11

    .line 134809227
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809230
    move-result-object v10

    .line 134809231
    move-object/from16 v11, v36

    .line 134809233
    invoke-virtual {v7, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134809236
    move-result-object v10

    .line 134809237
    const/16 v11, -0x2d

    .line 134809239
    int-to-float v11, v11

    .line 134809240
    const/4 v15, 0x1

    .line 134809241
    invoke-static {v10, v9, v11, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134809244
    move-result-object v10

    .line 134809245
    const-string v9, "\u5f39\u7a97\u9876\u90e8\u56fe\u7247"

    .line 134809247
    const/4 v11, 0x0

    .line 134809248
    const/4 v12, 0x0

    .line 134809249
    const/4 v13, 0x0

    .line 134809250
    const/16 v16, 0x30

    .line 134809252
    const/16 v17, 0xf8

    .line 134809254
    move-object v14, v6

    .line 134809255
    const/16 v18, 0x1

    .line 134809257
    move/from16 v15, v16

    .line 134809259
    move/from16 v16, v17

    .line 134809261
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809264
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809267
    invoke-interface/range {p1 .. p1}, Lfk5/c;->a7()[B

    .line 134809270
    move-result-object v8

    .line 134809271
    if-eqz v8, :cond_6be

    .line 134809273
    invoke-static {v8}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134809276
    move-result-object v8

    .line 134809277
    goto :goto_6c4

    .line 134809278
    :cond_6be
    const-string v8, "skin_dialog_close_icon_light"

    .line 134809280
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134809283
    move-result-object v8

    .line 134809284
    :goto_6c4
    const/16 v9, 0x28

    .line 134809286
    int-to-float v9, v9

    .line 134809287
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809290
    move-result-object v5

    .line 134809291
    invoke-virtual {v7, v5, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134809294
    move-result-object v9

    .line 134809295
    const v0, 0x6e3c21fe

    .line 134809298
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809304
    move-result-object v0

    .line 134809305
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809308
    move-result-object v5

    .line 134809309
    if-ne v0, v5, :cond_6e9

    .line 134809311
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134809313
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134809315
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134809318
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809321
    :cond_6e9
    move-object v10, v0

    .line 134809322
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 134809324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809327
    const/4 v11, 0x0

    .line 134809328
    const/4 v12, 0x0

    .line 134809329
    const/4 v13, 0x0

    .line 134809330
    const/4 v14, 0x0

    .line 134809331
    const v0, 0x4c5de2

    .line 134809334
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809337
    const v0, 0xe000

    .line 134809340
    and-int/2addr v0, v4

    .line 134809341
    const/16 v4, 0x4000

    .line 134809343
    if-ne v0, v4, :cond_703

    .line 134809345
    const/4 v15, 0x1

    .line 134809346
    goto :goto_704

    .line 134809347
    :cond_703
    const/4 v15, 0x0

    .line 134809348
    :goto_704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809351
    move-result-object v0

    .line 134809352
    if-nez v15, :cond_714

    .line 134809354
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809357
    move-result-object v3

    .line 134809358
    if-ne v0, v3, :cond_711

    .line 134809360
    goto :goto_714

    .line 134809361
    :cond_711
    move-object/from16 v5, p4

    .line 134809363
    goto :goto_71e

    .line 134809364
    :cond_714
    :goto_714
    new-instance v0, Lfk5/n;

    .line 134809366
    move-object/from16 v5, p4

    .line 134809368
    invoke-direct {v0, v5}, Lfk5/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134809371
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809374
    :goto_71e
    move-object v15, v0

    .line 134809375
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809380
    const/16 v16, 0x1c

    .line 134809382
    const/16 v17, 0x0

    .line 134809384
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809387
    move-result-object v10

    .line 134809388
    const-string v9, "\u5173\u95ed\u6309\u94ae"

    .line 134809390
    const/4 v11, 0x0

    .line 134809391
    const/4 v12, 0x0

    .line 134809392
    const/4 v13, 0x0

    .line 134809393
    const/16 v15, 0x30

    .line 134809395
    const/16 v16, 0xf8

    .line 134809397
    move-object v14, v6

    .line 134809398
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809410
    move-result v0

    .line 134809411
    if-eqz v0, :cond_760

    .line 134809413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809416
    goto :goto_760

    .line 134809417
    :cond_749
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809420
    throw v35

    .line 134809421
    :cond_74d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809424
    throw v35

    .line 134809425
    :cond_751
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809428
    throw v35

    .line 134809429
    :cond_755
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809432
    throw v35

    .line 134809433
    :cond_759
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809436
    throw v35

    .line 134809437
    :cond_75d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809440
    :cond_760
    :goto_760
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809443
    move-result-object v8

    .line 134809444
    if-eqz v8, :cond_77d

    .line 134809446
    new-instance v9, Lfk5/o;

    .line 134809448
    move-object v0, v9

    .line 134809449
    move-object/from16 v1, p0

    .line 134809451
    move-object/from16 v2, p1

    .line 134809453
    move-object/from16 v3, p2

    .line 134809455
    move-object/from16 v4, p3

    .line 134809457
    move-object/from16 v5, p4

    .line 134809459
    move-object/from16 v6, p5

    .line 134809461
    move/from16 v7, p7

    .line 134809463
    invoke-direct/range {v0 .. v7}, Lfk5/o;-><init>(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134809466
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809469
    :cond_77d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld65/e;",
            "Lfk5/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v4, p3

    .line 134807559
    .line 134807560
    move-object/from16 v5, p4

    .line 134807561
    .line 134807562
    move/from16 v7, p7

    .line 134807563
    .line 134807564
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    .line 134807566
    .line 134807567
    const v0, -0x3f284688

    .line 134807568
    .line 134807569
    .line 134807570
    move-object/from16 v6, p6

    .line 134807571
    .line 134807572
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    .line 134807574
    .line 134807575
    move-result-object v6

    .line 134807576
    and-int/lit8 v8, v7, 0x6

    .line 134807577
    .line 134807578
    if-nez v8, :cond_30

    .line 134807579
    .line 134807580
    and-int/lit8 v8, v7, 0x8

    .line 134807581
    .line 134807582
    if-nez v8, :cond_25

    .line 134807583
    .line 134807584
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v8

    .line 134807588
    goto :goto_29

    .line 134807589
    :cond_25
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807590
    .line 134807591
    .line 134807592
    move-result v8

    .line 134807593
    :goto_29
    if-eqz v8, :cond_2d

    .line 134807594
    .line 134807595
    const/4 v8, 0x4

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    const/4 v8, 0x2

    .line 134807598
    :goto_2e
    or-int/2addr v8, v7

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    move v8, v7

    .line 134807601
    :goto_31
    and-int/lit8 v9, v7, 0x30

    .line 134807602
    .line 134807603
    const/16 v33, 0x20

    .line 134807604
    .line 134807605
    const/16 v34, 0x10

    .line 134807606
    .line 134807607
    if-nez v9, :cond_4e

    .line 134807608
    .line 134807609
    and-int/lit8 v9, v7, 0x40

    .line 134807610
    .line 134807611
    if-nez v9, :cond_42

    .line 134807612
    .line 134807613
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807614
    .line 134807615
    .line 134807616
    move-result v9

    .line 134807617
    goto :goto_46

    .line 134807618
    :cond_42
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807619
    .line 134807620
    .line 134807621
    move-result v9

    .line 134807622
    :goto_46
    if-eqz v9, :cond_4b

    .line 134807623
    .line 134807624
    const/16 v9, 0x20

    .line 134807625
    .line 134807626
    goto :goto_4d

    .line 134807627
    :cond_4b
    const/16 v9, 0x10

    .line 134807628
    .line 134807629
    :goto_4d
    or-int/2addr v8, v9

    .line 134807630
    :cond_4e
    and-int/lit16 v9, v7, 0x180

    .line 134807631
    .line 134807632
    if-nez v9, :cond_5e

    .line 134807633
    .line 134807634
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 134807646
    :cond_5e
    and-int/lit16 v9, v7, 0xc00

    .line 134807647
    .line 134807648
    if-nez v9, :cond_6e

    .line 134807649
    .line 134807650
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807651
    .line 134807652
    .line 134807653
    move-result v9

    .line 134807654
    if-eqz v9, :cond_6b

    .line 134807655
    .line 134807656
    const/16 v9, 0x800

    .line 134807657
    .line 134807658
    goto :goto_6d

    .line 134807659
    :cond_6b
    const/16 v9, 0x400

    .line 134807660
    .line 134807661
    :goto_6d
    or-int/2addr v8, v9

    .line 134807662
    :cond_6e
    and-int/lit16 v9, v7, 0x6000

    .line 134807663
    .line 134807664
    if-nez v9, :cond_7e

    .line 134807665
    .line 134807666
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807667
    .line 134807668
    .line 134807669
    move-result v9

    .line 134807670
    if-eqz v9, :cond_7b

    .line 134807671
    .line 134807672
    const/16 v9, 0x4000

    .line 134807673
    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    const/16 v9, 0x2000

    .line 134807676
    .line 134807677
    :goto_7d
    or-int/2addr v8, v9

    .line 134807678
    :cond_7e
    move v9, v8

    .line 134807679
    and-int/lit16 v8, v9, 0x2493

    .line 134807680
    .line 134807681
    const/16 v10, 0x2492

    .line 134807682
    .line 134807683
    const/4 v15, 0x0

    .line 134807684
    if-eq v8, v10, :cond_88

    .line 134807685
    .line 134807686
    const/4 v8, 0x1

    .line 134807687
    goto :goto_89

    .line 134807688
    :cond_88
    const/4 v8, 0x0

    .line 134807689
    :goto_89
    and-int/lit8 v10, v9, 0x1

    .line 134807690
    .line 134807691
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807692
    .line 134807693
    .line 134807694
    move-result v8

    .line 134807695
    if-eqz v8, :cond_75d

    .line 134807696
    .line 134807697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807698
    .line 134807699
    .line 134807700
    move-result v8

    .line 134807701
    if-eqz v8, :cond_9d

    .line 134807702
    .line 134807703
    const/4 v8, -0x1

    .line 134807704
    const-string v10, "com.dragon.read.kmp.mine.login.retain.LoginRetainPopup (LoginRetainPopup.kt:40)"

    .line 134807705
    .line 134807706
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807707
    .line 134807708
    .line 134807709
    :cond_9d
    sget v0, Lfk5/f;->a:I

    .line 134807710
    .line 134807711
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 134807712
    .line 134807713
    .line 134807714
    move-result v0

    .line 134807715
    invoke-interface/range {p1 .. p1}, Lfk5/c;->o9()Z

    .line 134807716
    .line 134807717
    .line 134807718
    move-result v18

    .line 134807719
    invoke-interface/range {p1 .. p1}, Lfk5/c;->f6()Z

    .line 134807720
    .line 134807721
    .line 134807722
    move-result v8

    .line 134807723
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807724
    .line 134807725
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807726
    .line 134807727
    .line 134807728
    move-result-object v11

    .line 134807729
    sget-object v20, Lyf5/b;->a:Lyf5/b;

    .line 134807730
    .line 134807731
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807732
    .line 134807733
    .line 134807734
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807735
    .line 134807736
    .line 134807737
    move-result-object v20

    .line 134807738
    invoke-interface/range {v20 .. v20}, Lag5/k;->B()J

    .line 134807739
    .line 134807740
    .line 134807741
    move-result-wide v12

    .line 134807742
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807743
    .line 134807744
    .line 134807745
    move-result-object v11

    .line 134807746
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807747
    .line 134807748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807749
    .line 134807750
    .line 134807751
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807752
    .line 134807753
    invoke-static {v12, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807754
    .line 134807755
    .line 134807756
    move-result-object v13

    .line 134807757
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807758
    .line 134807759
    .line 134807760
    move-result-wide v23

    .line 134807761
    ushr-long v25, v23, v33

    .line 134807762
    .line 134807763
    xor-long v14, v23, v25

    .line 134807764
    .line 134807765
    long-to-int v15, v14

    .line 134807766
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807767
    .line 134807768
    .line 134807769
    move-result-object v14

    .line 134807770
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807771
    .line 134807772
    .line 134807773
    move-result-object v11

    .line 134807774
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807775
    .line 134807776
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807777
    .line 134807778
    .line 134807779
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807780
    .line 134807781
    move/from16 v23, v9

    .line 134807782
    .line 134807783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807784
    .line 134807785
    .line 134807786
    move-result-object v9

    .line 134807787
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134807788
    .line 134807789
    const/16 v35, 0x0

    .line 134807790
    .line 134807791
    if-eqz v9, :cond_759

    .line 134807792
    .line 134807793
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807794
    .line 134807795
    .line 134807796
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807797
    .line 134807798
    .line 134807799
    move-result v9

    .line 134807800
    if-eqz v9, :cond_fe

    .line 134807801
    .line 134807802
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807803
    .line 134807804
    .line 134807805
    goto :goto_101

    .line 134807806
    :cond_fe
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807807
    .line 134807808
    .line 134807809
    :goto_101
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134807810
    .line 134807811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807812
    .line 134807813
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807814
    .line 134807815
    .line 134807816
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807817
    .line 134807818
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807819
    .line 134807820
    .line 134807821
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807822
    .line 134807823
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807824
    .line 134807825
    .line 134807826
    move-result v13

    .line 134807827
    if-nez v13, :cond_123

    .line 134807828
    .line 134807829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807830
    .line 134807831
    .line 134807832
    move-result-object v13

    .line 134807833
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807834
    .line 134807835
    .line 134807836
    move-result-object v14

    .line 134807837
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807838
    .line 134807839
    .line 134807840
    move-result v13

    .line 134807841
    if-nez v13, :cond_131

    .line 134807842
    .line 134807843
    :cond_123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v13

    .line 134807847
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807848
    .line 134807849
    .line 134807850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807851
    .line 134807852
    .line 134807853
    move-result-object v13

    .line 134807854
    invoke-interface {v6, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807855
    .line 134807856
    .line 134807857
    :cond_131
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807858
    .line 134807859
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807860
    .line 134807861
    .line 134807862
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807863
    .line 134807864
    const/16 v9, 0x118

    .line 134807865
    .line 134807866
    int-to-float v14, v9

    .line 134807867
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807868
    .line 134807869
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807870
    .line 134807871
    .line 134807872
    move-result-object v9

    .line 134807873
    const/16 v11, 0x18f

    .line 134807874
    .line 134807875
    int-to-float v11, v11

    .line 134807876
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v9

    .line 134807880
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134807881
    .line 134807882
    invoke-virtual {v15, v9, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807883
    .line 134807884
    .line 134807885
    move-result-object v9

    .line 134807886
    move-object/from16 v24, v13

    .line 134807887
    .line 134807888
    const/4 v11, 0x0

    .line 134807889
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-object v13

    .line 134807893
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807894
    .line 134807895
    .line 134807896
    move-result-wide v25

    .line 134807897
    ushr-long v28, v25, v33

    .line 134807898
    .line 134807899
    xor-long v4, v25, v28

    .line 134807900
    .line 134807901
    long-to-int v5, v4

    .line 134807902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807903
    .line 134807904
    .line 134807905
    move-result-object v4

    .line 134807906
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807907
    .line 134807908
    .line 134807909
    move-result-object v9

    .line 134807910
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v11

    .line 134807914
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134807915
    .line 134807916
    if-eqz v11, :cond_755

    .line 134807917
    .line 134807918
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807919
    .line 134807920
    .line 134807921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807922
    .line 134807923
    .line 134807924
    move-result v11

    .line 134807925
    if-eqz v11, :cond_17b

    .line 134807926
    .line 134807927
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807928
    .line 134807929
    .line 134807930
    goto :goto_17e

    .line 134807931
    :cond_17b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807932
    .line 134807933
    .line 134807934
    :goto_17e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807935
    .line 134807936
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807937
    .line 134807938
    .line 134807939
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807940
    .line 134807941
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807942
    .line 134807943
    .line 134807944
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807945
    .line 134807946
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807947
    .line 134807948
    .line 134807949
    move-result v11

    .line 134807950
    if-nez v11, :cond_19e

    .line 134807951
    .line 134807952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807953
    .line 134807954
    .line 134807955
    move-result-object v11

    .line 134807956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807957
    .line 134807958
    .line 134807959
    move-result-object v13

    .line 134807960
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807961
    .line 134807962
    .line 134807963
    move-result v11

    .line 134807964
    if-nez v11, :cond_1ac

    .line 134807965
    .line 134807966
    :cond_19e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807967
    .line 134807968
    .line 134807969
    move-result-object v11

    .line 134807970
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807971
    .line 134807972
    .line 134807973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807974
    .line 134807975
    .line 134807976
    move-result-object v5

    .line 134807977
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807978
    .line 134807979
    .line 134807980
    :cond_1ac
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807981
    .line 134807982
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807983
    .line 134807984
    .line 134807985
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v4

    .line 134807989
    const/16 v5, 0x147

    .line 134807990
    .line 134807991
    int-to-float v5, v5

    .line 134807992
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807993
    .line 134807994
    .line 134807995
    move-result-object v4

    .line 134807996
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134807997
    .line 134807998
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134807999
    .line 134808000
    .line 134808001
    move-result-object v4

    .line 134808002
    const/16 v9, 0x11

    .line 134808003
    .line 134808004
    int-to-float v9, v9

    .line 134808005
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v9

    .line 134808009
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v4

    .line 134808013
    if-eqz v0, :cond_1d9

    .line 134808014
    .line 134808015
    const-wide v25, 0xff1c1c1cL

    .line 134808016
    .line 134808017
    .line 134808018
    .line 134808019
    .line 134808020
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134808021
    .line 134808022
    .line 134808023
    move-result-wide v25

    .line 134808024
    goto :goto_1e0

    .line 134808025
    :cond_1d9
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808026
    .line 134808027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808028
    .line 134808029
    .line 134808030
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808031
    .line 134808032
    :goto_1e0
    move/from16 v28, v14

    .line 134808033
    .line 134808034
    move-wide/from16 v13, v25

    .line 134808035
    .line 134808036
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v4

    .line 134808040
    const/4 v9, 0x0

    .line 134808041
    invoke-static {v12, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808042
    .line 134808043
    .line 134808044
    move-result-object v11

    .line 134808045
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808046
    .line 134808047
    .line 134808048
    move-result-wide v12

    .line 134808049
    ushr-long v25, v12, v33

    .line 134808050
    .line 134808051
    xor-long v12, v12, v25

    .line 134808052
    .line 134808053
    long-to-int v9, v12

    .line 134808054
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808055
    .line 134808056
    .line 134808057
    move-result-object v12

    .line 134808058
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808059
    .line 134808060
    .line 134808061
    move-result-object v4

    .line 134808062
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808063
    .line 134808064
    .line 134808065
    move-result-object v13

    .line 134808066
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808067
    .line 134808068
    if-eqz v13, :cond_751

    .line 134808069
    .line 134808070
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808071
    .line 134808072
    .line 134808073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808074
    .line 134808075
    .line 134808076
    move-result v13

    .line 134808077
    if-eqz v13, :cond_213

    .line 134808078
    .line 134808079
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808080
    .line 134808081
    .line 134808082
    goto :goto_216

    .line 134808083
    :cond_213
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808084
    .line 134808085
    .line 134808086
    :goto_216
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808087
    .line 134808088
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808089
    .line 134808090
    .line 134808091
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808092
    .line 134808093
    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808094
    .line 134808095
    .line 134808096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808097
    .line 134808098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808099
    .line 134808100
    .line 134808101
    move-result v12

    .line 134808102
    if-nez v12, :cond_236

    .line 134808103
    .line 134808104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808105
    .line 134808106
    .line 134808107
    move-result-object v12

    .line 134808108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808109
    .line 134808110
    .line 134808111
    move-result-object v13

    .line 134808112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808113
    .line 134808114
    .line 134808115
    move-result v12

    .line 134808116
    if-nez v12, :cond_244

    .line 134808117
    .line 134808118
    :cond_236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v12

    .line 134808122
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808123
    .line 134808124
    .line 134808125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v9

    .line 134808129
    invoke-interface {v6, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808130
    .line 134808131
    .line 134808132
    :cond_244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808133
    .line 134808134
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808135
    .line 134808136
    .line 134808137
    const v4, 0x934e10e

    .line 134808138
    .line 134808139
    .line 134808140
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808141
    .line 134808142
    .line 134808143
    if-eqz v0, :cond_261

    .line 134808144
    .line 134808145
    if-eqz v8, :cond_261

    .line 134808146
    .line 134808147
    if-eqz v18, :cond_256

    .line 134808148
    .line 134808149
    goto :goto_261

    .line 134808150
    :cond_256
    move-object/from16 v36, v10

    .line 134808151
    .line 134808152
    move-object/from16 v43, v15

    .line 134808153
    .line 134808154
    move/from16 v4, v23

    .line 134808155
    .line 134808156
    move-object/from16 v38, v24

    .line 134808157
    .line 134808158
    move/from16 v40, v28

    .line 134808159
    .line 134808160
    goto :goto_2a6

    .line 134808161
    :cond_261
    :goto_261
    sget v4, Lfk5/d;->a:I

    .line 134808162
    .line 134808163
    const/4 v4, 0x0

    .line 134808164
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808165
    .line 134808166
    .line 134808167
    invoke-interface/range {p1 .. p1}, Lfk5/c;->P8()[B

    .line 134808168
    .line 134808169
    .line 134808170
    move-result-object v8

    .line 134808171
    if-eqz v8, :cond_272

    .line 134808172
    .line 134808173
    invoke-static {v8}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134808174
    .line 134808175
    .line 134808176
    move-result-object v8

    .line 134808177
    goto :goto_278

    .line 134808178
    :cond_272
    const-string v8, "skin_polaris_login_retain_bg_light"

    .line 134808179
    .line 134808180
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134808181
    .line 134808182
    .line 134808183
    move-result-object v8

    .line 134808184
    :goto_278
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808185
    .line 134808186
    .line 134808187
    move-result-object v9

    .line 134808188
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808189
    .line 134808190
    .line 134808191
    move-result-object v11

    .line 134808192
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808193
    .line 134808194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808195
    .line 134808196
    .line 134808197
    sget-object v12, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134808198
    .line 134808199
    const-string v9, "\u5f39\u7a97\u80cc\u666f\u56fe\u7247"

    .line 134808200
    .line 134808201
    const/4 v13, 0x0

    .line 134808202
    const/4 v14, 0x0

    .line 134808203
    const/16 v25, 0x61b0

    .line 134808204
    .line 134808205
    const/16 v26, 0xe8

    .line 134808206
    .line 134808207
    move/from16 v4, v23

    .line 134808208
    .line 134808209
    move-object/from16 v36, v10

    .line 134808210
    .line 134808211
    move-object v10, v11

    .line 134808212
    move-object v11, v13

    .line 134808213
    const/16 v13, 0x80

    .line 134808214
    .line 134808215
    move-object/from16 v38, v24

    .line 134808216
    .line 134808217
    move-object v13, v14

    .line 134808218
    move/from16 v40, v28

    .line 134808219
    .line 134808220
    move-object v14, v6

    .line 134808221
    move-object/from16 v43, v15

    .line 134808222
    .line 134808223
    move/from16 v15, v25

    .line 134808224
    .line 134808225
    move/from16 v16, v26

    .line 134808226
    .line 134808227
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808228
    .line 134808229
    .line 134808230
    :goto_2a6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808231
    .line 134808232
    .line 134808233
    const v8, 0x9351b08

    .line 134808234
    .line 134808235
    .line 134808236
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808237
    .line 134808238
    .line 134808239
    if-eqz v0, :cond_2c6

    .line 134808240
    .line 134808241
    if-eqz v18, :cond_2c6

    .line 134808242
    .line 134808243
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808244
    .line 134808245
    const/4 v10, 0x0

    .line 134808246
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v9

    .line 134808250
    invoke-interface {v9}, Lag5/k;->P()J

    .line 134808251
    .line 134808252
    .line 134808253
    move-result-wide v11

    .line 134808254
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808255
    .line 134808256
    .line 134808257
    move-result-object v8

    .line 134808258
    invoke-static {v8, v6, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808259
    .line 134808260
    .line 134808261
    goto :goto_2c7

    .line 134808262
    :cond_2c6
    const/4 v10, 0x0

    .line 134808263
    :goto_2c7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808264
    .line 134808265
    .line 134808266
    iget-object v8, v1, Ld65/e;->a:Ljava/lang/String;

    .line 134808267
    .line 134808268
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808269
    .line 134808270
    .line 134808271
    move-result-object v9

    .line 134808272
    move-object/from16 v11, v43

    .line 134808273
    .line 134808274
    invoke-virtual {v11, v9, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808275
    .line 134808276
    .line 134808277
    move-result-object v9

    .line 134808278
    const/16 v12, 0x5a

    .line 134808279
    .line 134808280
    int-to-float v12, v12

    .line 134808281
    const/4 v14, 0x0

    .line 134808282
    const/4 v15, 0x1

    .line 134808283
    invoke-static {v9, v14, v12, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808284
    .line 134808285
    .line 134808286
    move-result-object v9

    .line 134808287
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 134808288
    .line 134808289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808290
    .line 134808291
    .line 134808292
    sget v12, Lb1/i;->e:I

    .line 134808293
    .line 134808294
    const v13, 0x93561e5

    .line 134808295
    .line 134808296
    .line 134808297
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808298
    .line 134808299
    .line 134808300
    if-eqz v0, :cond_2f6

    .line 134808301
    .line 134808302
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808303
    .line 134808304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808305
    .line 134808306
    .line 134808307
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808308
    .line 134808309
    goto :goto_2fe

    .line 134808310
    :cond_2f6
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-object v13

    .line 134808314
    invoke-interface {v13}, Lag5/k;->f()J

    .line 134808315
    .line 134808316
    .line 134808317
    move-result-wide v16

    .line 134808318
    :goto_2fe
    move-wide/from16 v42, v16

    .line 134808319
    .line 134808320
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808321
    .line 134808322
    .line 134808323
    const/16 v13, 0x12

    .line 134808324
    .line 134808325
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-wide v16

    .line 134808329
    move/from16 v44, v12

    .line 134808330
    .line 134808331
    move-wide/from16 v12, v16

    .line 134808332
    .line 134808333
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808334
    .line 134808335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808336
    .line 134808337
    .line 134808338
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808339
    .line 134808340
    move-object/from16 v15, v16

    .line 134808341
    .line 134808342
    const/16 v16, 0x0

    .line 134808343
    .line 134808344
    const/4 v2, 0x0

    .line 134808345
    move-object/from16 v14, v16

    .line 134808346
    .line 134808347
    const-wide/16 v17, 0x0

    .line 134808348
    .line 134808349
    const/16 v19, 0x0

    .line 134808350
    .line 134808351
    new-instance v10, Lb1/i;

    .line 134808352
    .line 134808353
    move-object/from16 v20, v10

    .line 134808354
    .line 134808355
    move/from16 v2, v44

    .line 134808356
    .line 134808357
    invoke-direct {v10, v2}, Lb1/i;-><init>(I)V

    .line 134808358
    .line 134808359
    .line 134808360
    const-wide/16 v21, 0x0

    .line 134808361
    .line 134808362
    const/16 v23, 0x0

    .line 134808363
    .line 134808364
    const/16 v24, 0x0

    .line 134808365
    .line 134808366
    const/16 v25, 0x0

    .line 134808367
    .line 134808368
    const/16 v26, 0x0

    .line 134808369
    .line 134808370
    const/16 v27, 0x0

    .line 134808371
    .line 134808372
    const/16 v28, 0x0

    .line 134808373
    .line 134808374
    const v30, 0x30c00

    .line 134808375
    .line 134808376
    .line 134808377
    const/16 v31, 0x0

    .line 134808378
    .line 134808379
    const v32, 0x1fdd0

    .line 134808380
    .line 134808381
    .line 134808382
    move-object/from16 v45, v11

    .line 134808383
    .line 134808384
    move-wide/from16 v10, v42

    .line 134808385
    .line 134808386
    move-object/from16 v29, v6

    .line 134808387
    .line 134808388
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808389
    .line 134808390
    .line 134808391
    move-object/from16 v15, v36

    .line 134808392
    .line 134808393
    move-object/from16 v14, v45

    .line 134808394
    .line 134808395
    invoke-virtual {v14, v15, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-object v8

    .line 134808399
    const/16 v9, 0x80

    .line 134808400
    .line 134808401
    int-to-float v9, v9

    .line 134808402
    const/4 v10, 0x0

    .line 134808403
    const/4 v12, 0x1

    .line 134808404
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808405
    .line 134808406
    .line 134808407
    move-result-object v8

    .line 134808408
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808409
    .line 134808410
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808411
    .line 134808412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808413
    .line 134808414
    .line 134808415
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808416
    .line 134808417
    const/16 v11, 0x30

    .line 134808418
    .line 134808419
    invoke-static {v10, v9, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-object v9

    .line 134808423
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-wide v10

    .line 134808427
    ushr-long v16, v10, v33

    .line 134808428
    .line 134808429
    xor-long v10, v10, v16

    .line 134808430
    .line 134808431
    long-to-int v11, v10

    .line 134808432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v10

    .line 134808436
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v8

    .line 134808440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808441
    .line 134808442
    .line 134808443
    move-result-object v13

    .line 134808444
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808445
    .line 134808446
    if-eqz v13, :cond_74d

    .line 134808447
    .line 134808448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808449
    .line 134808450
    .line 134808451
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808452
    .line 134808453
    .line 134808454
    move-result v13

    .line 134808455
    if-eqz v13, :cond_38d

    .line 134808456
    .line 134808457
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808458
    .line 134808459
    .line 134808460
    goto :goto_390

    .line 134808461
    :cond_38d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808462
    .line 134808463
    .line 134808464
    :goto_390
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808465
    .line 134808466
    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808467
    .line 134808468
    .line 134808469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808470
    .line 134808471
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808472
    .line 134808473
    .line 134808474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808475
    .line 134808476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808477
    .line 134808478
    .line 134808479
    move-result v10

    .line 134808480
    if-nez v10, :cond_3b0

    .line 134808481
    .line 134808482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808483
    .line 134808484
    .line 134808485
    move-result-object v10

    .line 134808486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808487
    .line 134808488
    .line 134808489
    move-result-object v13

    .line 134808490
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808491
    .line 134808492
    .line 134808493
    move-result v10

    .line 134808494
    if-nez v10, :cond_3be

    .line 134808495
    .line 134808496
    :cond_3b0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808497
    .line 134808498
    .line 134808499
    move-result-object v10

    .line 134808500
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808501
    .line 134808502
    .line 134808503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808504
    .line 134808505
    .line 134808506
    move-result-object v10

    .line 134808507
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808508
    .line 134808509
    .line 134808510
    :cond_3be
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808511
    .line 134808512
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808513
    .line 134808514
    .line 134808515
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808516
    .line 134808517
    iget-object v8, v1, Ld65/e;->b:Ljava/lang/String;

    .line 134808518
    .line 134808519
    const/4 v9, 0x0

    .line 134808520
    const/4 v13, 0x0

    .line 134808521
    invoke-static {v6, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-object v10

    .line 134808525
    invoke-interface {v10}, Lag5/k;->w()J

    .line 134808526
    .line 134808527
    .line 134808528
    move-result-wide v10

    .line 134808529
    const/16 v9, 0x28

    .line 134808530
    .line 134808531
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808532
    .line 134808533
    .line 134808534
    move-result-wide v16

    .line 134808535
    move-wide/from16 v12, v16

    .line 134808536
    .line 134808537
    const/16 v16, 0x0

    .line 134808538
    .line 134808539
    move-object/from16 v46, v14

    .line 134808540
    .line 134808541
    move-object/from16 v14, v16

    .line 134808542
    .line 134808543
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808544
    .line 134808545
    move-object/from16 v47, v15

    .line 134808546
    .line 134808547
    move-object/from16 v15, v16

    .line 134808548
    .line 134808549
    const/16 v16, 0x0

    .line 134808550
    .line 134808551
    const-wide/16 v17, 0x0

    .line 134808552
    .line 134808553
    const/16 v19, 0x0

    .line 134808554
    .line 134808555
    const/16 v20, 0x0

    .line 134808556
    .line 134808557
    const-wide/16 v21, 0x0

    .line 134808558
    .line 134808559
    const/16 v23, 0x0

    .line 134808560
    .line 134808561
    const/16 v24, 0x0

    .line 134808562
    .line 134808563
    const/16 v25, 0x0

    .line 134808564
    .line 134808565
    const/16 v26, 0x0

    .line 134808566
    .line 134808567
    const/16 v27, 0x0

    .line 134808568
    .line 134808569
    const/16 v28, 0x0

    .line 134808570
    .line 134808571
    const v30, 0x30c00

    .line 134808572
    .line 134808573
    .line 134808574
    const/16 v31, 0x0

    .line 134808575
    .line 134808576
    const v32, 0x1ffd2

    .line 134808577
    .line 134808578
    .line 134808579
    move-object/from16 v29, v6

    .line 134808580
    .line 134808581
    const/4 v9, 0x0

    .line 134808582
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808583
    .line 134808584
    .line 134808585
    const/4 v14, 0x4

    .line 134808586
    int-to-float v8, v14

    .line 134808587
    move-object/from16 v9, v47

    .line 134808588
    .line 134808589
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808590
    .line 134808591
    .line 134808592
    move-result-object v8

    .line 134808593
    const/4 v10, 0x6

    .line 134808594
    invoke-static {v8, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808595
    .line 134808596
    .line 134808597
    iget-object v8, v1, Ld65/e;->c:Ljava/lang/String;

    .line 134808598
    .line 134808599
    const/4 v15, 0x0

    .line 134808600
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808601
    .line 134808602
    .line 134808603
    move-result-object v10

    .line 134808604
    invoke-interface {v10}, Lag5/k;->w()J

    .line 134808605
    .line 134808606
    .line 134808607
    move-result-wide v10

    .line 134808608
    const/16 v12, 0xe

    .line 134808609
    .line 134808610
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 134808611
    .line 134808612
    .line 134808613
    move-result-wide v12

    .line 134808614
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808615
    .line 134808616
    move-object/from16 v15, v16

    .line 134808617
    .line 134808618
    const/4 v14, 0x2

    .line 134808619
    int-to-float v14, v14

    .line 134808620
    move/from16 v39, v0

    .line 134808621
    .line 134808622
    move-object/from16 v36, v5

    .line 134808623
    .line 134808624
    const/4 v0, 0x1

    .line 134808625
    const/4 v5, 0x0

    .line 134808626
    invoke-static {v9, v5, v14, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808627
    .line 134808628
    .line 134808629
    move-result-object v14

    .line 134808630
    move-object v5, v9

    .line 134808631
    move-object v9, v14

    .line 134808632
    const/4 v14, 0x0

    .line 134808633
    const/16 v16, 0x0

    .line 134808634
    .line 134808635
    const v30, 0x30c30

    .line 134808636
    .line 134808637
    .line 134808638
    const v32, 0x1ffd0

    .line 134808639
    .line 134808640
    .line 134808641
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808642
    .line 134808643
    .line 134808644
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808645
    .line 134808646
    .line 134808647
    const/16 v8, 0xd8

    .line 134808648
    .line 134808649
    int-to-float v8, v8

    .line 134808650
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808651
    .line 134808652
    .line 134808653
    move-result-object v8

    .line 134808654
    const/16 v9, 0x2c

    .line 134808655
    .line 134808656
    int-to-float v9, v9

    .line 134808657
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808658
    .line 134808659
    .line 134808660
    move-result-object v8

    .line 134808661
    sget-object v14, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808662
    .line 134808663
    move-object/from16 v9, v46

    .line 134808664
    .line 134808665
    invoke-virtual {v9, v8, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808666
    .line 134808667
    .line 134808668
    move-result-object v8

    .line 134808669
    const/16 v10, -0x3c

    .line 134808670
    .line 134808671
    int-to-float v10, v10

    .line 134808672
    const/4 v11, 0x0

    .line 134808673
    invoke-static {v8, v11, v10, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808674
    .line 134808675
    .line 134808676
    move-result-object v8

    .line 134808677
    const/4 v15, 0x0

    .line 134808678
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808679
    .line 134808680
    .line 134808681
    move-result-object v10

    .line 134808682
    invoke-interface {v10}, Lag5/k;->M0()Landroidx/compose/ui/graphics/c0;

    .line 134808683
    .line 134808684
    .line 134808685
    move-result-object v10

    .line 134808686
    const/16 v12, 0xc

    .line 134808687
    .line 134808688
    int-to-float v12, v12

    .line 134808689
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134808690
    .line 134808691
    .line 134808692
    move-result-object v12

    .line 134808693
    const/4 v13, 0x4

    .line 134808694
    invoke-static {v8, v10, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134808695
    .line 134808696
    .line 134808697
    move-result-object v16

    .line 134808698
    const v12, 0x6e3c21fe

    .line 134808699
    .line 134808700
    .line 134808701
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808702
    .line 134808703
    .line 134808704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808705
    .line 134808706
    .line 134808707
    move-result-object v8

    .line 134808708
    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808709
    .line 134808710
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808711
    .line 134808712
    .line 134808713
    move-result-object v10

    .line 134808714
    if-ne v8, v10, :cond_496

    .line 134808715
    .line 134808716
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808717
    .line 134808718
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 134808719
    .line 134808720
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808724
    .line 134808725
    .line 134808726
    :cond_496
    move-object/from16 v17, v8

    .line 134808727
    .line 134808728
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134808729
    .line 134808730
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808731
    .line 134808732
    .line 134808733
    const/16 v18, 0x0

    .line 134808734
    .line 134808735
    const/16 v19, 0x0

    .line 134808736
    .line 134808737
    const/16 v20, 0x0

    .line 134808738
    .line 134808739
    const/16 v21, 0x0

    .line 134808740
    .line 134808741
    const v13, 0x4c5de2

    .line 134808742
    .line 134808743
    .line 134808744
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808745
    .line 134808746
    .line 134808747
    and-int/lit16 v8, v4, 0x380

    .line 134808748
    .line 134808749
    const/16 v10, 0x100

    .line 134808750
    .line 134808751
    if-ne v8, v10, :cond_4b3

    .line 134808752
    .line 134808753
    const/4 v8, 0x1

    .line 134808754
    goto :goto_4b4

    .line 134808755
    :cond_4b3
    const/4 v8, 0x0

    .line 134808756
    :goto_4b4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808757
    .line 134808758
    .line 134808759
    move-result-object v10

    .line 134808760
    if-nez v8, :cond_4c0

    .line 134808761
    .line 134808762
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808763
    .line 134808764
    .line 134808765
    move-result-object v8

    .line 134808766
    if-ne v10, v8, :cond_4c8

    .line 134808767
    .line 134808768
    :cond_4c0
    new-instance v10, Lfk5/l;

    .line 134808769
    .line 134808770
    invoke-direct {v10, v3}, Lfk5/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134808771
    .line 134808772
    .line 134808773
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808774
    .line 134808775
    .line 134808776
    :cond_4c8
    move-object/from16 v22, v10

    .line 134808777
    .line 134808778
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134808779
    .line 134808780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808781
    .line 134808782
    .line 134808783
    const/16 v23, 0x1c

    .line 134808784
    .line 134808785
    const/16 v24, 0x0

    .line 134808786
    .line 134808787
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808788
    .line 134808789
    .line 134808790
    move-result-object v8

    .line 134808791
    move-object/from16 v10, v38

    .line 134808792
    .line 134808793
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808794
    .line 134808795
    .line 134808796
    move-result-object v10

    .line 134808797
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808798
    .line 134808799
    .line 134808800
    move-result-wide v16

    .line 134808801
    ushr-long v18, v16, v33

    .line 134808802
    .line 134808803
    xor-long v12, v16, v18

    .line 134808804
    .line 134808805
    long-to-int v11, v12

    .line 134808806
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808807
    .line 134808808
    .line 134808809
    move-result-object v12

    .line 134808810
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808811
    .line 134808812
    .line 134808813
    move-result-object v8

    .line 134808814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808815
    .line 134808816
    .line 134808817
    move-result-object v13

    .line 134808818
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808819
    .line 134808820
    if-eqz v13, :cond_749

    .line 134808821
    .line 134808822
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808823
    .line 134808824
    .line 134808825
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808826
    .line 134808827
    .line 134808828
    move-result v13

    .line 134808829
    if-eqz v13, :cond_503

    .line 134808830
    .line 134808831
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808832
    .line 134808833
    .line 134808834
    goto :goto_506

    .line 134808835
    :cond_503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808836
    .line 134808837
    .line 134808838
    :goto_506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808839
    .line 134808840
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808841
    .line 134808842
    .line 134808843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808844
    .line 134808845
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808846
    .line 134808847
    .line 134808848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808849
    .line 134808850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808851
    .line 134808852
    .line 134808853
    move-result v10

    .line 134808854
    if-nez v10, :cond_526

    .line 134808855
    .line 134808856
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808857
    .line 134808858
    .line 134808859
    move-result-object v10

    .line 134808860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808861
    .line 134808862
    .line 134808863
    move-result-object v12

    .line 134808864
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808865
    .line 134808866
    .line 134808867
    move-result v10

    .line 134808868
    if-nez v10, :cond_534

    .line 134808869
    .line 134808870
    :cond_526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808871
    .line 134808872
    .line 134808873
    move-result-object v10

    .line 134808874
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808875
    .line 134808876
    .line 134808877
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808878
    .line 134808879
    .line 134808880
    move-result-object v10

    .line 134808881
    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808882
    .line 134808883
    .line 134808884
    :cond_534
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808885
    .line 134808886
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808887
    .line 134808888
    .line 134808889
    iget-object v8, v1, Ld65/e;->d:Ljava/lang/String;

    .line 134808890
    .line 134808891
    invoke-static {v6, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808892
    .line 134808893
    .line 134808894
    move-result-object v7

    .line 134808895
    invoke-interface {v7}, Lag5/k;->f()J

    .line 134808896
    .line 134808897
    .line 134808898
    move-result-wide v10

    .line 134808899
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134808900
    .line 134808901
    .line 134808902
    move-result-wide v12

    .line 134808903
    const v7, 0x6e3c21fe

    .line 134808904
    .line 134808905
    .line 134808906
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808907
    .line 134808908
    move-object/from16 v15, v16

    .line 134808909
    .line 134808910
    const/16 v16, 0x0

    .line 134808911
    .line 134808912
    move-object v7, v9

    .line 134808913
    move-object/from16 v9, v16

    .line 134808914
    .line 134808915
    move-object v0, v14

    .line 134808916
    move-object/from16 v14, v16

    .line 134808917
    .line 134808918
    const-wide/16 v17, 0x0

    .line 134808919
    .line 134808920
    const/16 v19, 0x0

    .line 134808921
    .line 134808922
    new-instance v9, Lb1/i;

    .line 134808923
    .line 134808924
    move-object/from16 v20, v9

    .line 134808925
    .line 134808926
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 134808927
    .line 134808928
    .line 134808929
    const-wide/16 v21, 0x0

    .line 134808930
    .line 134808931
    const/16 v23, 0x0

    .line 134808932
    .line 134808933
    const/16 v24, 0x0

    .line 134808934
    .line 134808935
    const/16 v25, 0x0

    .line 134808936
    .line 134808937
    const/16 v26, 0x0

    .line 134808938
    .line 134808939
    const/16 v27, 0x0

    .line 134808940
    .line 134808941
    const/16 v28, 0x0

    .line 134808942
    .line 134808943
    const v30, 0x30c00

    .line 134808944
    .line 134808945
    .line 134808946
    const/16 v31, 0x0

    .line 134808947
    .line 134808948
    const v32, 0x1fdd2

    .line 134808949
    .line 134808950
    .line 134808951
    move-object/from16 v29, v6

    .line 134808952
    .line 134808953
    const/4 v9, 0x0

    .line 134808954
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808955
    .line 134808956
    .line 134808957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808958
    .line 134808959
    .line 134808960
    iget-object v8, v1, Ld65/e;->e:Ljava/lang/String;

    .line 134808961
    .line 134808962
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808963
    .line 134808964
    .line 134808965
    move-result-object v9

    .line 134808966
    invoke-virtual {v7, v9, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808967
    .line 134808968
    .line 134808969
    move-result-object v9

    .line 134808970
    const/16 v10, -0x14

    .line 134808971
    .line 134808972
    int-to-float v10, v10

    .line 134808973
    const/4 v11, 0x0

    .line 134808974
    const/4 v12, 0x1

    .line 134808975
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808976
    .line 134808977
    .line 134808978
    move-result-object v13

    .line 134808979
    const v9, 0x6e3c21fe

    .line 134808980
    .line 134808981
    .line 134808982
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808983
    .line 134808984
    .line 134808985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808986
    .line 134808987
    .line 134808988
    move-result-object v9

    .line 134808989
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808990
    .line 134808991
    .line 134808992
    move-result-object v10

    .line 134808993
    if-ne v9, v10, :cond_5ad

    .line 134808994
    .line 134808995
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808996
    .line 134808997
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 134808998
    .line 134808999
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134809000
    .line 134809001
    .line 134809002
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809003
    .line 134809004
    .line 134809005
    :cond_5ad
    move-object v14, v9

    .line 134809006
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 134809007
    .line 134809008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809009
    .line 134809010
    .line 134809011
    const/4 v15, 0x0

    .line 134809012
    const/16 v16, 0x0

    .line 134809013
    .line 134809014
    const/16 v17, 0x0

    .line 134809015
    .line 134809016
    const/16 v18, 0x0

    .line 134809017
    .line 134809018
    const v9, 0x4c5de2

    .line 134809019
    .line 134809020
    .line 134809021
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809022
    .line 134809023
    .line 134809024
    and-int/lit16 v9, v4, 0x1c00

    .line 134809025
    .line 134809026
    const/16 v10, 0x800

    .line 134809027
    .line 134809028
    if-ne v9, v10, :cond_5c8

    .line 134809029
    .line 134809030
    const/4 v9, 0x1

    .line 134809031
    goto :goto_5c9

    .line 134809032
    :cond_5c8
    const/4 v9, 0x0

    .line 134809033
    :goto_5c9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809034
    .line 134809035
    .line 134809036
    move-result-object v10

    .line 134809037
    if-nez v9, :cond_5d9

    .line 134809038
    .line 134809039
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809040
    .line 134809041
    .line 134809042
    move-result-object v9

    .line 134809043
    if-ne v10, v9, :cond_5d6

    .line 134809044
    .line 134809045
    goto :goto_5d9

    .line 134809046
    :cond_5d6
    move-object/from16 v9, p3

    .line 134809047
    .line 134809048
    goto :goto_5e3

    .line 134809049
    :cond_5d9
    :goto_5d9
    new-instance v10, Lfk5/m;

    .line 134809050
    .line 134809051
    move-object/from16 v9, p3

    .line 134809052
    .line 134809053
    invoke-direct {v10, v9}, Lfk5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134809054
    .line 134809055
    .line 134809056
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809057
    .line 134809058
    .line 134809059
    :goto_5e3
    move-object/from16 v19, v10

    .line 134809060
    .line 134809061
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134809062
    .line 134809063
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809064
    .line 134809065
    .line 134809066
    const/16 v20, 0x1c

    .line 134809067
    .line 134809068
    const/16 v21, 0x0

    .line 134809069
    .line 134809070
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809071
    .line 134809072
    .line 134809073
    move-result-object v10

    .line 134809074
    const v12, 0x936a251

    .line 134809075
    .line 134809076
    .line 134809077
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809078
    .line 134809079
    .line 134809080
    if-eqz v39, :cond_607

    .line 134809081
    .line 134809082
    const-wide v12, 0xffb3b3b3L

    .line 134809083
    .line 134809084
    .line 134809085
    .line 134809086
    .line 134809087
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134809088
    .line 134809089
    .line 134809090
    move-result-wide v12

    .line 134809091
    move-wide/from16 v37, v12

    .line 134809092
    .line 134809093
    const/4 v14, 0x0

    .line 134809094
    goto :goto_612

    .line 134809095
    :cond_607
    const/4 v14, 0x0

    .line 134809096
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134809097
    .line 134809098
    .line 134809099
    move-result-object v12

    .line 134809100
    invoke-interface {v12}, Lag5/k;->u1()J

    .line 134809101
    .line 134809102
    .line 134809103
    move-result-wide v12

    .line 134809104
    move-wide/from16 v37, v12

    .line 134809105
    .line 134809106
    :goto_612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809107
    .line 134809108
    .line 134809109
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134809110
    .line 134809111
    .line 134809112
    move-result-wide v12

    .line 134809113
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134809114
    .line 134809115
    const/16 v16, 0x0

    .line 134809116
    .line 134809117
    const/4 v3, 0x0

    .line 134809118
    move-object/from16 v14, v16

    .line 134809119
    .line 134809120
    const-wide/16 v17, 0x0

    .line 134809121
    .line 134809122
    const/16 v19, 0x0

    .line 134809123
    .line 134809124
    new-instance v11, Lb1/i;

    .line 134809125
    .line 134809126
    move-object/from16 v20, v11

    .line 134809127
    .line 134809128
    invoke-direct {v11, v2}, Lb1/i;-><init>(I)V

    .line 134809129
    .line 134809130
    .line 134809131
    const-wide/16 v21, 0x0

    .line 134809132
    .line 134809133
    const/16 v23, 0x0

    .line 134809134
    .line 134809135
    const/16 v24, 0x0

    .line 134809136
    .line 134809137
    const/16 v25, 0x0

    .line 134809138
    .line 134809139
    const/16 v26, 0x0

    .line 134809140
    .line 134809141
    const/16 v27, 0x0

    .line 134809142
    .line 134809143
    const/16 v28, 0x0

    .line 134809144
    .line 134809145
    const v30, 0x30c00

    .line 134809146
    .line 134809147
    .line 134809148
    const/16 v31, 0x0

    .line 134809149
    .line 134809150
    const v32, 0x1fdd0

    .line 134809151
    .line 134809152
    .line 134809153
    move-object v9, v10

    .line 134809154
    const/4 v2, 0x0

    .line 134809155
    move-wide/from16 v10, v37

    .line 134809156
    .line 134809157
    move-object/from16 v29, v6

    .line 134809158
    .line 134809159
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134809160
    .line 134809161
    .line 134809162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809163
    .line 134809164
    .line 134809165
    iget-object v8, v1, Ld65/e;->f:Ljava/lang/String;

    .line 134809166
    .line 134809167
    sget v9, Lfk5/d;->a:I

    .line 134809168
    .line 134809169
    move-object/from16 v2, p1

    .line 134809170
    .line 134809171
    const/4 v9, 0x0

    .line 134809172
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134809173
    .line 134809174
    .line 134809175
    invoke-interface {v2, v8}, Lfk5/c;->q9(Ljava/lang/String;)[B

    .line 134809176
    .line 134809177
    .line 134809178
    move-result-object v10

    .line 134809179
    if-eqz v10, :cond_664

    .line 134809180
    .line 134809181
    invoke-static {v10}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134809182
    .line 134809183
    .line 134809184
    move-result-object v8

    .line 134809185
    :goto_661
    move/from16 v10, v40

    .line 134809186
    .line 134809187
    goto :goto_684

    .line 134809188
    :cond_664
    sget v10, Lfk5/k;->a:I

    .line 134809189
    .line 134809190
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809191
    .line 134809192
    .line 134809193
    const-string v10, "big_redpacket"

    .line 134809194
    .line 134809195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134809196
    .line 134809197
    .line 134809198
    move-result v10

    .line 134809199
    if-nez v10, :cond_67d

    .line 134809200
    .line 134809201
    const-string v10, "7day_welfare"

    .line 134809202
    .line 134809203
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134809204
    .line 134809205
    .line 134809206
    move-result v8

    .line 134809207
    if-eqz v8, :cond_67a

    .line 134809208
    .line 134809209
    goto :goto_67d

    .line 134809210
    :cond_67a
    const-string v8, "skin_polaris_login_retain_header_light"

    .line 134809211
    .line 134809212
    goto :goto_67f

    .line 134809213
    :cond_67d
    :goto_67d
    const-string v8, "skin_polaris_login_retain_dialog_header_red_packet_light"

    .line 134809214
    .line 134809215
    :goto_67f
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134809216
    .line 134809217
    .line 134809218
    move-result-object v8

    .line 134809219
    goto :goto_661

    .line 134809220
    :goto_684
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809221
    .line 134809222
    .line 134809223
    move-result-object v10

    .line 134809224
    const/16 v11, 0x6e

    .line 134809225
    .line 134809226
    int-to-float v11, v11

    .line 134809227
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809228
    .line 134809229
    .line 134809230
    move-result-object v10

    .line 134809231
    move-object/from16 v11, v36

    .line 134809232
    .line 134809233
    invoke-virtual {v7, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134809234
    .line 134809235
    .line 134809236
    move-result-object v10

    .line 134809237
    const/16 v11, -0x2d

    .line 134809238
    .line 134809239
    int-to-float v11, v11

    .line 134809240
    const/4 v15, 0x1

    .line 134809241
    invoke-static {v10, v9, v11, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134809242
    .line 134809243
    .line 134809244
    move-result-object v10

    .line 134809245
    const-string v9, "\u5f39\u7a97\u9876\u90e8\u56fe\u7247"

    .line 134809246
    .line 134809247
    const/4 v11, 0x0

    .line 134809248
    const/4 v12, 0x0

    .line 134809249
    const/4 v13, 0x0

    .line 134809250
    const/16 v16, 0x30

    .line 134809251
    .line 134809252
    const/16 v17, 0xf8

    .line 134809253
    .line 134809254
    move-object v14, v6

    .line 134809255
    const/16 v18, 0x1

    .line 134809256
    .line 134809257
    move/from16 v15, v16

    .line 134809258
    .line 134809259
    move/from16 v16, v17

    .line 134809260
    .line 134809261
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809262
    .line 134809263
    .line 134809264
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809265
    .line 134809266
    .line 134809267
    invoke-interface/range {p1 .. p1}, Lfk5/c;->a7()[B

    .line 134809268
    .line 134809269
    .line 134809270
    move-result-object v8

    .line 134809271
    if-eqz v8, :cond_6be

    .line 134809272
    .line 134809273
    invoke-static {v8}, Lfk5/k;->c([B)Landroidx/compose/ui/graphics/i;

    .line 134809274
    .line 134809275
    .line 134809276
    move-result-object v8

    .line 134809277
    goto :goto_6c4

    .line 134809278
    :cond_6be
    const-string v8, "skin_dialog_close_icon_light"

    .line 134809279
    .line 134809280
    invoke-static {v8}, Lfk5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 134809281
    .line 134809282
    .line 134809283
    move-result-object v8

    .line 134809284
    :goto_6c4
    const/16 v9, 0x28

    .line 134809285
    .line 134809286
    int-to-float v9, v9

    .line 134809287
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809288
    .line 134809289
    .line 134809290
    move-result-object v5

    .line 134809291
    invoke-virtual {v7, v5, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134809292
    .line 134809293
    .line 134809294
    move-result-object v9

    .line 134809295
    const v0, 0x6e3c21fe

    .line 134809296
    .line 134809297
    .line 134809298
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809299
    .line 134809300
    .line 134809301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809302
    .line 134809303
    .line 134809304
    move-result-object v0

    .line 134809305
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809306
    .line 134809307
    .line 134809308
    move-result-object v5

    .line 134809309
    if-ne v0, v5, :cond_6e9

    .line 134809310
    .line 134809311
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134809312
    .line 134809313
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134809314
    .line 134809315
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134809316
    .line 134809317
    .line 134809318
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809319
    .line 134809320
    .line 134809321
    :cond_6e9
    move-object v10, v0

    .line 134809322
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 134809323
    .line 134809324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809325
    .line 134809326
    .line 134809327
    const/4 v11, 0x0

    .line 134809328
    const/4 v12, 0x0

    .line 134809329
    const/4 v13, 0x0

    .line 134809330
    const/4 v14, 0x0

    .line 134809331
    const v0, 0x4c5de2

    .line 134809332
    .line 134809333
    .line 134809334
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809335
    .line 134809336
    .line 134809337
    const v0, 0xe000

    .line 134809338
    .line 134809339
    .line 134809340
    and-int/2addr v0, v4

    .line 134809341
    const/16 v4, 0x4000

    .line 134809342
    .line 134809343
    if-ne v0, v4, :cond_703

    .line 134809344
    .line 134809345
    const/4 v15, 0x1

    .line 134809346
    goto :goto_704

    .line 134809347
    :cond_703
    const/4 v15, 0x0

    .line 134809348
    :goto_704
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809349
    .line 134809350
    .line 134809351
    move-result-object v0

    .line 134809352
    if-nez v15, :cond_714

    .line 134809353
    .line 134809354
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809355
    .line 134809356
    .line 134809357
    move-result-object v3

    .line 134809358
    if-ne v0, v3, :cond_711

    .line 134809359
    .line 134809360
    goto :goto_714

    .line 134809361
    :cond_711
    move-object/from16 v5, p4

    .line 134809362
    .line 134809363
    goto :goto_71e

    .line 134809364
    :cond_714
    :goto_714
    new-instance v0, Lfk5/n;

    .line 134809365
    .line 134809366
    move-object/from16 v5, p4

    .line 134809367
    .line 134809368
    invoke-direct {v0, v5}, Lfk5/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134809369
    .line 134809370
    .line 134809371
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809372
    .line 134809373
    .line 134809374
    :goto_71e
    move-object v15, v0

    .line 134809375
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809376
    .line 134809377
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809378
    .line 134809379
    .line 134809380
    const/16 v16, 0x1c

    .line 134809381
    .line 134809382
    const/16 v17, 0x0

    .line 134809383
    .line 134809384
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809385
    .line 134809386
    .line 134809387
    move-result-object v10

    .line 134809388
    const-string v9, "\u5173\u95ed\u6309\u94ae"

    .line 134809389
    .line 134809390
    const/4 v11, 0x0

    .line 134809391
    const/4 v12, 0x0

    .line 134809392
    const/4 v13, 0x0

    .line 134809393
    const/16 v15, 0x30

    .line 134809394
    .line 134809395
    const/16 v16, 0xf8

    .line 134809396
    .line 134809397
    move-object v14, v6

    .line 134809398
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809399
    .line 134809400
    .line 134809401
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809402
    .line 134809403
    .line 134809404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809405
    .line 134809406
    .line 134809407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809408
    .line 134809409
    .line 134809410
    move-result v0

    .line 134809411
    if-eqz v0, :cond_760

    .line 134809412
    .line 134809413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809414
    .line 134809415
    .line 134809416
    goto :goto_760

    .line 134809417
    :cond_749
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809418
    .line 134809419
    .line 134809420
    throw v35

    .line 134809421
    :cond_74d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809422
    .line 134809423
    .line 134809424
    throw v35

    .line 134809425
    :cond_751
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809426
    .line 134809427
    .line 134809428
    throw v35

    .line 134809429
    :cond_755
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809430
    .line 134809431
    .line 134809432
    throw v35

    .line 134809433
    :cond_759
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809434
    .line 134809435
    .line 134809436
    throw v35

    .line 134809437
    :cond_75d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809438
    .line 134809439
    .line 134809440
    :cond_760
    :goto_760
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809441
    .line 134809442
    .line 134809443
    move-result-object v8

    .line 134809444
    if-eqz v8, :cond_77d

    .line 134809445
    .line 134809446
    new-instance v9, Lfk5/o;

    .line 134809447
    .line 134809448
    move-object v0, v9

    .line 134809449
    move-object/from16 v1, p0

    .line 134809450
    .line 134809451
    move-object/from16 v2, p1

    .line 134809452
    .line 134809453
    move-object/from16 v3, p2

    .line 134809454
    .line 134809455
    move-object/from16 v4, p3

    .line 134809456
    .line 134809457
    move-object/from16 v5, p4

    .line 134809458
    .line 134809459
    move-object/from16 v6, p5

    .line 134809460
    .line 134809461
    move/from16 v7, p7

    .line 134809462
    .line 134809463
    invoke-direct/range {v0 .. v7}, Lfk5/o;-><init>(Ld65/e;Lfk5/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134809464
    .line 134809465
    .line 134809466
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809467
    .line 134809468
    .line 134809469
    :cond_77d
    return-void
.end method


